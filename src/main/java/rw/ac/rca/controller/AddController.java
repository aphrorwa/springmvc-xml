/**
 * 
 */
package rw.ac.rca.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import rw.ac.rca.service.CalculatorService;

/** 
 * @author Aphrodice Rwagaju
 *
 */
@Controller
public class AddController {
	@RequestMapping("/add.php")
	public ModelAndView add(HttpServletRequest request, HttpServletResponse response) {
		double a = Double.parseDouble(request.getParameter("num1"));
		double b = Double.parseDouble(request.getParameter("num2"));
		CalculatorService calcService = new CalculatorService();
		double sum = calcService.addTwoNumbers(a, b);
		double prod = calcService.multiplyTwoNumbers(a, b);
		ModelAndView mv = new ModelAndView();
		mv.setViewName("results.jsp");
		mv.addObject("fv", a);
		mv.addObject("sv", b);
		mv.addObject("theSum", sum);
		mv.addObject("product", prod);
		return mv;
	}
}