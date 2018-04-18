#sohoc.py
a = input("Nhap a: ")
b = input("Nhap b: ")
toan = str(raw_input("Nhap phep toan can tinh +,-,*,/,%,**: "))
if (toan == "+"):
	kq=a+b
else:
    if(toan == "-"):
	kq=a-b

    else:
	if(toan == "*"):
	    kq=a*b
	else:
	    if(toan == "/"):
		kq=a/b
	    else:
		if(toan == "%"):
		    kq=a%b
		else:
		    kq=a**b
print"Ket qua la: ",kq
