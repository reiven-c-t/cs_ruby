arr    = Array.new
arr[0] = 10
arr[1] = 20


arr = [1, 2, 3, 4, 5]

# p arr.size

arr = [13, 2, 3, 4, 4]
# p arr.max
# p arr.min

arr = [
		[1, 2, 3],
		[4, 5, 6],
		[7, 8, 9]
]

scores            = Hash.new
scores["Geraldo"] = [98, 99, 11]
scores["PPP"]     = [1, 1, 2, 3]


def t a1
	result = Array.new
	a1_m   = a1.size # Colmn
	a1_n   = a1[0].size # Row

	for i in 1..a1_n
		result.push Array.new
	end
	p result

	for i in 0..a1_m-1
		for j in 0..a1_n-1
			p a1[i][j]
			result[j][i] = a1[i][j]
		end
	end

	result
end

test = [
		[1, 2, 3],
		[4, 5, 6],
		[7, 8, 9]
]
p t test

def multiply v1, v2
	result = 0.0
	for i in 0..v1.size-1
		result += (v1[i] * v2[i]).to_f
	end
	result
end

v1 = [1,2,3]
v2 = [1,2,3]

p multiply v1, v2


def dot a1, a2
# 	don't need confirmation.
	result = Array.new
	# TODO: if I have time, do that.
end