package ${project.basePackage}.dao;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import ${project.basePackage}.dataobject.UserDO;
import org.apache.ibatis.annotations.Mapper;

/**
 * @author halo codegen
 * for demo
 **/
@Mapper
public interface UserMapper extends BaseMapper<UserDO> {

}