package ptit.d19cqcp02.webMVC.controller.Interface;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;
import ptit.d19cqcp02.webMVC.model.entity.Feature;

import java.util.List;

public interface GetCateInProductAdd {

    @Autowired
    RestTemplate restTemplate = new RestTemplate();

    default String GetCateByPointFeature (Feature[] features){
        String urlGetCateByPointFeature ="http://127.0.0.1:5000/addProduct?featureBrand=" +
                features[0].getFeaturePoint() +
                "&featureCamera=" + features[0].getFeaturePoint() +
                "&featureRAM=" + features[0].getFeaturePoint() +
                "&featureROM=" + features[0].getFeaturePoint();
        ResponseEntity<String> responseGetCateByPointFeature =
                restTemplate.getForEntity(urlGetCateByPointFeature, String.class);
        return responseGetCateByPointFeature.getBody();
    }
}
