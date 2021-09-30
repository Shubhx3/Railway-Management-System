<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Train Registration</title>
    </head>
    <body>
	<font size="8" align="left" style="Monotype Corsiva"><a href="index.jsp">Home</a></font><br><br>
	<b>Add New Trains</b>
        <form method="post" action="tins.jsp">
            <center>
            <table border="1" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Enter Information Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Train Number</td>
                        <td><input type="text" name="tno" value="" /></td>
                    </tr>
                    <tr>
                        <td>Train Name</td>
                        <td><input type="text" name="tname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Source</td>
                        <td><input type="text" name="ts" value="" /></td>
                    </tr>
                    <tr>
                        <td>Destination</td>
                        <td><input type="text" name="td" value="" /></td>
                    </tr>
                    <tr>
                        <td>Start Time</td>
                        <td><input type="text" name="st"/></td>
                    </tr>
					 <tr>
                        <td>Arrival Time</td>
                        <td><input type="text" name="at"\ /></td>
                    </tr>
					
					 <tr>
                        <td>Total Fare</td>
                        <td><input type="text" name="fare" value="Rs." /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>