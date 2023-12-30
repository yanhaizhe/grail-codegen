package ${project.basePackage}.app.interceptor;

import com.itgrail.grail.annotation.command.PreInterceptor;
import com.itgrail.grail.command.CommandInterceptorI;
import com.itgrail.grail.dto.Command;

/**
 * @author halo codegen
 * for demo
 */
@PreInterceptor
public class HaloContextPreInterceptor implements CommandInterceptorI {

    @Override
    public void preIntercept(Command command) {

    }

}
