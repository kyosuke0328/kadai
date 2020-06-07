# fizz_buzz.rb

def fizz_buzz(number)

	if number%3 == 0 && number%5 == 0

		return "fizz_buzz"

	elsif number%3 == 0 

		return "fizz"

	elsif number%5 == 0

		return "buzz"

	else

		return number.to_s

	end

end
puts "1以上の数字を入力してください"

input = gets.to_i

puts "結果は？"

puts fizz_buzz(input)