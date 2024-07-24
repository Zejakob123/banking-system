package com.example.banking_system.web;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api")
public class BankingSystemController {

    @GetMapping("/hello")
    public String sayHello() {
        return "Hello, Welcome to the Banking System!";
    }
}
