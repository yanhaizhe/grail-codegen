<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/maven-v4_0_0.xsd">
    <modelVersion>4.0.0</modelVersion>
    <parent>
        <groupId>com.itgrail.grail</groupId>
        <artifactId>grail-starter-parent</artifactId>
        <version>${grailFrameworkVersion}</version>
    </parent>

    <groupId>${project.groupId}</groupId>
    <artifactId>${project.artifactId}-client</artifactId>
    <version>1.0.0-SNAPSHOT</version>
    <name>${project.artifactId}-client</name>

    <dependencies>
<#list (project.dependencies) as dep>
      <#if dep.modulekey =='client'>
        <#list (dep.dependencyModels) as depModel>
         <dependency>
             <groupId>${depModel.groupId}</groupId>
             <artifactId>${depModel.artifactId}</artifactId>
             <#if (depModel.version)??>
             <version>${depModel.version}</version>
             </#if>
             <#if (depModel.scope)??>
              <scope>${depModel.scope}</scope>
             </#if>
         </dependency>
        </#list>
      </#if>
    </#list>
    </dependencies>

</project>
