public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
double nums;

public void setup()  
{            
     noLoop(); 

     
     // for (int i = 0; i < nList.length(); i++)
     // {
     // 	nList = e.substring(i,i+10);
     // 	nums = Double.parseDouble(nList);
     // 	if (isPrime(nums))
     // 	{
     // 		System.out.println(nums);
     // 	}
     // }
     for (int i = 2; i < e.length() - 10; i++)
     {
		String digits = e.substring(i,i+10);
		double dNum = Double.parseDouble(digits);
		if (isPrime(dNum) == true)
		{
			System.out.println(isPrime(dNum));
			System.out.println(digits);
			break;
		}
     }
     	
}  

public void draw()  
{   
	
	
	//String nList = new String();
	//not needed for this assignment	
}  
public boolean isPrime(double dNum)  
{   
    //to be finished later 
    for (int i=2; i <= Math.sqrt(dNum); i++)
    {
    	if(dNum % i == 0)
    	{
      		return false;
    	}
    }  
    //nums = dNum;
    return true;  
} 