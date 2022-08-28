package ptit.d19cqcp02.hongmythaovy.config;

import org.hibernate.HibernateException;
import org.hibernate.exception.ConstraintViolationException;
import org.springframework.beans.TypeMismatchException;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.context.request.WebRequest;
import org.springframework.web.servlet.NoHandlerFoundException;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

@ControllerAdvice
public class ControllerAdvisor {

  @ExceptionHandler(NoHandlerFoundException.class)
  public String handle(Exception ex) {

    return "404"; // this is view name
  }

  protected ResponseEntity<Object> handleMethodArgumentNotValid(
      MethodArgumentNotValidException ex,
      HttpHeaders headers,
      HttpStatus status,
      WebRequest request) {
    List<String> details = new ArrayList<>();
    ex.getFieldErrors().forEach(e -> details.add(e.getField() + " " + e.getDefaultMessage()));
    Map<String, Object> body = new LinkedHashMap<>();
    body.put("timestamp", LocalDateTime.now());
    body.put("error", "Validation fail");
    body.put("status", status);
    body.put("message", details);
    // body.put("errors", details);
    return new ResponseEntity(body, status);
  }

  @ExceptionHandler(HibernateException.class)
  public ResponseEntity<Object> hibernateHandler(HibernateException ex) {
    Map<String, Object> body = new LinkedHashMap<>();
    body.put("timestamp", LocalDateTime.now());
    body.put("message", ex.getMessage());
    body.put("error", "SQL error!");
    body.put("status", HttpStatus.CONFLICT);
    return new ResponseEntity<>(body, HttpStatus.CONFLICT);
  }

  @ExceptionHandler(ConstraintViolationException.class)
  public ResponseEntity<Object> hibernateHandler(ConstraintViolationException ex) {
    Map<String, Object> body = new LinkedHashMap<>();
    body.put("timestamp", LocalDateTime.now());
    body.put("message", ex.getMessage());
    body.put("error", "Constraint Violation Error!");
    body.put("status", HttpStatus.CONFLICT);
    return new ResponseEntity<>(body, HttpStatus.CONFLICT);
  }

  protected ResponseEntity<Object> handleTypeMismatch(
      TypeMismatchException ex, HttpHeaders headers, HttpStatus status, WebRequest request) {

    Map<String, Object> body = new LinkedHashMap<>();
    body.put("timestamp", LocalDateTime.now());
    body.put("message", ex.getMessage());
    body.put("errors", ex.getPropertyName() + " require " + ex.getRequiredType());
    return new ResponseEntity<>(body, HttpStatus.CONFLICT);
  }
}
