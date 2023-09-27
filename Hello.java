
import java.util.Scanner;

public class Hello{
	public static void main(String[] arg){
		Scanner keyboard = new Scanner(System.in);
		System.out.print("Whooooo are youuuuuuuuu? ");
		String user = keyboard.next();
		System.out.println("Well hello there " + user);
	}
}