
def	who_is_bigger(a, b ,c)
	if a == nil || b == nil || c == nil
	return "nil detected"
	elsif a > b && a > c
	return "a is bigger"
	elsif b > a && b > c
	return "b is bigger"
	else
	return "c is bigger"
end
end

def reverse_upcase_noLTA(string)
	string.reverse.upcase.delete "ATL"
end

def array_42(ar)
	return	ar.any?(42)
end

def magic_array(a)
	 a.flatten.sort.map{|x|2*x}.reject{|x|x%3==0}.uniq.sort #moins de 55 caracteres =)
	end
