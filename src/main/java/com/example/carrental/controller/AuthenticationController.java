package com.example.carrental.controller;


import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;



@RequiredArgsConstructor
@Controller
public class AuthenticationController {

    @GetMapping("/login")
    public String getLogin(){
        return "auth/login";
    }

//    /s/

//    @GetMapping("/registration")
//    public String getAddRegistration(Model model) {
//        List<BranchModel> list = branchService.getAllBranch();
//        model.addAttribute("branchModel", list);
//        model.addAttribute("carStatus", CarStatus.values());
//        return "Cars/addCar";

    }