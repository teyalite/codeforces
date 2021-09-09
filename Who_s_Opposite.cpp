#include <iostream>
#include <algorithm>

int main() {
    size_t testCases, a, b, c;
    std::cin >> testCases;
    for (size_t i = 0; i < testCases; ++i) {
        std::cin >> a >> b >> c;
        auto possibleHalfSize = (std::max(a, b) - std::min(a, b));
        auto possibleSize = possibleHalfSize * 2;
        auto opposite = (c + possibleHalfSize) % (possibleSize);
        if (opposite == 0) opposite = possibleSize;
        if (possibleHalfSize == 0 || possibleSize < std::max(std::max(a, b), c)
            || opposite > possibleSize || (opposite == a && opposite == b) || (opposite == a && b != c) || (opposite == b && c != a)) {
            std::cout << -1 << std::endl;
            continue;
        }
        std::cout << opposite << std::endl;
    }
    return 0;
}