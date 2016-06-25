# 控制流程(Flow Control)

透過不同的條件來決定我們接下來要執行什麼程式

## 條件判斷 (if, elsif, else)
	if 3 > 2 
	  # if the condition is true, it would execute the code here
	else
	  # else it would run this code
	end
	
	if 5 > 7
	  # if the condition is true, it would execute the code here
	elsif 7 > 3
	  # if the previous condition is false, but this condition is true, it would execute the code here
	else
	  # else it would run this code
	end
	
## 比較運算符號(<, >, <=, >=, ==, !=)

	puts "Put in a number"
	a = gets.to_i

	if a == 10
	  puts "a is 10"
	elsif a == 20
	  puts "a is 20"
	else
      puts "a is neither 10, nor 20"
	end

	def check_if_you_are_an_adult(age)
	  if age > 18 
	    puts "你已經成年了！"
	  else
	    puts "你還沒成年！"
	  end 
	end
	
	age = 17
	check_if_you_are_an_adult(age) # 你還沒成年！
	
	age = 20
	check_if_you_are_an_adult(age) # 你已經成年了！

## 結合多項條件(&&, | |, !)
	
	if 3 * 3 > 5 && 5 == 5
	  puts "True!"
	else
	  puts "False!"
	end
	
	if 3 < 1 || 10 > 2
	  puts "True!"
	else
	  puts "False!"
	end
	
	if !(5 > 7)
	  puts "True!"
	end
	
	

## 練習題
* 使用者輸入一個數字 x，請判斷是否正數、零或負數，以及是不是偶數
* 使用者輸入 x,y,z，請根據以下的 decision tree 輸出結果
  *	當 x < 0 輸出 "A"
  * 當 x > 0
	* 當 y > 0
	  * 當 z > 0 輸出 "B"
	  * 當 z < 0 輸出 "C"
	* 當 y < 0
	  * 當 z > 0 輸出 "D"
	  * 當 z < 0 輸出 "E"
* 使用者輸入 x,y,z，請輸出三個數中最大的數
* 使用者輸入 x,y,z，請從大到小重新輸出