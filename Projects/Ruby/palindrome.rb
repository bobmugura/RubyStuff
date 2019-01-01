# b = 45
# puts "The number #{a} is less than #{b}"

input = 'racecar'
answer = false
i = 0

input.each_char { |a| 
	b = input[i-1]
		if a == b
			puts 'Match!'
		else
			puts 'Not a palindrome :('
			break
		end
	puts "a= #{a} b= #{b}"
	i-=1
}

puts 'happy mother fucker'
