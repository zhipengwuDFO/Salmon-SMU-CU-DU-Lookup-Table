# R Script for Change Tracking

This script compares the current version of `CrosswalkData.csv` with a previous version and reports any differences.

## 📌 How It Works

1. Move the existing `CrosswalkData.csv` from the project root directory to `supplemental_materials/previous_version/`. 👉 *Overwrite the existing file in that folder if one already exists.*
2. Run `NuSEDS_query.sql` (located in the `supplemental_materials` folder) against the NuSEDS Oracle database to generate the updated SMU/CU/DU crosswalk data.
3. Export the new SMU/CU/DU crosswalk as `CrosswalkData.csv` and place it in the project root directory.
4. Open and run `01_change_tracking.R` in RStudio.

## 📝 Output

- If there are **differences** between the new and previous versions of `CrosswalkData.csv`, a detailed changelog will be inserted into `CHANGELOG.md` with the current date as the version header.
- If there are **no differences**, the script will return: No changes and `CHANGELOG.md` will remain unchanged.

