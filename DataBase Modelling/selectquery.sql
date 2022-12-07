SELECT QUERY:

SELECT *FROM public.intake order by intake_id asc;

select * the student in the selected program
select program.program_name, student.* from student 
join program on student.program_id = student.program_id
where program.program_id = 72
