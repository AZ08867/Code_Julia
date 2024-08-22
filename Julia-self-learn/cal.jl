using Plots
using BenchmarkTools

# 定义方程函数
f(x) = 1 .- cos.(x) .* cosh.(x)

# 生成x值范围
x = range(-5, stop=5, length=1000)

# 计算耗费的时间
@btime plot(x, f, xlabel="x", ylabel="f(x)", label="1 - cos(x) * cosh(x)", legend=:topleft)
