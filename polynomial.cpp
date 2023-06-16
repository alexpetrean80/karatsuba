#include "polynomial.hpp"

std::vector<int> Polynomial::coeffs() const { return _coeffs; }

Polynomial Polynomial::get_sub_poly(int start, int end) const {
  if (start >= end || start < 0 || end > _coeffs.size()) {
    return Polynomial{std::vector<int>{}};
  }

  std::vector<int> res(end - start);

  for (int i = start; i < end; ++i) {
    res[i - start] = _coeffs[i];
  }
  return Polynomial{res};
}

Polynomial Polynomial::first_half() const {
  return this->get_sub_poly(0, _coeffs.size() / 2);
}

Polynomial Polynomial::second_half() const {
  return this->get_sub_poly(_coeffs.size() / 2, _coeffs.size());
}

std::string Polynomial::to_string() const {
  std::string res{std::to_string(_coeffs[0]) + " + " +
                  std::to_string(_coeffs[1]) + "x + "};

  for (int i = 2; i < _coeffs.size() - 1; ++i) {
    res += std::to_string(_coeffs[i]) + "x^" + std::to_string(i) + " + ";
  }
  res += std::to_string(_coeffs[_coeffs.size() - 1]) + "x^" +
         std::to_string(_coeffs.size() - 1);

  return res;
}

Polynomial Polynomial::operator+(const Polynomial &other) const {
  std::vector<int> res(std::max(_coeffs.size(), other._coeffs.size()));
  for (int i = 0; i < _coeffs.size(); ++i) {
    res[i] += _coeffs[i];
  }

  return Polynomial{res};
}

Polynomial Polynomial::operator-(const Polynomial &other) const {
  std::vector<int> res(std::max(_coeffs.size(), other._coeffs.size()));
  for (int i = 0; i < _coeffs.size(); ++i) {
    res[i] -= _coeffs[i];
  }
  return Polynomial{res};
}

Polynomial Polynomial::operator*(const Polynomial &other) const {
  std::vector<int> res(_coeffs.size() + other._coeffs.size() - 1);
  for (int i = 0; i < _coeffs.size(); ++i) {
    for (int j = 0; j < other._coeffs.size(); ++j) {
      res[i + j] += _coeffs[i] * other._coeffs[j];
    }
  }
  return Polynomial{res};
}
