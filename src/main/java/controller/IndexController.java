package controller;


import io.swagger.annotations.ApiOperation;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/id")

public class IndexController {

    @RequestMapping(value = "/index1",method = RequestMethod.GET)
    @ApiOperation(value = "index1",httpMethod = "GET")

    public String getToIndex(){
        return "test";
    }


}
