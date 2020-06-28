package lang.basics.clasz;

import java.util.Date;

public class Immutable {

	private final Date date;

	Immutable(final Date date) {

		this.date = date;
	}

	@SuppressWarnings("deprecation")
	public static void main(final String[] args) {

		final Immutable imObj = new Immutable(new Date("09/06/2013"));
		final Immutable imObj2 = imObj;

		System.out.println(imObj2.getDate());

		// will change the year
		imObj.getDate().setYear(12);

		System.out.println(imObj2.getDate());
	}

	public Date getDate() {

		return date;
	}
}
