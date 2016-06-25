# 雜湊(Hashes)
## 什麼是雜湊
	# 存有一組組 key 對應 value 的容器
	# 用大括號
	# 用逗點分隔每一項
	# key, value 都不一定要放同一種型別的東西
	hash = {"name" => "Tony Stark", 2 => 345}
	
## 常用雜湊方法
    hash = {"name" => "Tony Stark", 2 => 345}
	
	# 回傳陣列長度
	hash.length # 2
	
	# 查詢是否有存在某個 key, 有則回傳它對應的 value，沒有則回傳 nil
	hash[0] # nil
	hash["name"] # Yang Li-Yi
	
	# 新增一組 key, value
	hash["new"] = 456 # 若前面的 key 已存在則會更新對應的 value
	hash # {"name"=>"Tony Stark", 2=>345, "new"=>456}
	
	
## 使用 for loops 走訪雜湊

	for i in hash.keys
      puts "Key is #{i}"
	end
	
	for i in hash.values
      puts "Value is #{i}"
	end
	
	hash.each do |k, v|
	  puts "#{k}: #{v}"
	end

## 練習題
* 給定一 Hash，輸出有最大 value 的 key
* 給定一 Hash，輸出 value 是偶數的 key
* 請計算在陣列 [1, 2, 3, 1, 2, 1, 3, 1, 2, 3, 4, 5, 6] 中，每個數字出現的次數。
