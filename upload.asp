



<!--#include file="header.asp"-->	

<!DOCTYPE html>
<html lang="zh-TW">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Dashboard |CreditData</title>
    <meta name="description" content="Tenant referencing solutions for landlords & agents verifies income, credit, references & rental history">
    <link rel="icon" href="img/favicon.png" sizes="32x32" type="image/png">
    <!-- custom.css -->
    <link rel="stylesheet" href="css/custom.css">
    <!-- bootstrap.min.css -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
	<!-- font-awesome -->
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css">
    
    <!-- AOS -->
    <link rel="stylesheet" href="css/aos.css">
     <link rel="icon" href="favicon.ico" type="image/png">  
</head>

<body>
    
	
	
	
	
	
	
	
	
	
	
	
	
	<%em=session("em")
name=session("name")%>
	
	
	<!-- banner -->
    <div class="jumbotron jumbotron-fluid" id="banner" style="background-image: url(img/banner-bk.jpg);">
        <div class="container text-center text-md-left">
            <header>
                <div class="row justify-content-between">
                    <div class="col-2">
                      <!--<img src="img/logored.png" alt="logo">-->
                    </div>
                    <div class="col-6 align-self-center text-right">
                        <a href="logout.asp" class="text-white lead">Logout <%=name%> |</a> 
						<a href="#pricing" class="text-white lead">Pricing |</a> 
						<a href="#contact" class="text-white lead">Contact</a>
                    </div>
                </div>
            </header>
			 <a href="logged.asp?reg=<%=name%>"><img src="img/logored.png" alt="logo"width="200"></a>
           
           
					
        </div>
    </div>
    <!-- three-blcok -->
    <div class="container my-5 py-2">








		
		
		
		
		
		
		<%name=session("name")%>


		
		
		
		
		
<%if request.querystring("reg")="" or session("name")="" then 
response.redirect "login.asp"
end if%>










<section class="main">
	<div class="shell">
		


		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	


		
		
		
		
		
		
		
		
		
		
		
		
	
		
		
		<!-- FormToEmail HTML -->	 
<form action="https://formtoemail.com/user_forms.php" method="post" class="fte">
  <input type="hidden" name="user_id" value="8IA9ZPM961JJA0ZAMK03">
  <input type="hidden" name="form_id" value="43">
  
  	
				<h3>Upload Application/Documents</h3>
<p>This facility will upload application forms or supporting documentation to your account</p>
  
  
  <input type="text" name="applicant" placeholder="Applicant Name(s)/Ref No">
  
  
  <select name="Upload Type">
  <option value="">-Upload Type -</option>
  <option value="ApplicationForm">Application Form</option>
  <option value="App+Docs">Application & Docs</option>
  <option value="EVerification">Electronic Verification</option>
  <option value="App+Docs">Anti Money Laundering/KYC</option>
  <option value="Docs">Supporting Documents</option>
</select>
  
  
  <input type="text" name="user" value="<%=name%>" placeholder="<%=name%>"readonly>
  <input type="file" name="file_attachment" >
  <input type="file" name="file_attachment1" >
  
  
  <textarea name="comments" rows="5" placeholder="Notes/Comments"></textarea>
  <input type="submit" value="Upload Docs"> 
</form>
<!-- FormToEmail CSS -->
<style>
  form.fte, form.fte input, form.fte textarea, form.fte select, form.fte .fte-ckrad{font-size:16px;color:#222;font-family:verdana,sans-serif;line-height:1.3em;border-radius:0;outline:none;box-sizing:border-box;-webkit-text-size-adjust:100%;}    
  form.fte{max-width:600px;padding:0;margin:2em auto;}
  form.fte input, form.fte textarea, form.fte select, form.fte .fte-ckrad label{color:#666;background:#fff;border:1px solid #ccc;width:100%;padding:15px 20px;margin:15px 0 30px;transition: all .2s;}
  form.fte input[type="text"], form.fte input[type="submit"], form.fte textarea{-webkit-appearance:none;}
  form.fte input[type="submit"]{background:#444;color:#fff;padding:18px 28px;width:auto;border-radius:100px;cursor:pointer;border:none;margin:0;white-space:normal;}
  form.fte input[type="submit"]:hover{background:#666;}
  form.fte input:focus, form.fte textarea:focus, form.fte select:focus{border-color:#999;}
  form.fte select{-moz-appearance: none; -webkit-appearance: none; background: #fff url("data:image/gif;base64,R0lGODlhCgAFAJEAAGZmZv///////wAAACH5BAEHAAIALAAAAAAKAAUAAAIKhI+CKboNGWxmFgA7") no-repeat right 20px center;padding-right:20px;cursor:pointer;}   
  form.fte input[type="file"] {line-height:1em;font-size:1em;padding:10px;}
  form.fte .fte-ckrad, .g-recaptcha{margin-bottom:30px;}
  form.fte .fte-ckrad label{cursor:pointer;padding:0;margin:15px 0 0 1em;background:none;border:none;display:inline-block;width:auto;position:relative;}
  form.fte .fte-ckrad input{width:auto;margin:.5em 0 .5em .5em;cursor:pointer;display:inline-block;opacity:0;}
  form.fte .fte-ckrad input[type="radio"] + label::before{content:'';display:block;height:1.2em;width:1.2em;border:1px solid #ccc;border-radius:1em;position:absolute;left:-2em;top:0;background:#fff;box-shadow:inset 0px 0px 0px .3em #fff;transition: all .2s;}
  form.fte .fte-ckrad input[type="radio"]:checked + label::before{ background:#666;}
  form.fte .fte-ckrad input[type="checkbox"] + label::before{content:'\2713';display:block;height:1.2em;width:1.2em;border:1px solid #ccc;position:absolute;left:-2em;top:0;background:#fff;color:#fff;text-align:center;transition: all .2s;}
  form.fte .fte-ckrad input[type="checkbox"]:checked + label::before{color:#666;}
  form.fte input[type="file"] {line-height:1em;font-size:1em;padding:0;border:none;cursor: pointer;}
  form.fte .credit{font:10px arial;float:right;color:#999;margin-top:22px;}
  form.fte .credit a{color:#999;}
</style>
	<a href="logged.asp?reg=<%=name%>">Return to account page</a>	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		



		
								
								<!--
								
								
								<li class="widgetw widgetw-wide">
								<h4>Sent to applicant</h4>
								
								-->
								
								
								
								
								
								
								
								<!-- /.widget-application -->
					</div><!-- /.section-body -->
				</div><!-- /.section-application -->
			</div><!-- /.content-inner -->
		</section><!-- /.content -->
	</div><!-- /.shell -->
</section><!-- /.main -->





  <script type="text/javascript" src="../js/jquery.validate.min.js"></script>
  <script src="../js/additional-methods.min.js"></script>
  <script>
  SubmittingForm=function() {
				var value = $('#fullnames').value;
				var valuep = $('passs').value;
				var valuepi = $('passsc').value;
				var valuename = $('usernames').value;
				var valuetel = $('tel').value;
				var valueterms = $('#agree').is(':checked');
				var valuese = $('emails').value;
				$("#form1").submit();
		}
		
		$(document).ready(function() {
			
			$("#userForm").validate({
				onfocusout: function(element) { 
					$(element).valid();
				 },
				 validClass: "success",
				submitHandler:function(form) {
					SubmittingForm();
				},
				rules: {
					fullnames:{
						required:true						 
					},
					usernames:{
						required:true						 
					},
					emails:{
						required:true,
						email: true
					},
					tel:{
						required:true,
						customphone: true						 
					},
					passs:{
					  required:true,
					  minlength: 4,
					  maxlength: 15,
					  pass: true
					   
					 },
					 passsc:{
					  required:true,
					  minlength: 4,
					  maxlength: 15,
					  equalTo: "#passs"
					 },
					 agree:{
					  required: true
					 }
				},
				 messages: {
    				
    				fullnames: {
     					required: "Please enter your full name"
    				},
					usernames: {
     					required: "Please enter user name."
    				},
					emails: {
     					required: "Please enter your email address."
    				},
					tel: {
     					required: "Please enter the phone number"
    				},
					passs: {
     					required: "Please enter the password"
    				},
					passsc: {
     					required: "Enter the password again."
    				},
				 },
				
    
			
			});
			$.validator.addMethod('customphone', function (value, element) {
    			return this.optional(element) || /^\d{3}-\d{3}-\d{4}$/.test(value);
			}, "Please follow the patern, e.g. 123-456-7890");		
			
			 // Validate password for speacial character
			jQuery.validator.addMethod("pass", function(value, element) {
			 return this.optional(element) || /[^\w\s]/.test(value);
			}, "Password should have atleast one speacial character.");
}); </script>
<!--<script language="javascript">
function empty1() {

var value = document.getElementById('fullnames').value;
var valuep = document.getElementById('passs').value;
var valuepi = document.getElementById('passsc').value;
var valuename = document.getElementById('usernames').value;
var valuetel = document.getElementById('tel').value;
// the below won't work with a checkbox, nor the original code...
// var valueterms = document.getElementById('agree').value;
// using jQuery instead...
var valueterms = $('#agree').is(':checked');

var valuese = document.getElementById('emails').value;

if (value=="")    {
alert("You must enter your name");
return false;
}

if (valuese=="")    {
alert("You must enter an email address");
return false;
}

if (valuep=="")    {
alert("You must enter a password");
return false;
}

if (valuepi=="")    {
alert("You must confirm your password");
return false;
}

if (valuename=="")    {
alert("You must choose a username");
return false;
}

if (valuetel=="")    {
alert("You must enter a contact number");
return false;
}

if (valueterms === false)    {
alert("You must agree to the terms and conditions");
return false;
}

if (valuep!=valuepi)    {
alert("Your passwords do not match");
return false;
}

if (valuep.length<4){
alert("Password must be between 4 & 15 characters");
return false;
}

if (valuename.length<4){
alert("Username must be between 4 & 15 characters");
return false;
}

var illegal= /[\(\)\<\'\,\;\:\\\/\"\[\]&]/
if (value.match(illegal)){
alert("Username contains invalid characters. Use A-Z and 0-9 only");
return false;
}

}



</script>-->





<!-- contact --><a name="contact"></a>
    <div class="jumbotron jumbotron-fluid" id="contact" style="background-image: url(img/contact-bk.jpg);">
        <div class="container my-5">
            <div class="row justify-content-between">
                <div class="col-md-6 text-white">
                    <h2 class="font-weight-bold">Contact Us</h2>
                    <p class="my-4">
                        Our UK based team would love to hear from you.
                        <br> Call, email or live chat us anytime to discuss your requirements
                    </p>
                    <ul class="list-unstyled">
                        <li>Email : contact@creditdata.co.uk</li>
                        <li>Phone : 0207 859 4841</li>
                        <li>Address : 33 Cavendish Square, London W1G 0PW</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    
					
					
					
					
					
					<form action="https://mailthis.to/creditdata"
    method="POST" encType="multipart/form-data">

    
    <input type="hidden" name="_subject" value="Creditdata contact form submitted">
    <input type="hidden" name="_after" value="https://creditdata.co.uk/logged.asp?reg=<%=name%>">
    <input type="hidden" name="_honeypot" value="">
    <input type="hidden" name="_confirmation" value="">

					
                    	<div class="row">
	                        <div class="form-group col-md-6">
	                            <label for="name">Your Name</label>
	                            <input type="name" class="form-control" name="name"id="name">
	                        </div>
	                        <div class="form-group col-md-6">
	                            <label for="Email">Your Email</label>
	                            <input type="email" class="form-control"name="email" id="Email">
	                        </div>
	                    </div>
	                    <div class="form-group">
	                        <label for="message">Message</label>
	                        <textarea class="form-control" name="message"id="message" rows="3"></textarea>
	                    </div>
                        <button type="submit" class="btn font-weight-bold atlas-cta atlas-cta-wide cta-green my-3">Send</button>
                    </form>
                </div>
            </div>
        </div>
    </div>

	<!-- copyright -->
	<div class="jumbotron jumbotron-fluid" id="copyright">
        <div class="container">
            <div class="row justify-content-between">
            	<div class="col-md-6 text-white align-self-center text-center text-md-left my-2">
                    Copyright © 2020 Creditdata.
                </div>
                <div class="col-md-6 align-self-center text-center text-md-right my-2" id="social-media">
                    <a href="#" class="d-inline-block text-center ml-2">
                    	<i class="fa fa-facebook" aria-hidden="true"></i>
                    </a>
                    <a href="#" class="d-inline-block text-center ml-2">
                    	<i class="fa fa-twitter" aria-hidden="true"></i>
                    </a>
                    <a href="#" class="d-inline-block text-center ml-2">
                    	<i class="fa fa-medium" aria-hidden="true"></i>
                    </a>
                    <a href="#" class="d-inline-block text-center ml-2">
                    	<i class="fa fa-linkedin" aria-hidden="true"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
    
    <!-- AOS -->
    <script src="js/aos.js"></script>
    <script>
      AOS.init({
      });
    </script>
</body>

</html>








