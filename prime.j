package helo.j;

import java.util.Scanner;

public class prime {

	public static void main(String[] args) {
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter the limit:");
		int n=sc.nextInt();
		boolean isprime=true;
		if(n<=1)
		{
			isprime=false;
		}
		else
		{
			for(int i=2;i<=Math.sqrt(n);i++)
			{
				if(n%i==0)
				{
					isprime=false;
					break;
				}
			}
		}
		if(isprime)
		{
			System.out.println("The number is a prime number");
		}
		else
		{
			System.out.println("The number is not a prime number");
		}
	}
}


