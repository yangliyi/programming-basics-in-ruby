# 陣列(Arrays)
## 什麼是陣列
	# 一個有順序的容器
	# 用中括號前後包住
	# 用逗點分隔每一項
	# 索引從 0 開始
	# 裡面不一定要放同一種型別的東西
	[123, 'Yang Li-Yi', "another string", 3.14]
	
## 常用陣列方法
    array = [123, 'Yang Li-Yi', "another string", 3.14]
	
	# 回傳陣列長度
	array.length # 4
	
	# 找到陣列中某個位置的元素
	array[0] # 123
	array[1] # Yang Li-Yi
	array[-1] # 3.14
	array.first # 123
	array.last # 3.14
	
	# 操作陣列
	
	# pop 移除最後一項
	array.pop 
	array # [123, 'Yang Li-Yi', "another string"]
	
	# push 新增一個元素到陣列最後方
	array.push(3.14)
	array # [123, 'Yang Li-Yi', "another string", 3.14]
	
	# shift 移除第一項 
	array.shift
	array # ['Yang Li-Yi', "another string"]
	
	# unshift 新增一個元素到陣列最前方
	array.unshift(123)
	array # [123, 'Yang Li-Yi', "another string", 3.14]
	
	# 直接更改某個位置的值
	array[1] = "Teacher"
	array # [123, "Teacher", "another string", 3.14]
	
## 用 for loops 走訪陣列
	for i in 0..array.length-1 do 
	  puts array[i]
	end
	
    for i in 0..array.length-1 do 
	  if array[i] == 3.14
	    puts "I found pi in #{i+1}th element!"
	  end
	end
	
## 巢狀陣列(Nested Arrays)
### 陣列裡可以再放陣列

	nested_array = [[1,2], [3,4,5], ["one string", "another string"]]
	
## 練習題
* 給定一陣列內含數字，輸出最大值
* 給定一陣列內含數字，輸出總和、平均、最大值、最小值
* 建構一陣列有 100 個的元素，內容是 0, 1, 4, 9, 16, 25...... 每個元素是該索引的平方
* 請把陣列 [1, 2, 3, 4, 5] 變成 [1, 3, 5, 7, 9]