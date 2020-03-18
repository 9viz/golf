def s(l):
	f=()
	for i in l:
		if i>(f and f[-1]or-1):f+=i,
	return f
