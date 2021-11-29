package com.example.naveenah2demo.employee;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class EmployeeController {
    @Autowired
    EmployeeRepository employeeRepository;

    @RequestMapping(path="/")
    public String home(){
        return "home";

    }

    @RequestMapping(path="/addEmployee")
    public String addEmployee(Employee employee){
        employeeRepository.save(employee);
        return "home";
    }

}