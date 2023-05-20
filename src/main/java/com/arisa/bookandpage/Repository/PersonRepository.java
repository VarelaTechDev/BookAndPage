package com.arisa.bookandpage.Repository;

import com.arisa.bookandpage.Entity.Person;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PersonRepository extends JpaRepository<Person, Long> {
}
