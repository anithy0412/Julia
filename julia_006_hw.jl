
# 定義函式，並在函式中計算 BMI
w, h = 60, 1.6
#w=weight; unit in kg
#h=height; unit in m

# 呼叫上面定義的函式，得到計算出來的 BMI
function BMI(w, h)
    w / (h^2)
end

println("BMI:", BMI(w, h))

# 可再次呼叫上面定義的函式，計算其他人的 BMI
BMI(65, 1.7)


