<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <title>DevOps Final Project</title>
</head>

<body>

<h1 id="title">DevOps Student Registration</h1>

<p>
This application is deployed on Apache Tomcat.
</p>

<a id="mtaLink"
   href="https://www.mta.ac.il"
   target="_blank">
   Visit MTA Website
</a>

<br><br>

<label>Student Name:</label>

<input
       id="studentName"
       type="text"
       placeholder="Enter your name">

<br><br>

<button
        id="registerButton"
        onclick="registerStudent()">
        Register
</button>

<p id="result"></p>

<script>

function registerStudent()
{
    var student =
        document.getElementById("studentName").value;

    if(student.trim() === "")
    {
        document.getElementById("result").innerText =
            "Please enter a student name";
    }
    else
    {
        document.getElementById("result").innerText =
            "Registration completed successfully for "
            + student;
    }
}

</script>

</body>
</html>