
package util; 

import java.io.IOException;
import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.FileAppender;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.apache.log4j.SimpleLayout;

/** 
 * @Introductions ： 
 * @author ： wangbo
 * @time : 2014年2月17日
 */
public class LoggerUtil {
	
	public void LoggerFactory(){
		Logger logger = Logger.getLogger(this.getClass());
		BasicConfigurator.configure();
		logger.setLevel(Level.INFO);
		
		SimpleLayout layout = new SimpleLayout();
	    FileAppender appender = null;
	    String message = null;
	    String url = null;
	    
	    
	    url = "D://logger.log";
	    
	    try {
			appender = new FileAppender(layout,url,false);
		    logger.addAppender(appender);//添加输出端
	        logger.setLevel(Level.DEBUG);//覆盖配置文件中的级别
	        logger.info(message);
		       
			}catch(IOException e){
				// TODO Auto-generated catch block
				e.printStackTrace();
			}  
	}
   
}
 
