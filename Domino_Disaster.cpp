#include <iostream>

int main() {
    size_t testCases, size;
    std::cin >> testCases;
    for (size_t i = 0; i < testCases; ++i) {
        std::string string;
        std::cin >> size >> string;
        for (auto& letter : string) {
            if (letter == 'U')
                std::cout << "D";
            else if (letter == 'D')
                std::cout << "U";
            else if (letter == 'L')
                std::cout << "L";
            else
                std::cout << "R";
        }
        std::cout << std::endl;
    }
    return 0;
}