
# 半徑長度
radius = 0.5

# 設定隨機數產生的數目
n = 100000

# 計算落在圓內點的數量
count = 0

for i = 1:n
    x = rand() 
    y = rand()

    # 計算隨機點到中心點的距離，若距離小於半徑，表示點落在圓內
    dist = sqrt((x-0.5)^2 + (y-0.5)^2)
    
    if dist <= radius
        count += 1
    end
end

mypi = 4*(count/n)
