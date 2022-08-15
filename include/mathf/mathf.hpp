#include <glm/glm.hpp>

float lerp(float a, float b, float t)
{
    return a + t * (b - a);
}

glm::vec3 moveTowards(glm::vec3 current, glm::vec3 target, float maxDistanceDelta)
{
    glm::vec3 a = target - current;
    float magnitude = glm::length(a);
    if (magnitude <= maxDistanceDelta || magnitude == 0)
    {
        return target;
    }
    return current + a / magnitude * maxDistanceDelta;
}