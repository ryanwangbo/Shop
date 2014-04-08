
package test; 

import java.util.logging.Logger;
import java.util.logging.Level;
import java.util.Date;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.text.ParseException;


/** 
 * @Introductions ： 
 * @author ： wangbo
 * @time : 2014年2月17日
 */
public class LoggerException {

	    private static Logger logger = Logger.getLogger(LoggerException.class.getName());

	    public static void main(String[] args) {
	        DateFormat df = new SimpleDateFormat("dd/MM/yyyy");
	        df.setLenient(false);

	        try {
	            // Set wrong date
	            Date date = df.parse("11/08/1984");

	            System.out.println("Date = " + date);
	        } catch (ParseException e) {

	            // Create log message 
	            if (logger.isLoggable(Level.SEVERE)) {
	                logger.log(Level.SEVERE, "Error parsing date", e);
	            }
	        }
	    }
	
}
 
