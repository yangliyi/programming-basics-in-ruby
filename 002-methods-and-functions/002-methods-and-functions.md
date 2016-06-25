# 函式 / 方法(Functions / Methods)
當程式開始變複雜了之後，我們希望想重複執行的程式碼可以不要全部一直重複出現
也需要更有效率的方式來管理我們的程式碼，這時候我們可以選擇自己定義方法
然後在需要使用它的時候呼叫它

## 如何定義方法

	def greeting
	  puts "Hello, how are you?"	 
	end
	
	greeting # Hello, how are you?

## 帶入參數(arguments)至方法中

	def greeting(name)
	  puts "Hello, #{name}!"
	end
	
	greeting("Yang Li-Yi") # Hello, Yang Li-Yi!
	greeting("Ted") # Hello, Ted!
	
	def greeting(name, time)
	  puts "Hello, #{name}, good #{time}!"
	end
	
	greeting("Yang Li-Yi", "morning")

## 回傳值(return value)

	def return_new_name(name)
      name = "Mr." + name
	  return name	  
	end
	
	new_name = return_new_name("Yang Li-Yi") # Mr. Yang Li-Yi
	new_name = return_new_name "Robot" # Mr. Robot
		

## puts vs return
* puts 是印出結果在螢幕上
* return 會回傳一個值，讓我們可以使用它(例如用變數存起來，在後面的程式中使用)
