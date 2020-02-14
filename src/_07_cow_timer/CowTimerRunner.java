package _07_cow_timer;

import java.util.Timer;

public class CowTimerRunner {
	private static final Timer Timer = null;

	public static void main(String[] args) throws InterruptedException {
		/*
		 * Make a CowTimer, set its time and start it. Use a short delay (seconds) when
		 * testing, then try with longer delays
		 */
		CowTimer cowTimer = new CowTimer(100);
cowTimer.start();
	}
}
