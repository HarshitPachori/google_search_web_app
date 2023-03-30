/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package springmvcsearch;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

/**
 *
 * @author dell
 */
@Controller
public class SearchController {

    @RequestMapping("/home")
    public String home() {
        System.out.println("going to home page .......");
        return "home";
    }

    @RequestMapping("/search")
    public RedirectView search(@RequestParam("queryBox") String query) {

        String url = "https://www.google.com/search?q=" + query;
        RedirectView redirectView = new RedirectView();
        redirectView.setUrl(url);
        return redirectView;
    }
}
