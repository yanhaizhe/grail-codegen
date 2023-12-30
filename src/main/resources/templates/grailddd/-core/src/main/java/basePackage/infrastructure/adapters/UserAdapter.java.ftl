package ${project.basePackage}.infrastructure.adapters;

import ${project.basePackage}.domain.user.ports.UserPort;
import ${project.basePackage}.infrastructure.tunnel.db.dao.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import com.itgrail.grail.annotation.infrastructure.Adapter;

/**
* @author halo codegen
* for demo
**/
@Adapter
public class UserAdapter implements UserPort {

   @Autowired
   private UserMapper userMapper;

   @Override
   public void addUser() {

   }
}