package com.tylerschnerch.services;

import java.util.List;

import org.springframework.stereotype.Service;

import com.tylerschnerch.models.Skill;
import com.tylerschnerch.repositories.SkillRepository;

@Service
public class SkillService {
	private final SkillRepository skillRepository;

	public SkillService(SkillRepository skillRepository) {
		this.skillRepository = skillRepository;
	}

	public List<Skill> allSkills() {
		return skillRepository.findAll();
	}

}
