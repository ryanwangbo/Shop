package dao.impl;

import java.util.Iterator;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;

import util.HibernateSessionFactory;
import dao.domian.LoginDao;
import entity.User;

public class LoginDaoImpl implements LoginDao{

	public User queryLoginUser(String Email, String Password) {
		// TODO Auto-generated method stub
		User u = new User();
		Session session = null;
		
		session = HibernateSessionFactory.getSession();
		
		String hql = "from User where email = ? and password = ?";
		Query query = session.createQuery(hql);
		query.setString(0,Email);
		query.setString(1,Password);
		String username = null;
		
		List<?> list = query.list();
		Iterator<?> it = list.iterator();
		while(it.hasNext()){
			 u = (User)it.next();
		     username = u.getUsername();
		}
		
		u.setEmail(Email);
		u.setPassword(Password);
		u.setUsername(username);
		
		
		
		return u;
	}

}
