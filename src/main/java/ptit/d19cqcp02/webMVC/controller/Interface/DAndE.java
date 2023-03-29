package ptit.d19cqcp02.webMVC.controller.Interface;

import org.modelmapper.ModelMapper;
import org.springframework.security.crypto.password.PasswordEncoder;
import ptit.d19cqcp02.webMVC.exception.NotFoundException;
import ptit.d19cqcp02.webMVC.model.dto.*;
import ptit.d19cqcp02.webMVC.model.embeded.OrderDetailId;
import ptit.d19cqcp02.webMVC.model.embeded.RateId;
import ptit.d19cqcp02.webMVC.model.entity.*;

import javax.servlet.http.HttpServletRequest;
import java.util.*;
import java.util.stream.Collectors;

public interface DAndE extends GetIdAPI, GetAllAPI {
    ModelMapper getModelMapper();
    PasswordEncoder getPasswordEncoder();

    default Product createFromProductDTO(ProductDTO productDTO, HttpServletRequest request){
        Product product = getModelMapper().map(productDTO, Product.class);
        FeatureDTO[] featureDTOS = GetAllFeature(product.getProductId(), request);
        product.setFeatures(Arrays.stream(createFromFeatureDTOS(featureDTOS, request)).collect(Collectors.toList()));
        List<Image> images = new ArrayList<>();
        if (productDTO.getImageUrls() != null) {
            for (int i = 0; i < productDTO.getImageUrls().size(); i++) {
                Image image = new Image();
                String url = productDTO.getImageUrls().get(i);
                image.setImageUrl(url);
                image.setProduct(product);
                images.add(image);
            }
        }
        product.setImages(images);
        return product;
    }
    default Product[] createFromProductDTOS(ProductDTO[] productDTOS, HttpServletRequest request){
        Product[] products = getModelMapper().map(productDTOS, Product[].class);
        for (int i=0; i<productDTOS.length; i++) {
            FeatureDTO[] featureDTOS = GetAllFeature(products[i].getProductId(), request);
            products[i].setFeatures(Arrays.stream(createFromFeatureDTOS(featureDTOS, request)).collect(Collectors.toList()));
            List<Image> images = new ArrayList<>();
            if (productDTOS[i].getImageUrls() != null) {
                for (int j = 0; j < productDTOS[i].getImageUrls().size(); j++) {
                    Image image = new Image();
                    String url = productDTOS[i].getImageUrls().get(j);
                    image.setImageUrl(url);
                    image.setProduct(products[i]);
                    images.add(image);
                }
            }
            products[i].setImages(images);
        }
        return products;
    }

//    public ProductDTO createFromE(Product entity) {
//        ProductDTO dto = modelMapper.map(entity, ProductDTO.class);
//        dto.setCategoryName(entity.getCategory().getCategoryName());
//        dto.setCateId(entity.getCategory().getCateId());
//        if (entity.getFeatures() != null || entity.getFeatures().size() != 0) {
//            dto.setFeaturesName(entity.getFeatures().stream().map(Feature::getFeatureSpecific).collect(Collectors.joining(" ")));
//            dto.setFeatureIds(entity.getFeatures().stream().map(Feature::getFeatureFeatureId).collect(Collectors.toSet()));
//            dto.setFeatureTypes(entity.getFeatures().stream().map((e) -> e.getFeatureType().getFeatureTypeName()).collect(Collectors.toSet()));
//            dto.setFeatureTypeId(entity.getFeatures().stream().map((e) -> e.getFeatureType().getFeatureTypeId()).collect(Collectors.toSet()));
//            dto.setFeatureSpecific(entity.getFeatures().stream().map(Feature::getFeatureSpecific).collect(Collectors.toList()));
//            dto.setFeaturePoint(entity.getFeatures().stream().map(Feature::getFeaturePoint).collect(Collectors.toList()));
//        }
//        if (entity.getImages() != null)
//            dto.setImageUrls(entity.getImages().stream().map(Image::getImageUrl).collect(Collectors.toList()));
//        return dto;
//    }

    default FeatureDTO createFromFeature(Feature feature, HttpServletRequest request) {
        FeatureDTO featureDTO = getModelMapper().map(feature, FeatureDTO.class);
        featureDTO.setFeatureTypeId(feature.getFeatureType().getFeatureTypeId());
        return featureDTO;
    }
    default FeatureDTO[] createFromFeatures(Feature[] features, HttpServletRequest request) {
        FeatureDTO[] featureDTOS = getModelMapper().map(features, FeatureDTO[].class);
        for (int i=0; i<featureDTOS.length; i++) {
            featureDTOS[i].setFeatureTypeId(features[i].getFeatureType().getFeatureTypeId());
        }
        return featureDTOS;
    }
    default Feature createFromFeatureDTO(FeatureDTO featureDTO, HttpServletRequest request) {
        Feature feature = getModelMapper().map(featureDTO, Feature.class);
        FeatureTypeDTO featureTypeDTO = Get1FeatureType(featureDTO.getFeatureTypeId(), request);
        feature.setFeatureType(createFromFeatureTypeDTO(featureTypeDTO, request));
        return feature;
    }
    default FeatureType createFromFeatureTypeDTO(FeatureTypeDTO featureTypeDTO, HttpServletRequest request) {
        FeatureType featureType = getModelMapper().map(featureTypeDTO, FeatureType.class);
        return featureType;
    }
    default Feature[] createFromFeatureDTOS(FeatureDTO[] featureDTOS, HttpServletRequest request) {
        Feature[] features = getModelMapper().map(featureDTOS, Feature[].class);
        for (int i=0; i<featureDTOS.length; i++) {
            FeatureTypeDTO featureTypeDTO = Get1FeatureType(featureDTOS[i].getFeatureTypeId(), request);
            features[i].setFeatureType(createFromFeatureTypeDTO(featureTypeDTO, request));
        }
        return features;
    }
    default FeatureType[] createFromFeatureTypeDTOS(FeatureTypeDTO[] featureTypeDTOS, HttpServletRequest request) {
        FeatureType[] featureTypes = getModelMapper().map(featureTypeDTOS, FeatureType[].class);
        return featureTypes;
    }

    default ImageDTO createFromImage(Image image, HttpServletRequest request) {
        ImageDTO imageDTO = getModelMapper().map(image, ImageDTO.class);
        imageDTO.setProductId(image.getProduct().getProductId());
        return imageDTO;
    }
    default ImageDTO[] createFromImages(Image[] images, HttpServletRequest request) {
        ImageDTO[] imageDTOS = getModelMapper().map(images, ImageDTO[].class);
        for (int i=0; i<imageDTOS.length; i++) {
            imageDTOS[i].setProductId(images[i].getProduct().getProductId());
        }
        return imageDTOS;
    }

    default OrderDetailDTO createFromOrderDetail(OrderDetail orderDetail, HttpServletRequest request) {
        OrderDetailDTO orderDetailDTO = getModelMapper().map(orderDetail, OrderDetailDTO.class);
        orderDetailDTO.setOrderId(orderDetail.getId().getOrder().getOrderId());
        orderDetailDTO.setProductId(orderDetail.getId().getProduct().getProductId());
        return orderDetailDTO;
    }
    default OrderDetail createFromOrderDetailDTO(OrderDetailDTO orderDetailDTO, HttpServletRequest request) {
        OrderDetail orderDetail = getModelMapper().map(orderDetailDTO, OrderDetail.class);
        OrderDetailId orderDetailId = new OrderDetailId();
        Order order = createFromOrderDTO(Get1Order(orderDetailDTO.getOrderId(), request), request);
        orderDetailId.setOrder(order);
        ProductDTO productDTO = Get1Product(orderDetailId.getProduct().getProductId(), request);
        Product product = getModelMapper().map(productDTO, Product.class);
        orderDetailId.setProduct(product);
        orderDetail.setId(orderDetailId);
        return orderDetail;
    }
    default OrderDetailDTO[] createFromOrderDetails(OrderDetail[] orderDetails, HttpServletRequest request) {
        OrderDetailDTO[] orderDetailDTOS = getModelMapper().map(orderDetails, OrderDetailDTO[].class);
        for (int i=0; i<orderDetailDTOS.length; i++) {
            orderDetailDTOS[i].setOrderId(orderDetails[i].getId().getOrder().getOrderId());
            orderDetailDTOS[i].setProductId(orderDetails[i].getId().getProduct().getProductId());
        }
        return orderDetailDTOS;
    }
    default OrderDetail[] createFromOrderDetailDTOS(OrderDetailDTO[] orderDetailDTOS, HttpServletRequest request) {
        OrderDetail[] orderDetails = getModelMapper().map(orderDetailDTOS, OrderDetail[].class);
        OrderDetailId orderDetailId = new OrderDetailId();
        for (int i=0; i<orderDetailDTOS.length; i++) {
            Order order = createFromOrderDTO(Get1Order(orderDetailDTOS[i].getOrderId(), request), request);
            orderDetailId.setOrder(order);
            ProductDTO productDTO = Get1Product(orderDetailId.getProduct().getProductId(), request);
            Product product = getModelMapper().map(productDTO, Product.class);
            orderDetailId.setProduct(product);
            orderDetails[i].setId(orderDetailId);
        }
        return orderDetails;
    }

    default OrderDTO createFromOrder(Order order, HttpServletRequest request) {
        OrderDTO orderDTO = getModelMapper().map(order, OrderDTO.class);
        orderDTO.setUserId(order.getUser().getId());
        orderDTO.setUserId(order.getUser().getId());
        OrderDetailDTO[] orderDetailDTOS = GetAllOrderDetail(order.getOrderId(), request);
        List<OrderDetail> orderDetails = new ArrayList<>();
        for (OrderDetailDTO orderDetailDTO: orderDetailDTOS) {
            OrderDetail orderDetail = createFromOrderDetailDTO(orderDetailDTO, request);
            orderDetails.add(orderDetail);
        }
        order.setOrderDetails(orderDetails);
        Map<Long, Integer> map = new HashMap<>();
        for (int i = 0; i < order.getOrderDetails().size(); i++) {
            map.put(order.getOrderDetails().get(i).getId().getProduct().getProductId(),
                    order.getOrderDetails().get(i).getAmount());
            orderDTO.setOrderDetails(map);
        }
        return orderDTO;
    }
    default Order createFromOrderDTO(OrderDTO orderDTO, HttpServletRequest request) {
        Optional<Order> order = Optional.ofNullable(getModelMapper().map(orderDTO, Order.class));
        order.orElseThrow(() -> new NotFoundException(Order.class, orderDTO.getOrderId()));
        UserDetailDTO userDetailDTO = Get1User(orderDTO.getUserId(), request);
        User user = createFromUserDetailDTO(userDetailDTO, request);
        order.get().setUser(user);
        return order.get();
    }
    default OrderDTO[] createFromOrders(Order[] orders, HttpServletRequest request) {
        OrderDTO[] orderDTOS = getModelMapper().map(orders, OrderDTO[].class);
        for (int i=0; i<orderDTOS.length; i++) {
            orderDTOS[i].setUserId(orders[i].getUser().getId());
            orderDTOS[i].setUserId(orders[i].getUser().getId());
            OrderDetailDTO[] orderDetailDTOS = GetAllOrderDetail(orders[i].getOrderId(), request);
            List<OrderDetail> orderDetails = new ArrayList<>();
            for (OrderDetailDTO orderDetailDTO : orderDetailDTOS) {
                OrderDetail orderDetail = createFromOrderDetailDTO(orderDetailDTO, request);
                orderDetails.add(orderDetail);
            }
            orders[i].setOrderDetails(orderDetails);
            Map<Long, Integer> map = new HashMap<>();
            for (int j = 0; j < orders[i].getOrderDetails().size(); j++) {
                map.put(orders[i].getOrderDetails().get(j).getId().getProduct().getProductId(),
                        orders[i].getOrderDetails().get(j).getAmount());
                orderDTOS[i].setOrderDetails(map);
            }
        }
        return orderDTOS;
    }
    default Order[] createFromOrderDTOS(OrderDTO[] orderDTOS, HttpServletRequest request) {
        Order[] orders = getModelMapper().map(orderDTOS, Order[].class);
        for (int i=0; i<orderDTOS.length; i++) {
            UserDetailDTO userDetailDTO = Get1User(orderDTOS[i].getUserId(), request);
            User user = createFromUserDetailDTO(userDetailDTO, request);
            orders[i].setUser(user);
        }
        return orders;
    }

    default User createFromUserDetailDTO(UserDetailDTO userDetailDTO, HttpServletRequest request) {
        User user = getModelMapper().map(userDetailDTO, User.class);
        user.setPassword(getPasswordEncoder().encode(userDetailDTO.getPassword()));
        return user;
    }
    default User[] createFromUserDetailDTOS(UserDetailDTO[] userDetailDTOS) {
        User[] users = getModelMapper().map(userDetailDTOS, User[].class);
        for (int i=0; i<userDetailDTOS.length; i++) {
            users[i].setPassword(getPasswordEncoder().encode(userDetailDTOS[i].getPassword()));
        }
        return users;
    }

    default UserDetail createFromUser(Long userId, HttpServletRequest request) {
        UserDetailDTO userDetailDTO = Get1User(userId, request);
        UserDetail userDetail = getModelMapper().map(userDetailDTO, UserDetail.class);
        return userDetail;
    }
    default UserDetailDTO createFromUser(User user, HttpServletRequest request) {
        UserDetailDTO userDetailDTO = getModelMapper().map(user, UserDetailDTO.class);
        UserDetail userDetail = this.createFromUser(user.getId(), request);
        userDetailDTO.setAddress(userDetail.getAddress());
        userDetailDTO.setFirstName(userDetail.getFirstName());
        userDetailDTO.setLastName(userDetail.getLastName());
        userDetailDTO.setPassword("");
        return userDetailDTO;
    }
    default UserDetailDTO[] createFromUsers(User[] users, HttpServletRequest request) {
        UserDetailDTO[] userDetailDTOS = getModelMapper().map(users, UserDetailDTO[].class);
        for (int i=0; i<userDetailDTOS.length; i++) {
            UserDetail userDetail = this.createFromUser(users[i].getId(), request);
            userDetailDTOS[i].setAddress(userDetail.getAddress());
            userDetailDTOS[i].setFirstName(userDetail.getFirstName());
            userDetailDTOS[i].setLastName(userDetail.getLastName());
            userDetailDTOS[i].setPassword("");
        }
        return userDetailDTOS;
    }

    default Rate createFromRateDTO(RateDTO rateDTO, HttpServletRequest request) {
        Rate rate = getModelMapper().map(rateDTO, Rate.class);
        RateId rateId = new RateId();

        ProductDTO productDTO = Get1Product(rateDTO.getProductProductId(), request);
        Product product = getModelMapper().map(productDTO, Product.class);
        rateId.setProduct(product);

        UserDetailDTO userDetailDTO = Get1User(rateDTO.getUserId(), request);
        User user = createFromUserDetailDTO(userDetailDTO, request);
        rateId.setUser(user);

        rate.setId(rateId);
        return rate;
    }
    default RateDTO createFromRate(Rate rate, HttpServletRequest request) {
        RateDTO rateDTO = getModelMapper().map(rate, RateDTO.class);
        User user = rate.getId().getUser();
        rateDTO.setUserId(user.getId());
        rateDTO.setUserEmail(user.getEmail());
        rateDTO.setProductProductId(rate.getId().getProduct().getProductId());
        rateDTO.setUserId(rate.getId().getUser().getId());
        return rateDTO;
    }
    default Rate[] createFromRateDTOS(RateDTO[] rateDTOS, HttpServletRequest request) {
        Rate[] rates = getModelMapper().map(rateDTOS, Rate[].class);

        for (int i=0; i<rates.length; i++) {
            RateId rateId = new RateId();

            ProductDTO productDTO = Get1Product(rateDTOS[i].getProductProductId(), request);
            Product product = getModelMapper().map(productDTO, Product.class);
            rateId.setProduct(product);

            UserDetailDTO userDetailDTO = Get1User(rateDTOS[i].getUserId(), request);
            User user = createFromUserDetailDTO(userDetailDTO, request);
            rateId.setUser(user);

            rates[i].setId(rateId);
        }
        return rates;
    }
//    default RateDTO[] createFromRates(Rate[] rates, HttpServletRequest request) {
//        RateDTO[] rateDTOS = getModelMapper().map(rates, RateDTO[].class);
//        for (int i=0; i<rates.length; i++) {
//            User user = rates[i].getId().getUser();
//            rateDTOS[i].setUserEmail(rates[i].get);
//            rateDTOS[i].setProductProductId(rates[i].getId().getProduct().getProductId());
//            rateDTOS[i].setUserId(rates[i].getId().getUser().getId());
//        }
//        return rateDTOS;
//    }

    default Category createFromCateDTO(CateDTO cateDTO, HttpServletRequest request) {
        Category category = getModelMapper().map(cateDTO, Category.class);
        ProductDTO[] productDTOS = GetAllProduct(cateDTO.getCateId(), request);
        Product[] products = createFromProductDTOS(productDTOS, request);
        category.setProducts(Arrays.stream(products).collect(Collectors.toList()));
        return category;
    }

    default Category[] createFromCateDTOS(CateDTO[] cateDTOS, HttpServletRequest request) {
        Category[] categories = getModelMapper().map(cateDTOS, Category[].class);
        for (int i=0; i<categories.length; i++) {
            ProductDTO[] productDTOS = GetAllProduct(cateDTOS[i].getCateId(), request);
            Product[] products = createFromProductDTOS(productDTOS, request);
            categories[i].setProducts(Arrays.stream(products).collect(Collectors.toList()));
        }
        return categories;
    }
}
