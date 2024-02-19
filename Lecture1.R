#STAT295
#revision

mydice<-
  
now <- Sys.time() #şuan zamanını verir.
now

install.packages(c("devtools","roxygen2","testthat","rmarkdown","pkgdown","purrr"))

usethis::create_github_token()

gitcreds::gitcreds_set()
