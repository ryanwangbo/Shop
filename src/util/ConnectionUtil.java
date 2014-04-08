package util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.util.Properties;


public class ConnectionUtil {

	/**
	 * @param args
	 */
	
	private static String driver;
	private static String url;
	private static String username;
	private static String password;

	static {
		// 可以用于加载属性文件
		Properties props = new Properties();
		// 在类路径下加载属性文件
		try {
			props.load(ConnectionUtil.class.getClassLoader()
					.getResourceAsStream("./res/jdbc.properties"));
			driver = props.getProperty("driver");
			url = props.getProperty("url");
			username = props.getProperty("username");
			password = props.getProperty("password");
			Class.forName(driver);
		} catch (Exception e) {
		}
	}

	public static Connection getConnection() throws Exception {
		Connection con = DriverManager.getConnection(url, username, password);
		return con;
	}
	public static void main(String[] args) throws Exception {
		Connection conn = ConnectionUtil.getConnection();
		System.out.println(conn);
	}

}
