
<!DOCTYPE html>
<html>
        <head>
                  <title>JobSeeker -DashBoard</title>
                  <meta charset="utf-8">
                  <meta name="viewport" content="width=device-width, initial-scale=1">
                  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        
                  <link rel="stylesheet" type="text/css" href="css/bootstrapmin.css">
                  <link rel="icon" type="image/png" href="img/reunion.png"/>
                   <link rel="stylesheet" type="text/css" href="css/jobform.css">
                  <link rel="stylesheet" href="http://fortawesome.github.io/Font-Awesome/assets/font-awesome/css/font-awesome.css">
                  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
                  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
                  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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

                          
                            <div class="navbar-collapse style= collapse in" id="bs-megadropdown-tabs" style="
                            padding-left: 0px;">
                                <ul class="nav navbar-nav">
                                  <li><a href="Jobseek.jsp">Edit Your Profile</a></li>
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





        <script type="text/javascript" >
                $(function() {

                    $(".butto").click(function() {
                        var del_id = $(this).attr("id");
                        var info = 'id=' + del_id;
                        if (confirm("Sure you want to delete this post? This cannot be undone later.")) {
                            $.ajax({
                                type : "POST",
                                url : "jobdashboard.php", //URL to the delete php script
                                data : info,
                                success : function() {
                                }
                            });
                            $(this).parents(".record").animate("fast").animate({
                                opacity : "hide"
                            }, "slow");
                        }
                        return false;
                    });
                });
         </script>








