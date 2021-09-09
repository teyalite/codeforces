#include <iostream>
#include <vector>
#include <algorithm>
#include <unordered_map>

void PrintVector(std::vector<size_t>& array) {
    for (auto& value : array) {
        std::cout << value << " ";
    }
    std::cout << std::endl;
}

std::vector<size_t> ReadVector(size_t size) {
    std::vector<size_t> array(size);
    for (size_t i = 0; i < size; ++i) {
        std::cin >> array[i];
    }
    return  array;
}

size_t Factorial(size_t size) {
    size_t factorial(1);
    for (size_t i = 1; i <= size; ++i) {
        factorial *= i;
    };
    return factorial;
}

size_t getNumberOfPermutations(std::vector<size_t>& array) {
    size_t permutations(0);
    std::unordered_map<size_t, size_t> map;
    map[array[0]] = 1;
    for (size_t i = 1; i < array.size(); ++i) {
        map[array[i]] = map[array[i]] + 1;
        auto temp = array[i - 1] - array[i];
        if (temp > 1) {
            return permutations;
        }
    };
    if (map.size() == 1) {
        return Factorial(array.size());
    }

    /*for (size_t i = 0; i < array.size(); ++i) {
        size_t counter(0);
        for (size_t j = i; j < size; ++j) {}
    }*/
    return permutations + 3;
}
/*4
2
1 2
3
5 5 5
4
1 3 3 7
6
3 4 2 1 3 3
*/

int main() {
    size_t testCases, size;
    std::cin >> testCases;
    for (size_t i = 0; i < testCases; ++i) {
        std::cin >> size;
        auto problems = ReadVector(size);
        std::sort(problems.begin(), problems.end(), std::greater<size_t>());
        std::cout << getNumberOfPermutations(problems) << std::endl;
    }
    return 0;
}