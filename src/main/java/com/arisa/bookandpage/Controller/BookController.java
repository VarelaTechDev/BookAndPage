package com.arisa.bookandpage.Controller;

import com.arisa.bookandpage.Entity.Book;
import com.arisa.bookandpage.Repository.BookRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/books")
public class BookController {

    @Autowired
    BookRepository bookRepository;


    // Get all books
    @GetMapping
    public List<Book> getAllBooks(){
        return bookRepository.findAll();
    }

//    @PostMapping("/add")
//    public Book addBook(@RequestBody Book book){
//        return bookRepository.save(book);
//    }

}
