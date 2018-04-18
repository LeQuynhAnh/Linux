# dayso.py
n=int(input("Nhap n: "))
def inn(n):
	for i in range(1,n+1):
		print(i)
print"Day so vua nhap la: ",inn(n)
def tongchan(n):
	s=0
	for i in range(1,n+1):
		if(i%2==0):
			s+=i
	print"Tong cac phan tu chan la: ",s
tongchan(n)

