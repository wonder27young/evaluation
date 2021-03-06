package com.testcenter.evaluation.repository;

import com.testcenter.evaluation.model.Role;
import com.testcenter.evaluation.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by u6031313 on 7/18/2018.
 * Content:
 */
public interface UserRepository extends JpaRepository<User,Long> {
    User findByUsername(String username);
}
