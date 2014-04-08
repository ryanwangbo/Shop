package service.impl;


import org.hibernate.Session;

import dao.domian.LoginDao;
import dao.impl.LoginDaoImpl;
import util.TransactionManager;
import entity.User;
import service.LoginService;

public class LoginServiceImpl implements LoginService {

	public User Login(String Username, String Password) {
		// TODO Auto-generated method stub
		User u = new User();
		Session session = null;
		try {
			TransactionManager tx =  (TransactionManager) session.getTransaction();
		
			tx.beginTransaction();
		
			LoginDao logindao = new LoginDaoImpl();
			logindao.queryLoginUser(Username, Password);
		
			return u;
			}catch(Exception e){
				e.getStackTrace();
			return null;
			}
	}

	public User Login(String Username) {
		// TODO Auto-generated method stub
		return null;
	}
}
