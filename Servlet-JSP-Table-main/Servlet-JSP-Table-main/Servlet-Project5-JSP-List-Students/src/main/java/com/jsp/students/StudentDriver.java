package com.jsp.students;

import java.util.ArrayList;
import java.util.List;

public class StudentDriver {
	
//	Method to get all the students
	public List<Student> getAllStudents(){
		
		List<Student> student = new ArrayList();
		
//		as we dont have a database to get the students, so creating students right away
		
		Student s1 = new Student();
		s1.setId(1);
		s1.setName("Milind");
		s1.setEmail("milind@gmail.com");
		
		Student s2 = new Student();
		s2.setId(2);
		s2.setName("Aniket");
		s2.setEmail("aniket@gmail.com");
		
		Student s3 = new Student();
		s3.setId(3);
		s3.setName("Amit");
		s3.setEmail("amit@gmail.com");
		
		Student s4 = new Student();
		s4.setId(4);
		s4.setName("Nitin");
		s4.setEmail("nitin@gmail.com");
		
		Student s5 = new Student();
		s5.setId(5);
		s5.setName("Pawan");
		s5.setEmail("pawan@gmail.com");
		
		student.add(s1);
		student.add(s2);
		student.add(s3);
		student.add(s4);
		student.add(s5);
		
		return student;
		
	}

}
