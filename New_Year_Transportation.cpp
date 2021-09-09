#include <iostream>
#include <vector>

std::vector<size_t> ReadVector(size_t size) {
    std::vector<size_t> array(size);
    for (size_t i = 0; i < size - 1; ++i) {
        std::cin >> array[i];
    }
    return  array;
}

void PrintVector(std::vector<size_t>& array) {
    for (auto& value : array) {
        std::cout << value << " ";
    }
    std::cout << std::endl;
}

bool CanVisit(std::vector<size_t>& cells, size_t cellIndex) {
    size_t lastVisited = 1;
    for (size_t i = 0; i < cells.size(); ++i) {
        size_t currentCell = cells[i] + i + 1;
        if (currentCell > cellIndex) {
            return false;
        }
        lastVisited = lastVisited < currentCell ? currentCell : lastVisited;
        if (currentCell == cellIndex) {
            return true;
        }
    }
    return false;
}

int main() {
    size_t size, cellIndex;
    std::cin >> size >> cellIndex;
    auto cells = ReadVector(size);
    std::cout << (CanVisit(cells, cellIndex) ? "YES" : "NO");
    return 0;
}