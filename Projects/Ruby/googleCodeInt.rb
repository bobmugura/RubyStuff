input = 223336226
arr = Array.new
predigit = Integer
index = 0

# a = 'abcdef'
# a.slice!(2)
# puts "TEST #{a}"


inputArr = input.to_s.split(//)
inputArr.each { |d|
	d.to_i
	newnum = input.to_s
	if d == predigit
		newnum.slice!(index)
		puts "#{newnum}"
		arr.push(newnum.to_i)
	end
	index += 1
	predigit = d
}

puts "The input was #{input} and the maximum is #{arr.max}"