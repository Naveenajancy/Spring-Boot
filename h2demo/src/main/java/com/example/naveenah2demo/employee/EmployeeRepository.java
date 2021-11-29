package com.example.naveenah2demo.employee;

import com.example.naveenah2demo.employee.Employee;
import org.springframework.data.repository.CrudRepository;

public interface EmployeeRepository extends CrudRepository<Employee, Long> {
}
