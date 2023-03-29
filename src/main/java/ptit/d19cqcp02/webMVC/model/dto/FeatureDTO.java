package ptit.d19cqcp02.webMVC.model.dto;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.Setter;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

@Getter
@Setter
public class FeatureDTO {
    private Long featureFeatureId;
    @NotNull
    @NotBlank
    private Long featureTypeId;
    private String featureSpecific;
    @JsonIgnore
    private FeatureTypeDTO featureTypedto;
    private Integer featurePoint;

    public String getTypeName() {
        return featureTypedto.getFeatureTypeName();
    }

    public String getTypeUnit() {
        return featureTypedto.getFeatureTypeUnit();
    }
}
