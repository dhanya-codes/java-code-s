import sympy as sp
import numpy as np
import matplotlib.pyplot as plt

n = sp.symbols('n', positive=True)

f = 3*n**2 + 5*n
g = n**2

L = sp.limit(f/g, n, sp.oo)

print("Sum 1: Big-O Verification")
print("Limit =", L)

if L.is_finite and L > 0:
    print("Verified: f(n) ∈ O(n^2)")
else:
    print("Not Verified")

x = np.linspace(1, 50, 200)

plt.plot(x, 3*x**2 + 5*x, label="f(n)=3n²+5n")
plt.plot(x, x**2, label="g(n)=n²", linestyle="--")
plt.xlabel("n")
plt.ylabel("Growth")
plt.title("Big-O Verification")
plt.legend()
plt.grid()
plt.show()