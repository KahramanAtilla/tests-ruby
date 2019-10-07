
def echo(str)
	return str
end

def shout(str)
	return str.upcase
end

def repeat(str, nb=2)
	x = str
	while nb > 1 
	x = x + " " + str
	nb = nb -1
	end
	return x
end

def start_of_word(str, nb)
	x = ""
	i = 0
	while i < nb
	x = x + str[i]
	i = i + 1
	end
	return x
end

def first_word(str)
	x = ""
	i = 0
	while str[i] != " "
	x = x + str[i]
	i = i + 1
	end
	return x
end

def titleize(str)
	x = ""
	i = 0
	str[0] = str[0].upcase
	while str[i]
	if str[i] == " " && str[i + 3] != " " && str[i + 4] != " "
		str[i + 1] = str[i +1].upcase
	end
	x = x + str[i]
	i = i + 1
	end
	return x
end
