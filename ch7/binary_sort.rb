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

arr.sort!

# linear_sort
found = false
value_to_find = 87
i = 0
low = 0
high = NUM_STUDENTS - 1
while low <= high and not found
	middle = (low + high) / 2
	if arr[middle] = value_to_find
		puts "Found grade #{value_to_find} at position #{middle}"
		found = true
	end

	if arr[middle] < value_to_find
		low = middle + 1
	else
		high = middle - 1
	end
end


puts "Number of Comparisons ==> " + num_compare.to_s

unless found
	puts "There is no #{value_to_find} in the list"
end

