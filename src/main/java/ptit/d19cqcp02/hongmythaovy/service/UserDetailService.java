package ptit.d19cqcp02.hongmythaovy.service;


import ptit.d19cqcp02.hongmythaovy.model.entity.UserDetail;
import ptit.d19cqcp02.hongmythaovy.repository.UserDetailRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class UserDetailService {

    private final UserDetailRepository userDetailRepository;

    public List<UserDetail> findAll(){ return userDetailRepository.findAll(); }

    public UserDetail findById(Long userDetailId) { return userDetailRepository.findById(userDetailId).get(); }

    public void save(UserDetail entity) { userDetailRepository.save(entity); }

    public void delete(UserDetail entity) { userDetailRepository.delete(entity); }
}
