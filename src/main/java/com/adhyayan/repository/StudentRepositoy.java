package com.adhyayan.repository;

import org.springframework.data.repository.CrudRepository;

import com.adhyayan.model.Student;

public interface StudentRepositoy extends CrudRepository<Student, Integer> {

}
