# 求 1~100 所有偶數的和
# Solution:
# i = 1
# sum = 0
# while (i <= 100)
#   if i % 2 == 0
#     sum += i
#   end
#   i += 1
# end
# puts sum

# 輸入一個數字 N，輸出 N * N 乘法表，例如輸入 12，輸出
# Solution:
# 0 x 0 = 0
# 0 x 1 = 0
# ......
# 12 x 11 = 132
# 12 x 12 = 144

# def output_products_of_n(number)
#   for i in 0..number do
#     for j in 0..number do
#       puts "#{i} X #{j} = #{i * j}"
#     end
#   end
# end

# puts "請輸入一個數字"
# n = gets.to_i
# output_products_of_n(n)

# 輸入一個數字 N，請檢查是不是質數
# Hint: 從 2 開始到 N/2 不斷去除這個數字，如果可以整除就表示不是質數
# Solution:

# def is_prime?(number)
#   if number <= 1
#     return false
#   end

#   for i in 2..(number/2)
#     if number % i == 0
#       return false
#     end
#   end

#   return true
# end

# puts "請輸入一個數字"
# n = gets.to_i
# puts is_prime?(n)
