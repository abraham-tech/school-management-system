package com.example.schoolmanagmentsystem.repositories;

import com.example.schoolmanagmentsystem.entities.Profile;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProfileRepository extends JpaRepository<Profile, Long> {
}
