# 使用者輸入一個數字 x，請判斷是否正數、零或負數，以及是不是偶數
# Solution:
# puts "請輸入一個數字"
# number = gets.to_i
# if number >= 0
#   if number > 0 && number % 2 == 0
#     puts "這個數字是正數也是偶數"
#   elsif number > 0 && number % 2 != 0
#     puts "這個數字是正數但不是偶數"
#   else
#     puts "這個數字是零而且是偶數"
#   end
# elsif number % 2 == 0
#   puts "這個數字是負數而且是偶數"
# else
#   puts "這個數字是負數但不是偶數"
# end

# 使用者輸入 x,y,z，請根據以下的 decision tree 輸出結果
# 當 x < 0 輸出 "A"
# 當 x > 0
# 當 y > 0
#   當 z > 0 輸出 "B"
#   當 z < 0 輸出 "C"
# 當 y < 0
#   當 z > 0 輸出 "D"
#   當 z < 0 輸出 "E"

# Solution:
# puts "請輸入一個數字x"
# x = gets.to_i
# puts "請再輸入一個數字y"
# y = gets.to_i
# puts "請輸入最後一個數字z"
# z = gets.to_i

# if x < 0
#   puts "A"
# elsif x > 0
#   if y > 0
#     if z > 0
#       puts "B"
#     elsif z < 0
#       puts "C"
#     end
#   elsif y < 0
#     if z > 0
#       puts "D"
#     elsif z < 0
#       puts "E"
#     end
#   end
# end

# 使用者輸入 x,y,z，請輸出三個數中最大的數
# puts "請輸入一個數字x"
# x = gets.to_i
# puts "請再輸入一個數字y"
# y = gets.to_i
# puts "請輸入最後一個數字z"
# z = gets.to_i
# max = x
# if max < y
#   max = y
# end
# if max < z
#   max = z
# end
# puts max

# 使用者輸入 x,y,z，請從大到小重新輸出

# def find_max(x, y, z)
#   max = x
#   if max < y
#     max = y
#   end
#   if max < z
#     max = z
#   end
#   max
# end

# def find_min(x, y, z)
#   min = x
#   if min > y
#     min = y
#   end
#   if min > z
#     min = z
#   end
#   min
# end

# def find_middle(x, y, z)
#   if (x >= z && x <= y ) || (x <= z && x >= y)
#     middle = x
#   elsif (y >= z && y <= x ) || (y <= z && y >= x)
#     middle = y
#   else
#     middle = z
#   end
#   middle
# end

# puts "請輸入一個數字x"
# x = gets.to_i
# puts "請再輸入一個數字y"
# y = gets.to_i
# puts "請輸入最後一個數字z"
# z = gets.to_i

# max = find_max(x,y,z)
# middle = find_middle(x,y,z)
# min = find_min(x,y,z)
# puts "#{max} > #{middle} > #{min}"
