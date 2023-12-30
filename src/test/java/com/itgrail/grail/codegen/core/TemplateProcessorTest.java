package com.itgrail.grail.codegen.core;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;

/**
 * @author xujin
 * created at 2019/5/25 9:01
 **/
public class TemplateProcessorTest {

    @Autowired
    private TemplateProcessor templateProcessor;

    @Test
    public void test_process() {
//        CodeGenDataModel root = new CodeGenDataModel();
//        root.setTemplateName("GrailFramework");
//
//        root.setJavaVersion("1.8");
//
//        MavenProjectDataModel projectDataModel = new MavenProjectDataModel();
//        projectDataModel.setGroupId("org.xujin.finance").setArtifactId("trade-center");
//        projectDataModel.setBasePackage("org.xujin.finance.trade.center");
//        MavenModuleDataModel appModule = new MavenModuleDataModel().setArtifactId("trade-center-app");
//        appModule.setBasePackage("org.xujin.finance.trade.center.app");
//        appModule.setModuleName("app");
//
//        MavenModuleDataModel clientModule = new MavenModuleDataModel().setArtifactId("trade-center-client");
//        clientModule.setBasePackage("org.xujin.finance.trade.center.client");
//        clientModule.setModuleName("client");
//
//        Map<String, MavenModuleDataModel> subModels = new HashMap<>();
//        subModels.put(appModule.getModuleName(), appModule);
//        subModels.put(clientModule.getModuleName(), clientModule);
//
//        projectDataModel.setSubModules(subModels);
//        root.setProject(projectDataModel);
//
//        templateProcessor.process(root);
    }

}
