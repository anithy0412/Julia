
1 / (1 + exp(-3))

A = Matrix([1 10 3 4 6; 4 2 4 5 10; 8 5 3 5 9])

using LinearAlgebra

for i = 1:size(A, 1), j = 1:size(A, 2)
    print(1/ 1+ exp(real(A[i, j], " ")))
end

# 給定 bias 變數值
# 這邊給定的是純量，在矩陣加法中透過 broadcasting 進行加法
b = 1

w = Matrix(rand(0:111, 3, 3))

X = Matrix(rand(0:100, 3, 3))

# 請在此撰寫計算線性方程式
println(broadcast(+, (w*X), b))


