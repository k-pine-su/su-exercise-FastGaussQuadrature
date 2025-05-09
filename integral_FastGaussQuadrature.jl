using FastGaussQuadrature, LinearAlgebra, Printf

x, w = gausslegendre(10)
f(x) = (1-x^2)^(1/2)
I = dot(w, f.(x))
E = abs(I - pi/2)
Er = abs(I - pi/2)/(pi/2)

@printf("積分値 = %10e\n", I)
@printf("絶対誤差 = %10e\n", E)
@printf("相対誤差 = %10e\n", Er)