package com.adhyayan.servicei;

import java.util.List;

import com.adhyayan.model.Student;

public interface StudentServicei {
	public void addStudent(Student s);
    public List<Student> getAllStudents();
    public Student getStudentById(int rollNo);
    public void deleteStudentById(int rollNo);
    public Student getStudentByRollNo(int rollNo);
}
