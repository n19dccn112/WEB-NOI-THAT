package ptit.d19cqcp02.webMVC.model.dto;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.Setter;
import ptit.d19cqcp02.webMVC.model.entity.User;

import javax.validation.constraints.DecimalMax;
import javax.validation.constraints.DecimalMin;
import javax.validation.constraints.NotNull;

@Getter
@Setter
public class RateDTO {
    @NotNull
    @DecimalMin("0")
    @DecimalMax("5")
    private Integer ratePoint;
    private String rateComment;
    @NotNull
    private Long productProductId;
    @NotNull
    private Long userId;

    private String userName;

    private String userEmail;

}