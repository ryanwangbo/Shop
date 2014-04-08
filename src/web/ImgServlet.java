package web;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.io.OutputStream;

import javax.imageio.ImageIO;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.io.output.ByteArrayOutputStream;

public class ImgServlet extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private final int width = 60;
	private final int height = 20;
	
	
	public void service(HttpServletRequest request,HttpServletResponse response)
						throws IOException,ServletException{
		
		
		response.setContentType("Image/jpeg");
		OutputStream os = response.getOutputStream();
		
		//内存画图
		BufferedImage bf = new BufferedImage(width, height, BufferedImage.TYPE_INT_RGB);
		//设置参数为长宽和颜色，类型为int
		 
		
		Graphics g = bf.getGraphics();//设置画笔
		drawBackground(g);
		char[] c = getRandom();
		drawNum(g,c);
		g.dispose();
		
	
		
		ByteArrayOutputStream bo = new ByteArrayOutputStream();
		/*输出流输出图片
		 * 
		 *通过ImageIo 把画布中的内存画
		 *生成一个JPEG图片，把这张图片传给
		 *输出流 输出流就可以给servlet
		 * 
		 */
		ImageIO.write(bf, "JPEG", bo);
		/*
		 * 
		 * 
		 */
		byte[] b = bo.toByteArray();
		os.write(b);
		
		
		request.getSession().getAttribute(String.valueOf(c));
	}
	public void drawNum(Graphics g,char[] c){	
		
		g.setColor(Color.white);//画背景
		g.drawString(""+c[0], 1, 17);//画数字 
		g.drawString(""+c[1], 15, 16);
		g.drawString(""+c[2], 31, 18);
		g.drawString(""+c[3], 46, 15);
		
		g.dispose();
	}
	
	
	public void drawBackground(Graphics g){
		//指定背景颜色
		g.setColor(Color.black);
		//指定背景形状
		g.drawRect(0,0,width,height);
	}
	private char[] getRandom(){	
		String num = "0123456789abcdefghijklmnopqrstuvwxyz";
		char[] c = new char[36];
		for(int i=0;i<4;i++){
		int k =  (int)(Math.random()*36);
			c[i]=num.charAt(k);
		}
		return c;
		
	}
	
	
}
