select * from 

concat ('<<deployment_id>>', '-',cast(tratment_plan_id as varchar) ) vho_treatment_plan_id,
treatment_plan_id,
dos, 
encounter_id,
patient_id,
concat('<<deployment_id>>'','-',cast(encounterid as varchar)) as vho_encounter_id,
concat('<<deployment_id>>', '-',cast(patientid as varchar))   as vho_patient_id,
text,
source_field,
source_table,
' ' as vh_projection_set_id,
' ' as dos_src,
' ' as vh_location_id,
' ' as vh_ehr_id,
' ' as vh_practice_id,
' ' as vh_etl_id,
' ' as vh_pull_id,
patient_instruction,
start_date,
code,
name,
anatomical_location,
code_type,
end_date,
target_outcome,
'IRIS' as vh_registry_id, 
' ' as vh_deployment_id

from 
(
Select sub query
)