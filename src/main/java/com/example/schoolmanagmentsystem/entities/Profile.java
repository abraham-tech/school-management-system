package com.example.schoolmanagmentsystem.entities;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import lombok.*;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Profile {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String address;

    @OneToOne(mappedBy="profile")
    @JsonIgnore
    @JsonManagedReference
    private Student student;

    @Override
    public String toString() {
        return "Profile{" +
                "id=" + id +
                ", address='" + address + '\'' +
                '}';
    }
}
