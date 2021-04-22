package io.zipcoder.persistenceapp;


import org.springframework.beans.factory.annotation.Autowired;

public class PersonController {

    private PersonService service;

    @Autowired
    public PersonController(PersonService service) {
        this.service = service;
    }

}
