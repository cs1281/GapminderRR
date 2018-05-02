install.packages("gapminder")
gapminder::gapminder
install.packages("here")
install.packages
install.packages("usethis")
install.packages("roxygen2")
readr::write_csv(gapminder::gapminder, path = here::here("data/raw/gapminder.csv"))
gapminder_df <- readr::read_csv(here::here("data/raw/gapminder.csv"))
gapminder_meta_shell <- metadatar::create_meta_shell(gapminder_df,
                                                     factor_cols = c("country", "continent"))
write.csv(gapminder_meta_shell, file = here::here("data/metadata/gapminder_meta_shell.csv,"), 
          row.names = F)
usethis:: use_r("gapminder_process")
setwd("C:/Users/Callum Scott/GapminderRR")
usethis:: use_package ("dplyr")
usethis::use_git()
usethis::use_git_config()
usethis::use_git_config(
  user.name="cs1281",
  user.email ="cs1281@york.ac.uk")
usethis::use_git()
usethis::browse_github_pat()
usethis::edit_r_environ()
usethis::use_git()
