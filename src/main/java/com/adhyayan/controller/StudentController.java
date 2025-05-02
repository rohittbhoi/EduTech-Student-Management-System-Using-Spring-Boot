package com.adhyayan.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;

import com.adhyayan.model.Student;
import com.adhyayan.servicei.StudentServicei;

@Controller
public class StudentController {
	
	@Autowired
	StudentServicei si;
	
	
	@GetMapping("/")
	public String homePage() {
		return "home";
	}
	
	@GetMapping("/register")
	public String registerPage() {
		return "register";
	}
	
	@GetMapping("/login")
	public String loginPage() {
		return "login";
	}
	
	@GetMapping("/save")
	public String savePage(@ModelAttribute Student s) {
		System.out.println("In Controller Layer");
		System.out.println("Student Name : "+s.getName());
		si.addStudent(s);
		return "login";
	}
	
	@GetMapping("/students")
	public String allStudent(Model m) {
		List<Student> list = si.getAllStudents();
		m.addAttribute("students", list);
		return "studentList";
	}
	
	@GetMapping("/edit")
	public String editStudent(@RequestParam int rollNo , Model m) {
		Student s = si.getStudentById(rollNo);
		m.addAttribute("student", s);
		return "edit";
	}
	
	@GetMapping("/update")
	public String updateStudent(@ModelAttribute Student s) {
		si.addStudent(s);
		return "redirect:/students";
	}
	
	@GetMapping("/delete")
	public String deleteStudent(@RequestParam int rollNo) {
		si.deleteStudentById(rollNo);
		return "redirect:/students";
	}
	
	@GetMapping("/getStudent")
	public String getStudentPage() {
		return "getStudent";
	}
	
	@GetMapping("/yoursearch")
	public String viewSpecificStudent(@RequestParam int rollNo , Model m) {
		Student s = si.getStudentByRollNo(rollNo);
		m.addAttribute("stu", s);
		return "viewSpecificStudent";
	}
	
	@GetMapping("/loginsuccess")
	public String loginSuccessPage(@RequestParam String username , @RequestParam String password , Model m) {
		if(username.equals("admin")&& password.equals("admin")) {
			m.addAttribute("student", username);
			return "loginsuccess";
		}else {
			return "login";
		}
	}
}
