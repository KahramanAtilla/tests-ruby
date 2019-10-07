def add(i, j)
	return i + j
end

def subtract(i, j)
	return i - j
end

def sum(u)
	return u.sum
end

def multiply(i ,j)
	return i * j
end

def power(i, j)
	return i ** j
end

def factorial(x)

	if x == 0 || x == 1
		return 1
	end
	else	
	y = x
	while y > 1
	y = y - 1
	x = x * y
	end
	return x
end
