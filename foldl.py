def f(p,i,*l):
	while l[0]:i=f(i,*[j.pop(0)for j in l])
	return i
