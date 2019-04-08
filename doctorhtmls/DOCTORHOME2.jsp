<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Roboto'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<!------ Include the above in your HEAD tag ---------->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<style>

<style>
html,body,h1,h2,h3,h4,h5,h6 {font-family: "Roboto", sans-serif}
h2{
color:#8D8741;  
}

body{
/* background-color:#008080; */
background-image: url("back.jpg");
background-position:center;
background-attachment:local;

}
.w3-container{
 position: fixed;
  height:700px;
width: 300px;

background-size: 600px 700px;
background-repeat: no-repeat;
}
.tab{
position: relative;
left: 380px;
top: 180px;
overflow: hidden;
border: 1px solid #ccc;
background-color: #659DBD ;
width: 37%;
padding: 5px;

}
.tabcontent
{
position: relative;
left: 400px;
top: 180px;
font-weight: 600;

}



/* Style the buttons inside the tab */
.tab button {
  background-color: inherit;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #DAAD86;
}

/* Create an active/current tablink class */
.tab button.active {
  background-color: #DAAD86;
}

/* Style the tab content */
.tabcontent {
  display: none;
  padding: 6px 12px;
  font-weight: 600;
  border-top: none;
}


.tablinks
{
color:#242582;
font-weight: 600;
}

.emp-profile{
  position: relative;
    padding: 3%;
    margin-top: 3%;
    margin-bottom: 3%;
    border-radius: 0.5rem;
    background: #659DBD;
    width: 37.5%;
    left: -439px;
top: 90px;
font-weight: 600;
}
label{
    font-weight: 600;
    color: black;
}
p{
    
    color:#242582;
    font-weight: 600;
  
}
/* medical services style */
#customers {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 60%;
  height: 400px;
   border-radius: $borderRadius;
   box-shadow: 5px 5px 0 rgba(0,0,0,0.1);
   max-width: calc(100% - 2em);
   margin: 1em auto;
   overflow: hidden; 
position: relative;
left: -450px;
font-weight: 600;

}

#customers td, #customers th {
  padding: 8px;
text-align: center; 
font-weight: 600;

}

#customers tr:nth-child(even){background-color: #DAAD86;}
#customers tr:nth-child(odd){background-color: #ddd;}

#customers tr:hover {background-color: teal;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: rgb(200, 234, 253);
 
text-align: center;
font-weight: 600;
    color:#242582;
}
.header {
    background-color: #659DBD;
   font-size: 1.5em;
   padding: 1rem;
   text-align: center;
   text-transform: uppercase;
   width: 47.5%;
   font-weight: 600;
    color:#242582;
    position: relative;
    left: -100px;
  
}
 
 /* styling of test results */

   #results {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  height: 280px; 
   width: 600px; 
   overflow: hidden;
   white-space: nowrap;
   
   box-shadow: 5px 5px 0 rgba(0,0,0,0.1);
  
   margin: 1em auto;
 
position: relative;
left: -450px;
font-weight: 600;

}

#results td, #results th {
  padding: 8px;
text-align: center; 
font-weight: 600;
table-layout: fixed; 
width: 50%;
}

#results tr:nth-child(even){background-color: #DAAD86;}
#results tr:nth-child(odd){background-color: #ddd;}

#results tr:hover {background-color: teal;}

#results th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: rgb(200, 234, 253);
 
text-align: center;
font-weight: 600;
    color:#242582;
}
.header {
    background-color: #659DBD;
   font-size: 1.5em;
   padding: 1rem;
   text-align: center;
   text-transform: uppercase;
   width: 47.5%;
   font-weight: 600;
    color:#242582;
    position: relative;
    left: -100px;
  
}

}
</style>

<body>
<div class="tab">
 <button class="tablinks  active" onclick="openCity(event, 'MyProfile')" id="defaultOpen">MyProfile</button>
  <a href="viewDoctorRequests"><button class="tablinks " onclick="openCity(event, 'MyProfile')" >Requests</button></a>
  <a href="${pageContext.servletContext.contextPath}/service/listServicesDoctor"><button class="tablinks" onclick="openCity(event, 'MedicalServices')" >MedicalServices</button></a>
  <a href="${pageContext.servletContext.contextPath}/doctor/viewAcceptedRequests"><button class="tablinks" onclick="openCity(event, '')" >Accepted Requests</button></a>
  <a href="${pageContext.servletContext.contextPath}/doctor/viewReports"><button class="tablinks" onclick="openCity(event, '')" >View Reports</button></a>
   <button class="tablinks" onclick="openCity(event, 'TestResults')" >TestResults</button>

</div>

<div id="Requests" class="tabcontent">
  <h3>Requests</h3>
</div>

<div id="MedicalServices" class="tabcontent">
        <div class="header">Medical Services</div>
        <table id="customers" >
        
          <tr>
            <th >Medicare Service ID</th>
            <th>Medicare Service</th>
            <th >Service Description</th>
            <th class="he">Update</th>
          </tr>
          <tr>  
            <td >Alfreds Futterkiste</td>
            <td width="30%">Maria Anders</td>
            <td width="70%">Sweden Aut voluptatum accusantium, eveniet, sapiente quaerat adipisci consequatur maxime temporibus quas, dolorem impedit</td>
        <td><a href="www.google.co.in" button type="button" class="btn btn-primary">Update</button></a></td>
        </tr>
          <tr>
            <td>Berglunds snabbköp</td>
            <td >Christina Berglund</td>
            <td>Sweden Aut voluptatum accusantium, eveniet, sapiente quaerat adipisci consequatur maxime temporibus quas, dolorem impedit</td>
            <td><a href="www.google.co.in" button type="button" class="btn btn-primary">Update</button></a></td>
        </tr>
          <tr>
            <td>Centro comercial Moctezuma</td>
            <td>Francisco Chang</td>
            <td>Mexico</td>
            <td><a href="www.google.co.in" button type="button" class="btn btn-primary">Update</button></a></td>
          </tr>
          <tr>
            <td>Ernst Handel</td>
            <td>Roland Mendel</td>
            <td>Austria</td>
            <td><a href="www.google.co.in" button type="button" class="btn btn-primary">Update</button></a></td>
          </tr>
          <tr>
                <td>Ernst Handel</td>
                <td>Roland Mendel</td>
                <td>Austria</td>
                <td><a href="www.google.co.in" button type="button" class="btn btn-primary">Update</button></a></td>
              </tr>
              <tr>
                    <td>Ernst Handel</td>
                    <td>Roland Mendel</td>
                    <td>Austria</td>
                    <td><a href="www.google.co.in" button type="button" class="btn btn-primary">Update</button></a></td>
                  </tr>
                
                  <td>Ernst Handel</td>
                  <td>Roland Mendel</td>
                  <td>Austria</td>
                  <td><a href="www.google.co.in" button type="button" class="btn btn-primary">Update</button></a></td>
                </tr>
                <td>Ernst Handel</td>
                <td>Roland Mendel</td>
                <td>Austria</td>
                <td><a href="www.google.co.in" button type="button" class="btn btn-primary">Update</button></a></td>
              </tr>
              <td>Ernst Handel</td>
              <td>Roland Mendel</td>
              <td>Austria</td>
              <td><a href="www.google.co.in" button type="button" class="btn btn-primary">Update</button></a></td>
            </tr>
            <td>Ernst Handel</td>
            <td>Roland Mendel</td>
            <td>Austria</td>
            <td><a href="www.google.co.in" button type="button" class="btn btn-primary">Update</button></a></td>
          </tr>
        </table>
 </div>
 
 <div id="TestResults" class="tabcontent">
        <div class="header">Test Results</div>

        <table id="results" width="50%">
                <tr>
                        <th>Customer Id</th>
                        <th>Request Id</th> 
                        <th>First Name</th>
                        <th >Last Name</th>
                        <th>Age</th>
                        <th>Gender</th>
                        <th>Medicare Id</th>
                        <th>Medicare Service</th> 
                        <th>View Test Results</th>
                        <th>Update Test Results</th>  
                     </tr>
                      <tr>
                        <td width="70%">1</td>
                        <td width="70%">12</td>   
                        <td width="70%">saurabh</td> 
                        <td width="70%">gidwani</td>   
                       <td width="70%">21</td>   
                       <td width="70%">male</td>
                       <td> 12</td>   
                       <td width="70%">dddddddddd</td>  
                       <td><a href="www.google.co.in" button type="button" class="btn btn-primary">View</button></a></td>
                       <td><a href="www.google.co.in" button type="button" class="btn btn-primary">Update</button></a></td>
                    </tr>
                    <tr>
                            <td width="70%">1</td>
                            <td width="70%">12</td>   
                            <td width="70%">saurabh</td> 
                            <td width="70%">gidwani</td>   
                           <td width="70%">21</td>   
                           <td width="70%">male</td>
                           <td> 12</td>   
                           <td width="70%">dddddddddd</td>  
                           <td><a href="www.google.co.in" button type="button" class="btn btn-primary">View</button></a></td>
                           <td><a href="www.google.co.in" button type="button" class="btn btn-primary">Update</button></a></td>
                        </tr>
               </table>
        </div>
  </div>
  
  <div id="MyProfile" class="tabcontent" >
      <div class="container emp-profile">
      <div class="row">
              <div class="col-md-6">
                  <label>Doctor Id:</label>
              </div>
              <div class="col-md-6">
                  <p>${doctor.id}</p>
              </div>
          </div>
  <div class="row">
      <div class="col-md-6">
          <label>First Name:</label>
      </div>
      <div class="col-md-6">
          <p>${doctor.firstname} </p>
      </div>
  </div>
  <div class="row">
      <div class="col-md-6">
          <label>Last Name:</label>
      </div>
      <div class="col-md-6">
          <p>${doctor.lastname}</p>
      </div>
  </div>
  <div class="row">
      <div class="col-md-6">
          <label>Age:</label>
      </div>
      <div class="col-md-6">
          <p>${doctor.age}</p>
      </div>
  </div>
  <div class="row">
          <div class="col-md-6">
              <label>Gender:</label>
          </div>
          <div class="col-md-6">
              <p>${doctor.gender}</p>
          </div>
      </div>
      <div class="row">
              <div class="col-md-6">
                  <label>Contact:</label>
              </div>
              <div class="col-md-6">
                  <p>${doctor.contactnumber}</p>
              </div>
          </div>
          <div class="row">
                  <div class="col-md-6">
                      <label>Alternate Contact:</label>
                  </div>
                  <div class="col-md-6">
                      <p>${doctor.atlcontactnumber}</p>
                  </div>
              </div>
              <div class="row">
                      <div class="col-md-6">
                          <label>Email:</label>
                      </div>
                      <div class="col-md-6">
                          <p>${doctor.email}</p>
                      </div>
                  </div>
                  <div class="row">
                          <div class="col-md-6">
                              <label>Address Line 1:</label>
                          </div>
                          <div class="col-md-6">
                              <p>${doctor.addressline1}</p>
                          </div>
                      </div>
                      <div class="row">
                              <div class="col-md-6">
                                  <label>Address Line 2:</label>
                              </div>
                              <div class="col-md-6">
                                  <p>${doctor.addressline2}</p>
                              </div>
                          </div>
                          <div class="row">
                                  <div class="col-md-6">
                                      <label>City:</label>
                                  </div>
                                  <div class="col-md-6">
                                      <p>${doctor.city}</p>
                                  </div>
                              </div>
                              <div class="row">
                                      <div class="col-md-6">
                                          <label>State:</label>
                                      </div>
                                      <div class="col-md-6">
                                          <p>${doctor.state}</p>
                                      </div>
                                  </div>
                                  <div class="row">
                                          <div class="col-md-6">
                                              <label>Zip Code:</label>
                                          </div>
                                          <div class="col-md-6">
                                              <p>${doctor.zipcode}</p>
                                          </div>
                                      </div>
                                      <div class="row">
                                              <div class="col-md-6">
                                                  <label>Degree:</label>
                                              </div>
                                              <div class="col-md-6">
                                                  <p>${doctor.degree}</p>
                                              </div>
                                          </div>
                                          <div class="row">
                                                  <div class="col-md-6">
                                                      <label>Speciality:</label>
                                                  </div>
                                                  <div class="col-md-6">
                                                      <p>${doctor.specialty}</p>
                                                  </div>
                                              </div>
                                              <div class="row">
                                                      <div class="col-md-6">
                                                          <label>Working Hours:</label>
                                                      </div>
                                                      <div class="col-md-6">
                                                          <p>${doctor.work_hours}</p>
                                                      </div>
                                                  </div> <div class="row">
                                                          <div class="col-md-6">
                                                              <label>Hospital/Clinic Name:</label>
                                                          </div>
                                                          <div class="col-md-6">
                                                              <p>${doctor.hospital}</p>
                                                          </div>
                                                      </div>
                                                      <div class="row">
                                                              <div class="col-md-6">
                                                                  <label>Medicare Id:</label>
                                                              </div>
                                                              <div class="col-md-6">
                                                                  <p>${doctor.medical_service_id}</p>
                                                              </div>
                                                          </div>
                                                          <td><a href="updateDoctor" button type="button" class="btn btn-primary">Update</button></a></td>
</div>

     
</div>
</body>
<script>
 
	
	  
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
      tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
      tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById("MyProfile").style.display = "block";
    evt.currentTarget.className += " active";
    
    document.getElementById("defaultOpen").classList.add(" active");
    
  
    
//   document.getElementById("defaultOpen").click();
  </script>


</html>
