long long giaithua(int n) {
    	int i;
    	long long gt = 1;
    	for (i = 1; i <= n; i++){
        	gt *= i;
    	}
	return gt;
}
long tongchan(int n){
	int i;
	long tong=0;
	for (i = 1; i<=n; i++){
		if(i%2==0)
		{
			tong +=i;		
		}
	}
	return tong;
}
long tongle(int n){
	int i;
	long tong=0;
	for (i = 1; i<=n; i++){
		if(i%2!=0)
		{
			tong +=i;		
		}
	}
	return tong;
}
long luythua(int x, int n){
	long i,P=1;
	for(i = 1; i <= n; i++)
		P=P*x;
	return P;
}

