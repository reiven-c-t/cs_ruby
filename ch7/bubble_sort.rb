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

# bubble sort
for i in 0..(NUM_STUDENTS - 2)
	for j in (i+1)..(NUM_STUDENTS - 1)
		if arr[i] > arr[j]
			temp   = arr[j]
			arr[j] = arr[i]
			arr[i] = temp
		end
	end
end



puts "Sorted list:"
for i in (0..NUM_STUDENTS-1)
	puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
end

puts "Number of Comparisons ==> " + num_compare.to_s
