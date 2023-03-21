package com.cake.customcakebackend.ui.admin.controller

import org.springframework.stereotype.Controller
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RequestMapping

@Controller
@RequestMapping("/admin")
class MainController {

    @GetMapping("/main")
    fun main(): String {
        return "index"
    }
}