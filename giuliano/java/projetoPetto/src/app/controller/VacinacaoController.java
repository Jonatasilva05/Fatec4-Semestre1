package app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class VacinacaoController {
    
    @GetMapping("/vacinacao")
    public String curso() {
        return "vacinacao";
    }
}