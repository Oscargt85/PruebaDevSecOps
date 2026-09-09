package com.miempresa.microtest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/saludo")
    public String decirSaludo() {
        return "¡Hola desde mi microservicio en Java!";
    }
}
