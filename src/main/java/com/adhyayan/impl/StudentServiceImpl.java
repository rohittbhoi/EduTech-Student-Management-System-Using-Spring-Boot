package com.adhyayan.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.adhyayan.model.Student;
import com.adhyayan.repository.StudentRepositoy;
import com.adhyayan.servicei.StudentServicei;

@Service
public class StudentServiceImpl implements StudentServicei {
	
	@Autowired
	StudentRepositoy sr;

	@Override
	public void addStudent(Student s) {
		System.out.println("In Service Layer ");
		System.out.println(s.getName());
		sr.save(s);
	}

	@Override
	public List<Student> getAllStudents() {
		return (List<Student>) sr.findAll();
	}
	
	@Override
	public Student getStudentById(int rollNo) {
	    return sr.findById(rollNo).orElse(null);
	}

	@Override
	public void deleteStudentById(int rollNo) {
	    Student s = sr.findById(rollNo).get();
	    sr.delete(s);
	}

	@Override
	public Student getStudentByRollNo(int rollNo) {
		Student s = sr.findById(rollNo).get();
		return s;
	}
}
