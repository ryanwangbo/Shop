package test;

import java.util.Iterator;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;

import entity.User;

import util.HibernateSessionFactory;
import util.HibernateUtil;

public class LoginDaoTest {
	public static void main(String[] args) {
		String email = "wangbo@163.com";
		String password = "123";
		Session session2 = HibernateSessionFactory.getSession();
		String hql = "from User where email = ? and password = ?";
//		String hql2 = "from User where email = "+"'"+email+"'";
		Query query = session2.createQuery(hql);
		query.setString(0,email);
		query.setString(1,password);
		List<String> list = query.list();
		
		Iterator<?> it = list.iterator();
		while (it.hasNext())
	    {
	        User u = (User)it.next();
	        String username = u.getUsername();
	        System.out.println("----####----"+username);
	    }
//		query.setString(0,email);
//		query.setString(1,password);
		
//		List<?> list = query.list();
		
		
	}
}
