package springMvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

import static java.util.Arrays.asList;

@Controller
@RequestMapping("people")
public class MyController {

private final List<Person>people = asList(
        new Person(1,"Elbek","backend developer","$100.000"),
        new Person(2,"Bakyt","fronted developer","$755.000"),
        new Person(3,"Kuku Junior","UI UX designer","$60.000"),
        new Person(4,"Marlen","Marketing Manager","$90.000"),
        new Person(5,"Dastan","Project Manager","$50.000"),
        new Person(6,"Daniel","Team Lead","$7000.000")
);

//findAll
    @GetMapping("/folks")
    public String findAllPeople(Model model){
        model.addAttribute("folk",people);
        return "folk";
    }

    @GetMapping("/logins")
    public String login(){
        return "login";
    }

    @GetMapping("/welcome")
    public String welcomeToMyWebsite(){
        return "welcome";
    }
    //find by id

//    @GetMapping("/discover/by/{id}")
//    public String getById(@PathVariable int id,Model model){
//        try {
//            Person p = people.get(id);
//            model.addAttribute("byId",p);
//            return "byId";
//        }catch (ArrayIndexOutOfBoundsException e){
//                model.addAttribute("exception",id);
//                return "exceptions";
//        }
//    }
//    @GetMapping("/login")
//    public String login(){
//        return "name";
//    }
}
