package com.adhyayan.model;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Student{
	   @Id
       private int rollNo;
       private String name;
       private long contact;
       private double marks;
       private String username;
       private String password;
       
	public int getRollNo() {
		return rollNo;
	}
	public void setRollNo(int rollNo) {
		this.rollNo = rollNo;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public long getContact() {
		return contact;
	}
	public void setContact(long contact) {
		this.contact = contact;
	}
	public double getMarks() {
		return marks;
	}
	public void setMarks(double marks) {
		this.marks = marks;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "Student [rollNo=" + rollNo + ", name=" + name + ", contact=" + contact + ", marks=" + marks
				+ ", username=" + username + ", password=" + password + "]";
	}

}
