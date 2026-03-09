package helo.j;

import java.util.Scanner;

public class funex1 {
	static int add(int a,int b)
	{
		return a+b;
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc=new Scanner(System.in);
		int x=sc.nextInt();
		int y=sc.nextInt();
		int result=add(x,y);
		System.out.println("The sum is:"+result);
		

	}

}
