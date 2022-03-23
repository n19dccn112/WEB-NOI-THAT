package ptit.d19cqcp02.hongmythaovy.controller;

import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;
import ptit.d19cqcp02.hongmythaovy.service.UserService;

@CrossOrigin(origins = "*", maxAge = 3600)
@RestController
@Slf4j
@RequestMapping("api/auth")
@AllArgsConstructor
public class RestAuthController {
    private final UserService service;



    @PostMapping("/login")
    public String authenticateUser( @RequestParam(required = true) String username,
                                   @RequestParam(required = true) String password) {

        String token = service.checkLogin(username,password);

        return token;
    }
    @PostMapping("/signup")
    public String registerUser( String username,
                                           String password) {

        return service.register(username,password);
    }
}
