class sinhvien:
	MSSV = ""
	Hoten = ""
	Makhoa = ""
	def __init__(self,MSSV,Hoten,Makhoa):
		self.MSSV=MSSV
		self.Hoten=Hoten
		self.Makhoa=Makhoa
	def setMSSV(self,MSSV):
		self.MSSV=MSSV
	def getMSSV(self):
		return self.MSSV
	def getHoten(self):
		return self.Hoten
	def getMakhoa(self):
		return self.Makhoa
	def tostring(self):
		print"MSSV: "+self.MSSV+" Ho ten: "+self.Hoten+" Ma khoa: "+self.Makhoa
class khoa:
	Makhoa = ""
	Tenkhoa = ""
	def __init__(self,Makhoa,Tenkhoa):
		self.Makhoa=Makhoa
		self.Tenkhoa=Tenkhoa
	def setMakhoa(self,Makhoa):
		self.Makhoa=Makhoa
	def getMakhoa(self):
		return self.Makhoa
	def geTenkhoa(self):
		return self.Tenkhoa
	def tostring(self):
		print"Makhoa: "+self.Makhoa+" Ten khoa: "+self.Tenkhoa
n = []
n.append(sinhvien('001','Mai A','01'))
n.append(sinhvien('002','Tran B','01'))
n.append(sinhvien('003','Van C','02'))
n.append(sinhvien('004','Thi K','01'))
for i in n:
	i.tostring()
m = []
m.append(khoa('01','CNTT'))
m.append(khoa('02','Ke toan'))
m.append(khoa('03','Co khi'))
m.append(khoa('04','Nuoi trong'))
for i in m:
	i.tostring()
for i in m:
	if(i.Tenkhoa == 'CNTT'):
		s = i.Makhoa
for i in n:
	if(i.Makhoa == s):
		i.tostring()
	
