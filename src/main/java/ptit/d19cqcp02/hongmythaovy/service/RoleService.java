package ptit.d19cqcp02.hongmythaovy.service;

import ptit.d19cqcp02.hongmythaovy.model.entity.Role;
import ptit.d19cqcp02.hongmythaovy.repository.RoleRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class RoleService {

    private final RoleRepository roleRepository;

    public List<Role> findAll(){return roleRepository.findAll();}

    public Role findById(Long roleId) {return roleRepository.findById(roleId).get();}

    public void save(Role entity) {roleRepository.save(entity);}

    public void delete(Role entity) {roleRepository.delete(entity);}


}
