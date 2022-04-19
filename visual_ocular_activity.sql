select * from 

concat('<<deployment_id>>', '-',cast(patientid as varchar))   as vho_patient_id,
patient_id,
concat('<<deployment_id>>'','-',cast(encounterid as varchar)) as vho_encounter_id,
encounter_id,
dos,
concat ('<<deployment_id>>', '-',cast(ocular_visual_acuity_id as varchar) ) as vho_ocular_visual_acuity_id,
ocular_visual_acuity_id,
laterality,
type_code,
description, 
va,
description,
concat ('<<deployment_id>>', '-',cast(ocular_refraction_id as varchar) )  as vho_ocular_refraction_id,
concat('<<deployment_id>>'','-',cast(provider_id as varchar)) as vho_provider_id,
ocular_refraction_id,
provider_id,
source_table, 
' ' as vh_projection_set_id,
' ' as dos_src,
' ' as vh_location_id,
' ' as vh_ehr_id,
' ' as vh_practice_id,
' ' as vh_etl_id,
' ' as vh_pull_id,
modifier, 
logmar, 
near, 
source_field, 
dos_src", 
etrs", 
method", 
pinhole", 
reason", 
'IRIS' as vh_registry_id, 
' ' as vh_deployment_id

from (
select sub query
)
ocular_visual_acuity
