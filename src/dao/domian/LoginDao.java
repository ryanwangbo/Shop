package dao.domian;

import entity.User;

public interface LoginDao {
	public User queryLoginUser(String Email ,String Password);
}
