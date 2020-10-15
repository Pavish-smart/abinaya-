<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*,javax.mail.*"%>
<%@ page import="javax.mail.internet.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sending mail in jsp</title>
</head>
<body>
<%
    //Creating a result for getting status that messsage is delivered or not!
    String result;
    // Get recipient's email-ID, message & subject-line from index.html page
    final String to = "intellectual816@gmail.com";
    final String subject = "Form submission";
    //final String messg = request.getParameter("mess");
 
    // Sender's email ID and password needs to be mentioned
    final String from = "intellectual816@gmail.com";
    final String pass = "MCADAWN16";
    final String message1 = request.getParameter("message");
    final String emaill = request.getParameter("email");
    final String name = request.getParameter("Name");
     System.out.println("Entered name : "+name);
     System.out.println("Email : "+emaill);
    System.out.println("Received text message : "+message1);
    
    // Defining the gmail host
    String host = "smtp.gmail.com";
 
    // Creating Properties object
    Properties props = System.getProperties();
 
    // Defining properties
    props.put("mail.smtp.host", host);
    props.put("mail.transport.protocol", "smtp");
    props.put("mail.smtp.auth", "true");
    props.put("mail.smtp.starttls.enable", "true");
    props.put("mail.smtp.user", from);
    props.put("mail.smtp.email", pass);
   props.put("mail.message",message1);
    props.put("mail.smtp.port", "587");
 
    // Authorized the Session object.
    Session mailSession = Session.getInstance(props, new javax.mail.Authenticator() {
    	  @Override
          protected PasswordAuthentication getPasswordAuthentication() {
              return new PasswordAuthentication(from, pass);
          }
    });
 
    try {
        // Create a default MimeMessage object.
        MimeMessage message = new MimeMessage(mailSession);
        // Set From: header field of the header.
        message.setFrom(new InternetAddress(from));
        // Set To: header field of the header.
        message.addRecipient(Message.RecipientType.TO,
                new InternetAddress(to));
        // Set Subject: header field
        message.setSubject(subject);
        // Now set the actual message
        message.setText("Name : " +name+ "\nFrom : " +emaill+ "\nReason for Contacting us : "+message1);
        // Send message
        Transport.send(message);
        result = "Thanks for contacting us";
    } catch (MessagingException mex) {
        mex.printStackTrace();
        out.println(mex);
        result = "Error: unable to send mail....";
    }
%>
<b><font color="green"><% out.println(result);%></b>
</body>
</html>