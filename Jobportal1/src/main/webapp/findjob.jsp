<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

   <title>Find Jobs -Satish JobPortal</title>
           <meta charset="utf-8">
           <meta name="viewport" content="width=device-width, initial-scale=1">
           <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        
           <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
           <script src="//code.jquery.com/jquery-1.10.2.js"></script>
           <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
           <link rel="stylesheet" type="text/css" href="css/jobform.css">
           <link rel="icon" type="image/png" href="img/reunion.png"/>
           <link rel="stylesheet" type="text/css" href="css/bootstrapmin.css">
         
         <script>
          $(function() {
            $( "#jobloc" ).autocomplete({
              source: 'searcha.jsp'
            });
          });

          $(function() {
            $( "#skilltest" ).autocomplete({
              source: 'searchb.jsp'
            });
          });
          </script>
</head>
<body>
<nav class="navbar navbar-default" role="navigation">
          <div class="container-fluid">
                     <div class="navbar-header">
                      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                      </button>
                     <a class="navbar-brand" href="index.jsp">Satish Jobs</a> 
                    </div>
                  <div class="navbar-collapse style= collapse in" id="bs-megadropdown-tabs" style="padding-left: 0px;">
                  <ul class="nav navbar-nav">
                      <li><a href="findjob.jsp">Find Jobs</a></li>
                      <li><a href="jobdashboard.jsp">DashBoard</a></li>
                  </li>
                  </ul>
                  <ul class="nav navbar-nav navbar-right">
                    <li class="dropdown">
                           <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                               <p>Welcome <?php echo $_SESSION['email']; ?>!</p>
                            </a> 
                       
                    <li class="dropdown">
                         <a href="logout.jsp" >Logout</a>
                    <li>
           </div>
      </div>
</nav>



    <div class="jobform">

              <form action="" class="form-inline center_div" method="POST" enctype="multipart/form-data">
                        <div class="form-group">
                                    <div class="input-group">
                                     
                                     <strong>Enter Skills</strong> <input type="text"  id="skilltest" name="skilltest" class="form-control" placeholder="Eg: php,java,mysql"  required>
                                      
                                    </div>
                        </div>
                          <div class="form-group">    
                                          <div class="input-group">
                                           <strong>Enter location</strong> <input type="text"  id="jobloc" name="jobloc" class="form-control" placeholder="Eg: Hyderabad" required> 
                                             
                                          </div>
                          </div>
                          <div class="form-group">
                                        <div class="col-sm-offset-2">
                                          <strong>Find Here!</strong><input type="submit" id="search" name="search" class="btn btn-success">
                                        </div>
                        </div>
              </form>
    </div>
</body>
</html>