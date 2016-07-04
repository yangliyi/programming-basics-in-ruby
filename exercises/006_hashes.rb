# 給定一 Hash，輸出有最大 value 的 key
# Solution:
# def find_key_of_max_value_in_hash(hash)
#   key_of_max_value = hash.keys.first
#   hash.each do |key, value|
#     if value > hash[key_of_max_value]
#       key_of_max_value = key
#     end
#   end
#   key_of_max_value
# end

# 給定一 Hash，輸出 value 是偶數的 key
# Solution:
# def find_keys_with_even_values(hash)
#   keys = []
#   hash.each do |key, value|
#     if value % 2 == 0
#       keys << key
#     end
#   end
#   keys
# end

# 請計算在陣列 [1, 2, 3, 1, 2, 1, 3, 1, 2, 3, 4, 5, 6] 中，每個數字出現的次數。
# Solution:
# count_of_elements = {}

# array = [1,2,3,1,2,1,3,1,2,3,4,5,6]

# for i in 0..(array.length-1) do
#   element = array[i]
#   if count_of_elements[element] # Return nil if it can not find this element in keys
#     count_of_elements[element] += 1
#   else
#     count_of_elements[element] = 1
#   end
# end

# puts count_of_elements



