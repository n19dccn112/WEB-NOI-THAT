package ptit.d19cqcp02.webMVC.controller;

import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.client.RestTemplate;
import ptit.d19cqcp02.webMVC.controller.Interface.*;
import ptit.d19cqcp02.webMVC.model.dto.FeatureDTO;
import ptit.d19cqcp02.webMVC.model.dto.FeatureTypeDTO;
import ptit.d19cqcp02.webMVC.model.dto.ProductDTO;
import ptit.d19cqcp02.webMVC.model.entity.*;
import ptit.d19cqcp02.webMVC.service.*;

import javax.imageio.ImageIO;
import javax.servlet.http.HttpServletRequest;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.*;
import java.util.stream.Collectors;

@Controller
public class ProductController{

//  @GetMapping("products")
//  public String index(Model model) {
//    model.addAttribute("product", GetAllProduct());
//    return "products";
//  }
//
//  public FeatureType[] fromGetAllFeatureTypeToFeatureTypes(){
//    FeatureTypeDTO[] featureTypeDTOS = GetAllFeatureType();
//    FeatureType[] featureTypes = modelMapper.map(featureTypeDTOS, FeatureType[].class);
//    for (int i=0; i<featureTypeDTOS.length; i++) {
//      FeatureDTO[] featureDTOS = GetAllFeatureByFeatureTypeId(featureTypes[i].getFeatureTypeId());
//      Feature[] features = modelMapper.map(featureDTOS, Feature[].class);
//      featureTypes[i].setFeatures(Arrays.stream(features).collect(Collectors.toList()));
//    }
//    return featureTypes;
//  }
//
//  @GetMapping("product/add")
//  public String productAdd(Model model) {
//    Product product = new Product();
//    model.addAttribute("product", product);
//    model.addAttribute("featuretypes", fromGetAllFeatureTypeToFeatureTypes());
//    return "product-add";
//  }
//
//  public Feature[] fromListFeatureIdToListFeature(List<Long> featureIds){
//    FeatureDTO[] allFeatureDTO = GetAllFeature();
//    List<FeatureDTO> featureDTOS = new ArrayList<>();
//    for (Long id : featureIds) {
//      FeatureDTO featureDTO = Get1Feature(id);
//      featureDTOS.add(featureDTO);
//    }
//    Feature[] features = modelMapper.map(featureDTOS.toArray(), Feature[].class);
//    for (int i=0; i<featureDTOS.size(); i++) {
//      FeatureTypeDTO featureTypeDTO = Get1FeatureType(featureDTOS.get(i).getFeatureTypeId());
//      FeatureType featureType = modelMapper.map(featureTypeDTO, FeatureType.class);
//      features[i].setFeatureType(featureType);
//    }
//    return features;
//  }
//
//
//
//  public FeatureType[] fromFeatureTypeDTOSToFeatureTypes(FeatureTypeDTO[] featureTypeDTOS){
//    FeatureType[] featureTypes = modelMapper.map(featureTypeDTOS, FeatureType[].class);
//
//    for(int i=0; i<featureTypeDTOS.length; i++){
//      FeatureDTO[] featureDTOS = GetAllFeatureByFeatureTypeId(featureTypeDTOS[i].getFeatureTypeId());
//      Feature[] features = modelMapper.map(featureDTOS, Feature[].class);
//      featureTypes[i].setFeatures(Arrays.stream(features).collect(Collectors.toList()));
//    }
//    return featureTypes;
//  }
//
//  @PostMapping(value = "product/add", params = {"featureIds"})
//  public String productAdd(HttpServletRequest request, ModelMap model,
//          @Validated @ModelAttribute("product") Product product,
//          @RequestParam("featureIds") List<Long> featureIds,
//                           BindingResult errors) throws IllegalStateException{
//    if (!errors.hasErrors()) {
//        product.setProductUpDate(new Date());
//        Feature[] features = fromListFeatureIdToListFeature(featureIds);
//        product.setFeatures(Arrays.stream(features).collect(Collectors.toList()));
//        String label = GetCateByPointFeature(features);
//        List<Category> categories = categoryService.findAll();
//        if (label.equals("A"))              product.setCategory(categories.get(0));
//        else if (label.equals("B"))         product.setCategory(categories.get(1));
//        else                                product.setCategory(categories.get(2));
//        ProductDTO productDTO = createFromProduct(product);
//        PostProduct(productDTO);
//        request.setAttribute("message", "Updated success!");
//        Product productNew = new Product();
//        model.addAttribute("product", productNew);
//    } else {
//        request.setAttribute("message", "Updated fail!");
//        model.addAttribute("product", product);
//    }
//    FeatureTypeDTO[] featureTypeDTOS = GetAllFeatureType();
//    FeatureType[] featureTypes = fromFeatureTypeDTOSToFeatureTypes(featureTypeDTOS);
//    model.addAttribute("featuretypes", featureTypes);
//    return "product-add";
//  }
//
//  @RequestMapping(value = "dlt-products/{productId}")
//  public String delete(@PathVariable Long productId, Model model) {
//    productService.delete(productId);
//    model.addAttribute("product", productService.findAll());
//    return "products";
//  }
//
//  @GetMapping(value = "update/{productId}")
//  public String productUpdate(ModelMap model, @PathVariable Long productId) {
//
//    ProductDTO productDTO = Get1Product(productId);
//    Product product = modelMapper.map(productDTO, Product.class);
//    FeatureDTO[] featureDTO = GetAllFeature(productDTO.getProductId());
//    Feature[] features = modelMapper.map(featureDTO, Feature[].class);
//    product.setFeatures(Arrays.stream(features).collect(Collectors.toList()));
//
//    model.addAttribute("product", product);
//    model.addAttribute("featuretypes", fromGetAllFeatureTypeToFeatureTypes());
//    return "update-product";
//  }
//
//  @PostMapping(value = "update/{productId}")
//  public String productUpdate(HttpServletRequest request, ModelMap model,
//      @Validated @ModelAttribute("product") Product product,
//      BindingResult errors) throws IllegalStateException, IOException {
//    if (!errors.hasErrors()) {
//      product.setProductUpDate(new Date());
//      PostProduct(createFromProduct(product));
//      request.setAttribute("message", "Product has been updated!");
//    } else request.setAttribute("message", "Updated fail!");
//    model.addAttribute("product", product);
//    model.addAttribute("featuretypes", fromGetAllFeatureTypeToFeatureTypes());
//    return "update-product";
//  }
//
//  public Feature fromFeatureDTOToFeature(FeatureDTO fetureDTO){
//    Feature feature = modelMapper.map(fetureDTO, Feature.class);
//    FeatureTypeDTO featureTypeDTO = Get1FeatureType(fetureDTO.getFeatureTypeId());
//    FeatureType featureType = modelMapper.map(featureTypeDTO, FeatureType.class);
//    feature.setFeatureType(featureType);
//    return feature;
//  }
//
//  @PostMapping(value = "update/{productId}", params = {"featureIds"})
//  public String featureTypeUpdate(HttpServletRequest request, ModelMap model,
//      @Validated @ModelAttribute("product") Product product, @RequestParam("featureIds") List<Long> featureIds,
//      @RequestParam Long productId, BindingResult errors) throws IllegalStateException, IOException {
//    if (!errors.hasErrors()) {
//      List<Feature> features = new LinkedList<>();
//      for (Long featureId : featureIds) {
//        Feature feature = fromFeatureDTOToFeature(Get1Feature(featureId));
//        features.add(feature);
//      }
//      product.setProductUpDate(new Date());
//      product.setFeatures(features);
//      PostProduct(createFromProduct(product));
//      request.setAttribute("message", "Product has been updated!");
//    } else request.setAttribute("message", "Updated fail!");
//    model.addAttribute("product", product);
//    model.addAttribute("featuretypes", featureTypeService.findAll());
//    return "redirect:" + request.getRequestURI();
//  }
//
//  @GetMapping(
//      value = "DeleteImage",
//      params = {"imageId", "productId"})
//  public String deleteImageInProduct(
//      HttpServletRequest request, @RequestParam Long imageId, @RequestParam Long productId) {
//    imageService.delete(imageId);
//    return "redirect:update/" + productId;
//  }
//
//  public Boolean testImage(String url) {
//    try {
//      BufferedImage image = ImageIO.read(new URL(url));
//      // BufferedImage image = ImageIO.read(new URL("http://someimage.jpg"));
//      if (image != null) {
//        return true;
//      } else {
//        return false;
//      }
//
//    } catch (MalformedURLException e) {
//      // TODO Auto-generated catch block
//      System.err.println("URL error with image");
//      e.printStackTrace();
//      return false;
//    } catch (IOException e) {
//      System.err.println("IO error with image");
//      // TODO Auto-generated catch block
//      e.printStackTrace();
//      return false;
//    }
//  }
//
//  @GetMapping(
//      value = "InsertImage",
//      params = {"imageUrl", "productId"})
//  public String insertImageInProduct(
//      @RequestParam String imageUrl,
//      // @ModelAttribute("product") Product product,
//      @RequestParam Long productId) {
//    if (testImage(imageUrl)) {
//      // System.out.println(product.getProductId());
//      Product product = productService.findById(productId);
//      Image image = new Image();
//      image.setImageUrl(imageUrl);
//      image.setProduct(product);
//      imageService.save(image);
//    }
//    return "redirect:update/" + productId;
//  }
}
