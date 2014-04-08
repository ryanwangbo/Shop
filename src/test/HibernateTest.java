package test;

import java.util.Iterator;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import util.HibernateSessionFactory;
import entity.User;

public class HibernateTest {

	/**
	 * 使用的HQL基本查询语句，HQL中的查询不是表而是实体类的对象
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		User u = new User();
		String Email = "wangbo@163.com";
		String Password = "123";
		Session session = null;
		
		session = HibernateSessionFactory.getSession();
		
		String hql = "from User where email = ? and password = ?";
		Query query = session.createQuery(hql);
		
		query.setString(0,Email);
		query.setString(1,Password);
		//单行查询
		u = (User) query.uniqueResult();
		String username = u.getUsername();
		System.out.println(username);
		//多行返回的迭代查询
		List<?> list = query.list();
		Iterator<?> it = list.iterator();
		while (it.hasNext())
	    {
	        u = (User)it.next();
	        String username2 = u.getUsername();
	        System.out.println("----####----"+username2);
	    }
	}
}
