NUM_STUDENTS = 35
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

# insertion sort
for i in 0..(NUM_STUDENTS-1)
	j = i
	done = false
	while j > 0 and ! done
		num_compare = num_compare + 1
		if arr[j] < arr[j - 1]
			temp = arr[j - 1]
			arr[j - 1] = arr[j]
			arr[j] = temp
		else
			done = true
		end
		j= j - 1
	end
end


puts "Sorted list:"
for i in (0..NUM_STUDENTS-1)
	puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
end

puts "Number of Comparisons ==> " + num_compare.to_s
