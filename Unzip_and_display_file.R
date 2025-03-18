# Load necessary libraries
library(utils)

# Define the path to the zip file and the extraction directory
zip_file <- "Employee Profile.zip"
extract_dir <- "Employee Profile"

# Unzip the file
unzip(zip_file, exdir = extract_dir)

# List the files in the extraction directory
files <- list.files(extract_dir, full.names = TRUE)

# Read and display each CSV file
for (file in files) {
  if (grepl("\\.csv$", file)) {
    employee_data <- read.csv(file)
    print(employee_data)
  }
}

