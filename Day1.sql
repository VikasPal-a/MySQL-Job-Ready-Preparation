create database customer;
use customer;
create table  custom( Customerid int auto_increment primary key ,CustomerName varchar(100) not null,CustomerAddress varchar(100) not null,CustomerEmail_id varchar(100)Unique not null);
Alter table custom add column gender enum('Male','Female','Other');

insert into custom (customerName,customerAddress,CustomerEmail_id, gender) values(' Vikas ', 'Moradabad','palvikas234@gmail.com','Male');
select * from custom;
INSERT INTO custom (customerName, customerAddress, CustomerEmail_id, gender) VALUES
('Amit Sharma', 'Delhi', 'amit.sharma1@gmail.com', 'Male'),
('Rahul Verma', 'Noida', 'rahul.verma1@gmail.com', 'Male'),
('Suresh Kumar', 'Moradabad', 'suresh.kumar1@gmail.com', 'Male'),
('Rohit Singh', 'Meerut', 'rohit.singh1@gmail.com', 'Male'),
('Ankit Gupta', 'Ghaziabad', 'ankit.gupta1@gmail.com', 'Male'),
('Vivek Mishra', 'Lucknow', 'vivek.mishra1@gmail.com', 'Male'),
('Nitin Agarwal', 'Kanpur', 'nitin.agarwal1@gmail.com', 'Male'),
('Pankaj Yadav', 'Agra', 'pankaj.yadav1@gmail.com', 'Male'),
('Sachin Chauhan', 'Aligarh', 'sachin.chauhan1@gmail.com', 'Male'),
('Deepak Jain', 'Bareilly', 'deepak.jain1@gmail.com', 'Male'),

('Neha Sharma', 'Delhi', 'neha.sharma1@gmail.com', 'Female'),
('Pooja Verma', 'Noida', 'pooja.verma1@gmail.com', 'Female'),
('Kavita Singh', 'Moradabad', 'kavita.singh1@gmail.com', 'Female'),
('Anjali Gupta', 'Meerut', 'anjali.gupta1@gmail.com', 'Female'),
('Ritu Mishra', 'Lucknow', 'ritu.mishra1@gmail.com', 'Female'),
('Shweta Agarwal', 'Kanpur', 'shweta.agarwal1@gmail.com', 'Female'),
('Nisha Yadav', 'Agra', 'nisha.yadav1@gmail.com', 'Female'),
('Preeti Chauhan', 'Aligarh', 'preeti.chauhan1@gmail.com', 'Female'),
('Sneha Jain', 'Bareilly', 'sneha.jain1@gmail.com', 'Female'),
('Priya Kapoor', 'Delhi', 'priya.kapoor1@gmail.com', 'Female'),

('Arjun Mehta', 'Mumbai', 'arjun.mehta1@gmail.com', 'Male'),
('Kunal Malhotra', 'Pune', 'kunal.malhotra1@gmail.com', 'Male'),
('Rakesh Patil', 'Nashik', 'rakesh.patil1@gmail.com', 'Male'),
('Sanjay Deshmukh', 'Nagpur', 'sanjay.deshmukh1@gmail.com', 'Male'),
('Mahesh Kulkarni', 'Kolhapur', 'mahesh.kulkarni1@gmail.com', 'Male'),
('Sunil Pawar', 'Satara', 'sunil.pawar1@gmail.com', 'Male'),
('Ajay Shinde', 'Solapur', 'ajay.shinde1@gmail.com', 'Male'),
('Pravin Joshi', 'Thane', 'pravin.joshi1@gmail.com', 'Male'),
('Nilesh Bhosale', 'Aurangabad', 'nilesh.bhosale1@gmail.com', 'Male'),
('Hemant More', 'Jalgaon', 'hemant.more1@gmail.com', 'Male'),

('Riya Malhotra', 'Mumbai', 'riya.malhotra1@gmail.com', 'Female'),
('Simran Kaur', 'Chandigarh', 'simran.kaur1@gmail.com', 'Female'),
('Harpreet Kaur', 'Amritsar', 'harpreet.kaur1@gmail.com', 'Female'),
('Navneet Gill', 'Ludhiana', 'navneet.gill1@gmail.com', 'Female'),
('Manpreet Kaur', 'Patiala', 'manpreet.kaur1@gmail.com', 'Female'),
('Ayesha Khan', 'Bhopal', 'ayesha.khan1@gmail.com', 'Female'),
('Farah Ansari', 'Indore', 'farah.ansari1@gmail.com', 'Female'),
('Sana Sheikh', 'Ujjain', 'sana.sheikh1@gmail.com', 'Female'),
('Zoya Ali', 'Ratlam', 'zoya.ali1@gmail.com', 'Female'),
('Ishita Roy', 'Kolkata', 'ishita.roy1@gmail.com', 'Female');
select * from custom;
select * from custom where CustomerAddress = 'Mordabad';
SELECT * FROM custom 
WHERE CustomerAddress = 'Moradabad';
select * from custom where gender ='Male' and customerAddress='Moradabad' order by customerName Asc ;

