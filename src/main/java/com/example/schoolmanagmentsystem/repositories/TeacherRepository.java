package com.example.schoolmanagmentsystem.repositories;

import com.example.schoolmanagmentsystem.entities.Teacher;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TeacherRepository extends JpaRepository<Teacher,Long> {
}
