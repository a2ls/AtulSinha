public class Question2
{
	public static void main(String[] args)
	{
		System.out.println("Enter any 9 digit number");
		int a=Integer.parseInt(System.console().readLine());

		int rem=a%1000000;
		int q=a/1000000;

		int rem1=rem%1000;
		int q1=rem/1000;

		System.out.print(q+"-"+q1+"-"+rem1);
	}
}