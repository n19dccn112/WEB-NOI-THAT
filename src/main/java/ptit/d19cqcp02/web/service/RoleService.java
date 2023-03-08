package ptit.d19cqcp02.web.service;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import ptit.d19cqcp02.web.model.entity.Role;
import ptit.d19cqcp02.web.repository.RoleRepository;

import java.util.List;

@Service
@AllArgsConstructor
public class RoleService {

  private final RoleRepository roleRepository;

  public List<Role> findAll() {
    return roleRepository.findAll();
  }

  public Role findById(Long roleId) {
    return roleRepository.findById(roleId).get();
  }

  public void save(Role entity) {
    roleRepository.save(entity);
  }

  public void delete(Role entity) {
    roleRepository.delete(entity);
  }
}
