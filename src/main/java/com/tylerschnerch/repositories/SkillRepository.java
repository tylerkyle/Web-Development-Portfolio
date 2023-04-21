package com.tylerschnerch.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.tylerschnerch.models.Skill;

public interface SkillRepository extends CrudRepository<Skill, Long> {

	List<Skill> findAll();

}
