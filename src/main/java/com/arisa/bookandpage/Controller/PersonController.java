package com.arisa.bookandpage.Controller;

import com.arisa.bookandpage.Entity.Book;
import com.arisa.bookandpage.Entity.Person;
import com.arisa.bookandpage.Repository.PersonRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/persons")
public class PersonController {

    @Autowired
    PersonRepository personRepository;


//    @GetMapping
//    public List<Person> getAllPeople(){
//        return personRepository.findAll();
//    }

    @GetMapping
    public ResponseEntity<List<Person>> allPeople(){
        List<Person> people = personRepository.findAll();
        return ResponseEntity.status(HttpStatus.OK).body(people);
    }
}
