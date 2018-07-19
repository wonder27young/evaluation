package com.testcenter.evaluation.service;

/**
 * @author celine
 */
public interface SecurityService {
    String findLoggedInUsername();

    void autologin(String username, String password);
}
