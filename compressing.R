library(zip)

# Initial zip of file for uploading to github
# zip_process()$new("dataverse.zip", "dataverse_files")
# zip_list("dataverse.zip")

# Extracting the file information
unzip_process()$new("dataverse.zip", exdir = ".")
