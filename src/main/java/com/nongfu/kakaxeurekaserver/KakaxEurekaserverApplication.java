package com.nongfu.kakaxeurekaserver;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

/**
 * @author pan
 */
@SpringBootApplication
@EnableEurekaServer
public class KakaxEurekaserverApplication {

    public static void main(String[] args) {
        SpringApplication.run(KakaxEurekaserverApplication.class, args);
    }

}
