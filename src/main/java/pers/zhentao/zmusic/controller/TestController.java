package pers.zhentao.zmusic.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import pers.zhentao.zmusic.pojo.Test;
import pers.zhentao.zmusic.service.ITestService;

import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by 张镇涛 on 2017/5/15.
 */
@Controller
public class TestController {
    @Autowired
    private ITestService service;

    @RequestMapping(value = "/getById")
    public String getById(HttpServletRequest request,Model model){
        model.addAttribute("dto",service.getById(1));
        return "showUser";
    }
}
