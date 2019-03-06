# This file is used to compress the dataverse files for upload
# to Github. Please ensure that you are running zip 2.0 for this
# process to run. This can be done by running update.packages()
# in the console and entering y when prompted for zip [no need
# to update other packages]

library(zip)

# Initial zip of file for uploading to github
# zip_process()$new("dataverse.zip", "dataverse_files")
# zip_list("dataverse.zip")

# Extracting the file information
unzip_process()$new("dataverse.zip", exdir = ".")
