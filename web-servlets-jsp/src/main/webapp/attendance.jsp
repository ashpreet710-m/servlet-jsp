<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><title>Attendance</title></head>
<body>
<h2>Student Attendance</h2>
<form action="attendance" method="post">
<label>Student ID: <input name="studentId" required /></label><br><br>
<label>Date: <input type="date" name="date" required /></label><br><br>
<label>Status:
<select name="status">
<option value="Present">Present</option>
<option value="Absent">Absent</option>
</select>
</label><br><br>
<button type="submit">Submit</button>
</form>
<p><a href="index.html">Back</a></p>
</body>
</html>