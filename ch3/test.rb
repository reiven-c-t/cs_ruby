a = 4
p a

pi = 3.14
p pi

y = 'hello world'
p y

def std_dev(x, variance, mu)
	x - mu / Math.sqrt(variance)
end

puts std_dev 1.96, 1, 0

age_input = gets
age = age_input.to_i
puts age
