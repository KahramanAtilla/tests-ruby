def time_string(s)
	h = s/3600
	m = s%3600
	m = m/60
	s = s%3600
	s = s%60
	
	string = "%02i:%02i:%02i" %[h,m,s]
	return string
end
