package ptit.d19cqcp02.hongmythaovy.model.entity;

import java.math.BigDecimal;

public interface OrderDetailView {
  Long getOrderId();

  String getFirstName();

  String getStatus();

  String getLastName();

  String getUAddress();

  String getAddress();

  String getPhone();

  Integer getAmount();

  Long getProductId();

  String getName();

  BigDecimal getPrice();

  Long getRemain();

  String getUrl();
}
