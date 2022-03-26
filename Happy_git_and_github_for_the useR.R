# install.packages("credentials")
# install.packages("gitcreds")
# install.packages("usethis")
usethis::create_github_token()
gitcreds::gitcreds_set()
gitcreds::gitcreds_get() 
credentials::set_github_pat()

