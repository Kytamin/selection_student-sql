select*from Student where studentName like 'H%';
select*from Student where status=1;
select*from subject where (credit<10);
select Student.studentID, Student.studentName, Class.className from Student join Class on Student.classID = Class.classID WHERE Class.className = 'A1';
select Student.studentID,Student.studentName,Subject.subName,Mark.mark
from Student
join Mark on Student.studentID=Mark.studentID
join subject on Mark.subID =subject.subID
where Subject.subName='CF';
