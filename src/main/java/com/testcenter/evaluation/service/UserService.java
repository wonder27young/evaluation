package com.testcenter.evaluation.service;

import com.testcenter.evaluation.model.User;

public interface UserService {
    void save(User user);

    User findByUsername(String username);
}
