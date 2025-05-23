package com.example.webapp.service;

public class MyService {
    public String getGreeting(String name) {
        if (name == null || name.trim().isEmpty()) {
            return "Hello, Guest!";
        }
        return "Hello, " + name + "!";
    }
}