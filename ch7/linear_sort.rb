NUM_STUDENTS = 1000
MAX_GRADE    = 100
num_compare  = 0

arr = Array.new NUM_STUDENTS

for i in 0..NUM_STUDENTS-1
	arr[i] = rand(MAX_GRADE + 1)
end

puts "Input list:"

for i in 0..NUM_STUDENTS-1
	puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
end

# linear_sort
found = false
value_to_find = 87
i = 0
while i < NUM_STUDENTS and not found
	if arr[i] == value_to_find
		puts "Found #{value_to_find} at position #{i} of the list."
		found = true
	end
	i += 1
end


puts "Number of Comparisons ==> " + num_compare.to_s

unless found
	puts "There is no #{value_to_find} in the list"
end

