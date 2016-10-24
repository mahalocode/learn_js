#def add_numbers(num1, num2)             #Different method using regulr and lambda
	#return num1 + num2                   #The differences realyy come down to lambda able to combime method and varialbe.
	                                     #As for regular method you have a method or calling a method, it trigger functionality, which if not presented, it will trigger error
#end

#def subtract_numbers(num1, num2)
	#return num1 - num2
#end

#add_numbers2 = lambda do |num1, num2|
      #return num1 + num2
	#end

#subtract_numbers2 = lambda do |num1, num2|
    #return num1 - num2
    #end

#puts add_numbers(10, 12)
#puts subtract_numbers(3, 4)
#puts subtract_numbers2.call(3, 4)

add_numbers = lambda do |num1, num2|
	 return num1 + num2
	end

subtract_numbers = lambda do |num1, num2|
	return num1 - num2
end

def combine(m, num1, num2)
	return m.call(nuim1, nu7m2)
end

puts combine(add_numbers, 3, 4)