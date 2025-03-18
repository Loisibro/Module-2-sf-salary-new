# Employee Salary Data Processing

This Jupyter Notebook processes employee salary data from San Francisco, including data import, employee lookup, error handling, CSV/zip exports, and integration with R for unzipping and display. Below is a detailed guide to using the code.

---

## **Overview**
- **Notebook File**: `sf_salary_m2_lois.ipynb`
- **Dataset**: `Total.csv` (San Francisco employee salary data)
- **Key Tasks**:
  - Import and explore salary data.
  - Look up employee details by name.
  - Process data using a Python dictionary.
  - Export employee details to CSV/zip.
  - Run an R script to unzip and display data.

---

## **Features**
1. **Data Import**: Loads the dataset with pandas.
2. **Employee Lookup**: 
   - `get_employee_details(name)`: Returns details for a specific employee.
   - Error handling for missing employees.
3. **Data Processing**: Converts the DataFrame to a dictionary.
4. **Export Function**:
   - Saves employee details to CSV.
   - Zips the CSV into `Employee Profile/`.
5. **R Integration**: Executes an R script to unzip and display data.

---

## **Prerequisites**
1. **Python Libraries**:
   - `pandas`
   - `os`
   - `zipfile`
   - `subprocess`
2. **R Requirements**:
   - R installed on your system.
   - R script `Unzip_and_display_file.R` (provided in the notebook).
3. **Dataset**: Ensure `Total.csv` is in the correct directory:
   ```bash
   Downloads/m2 assignment/Total.csv# Module-2-sf-salary-new
