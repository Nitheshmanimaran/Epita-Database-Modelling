INSERT QUERY:

INSERT INTO public.candidate(
candidate_id,firstname,lastname,mail_id,country,mobile_number)
VALUES (4, 'praveen', 'AMAILE', 'praveen@gmail.com','France', '621825751');
VALUES (3, 'keerthi', 'BMAILE', 'keerthi@gmail.com','India', '621824751');
VALUES (1, 'ajay', 'CMAILE', 'ajay@gmail.com','Germany', '621823751');


INSERT INTO public.admin(
admin_id,username, password, mail_id)
VALUES (1, 'ravi', 'xxxxxx', 'asdfer4@gmail.com');
VALUES (2, 'jesi', 'xxxxxx', 'edfghjko@gmail.com');
VALUES (3, 'velu', 'xxxxxx', 'oiuytrfgh@gmail.com');


INSERT INTO public.session(
group_no)
VALUES (1);
VALUES (2);


INSERT INTO public.intake(
intake_id, intake_name)
VALUES (1, 'March');
VALUES (2, 'sept');
VALUES (3, 'Feb');

INSERT INTO public.program(
program_id, program_name)
VALUES ('72','Software engineering');
VALUES ('52','Digital transformation');
VALUES ('16','Data Privacy');

INSERT INTO public.student(
	student_id, firstname, lastname, mobile_number, mail_id, country, program_id, intake_id)
	VALUES (1, 'mohan', 'ravi', '1234569787', 'ravi@gmail.com', 'France', 72, 1);
	
	INSERT INTO public.student(
	student_id, firstname, lastname, mobile_number, mail_id, country, program_id, intake_id)
	VALUES (2, 'saro', 'perumal', '1234569787', 'saro@gmail.com', 'India', 72, 1);
	
		INSERT INTO public.student(
	student_id, firstname, lastname, mobile_number, mail_id, country, program_id, intake_id)
	VALUES (3, 'Asher', 'kannu', '1234569787', 'ash@gmail.com', 'France', 74, 1);















