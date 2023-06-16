#pragma once

#include "polynomial.hpp"

#include <thread>

Polynomial karatsuba_sequential(const Polynomial &a, const Polynomial &b);
Polynomial karatsuba_concurrent(const Polynomial &a, const Polynomial &b);
