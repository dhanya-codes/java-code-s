package helo.j;

import java.util.Scanner;

class base
{
	private int a;
	void get()
	{
		 Scanner sc=new Scanner(System.in);
		 System.out.println("Enter a value");
		 a=sc.nextInt();//again it cannot be declared so new memo allocated and wrong value will be printed
	}
	void display()
	{
		System.out.println("I got"+a);
		
	}
}
class sub extends base
{
	void display1()
	{
		System.out.println("khatam hogaya");
	}
}

public class extendsex {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		sub s=new sub();
		s.get();
		s.display();
		s.display1();
		

	}

}
