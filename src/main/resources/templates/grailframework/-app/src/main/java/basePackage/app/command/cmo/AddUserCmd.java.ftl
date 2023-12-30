package ${project.basePackage}.app.command.cmo;

import com.itgrail.grail.dto.Command;
import lombok.Data;

/**
 * @author halo codegen
 * for demo
 **/
@Data
public class AddUserCmd extends Command {
    private String userName;
    private String userRole;
}
