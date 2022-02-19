package d19cqcn02.myvybap.service;


import d19cqcn02.myvybap.model.entity.UserRole;
import d19cqcn02.myvybap.repository.UserRoleRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class UserRoleService {

    private final UserRoleRepository userRoleRepository;

    public List<UserRole> findAll() { return userRoleRepository.findAll(); }

    public UserRole findById(Long userRoleId) { return userRoleRepository.findById(userRoleId).get(); }

    public void save(UserRole entity) { userRoleRepository.save(entity); }

    public void delete(UserRole entity) { userRoleRepository.delete(entity); }


}
