
# 產生 100000 個 200 到 500 之間的數字的陣列
x = rand(200:500, 100000)

@time sort(x; alg=InsertionSort)

@time sort(x, alg=MergeSort)

@elapsed sort(x, alg=PartialQuickSort(1000000))

@elapsed sort(x; alg=QuickSort)

QuickSort
