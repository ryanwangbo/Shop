package test;

import org.hibernate.Session;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import util.HibernateSessionFactory;

public class SpringBeanTest {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
			ApplicationContext ac= new ClassPathXmlApplicationContext("" +
					"file:src\\applicationContext.xml");    
			Session session=HibernateSessionFactory.getSession();
			
			System.out.println("-----####------"+ac);
			System.out.println("-----####------"+session);
		}

	

}
