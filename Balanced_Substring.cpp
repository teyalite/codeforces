#include <iostream>
#include <vector>

void Balanced(std::string& string, size_t& size) {
    for (size_t i = 0; i < size; ++i) {
        size_t numberOfa(0), numberOfb(0);
        for (size_t j = i; j < size; ++j) {
            if (string[j] == 'a') {
                ++numberOfa;
            } else {
                ++numberOfb;
            }
            if (numberOfa == numberOfb) {
                std::cout << i + 1 << " " << j + 1 << std::endl;
                return;
            }
        }
    }
    std::cout << -1 << " " << -1 << std::endl;
}

int main() {
    size_t testCases, size;
    std::string s;
    std::cin >> testCases;
    for (size_t i = 0; i < testCases; ++i) {
        
        std::cin >> size >> s;
        Balanced(s, size);
    }
    return 0;
}