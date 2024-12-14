package com.example.schoolmanagmentsystem.repositories;

import com.example.schoolmanagmentsystem.entities.Student;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StudentRepository extends JpaRepository<Student, Long> {
}
