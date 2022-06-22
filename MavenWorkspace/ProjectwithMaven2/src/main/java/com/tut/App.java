package com.tut;

import java.io.IOException;
import java.util.Date;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

/**
 * Hello world!
 *
 */
public class App {

	public static void main(String[] args) throws IOException {
		System.out.println("Project started..");
		Configuration cfg = new Configuration();
		cfg.configure("hibernate.cfg.xml");
		SessionFactory factory = cfg.buildSessionFactory();

		System.out.println(factory);

		// creating student
		Student st = new Student();
		st.setId(101);
		st.setName("Shibu");
		st.setCity("Mumbai");
		System.out.println(st);

		// create object of address class
		Address ad = new Address();
		ad.setStreet("strrt1");
		ad.setCity("Mumbai");
		ad.setOpen(true);
		ad.setAddedDate(new Date());
		ad.setX(1234);

		Session session = factory.openSession();
		Transaction tx = session.beginTransaction();
		session.save(st);

		session.save(ad);
		tx.commit();
		session.close();

		System.out.println("Done..");
	}
}
