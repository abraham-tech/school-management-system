package com.example.schoolmanagmentsystem.repositories;

import com.example.schoolmanagmentsystem.entities.Course;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CourseRepository extends JpaRepository<Course,Long> {
}
