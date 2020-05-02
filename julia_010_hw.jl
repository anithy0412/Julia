
str = "永和有永和路，中和也有永和路，
中和有中和路，永和也有中和路；
中和的中和路有接永和的中和路，
永和的永和路沒接中和的永和路；
永和的中和路有接永和的永和路，
中和的永和路沒接中和的中和路。"

a = Dict(1=>"永", 2=>"和", 3=>"有", 4=>"路", 5=>"，", 6=>"中", 7=>"的", 8=>"接", 9=>"沒", 10=>"；", 11=>"。")

function Count_char(str)
    number = 0
    D = Dict{Char, Int}()
    for c in str
        if haskey(D, c)
            D[c] += 1
            number += 1
        else
            D[c] = 1
        end
    end
    println(D)
    return number
end

println(Count_char(str))


