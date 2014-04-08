package dao.impl;


import java.util.Iterator;
import java.util.List;

import org.hibernate.Session;

import util.HibernateSessionFactory;
import dao.entity.UserDao;
import entity.User;

public class UserDaoImpl implements UserDao {

	public void saveUser(User u) {
		// TODO Auto-generated method stub
		
	}

	@SuppressWarnings("unchecked")
	public String findUserName(String username) {
		Session session = HibernateSessionFactory.getSession();
		
		String hql = "from User where email = "+"'"+username+"'";
		System.out.println("---###---"+hql);
		List<String> list = session.createQuery(hql).list();
		
		User user = (User) session.load(User.class, 3);
		user.getPassword();
		
		Iterator<?> it = list.iterator();
		while (it.hasNext())
	    {
	        user = (User)it.next();
	        if(user.getUsername() == username){
	        	System.out.println("----####----"+user.getPassword());
	        }
	    }
		return user.getPassword();
	}
	@SuppressWarnings("unchecked")
	public String findUserByEmail(String email){
		Session session = HibernateSessionFactory.getSession();
		
		String hql = "from User where email =" + "'"+email+"'";
		List<String> list = session.createQuery(hql).list();
		
		return "";
	}

}
