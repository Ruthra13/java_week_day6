package utility;

// Type your code

public class StringMethod{
	String input;

	public String getInput() {
		return input;
	}

	public void setInput(String input) {
		this.input = input;
	}
	
	public String lower(String input)
	{
		String op = input.toLowerCase();
		return op;
	}
	
	public String upper(String input)
	{
		String op = input.toUpperCase();
		return op;
	}
	
	public String firstCharacter(String input)
	{
		String op = Character.toString(input.charAt(0));
		return op;
	}
	
	public String length(String input)
	{
		String op = String.valueOf(input.length());
		return op;
	}
	
	public String trim(String input)
	{
		String op = input.trim();
		return op;
	}
	
}
