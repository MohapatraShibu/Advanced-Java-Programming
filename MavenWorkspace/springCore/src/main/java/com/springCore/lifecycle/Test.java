// program for bean object life cycle.
// implementing Spring Bean object Life cycle methods using XML

package com.springCore.lifecycle;

//import org.springframework.context.ApplicationContext;
import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		// for application context
		//ApplicationContext context = new ClassPathXmlApplicationContext("com/springCore/lifecycle/samosaconfig.xml");
		
		// for interface
		AbstractApplicationContext context = new ClassPathXmlApplicationContext("com/springCore/lifecycle/samosaconfig.xml");
		
	
		Samosa s1=(Samosa)context.getBean("s1");
		System.out.println(s1);
		
		// for shutdown
		// ioc method call destroy method from config.xml and shutdown
		// registering shutdown hook enable
		
		context.registerShutdownHook();

	}

}
