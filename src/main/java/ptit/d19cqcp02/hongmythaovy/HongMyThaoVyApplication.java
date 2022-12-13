package ptit.d19cqcp02.hongmythaovy;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.web.client.RestTemplate;

@SpringBootApplication
public class HongMyThaoVyApplication {

  public static void main(String[] args) {
    SpringApplication.run(HongMyThaoVyApplication.class, args);
  }

  @Bean
  public RestTemplate getRestTemplate() {
    return new RestTemplate();
  }
}
