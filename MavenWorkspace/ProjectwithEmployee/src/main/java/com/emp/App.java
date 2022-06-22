package com.emp;

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
	
	public static void main(String[] args) {
		System.out.println("Project started..");
		Configuration cfg = new Configuration();
		cfg.configure("hibernate.cfg.xml");
		SessionFactory factory = cfg.buildSessionFactory();

		System.out.println(factory);

		// creating student
		Employee emp = new Employee();
		emp.setId(1000);
		emp.setName("Shibu");
		emp.setCity("Mumbai");
		System.out.println(emp);
		
		
		// create object of address class
		Address ad = new Address();
		ad.setStreet("strrt1");
		ad.setCity("Mumbai");
		ad.setOpen(true);
		ad.setAddedDate(new Date());
		ad.setX(5678);
		

		Session session = factory.openSession();
		Transaction tx = session.beginTransaction();
		session.save(emp);
		
		session.save(ad);
		tx.commit();
		session.close();
		
		System.out.println("Done..");
	}
}
