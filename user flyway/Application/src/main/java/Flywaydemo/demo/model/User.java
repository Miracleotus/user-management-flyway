package Flywaydemo.demo.model;

import jakarta.persistence.*;
import lombok.Data;


@Entity
@Data
@Table( name ="user_registration")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String username;
    private String lastname;
    private String firstname;
    private String email;
    private String mobile;

}
