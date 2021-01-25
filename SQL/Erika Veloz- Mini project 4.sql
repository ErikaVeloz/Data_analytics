Erika Veloz-Mini Project 4
#Task 1- Create a video table

create table Videos(
Unique_ID serial primary key,
video_title VARCHAR (350),
length_in_min VARCHAR (350),
URL VARCHAR (350));
insert into videos (video_title,length_in_min,URL)
values
('Whats Driving Californias mass Exodus?','18','https://youtu.be/Ez90rXhMWjE'),
('New concerns raised over South African variant of COVID-19','8','https://youtu.be/C0icC2ar3Pg'),
('Godzilla vs. Kong-official Trailer', '2','https://youtu.be/odM92ap8_c0');
select * from Videos

#Task 2-Create a review table

create table reviews(
Unique_ID serial primary key,
rating VARCHAR (350),
text_review VARCHAR (350),
user_name VARCHAR (350));
insert into reviews (user_name,text_review,rating)
values
('Nathaly','Livin in California is becoming more expensive and poor quality','4'),
('Jose','This new variant is a big concern for the world', '5'),
('Anthony','Cant wait for it to come out!!','5');
select * from reviews

#Task 3-Report on video Reviews
select * from Videos;
select * from reviews;
select * from videos
inner join reviews
on Videos.unique_id = reviews.unique_id
