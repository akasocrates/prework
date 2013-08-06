# Ruby exercises for week 1.

puts 'question 1'
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |a|
	puts a
end

puts
puts 'question 2'
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |a|
	puts a if a > 5
end  


puts
puts 'question 3'
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_arr = arr.select do |a|
	a.odd?
end
puts odd_arr


puts
puts 'question 4'
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.push (11)
arr.unshift (0)
puts arr



puts
puts 'question 5'
arr.pop
arr << 3
p arr



puts
puts 'question 6'
p arr.uniq
p arr
p arr.uniq!


# Arrays are indexed. It has an order. Hashes are key-value pairs, no specific order.


puts
puts 'question 7, 8, 9'
arr = [1, 2, 3, 4]
h = {a:1, b:2, c:3, d:4}
p arr
p h
p h[:b]
h[:e] = 5
p h



puts
puts 'question 13'
h.each do |key, value|
	if value < 3.5
		h.delete(key)
	end
	
end
p h



puts
puts 'question 14'

arr = [1, 2, {a:5, b:6}]
p arr

h = {a:1, b:2, c: [7, 8, 9]}
p h












































