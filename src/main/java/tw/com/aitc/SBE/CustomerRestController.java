package tw.com.aitc.SBE;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CustomerRestController {

	@GetMapping(value = "/test")
	public String test() {
		return "Test";
	}
}