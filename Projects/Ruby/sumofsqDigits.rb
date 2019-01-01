# b = 45
# puts "The number #{a} is less than #{b}"

input = '19'
sum = 0

while sum != 1 do
	sum = 0
	arr = input.split(//)
	arr.each { |a| sum += a.to_i**2 }
	input = sum.to_s
	puts sum
end

puts 'happy mother fucker'
