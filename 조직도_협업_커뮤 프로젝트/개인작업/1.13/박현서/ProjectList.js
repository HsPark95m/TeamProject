import './utilPages.css';
import EmployeeInformation from './EmployeeInformation';

function ProjectList({pjData, projectDelete, loginRank, onExclude}){

    return(
        <div>
            <fieldset>
                <legend>
                    {pjData.project_name} - {pjData.project_content} - {pjData.project_period} &nbsp;
                    {/* 프로젝트 이름값을 추가로 넘겨주게 변경 */}
                    {loginRank<=0 && <button onClick={()=>projectDelete(pjData.no, pjData.project_name)}>프로젝트 종료</button>}
                </legend>
                <div id='project_member_area'>
                    {pjData.employee.map((e,i)=>
                        <EmployeeInformation key={i} name={e.name} position={e.position} xxx={() => onExclude(pjData.no,e.company_id)}/>
                    )}
                </div>
            </fieldset>
        </div>
    );
}

export default ProjectList;
