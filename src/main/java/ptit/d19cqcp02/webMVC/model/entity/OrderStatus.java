package ptit.d19cqcp02.webMVC.model.entity;

import lombok.Getter;

@Getter
public enum OrderStatus {
  CART, PREPARE, SHIPPING, SUCCESS, CONFIRM, CANCELED;
}
