select 
scd.cu_dfo_area as "DFO Administrative Area",
scd.cu_species as "Species",
scd.smu_name as "Stock Management Unit Name",
scd.FULL_SMU_IN as "Full Stock Management Unit Index",
scd.smu_lh_type as "SMU Life History Type",
scd.CU_NAME as "Conservation Unit Name",
scd.FULL_CU_IN as "Full Conservation Unit Index",
scd.CU_LH_TYPE as  "CU Life History Type",
scd.cu_type as "Conservation Unit Type"
--,scd.DU_NAME as "Designatable Unit Name",
--scd.DU_NUMBER as "Designatable Unit Number",
--scd.FULL_DU_IN as "Full Designatable Unit Index",
--scd.DU_ACRO as "Designatable Unit Acronym"
from Nuseds_V2_0.SMU_CU_DU_CROSSWALK_VW scd order by scd.cu_dfo_area, scd.cu_species; 


-- This SQL query is designed to extract and display information from the Nuseds_V2_0.SMU_CU_DU_CROSSWALK_VW view.
-- It retrieves details about DFO administrative areas, species, stock management units (SMUs), conservation units (CUs), and their respective life history types.
-- The commented-out lines indicate additional columns that can be included if needed, such as Designatable Unit Name, Number, Index, and Acronym.
-- The results are ordered by DFO administrative area and species for better organization and readability.
