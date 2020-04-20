
x = 1 #範圍起始
y = 100 #範圍結束

# 程式碼
function a(b)
    for b = x:y
        if b/3 == 0 && b/5 != 0
            continue
        end
        println(b)
    end
end

C
