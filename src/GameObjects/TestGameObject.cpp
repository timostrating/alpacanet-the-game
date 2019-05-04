#include "TestGameObject.h"
#include "../Materials/Material.h"

void TestGameObject::updateUniformBuffer(uint32_t currentImage, glm::mat4 perspective) {
	position.x = glm::clamp(position.x + (rand() % 2 - .5f) / 500, -3.0f, 3.0f);
	position.y = glm::clamp(position.y + (rand() % 2 - .5f) / 500, -3.0f, 3.0f);
    position.z = glm::clamp(position.z + (rand() % 2 - .5f) / 500, -3.0f, 3.0f);

	static auto startTime = std::chrono::high_resolution_clock::now();

	auto currentTime = std::chrono::high_resolution_clock::now();
	float time = std::chrono::duration<float, std::chrono::seconds::period>(currentTime - startTime).count();

	UniformBufferObject ubo = {};
	ubo.model = glm::mat4(1.0f);
	ubo.model = glm::translate(ubo.model, position);//position
	ubo.model = glm::rotate(ubo.model, time * glm::radians(90.0f), glm::vec3(0.0f, 0.0f, 1.0f));//rotation

	ubo.view = glm::lookAt(glm::vec3(2.0f, 2.0f, 2.0f), glm::vec3(0.0f, 0.0f, 0.0f), glm::vec3(0.0f, 0.0f, 1.0f));
	ubo.proj = perspective;
	ubo.proj[1][1] *= -1;

	void* data;
	vkMapMemory(window->device, uniformBuffersMemory[currentImage], 0, sizeof(ubo), 0, &data);
	memcpy(data, &ubo, sizeof(ubo));
	vkUnmapMemory(window->device, uniformBuffersMemory[currentImage]);
}

void TestGameObject::createUniformBuffers(size_t swapChainImageSize) {
	VkDeviceSize bufferSize = sizeof(UniformBufferObject);

	uniformBuffers.resize(swapChainImageSize);
	uniformBuffersMemory.resize(swapChainImageSize);

	for (size_t i = 0; i < swapChainImageSize; i++) {
		window->createBuffer(bufferSize, VK_BUFFER_USAGE_UNIFORM_BUFFER_BIT, VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT | VK_MEMORY_PROPERTY_HOST_COHERENT_BIT, uniformBuffers[i], uniformBuffersMemory[i]);
	}
}

std::vector<Vertex> TestGameObject::getVertices() {
	return vertices;
}

std::vector<uint32_t> TestGameObject::getIndices() {
	return indices;
}