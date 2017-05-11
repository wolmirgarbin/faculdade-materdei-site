package br.edu.materdei.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

/**
 * Created by wolmir on 25/04/17.
 */
@Controller
public class SiteController {

    @GetMapping("/")
    private String index() {
        return "index";
    }

    @GetMapping("/graduacao/{page}")
    private String graduacao(@PathVariable("page") String page) {
        return "graduacao/"+ page;
    }

    @GetMapping("/pos-graduacao/{page}")
    private String posGraduacao(@PathVariable("page") String page) {
        return "pos-graduacao/"+ page;
    }

    @GetMapping("/materdei/{page}")
    private String materdei(@PathVariable("page") String page) {
        return "materdei/"+ page;
    }

}
