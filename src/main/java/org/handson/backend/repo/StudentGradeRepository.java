package org.handson.backend.repo;


import org.handson.backend.model.StudentGrade;
import org.springframework.data.repository.CrudRepository;

public interface StudentGradeRepository extends CrudRepository<StudentGrade,Long> {

}
