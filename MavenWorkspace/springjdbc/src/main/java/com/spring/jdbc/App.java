package com.spring.jdbc;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.jdbc.core.JdbcTemplate;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        System.out.println( "My program stareted..." );
        
        // spring jdbc -> jdbcTemplate
        
        ApplicationContext context = new ClassPathXmlApplicationContext("com/spring/jdbc/config.xml");
        JdbcTemplate template = context.getBean("jdbcTemplate", JdbcTemplate.class);
        
        // insert query
        String query="insert into student(id,name,city)values(?,?,?)";
        
        //fire query
        int result = template.update(query,880,"Shiv","Jaipur");
        
        //int result = template.update(query,778,"Ninja","Goa");
        
        System.out.println("number of record inserted..."+result);
    }
}
