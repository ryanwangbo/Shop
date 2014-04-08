package util;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;



public class HibernateUtil {
	 private static SessionFactory sf = null;
	   static{
		   Configuration cfg = new Configuration();
		   cfg.configure();
		   sf = cfg.buildSessionFactory();
	   }
	   
	   public static Session openSession(){
		   return sf.openSession();
	   }
	   
	   public static Session getCurrentSession(){
		   return sf.getCurrentSession();
	   }
}
