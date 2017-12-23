condition = false
condition2 = true

if condition
	puts "hello"
elsif condition2
	puts "false"
else
	puts "go"
end

age = gets

case
	when age >= 12
		cost = 9
	when age > 65
		cost = 12
	else
		cost = 18
end

