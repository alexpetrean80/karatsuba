#include "karatsuba.hpp"

Polynomial karatsuba_sequential(const Polynomial &a, const Polynomial &b) {
  if (a.coeffs().size() == 1 || b.coeffs().size() == 1) {
    return a * b;
  }
  Polynomial a0 = a.first_half();
  Polynomial a1 = a.second_half();
  Polynomial b0 = b.first_half();
  Polynomial b1 = b.second_half();

  Polynomial a0b0 = a0 * b0;
  Polynomial a1b1 = a1 * b1;
  Polynomial a0a1b0b1 = (a0 + a1) * (b0 + b1);
  return a0b0 + (a0a1b0b1 - a0b0 - a1b1) + a1b1;
}

Polynomial karatsuba_concurrent(const Polynomial &a, const Polynomial &b) {
  if (a.coeffs().size() == 1 || b.coeffs().size() == 1) {
    return a * b;
  }
  Polynomial a0{}, a1{}, b0{}, b1{};

  std::thread ta0{[&a0, a]() { a0 = a.first_half(); }};
  std::thread ta1{[&a1, a]() { a1 = a.second_half(); }};
  std::thread tb0{[&b0, b]() { b0 = b.first_half(); }};
  std::thread tb1{[&b1, b]() { b1 = b.second_half(); }};

  ta0.join();
  tb0.join();
  ta1.join();
  tb1.join();

  Polynomial a0b0{}, a1b1{}, a0a1b0b1{};

  std::thread ta0b0{[&a0b0, a0, b0]() { a0b0 = a0 * b0; }};
  std::thread ta1b1{[&a1b1, a1, b1]() { a1b1 = a1 * b1; }};
  std::thread ta0a1b0b1{
      [&a0a1b0b1, a0, a1, b0, b1]() { a0a1b0b1 = (a0 + a1) * (b0 + b1); }};

  ta0b0.join();
  ta1b1.join();
  ta0a1b0b1.join();

  return a0b0 + (a0a1b0b1 - a0b0 - a1b1) + a1b1;
}

