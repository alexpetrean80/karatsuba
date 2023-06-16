#include "karatsuba.hpp"
#include "polynomial.hpp"

#include <functional>
#include <iostream>
#include <vector>

using std::chrono::duration_cast;
using std::chrono::microseconds;
using std::chrono::system_clock;

std::vector<int> generate_poly_coefficients(int size, int first,
                                            int multiplier = 1) {
  std::vector<int> res(size);

  for (int i = 0; i < size; ++i) {
    res[i] = first + i * multiplier;
  }

  return res;
}

void measure(const std::string &msg, std::function<void()> func) {
  auto start = system_clock::now();
  func();
  auto end = system_clock::now();
  std::cout << msg << std::endl;

  std::cout << "took: " << duration_cast<microseconds>(end - start).count()
            << " microseconds" << std::endl;
}

int main() {
  Polynomial a{generate_poly_coefficients(10000, 1)};
  Polynomial b{generate_poly_coefficients(10000, 3, 2)};

  measure("trivial implementation", [a, b]() { auto res = a * b; });

  measure("karatsuba implementation",
          [a, b]() { auto res = karatsuba_sequential(a, b); });
  measure("karatsuba multithreaded",
          [a, b]() { auto res = karatsuba_concurrent(a, b); });
  return 0;
}
