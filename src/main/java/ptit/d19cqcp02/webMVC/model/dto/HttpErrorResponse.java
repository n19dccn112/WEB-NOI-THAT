package ptit.d19cqcp02.webMVC.model.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.apache.commons.lang3.StringUtils;
import ptit.d19cqcp02.webMVC.model.dto.Auth.MessageResponse;

import java.util.Set;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class HttpErrorResponse {
    private String timestamp;
    private String error;
    private String status;
    private Set<String> message;

    public MessageResponse getMessageResponse(){
        StringBuilder stringBuilder = new StringBuilder();
        String messages = StringUtils.join(message, ", ");
        stringBuilder.append(error).append(": ").append(messages);
        return new MessageResponse(stringBuilder.toString());
    }
}
