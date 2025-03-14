package com.project.service;

import java.util.ArrayList;
import java.util.List;

import com.project.dto.DepartmentDto;
import com.project.dto.LoginDto;
import com.project.dto.ProjectManagementDto;
import com.project.dto.ProjectMemberDto;

public interface PjService {

	public int login(LoginDto l);

	public LoginDto onLogin(LoginDto l);

	public void addProject(ProjectManagementDto p);

	public ArrayList<ProjectManagementDto> getProjectList();

	public void endProject(String no);

	public List<Integer> endCheck();

	public int projectMemberAdd(ProjectMemberDto p);

	public void pmExclude(ProjectMemberDto p);

	public ArrayList<LoginDto> getEmployeeList();

	public ArrayList<DepartmentDto> getDepartmentList();

	public void addDepartment(String name);

	public void deleteEmployee(String id);

	public void addEmployee(LoginDto l);

	public void departmentMemberAdd(LoginDto l);

	public void emExclude(String id);

	public void changePosition(LoginDto l);

	public void deleteDepartment(String departmentName);

	public void departmentLeader(DepartmentDto d);
}
