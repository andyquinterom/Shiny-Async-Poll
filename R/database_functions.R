upload_row <- function(x, projectURL, fileName) {
  upload(x = x, projectURL = projectURL, directory = paste0("main/", fileName))
}

download_df <- function(projectURL, fileName) {
  rbindlist(
    download(projectURL = projectURL, fileName = paste0("main/", fileName))
  )
}
