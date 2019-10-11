package _01_intro_to_static;

public class BibNumber {
	public static class Athlete {
	    static int nextBibNumber;
	    static String raceLocation = "New York";
	    static String raceStartTime = "9.00am";

	    static String name;
	    static int speed;
	    int bibNumber;

	    Athlete (String name, int speed){
	        this.name = name;
	        this.speed = speed;
	    }

	    public static void main(String[] args) {
	        //create two athletes
	        //print their names, bibNumbers, and the location of their race. 
	    	Athlete Roshan = new Athlete("Rrrrrrrrroshan", 100001);

	    	System.out.println(name);
	    	System.out.println(speed);
	    	Athlete Milan = new Athlete("Milan", 100000);
	    	System.out.println(name);
	    	System.out.println(speed);
	    }
	}
}
