package com.project.Voice2Govt;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ControllerProject {

    @GetMapping("/")
    public String home() {
        return "home";  // Returns home.jsp
    }

    @GetMapping("/adminlogin")
    public String adminlogin() {
        return "adminlogin";  // Returns adminlogin.jsp
    }

    @GetMapping("/moderatorlogin")
    public String moderatorlogin() {
        return "moderatorlogin";  // Returns moderatorlogin.jsp
    }

    @GetMapping("/citizenlogin")
    public String citizenlogin() {
        return "citizenlogin";  // Returns citizenlogin.jsp
    }

    @GetMapping("/politicianlogin")
    public String politicianlogin() {
        return "politicianlogin";  // Returns politicianlogin.jsp
    }

    @GetMapping("/about")
    public String about() {
        return "about";  // Returns about.jsp
    }

    @GetMapping("/contactus")
    public String contactUs() {
        return "contactus";  // Returns contactus.jsp
    }
        @GetMapping("/adminregister")
        public String adminRegister() {
            return "views/adminregister";
        }
    @GetMapping("/citizenregister")
    public String citizenRegister() {
        return "views/citizenregister";
    }

    @GetMapping("/moderatorregister")
    public String moderatorRegister() {
        return "views/moderatorregister";
    }

    @GetMapping("/politicianregister")
    public String politicianRegister() {
        return "views/politicianregister";
    }
}

