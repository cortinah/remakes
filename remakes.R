library("rvest")
url <- "https://en.wikipedia.org/wiki/List_of_English-language_films_with_previous_foreign-language_film_versions"
remakes <- url %>%
  read_html() %>%
  html_nodes(xpath='//*[@id="mw-content-text"]/div/table') %>%
  html_table(fill=TRUE)


population <- population[[1]]

//*[@id="mw-content-text"]/div/table[1]