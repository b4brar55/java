___________________________________
     🔴          Exercise 1          🔴

import java.util.Scanner;
public class Main {
	public static void main(String[] args) {
		int[] arr = new int[5];
		int sum = 0;
		int average = 0;
		Scanner input = new Scanner(System.in);
		for(int i = 0; i<arr.length; i++)
		{
			arr[i] = input.nextInt();
			sum = sum+arr[i];
			average = sum/5;
		}	
		/*for(int i = 0; i<=4; i++)
		{
			System.out.println(arr[i]);
		} */
		System.out.println("Sum of entered numbers: " + sum);
		
		System.out.println("Average of entered numbers: " + average);
	}
}

___________________________________         
     🔴          Exercise 2          🔴

import java.util.Scanner;
public class Main {
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		System.out.print("Please enter num1: ");
		int num1 = input.nextInt();
		System.out.print("Please enter num2: ");
		int num2 = input.nextInt();
		if(num1 == num2)
		{
			System.out.print("The numbers are equal");
		}else
		{
			System.out.print("The numbers are not equal");
		}
	}
}

___________________________________
     🔴          Exercise 3          🔴

import java.util.Scanner;
public class Main {
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		System.out.print("Please enter number: ");
		int num1 = input.nextInt();
		int num2 = num1<< 2;
		System.out.print("4 times calculation of "  + num1 + " is " + num2 );
		
	}
}


