# 給定一陣列內含數字，輸出最大值
# Solution:
# def find_max_in_array(array)
#   max = array[0]
#   for i in 1..(array.length-1)
#     if array[i] > max
#       max = array[i]
#     end
#   end
#   max
# end

# 給定一陣列內含數字，輸出總和、平均、最大值、最小值
# Min
# Solution:
# def find_min_in_array(array)
#   min = array[0]
#   for i in 1..(array.length-1)
#     if array[i] < min
#       min = array[i]
#     end
#   end
#   min
# end

# Sum
# Solution:
# def sum_of_array(array)
#   sum = 0
#   for i in 0..(array.length-1)
#     sum += array[i]
#   end
#   sum
# end

# Average
# Solution:
# def average_of_array(array)
#   sum = sum_of_array(array)
#   length = array.size

#   average = sum / length
# end

# 建構一陣列有 100 個的元素，內容是 0, 1, 4, 9, 16, 25...... 每個元素是該索引的平方
# Solution:
# array = []
# for i in 0..99 do
#   array << i * i
# end

# 請把陣列 [1, 2, 3, 4, 5] 變成 [1, 3, 5, 7, 9]
# Solution:

# array = [1,2,3,4,5]
# for i in 0..(array.length-1)
#   array[i] = array[i] * 2 - 1
# end
