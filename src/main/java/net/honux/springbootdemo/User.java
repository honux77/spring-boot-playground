package net.honux.springbootdemo;

import org.springframework.data.annotation.Id;

public class User {

    @Id
    private Long id;
    private String email;
    private Github github;

    public User(String email, Github github) {
        this.email = email;
        this.github = github;
    }

    public void setGithub(Github github) {
        this.github = github;
    }

    public Long getId() {
        return id;
    }

    public String getEmail() {
        return email;
    }

    public Github getGithub() {
        return github;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", email='" + email + '\'' +
                ", github=" + github +
                '}';
    }
}