# Railway-Management-System
Steps for installation:
1. Clone the Git repositoy
2. Place the unzipped file under your XAMPP directory Eg : C:/Xampp/tomcat/webapps/rms
3. Create table in mysql in test database
    table 1 is for trains
	  create table trains(tno varchar(10),tname varchar(40),ts varchar(30),td varchar(30),st varchar(10),at varchar(10),fare varchar(10));
	  table 2 is for reservation
	  create table reservation(tno varchar(10),uid varchar(30),pname varchar(50),doj date,borst varchar(50),dest varchar(50),pnr varchar(15));
	  table 3 is for user
	  create table user(username varchar(30),password varchar(30),firstname varchar(30),lastname varchar(30),email varchar(50),city varchar(30),state varchar(30),pincode varchar(10),phone varchar(10));
4. Run Tomcat and MySQL from Xampp Control Panel section
5. Go to your desired web browser and write the following url:
    http://localhost:8080/rms/index.jsp

Your Railway Management System will get Installed. You can enjoy following functionalities of the app which includes:
- Ticket Booking
- Fare Prediction
- PNR Enquiry
- Train Cancellation
- Train Schedule
