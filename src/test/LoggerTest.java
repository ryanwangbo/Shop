package test;

import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.FileAppender;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.apache.log4j.PatternLayout;
import org.apache.log4j.SimpleLayout;

public class LoggerTest {
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		/*
		 * 1默认配置，只在console输出
		 */
		Logger logger = Logger.getLogger(LoggerTest.class);
        //使用默认的配置信息，不需要写log4j.properties
        BasicConfigurator.configure();
        //设置日志输出级别为info，这将覆盖配置文件中设置的级别
        logger.setLevel(Level.INFO);
        //下面的消息将被输出
        logger.info("this is an info");
        logger.warn("this is a warn");
        logger.error("this is an error");
        logger.fatal("this is a fatal");
        
        
        /*
         * 2输出log形式
         */
        Logger loggerZip = Logger.getLogger(LoggerTest.class);
	    SimpleLayout layout = new SimpleLayout();
	    
	    try {
	    	/*
	    	 * 实例化输出
	    	 */
			FileAppender appender = new FileAppender(new PatternLayout(),"filename");
			
			loggerZip.addAppender(appender);
		} catch (Exception e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
        //HTMLLayout  layout = new HTMLLayout();
        FileAppender fileAppender = null;
        String message = null;
        //把输出端配置到D://logger.log
        try {
        	/*
        	 * 构造函数输出
        	 */
        	fileAppender = new FileAppender(layout,"D://logger.log",false);
		    logger.addAppender(fileAppender);//添加输出端
	        logger.setLevel(Level.DEBUG);//覆盖配置文件中的级别
	        message = null;
	        String i = message;
	        System.out.println(i);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			logger.info(e.getStackTrace().toString());
			logger.info(e.getMessage());
		}  
		
	}

}
