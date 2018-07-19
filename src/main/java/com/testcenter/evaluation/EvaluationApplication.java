package com.testcenter.evaluation;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;
import org.springframework.context.annotation.Bean;

/**
 * @author u6031313
 */
@SpringBootApplication(exclude = {DataSourceAutoConfiguration.class})
public class EvaluationApplication {

	public static void main(String[] args) {
		SpringApplication.run(EvaluationApplication.class, args);
	}
}
