# Salmon-SMU-CU-DU-Lookup-Table 

## <span style="color:red">Note: This is a test repository. Please do not use the dataset.</span>

Welcome to Salmon SMU-CU-DU Lookup Table repository. 


## Table Terminology
- **Stock management unit (SMU)**
A stock management unit (SMU) is a group of one or more conservation units (CU) that are managed together with the objective of achieving an outlook category (from well below average to abundant).

- **Conservation Unit (CU)**
A Conservation Unit (CU) is a group of wild Pacific salmon sufficiently isolated from other groups that, if extirpated, is very unlikely to recolonize naturally within an acceptable timeframe, such as a human lifetime or a specified number of salmon generations

- **Designatable Unit (DU)**
A Designatable Unit (DU), as defined by the Committee on the Status of Endangered Wildlife in Canada (COSEWIC), refers to a population or group of populations within a species that has been determined to be unique for conservation purposes. A DU represents the individuals that exist within a geographical area(s) and exhibit unique genetic traits or a unique genetic heritage that makes them discrete and evolutionarily significant units of the taxonomic species. Significant means that the unit is important to the evolutionary legacy of the species as a whole and if it were lost is unlikely to be replaced through natural dispersion. DUs exist at a scale similar to the conservation unit or CU and may approximate a Stock Management Unit (SMU) in some cases


## Data dictionary

In the data dictionary, provide clear and concise definitions for each column in the CrosswalkData table.


## CHANGELOG

Here we track what changes between different versions of the dataset. Different versions of the data set will be tagged on github with a release tag showing the version (eg. v1.2.0) that should be cited when using these data to be clear which version of the data you used for an analysis.




## Feedback
For questions or recommended revisions, please contact Salmon Data Unit at DFO.SECUData-DonneesESUC.MPO@dfo-mpo.gc.ca 

---
# What's in the supplemental material?


## previous_version
This folder stores previous versions of the SMU/CU/DU crosswalk data, which are used to track changes between the current and earlier versions.

## NuSEDS_query.sql

This SQL query is designed to extract and display information from the Nuseds_V2_0.SMU_CU_DU_CROSSWALK_VW view. It retrieves details about DFO administrative areas, species, stock management units (SMUs), conservation units (CUs), and their respective life history types. The commented-out lines indicate additional columns that can be included if needed, such as Designatable Unit Name, Number, Index, and Acronym. The results are ordered by DFO administrative area and species for better organization and readability.


## scripts

The script folder contains code for both dataset generation and quality check processes. It also includes detailed instructions for execution, outlining how to generate the dataset, validate the data, and ensure the quality and consistency of the output.
