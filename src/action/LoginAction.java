package action;

import com.opensymphony.xwork2.ActionSupport;

import dao.impl.LoginDaoImpl;
import entity.User;


public class LoginAction extends ActionSupport{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private String username ;
	private String password ;
	private String email;
	

	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}

	public String execute(){
		
		LoginDaoImpl ldi = new LoginDaoImpl();
		String Email = email;
		String Password = password;
		User u = ldi.queryLoginUser(Email, Password);
		System.out.println("username:"+u.getUsername());
		if(u.getUsername()!= null && !u.getUsername().equals("")){
			return "ok";
		}else{
			return "fail";
		}
	}
	
}
