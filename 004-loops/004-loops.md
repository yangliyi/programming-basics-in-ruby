# 迴圈(Loops)
### 重複執行某段程式碼

## While loops
### 滿足某個條件就重複執行

	x = 10
	while x >= 0
	  puts x
	  x = x - 1
	end

## For loops
### 給定一個數字範圍，執行某段程式碼 N 次，並可使用每次的數字 i 

	for i in 1..x do
	  puts i
	end
	
## Conditionals and Break
### 在迴圈中加入條件

	x = 0
	while x <= 10
	  if x % 2 == 0
	    puts x
	  end
	  x += 1
	end
	
	x = 0

### 使用 break 提前終止迴圈

	while x <= 10
	  if x == 7
 	    break
	  elsif x.odd?
    	puts x
	  end
	  x += 1
	end

## 練習題

* 求 1~100 所有偶數的和
* 輸入一個數字 N，輸出 N * N 乘法表，例如輸入 12，輸出
  * 0 x 0 = 0
  * 0 x 1 = 0
  * ......
  * 12 x 11 = 132
  * 12 x 12 = 144
* 輸入一個數字 N，請檢查是不是質數
  * Hint: 從 2 開始到 N/2 不斷去除這個數字，如果可以整除就表示不是質數