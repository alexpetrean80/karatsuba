#pragma once

#include <string>
#include <vector>

class Polynomial {
private:
  std::vector<int> _coeffs;

  Polynomial get_sub_poly(int start, int end) const;

public:
  Polynomial() = default;
  explicit Polynomial(const std::vector<int> &coeffs) : _coeffs(coeffs) {}
  std::vector<int> coeffs() const;

  Polynomial first_half() const;

  Polynomial second_half() const;

  std::string to_string() const;

  Polynomial operator+(const Polynomial &other) const;

  Polynomial operator-(const Polynomial &other) const;

  Polynomial operator*(const Polynomial &other) const;
};
