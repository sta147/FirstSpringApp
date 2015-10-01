package com.firstspringapp;


import java.net.URL;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.DefaultHandler;
import org.xml.sax.helpers.XMLReaderFactory;


import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;

@SuppressWarnings("serial")
@Configuration
@EnableWebMvc
public class WebConfig  extends HttpServlet{

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response ) throws ServletException
	{
		try{
			
			String userName = request.getParameter("user_name");
			String userEmail = request.getParameter("user_email");
			
			response.setContentType("text/html");
//			PrintWriter out = response.getWriter();
//			out.println("<html>");
//			out.println("<head>");
//			out.println("<title>This is the response page.</title>");
//			out.println("</head>");
//			out.println("<body>");
//
//			out.println("Hello there!!!!!!! :)");
//			out.println("Your name is: " + userName);
//			out.println("Your email is: " + userEmail);
//			
//			out.println("</body>");
//			out.println("</html>");

		}
		catch (Exception e){
			System.out.println("An unknown exception has occured: " + e.getStackTrace());
		}
	}
	
	protected void ajaxGetConnection(){
		try{			
			SAXParserFactory factory = SAXParserFactory.newInstance();
			SAXParser saxParser = factory.newSAXParser();
			
			DefaultHandler handler = new DefaultHandler() {

				boolean bId = false;
				boolean bGid = false;
				boolean bType = false;
				boolean bName = false;
				boolean bPrecision = false;
				boolean bVintage = false;
				
				public void startElement(String uri, String localName,String qName, 
			                Attributes attributes) throws SAXException {

					System.out.println("Start Element :" + qName);

					if (qName.equalsIgnoreCase("ID")){
						bId = true;
					}
					
					if (qName.equalsIgnoreCase("GID")) {
						bGid = true;
					}

					if (qName.equalsIgnoreCase("TYPE")) {
						bType = true;
					}

					if (qName.equalsIgnoreCase("NAME")) {
						bName = true;
					}

					if (qName.equalsIgnoreCase("PRECISION")) {
						bPrecision = true;
					}
					if (qName.equalsIgnoreCase("VINTAGE")) {
						bVintage = true;
					}
				}
			};
			
//			xmlReader.setContentHandler(handler);
			
			String url = "http://cdn.animenewsnetwork.com/encyclopedia/reports.xml?id=155&type=anime&nlist=all";
			
//			xmlReader.parse(new InputSource(new URL(url).openStream()));
			
			
			
		}	catch(Exception e) {
			System.out.println(e.getStackTrace());
		}
		
	}

}
