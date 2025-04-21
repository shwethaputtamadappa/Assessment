package javaassessment;

import java.util.Scanner;

public class GameStore {

	public static void main(String[] args) {
		Scanner sc=new Scanner(System.in);
		int choice;
		for(;;) {
		System.out.println("Choose the Game");
		System.out.println("1. Call of Warfare - ₹1500");
			System.out.println("2. Speed Racers - ₹1200");
			System.out.println("3. Mystery Mansion - ₹1000");
			System.out.println("4. Pixel Adventure - ₹800");
			System.out.println("5. Puzzle Mania - ₹500");
			System.out.println("6. Checkout / Exit ");
			System.out.println("Enter your choice");
			choice=sc.nextInt();
			  
			if(choice==6) {
				System.out.println("Exiting......./Checkout");
			 break;
			}
			if((choice<1)||(choice>5)) {
				System.out.println("Invalid choice!!!Try choosing again");
				continue;
			}
			
			System.out.println("Enter the number of copies required:");
			int copies=sc.nextInt();
			System.out.println("Games are added to the Cart");
			
			
			}
			}
			
			

	
}



