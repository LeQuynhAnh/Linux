class SinhVien:
	
	Hoten = ""
	
	Namsinh = ""
	
	Khoa = ""
	
	def __init__(self,Hoten,Namsinh,Khoa):
		
		self.Hoten=Hoten
		
		self.Namsinh=Namsinh
		
		self.Khoa=Khoa
	
	def setHoten(self,Hoten):
		
		self.Hoten=Hoten
	
	def setNamsinh(self,Namsinh):
		
		self.Namsinh=Namsinh
	
	def setKhoa(self,Khoa):
		
		self.Khoa=Khoa
	
	def getHoten(self):
		
		return self.Hoten
	
	def getNamsinh(self):
		
		return self.Namsinh
	
	def getKhoa(self):
		
		return self.Khoa
	
	def tostring(self):
		
		print self.Hoten+" - "+self.Namsinh+" - "+self.Khoa

