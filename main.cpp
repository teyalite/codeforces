#include <iostream>
#include <vector>
//Pleasant Pairs
int main() {
    size_t size;
    std::cin >> size;
    std::vector<std::vector<size_t>> array_of_array(size);
    for (auto& array : array_of_array) {
        std::cin >> size;
        array = std::vector<size_t>(size);
        for (size_t i = 0; i < size; ++i) {
            std::cin >> array[i];
        }
    }
    for (auto& array : array_of_array) {
        size = 0;
        for (size_t i = 0; i < array.size(); ++i) {
            for (size_t j = i + 1; j < array.size(); ++j) {
                if ((i + 1) + (j + 1) == array[i]*array[j]) {
                    ++size;
                }
            }
        }
        std::cout << size << std::endl;
    }
    return 0;
}
