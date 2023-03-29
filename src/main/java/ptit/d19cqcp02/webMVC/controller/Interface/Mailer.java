package ptit.d19cqcp02.webMVC.controller.Interface;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;

import javax.mail.internet.MimeMessage;

public interface Mailer {
    JavaMailSender getMailer();

    default void send(String from, String to, String subject, String body) {
        try {
            MimeMessage mail = getMailer().createMimeMessage();
            MimeMessageHelper helper = new MimeMessageHelper(mail, true, "utf-8");
            helper.setFrom(from, from);
            helper.setTo(to);
            helper.setReplyTo(from, from);
            helper.setSubject(subject);
            helper.setText(body, true);

            getMailer().send(mail);
        } catch (Exception ex) {
            throw new RuntimeException(ex);
        }
    }
}
