package com.example.carrental.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.view.RedirectView;

import java.util.List;

@RequiredArgsConstructor
@Controller
@RequestMapping("/cars")
public class CarsController {
    private final CarsService carsService;

    @GetMapping
    public String getCarsList(Model model) {
        List<CarsModel> carsModels = carsService.getAllCars();
        model.addAttribute("carsModel", carsModels);
        return "cars/cars";
    }
    @PostMapping
    public RedirectView postAddCars(CarsModel carsModel) {
        carsService.addCars(carsModel);
        return new RedirectView("/cars");
    }


    @PostMapping("/edit")
    public RedirectView postEditCars(CarsModel carsModel) {
        carsService.saveEditCars(carsModel);
        return new RedirectView("/cars");
    }

    @PostMapping("/delete")
    public RedirectView deleteCars(@PathVariable("id") Long id) {
        carsService.deleteCars(id);
        return new RedirectView("/cars");
    }
}
