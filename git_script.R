library(usethis)


use_git()
use_github()

distill::create_post(
  title = "inflation",
  author = "auto",
  slug = "auto", # generates a website slug (URL)
  date_prefix = TRUE, # adds date for sorting
  draft = FALSE,
  edit = interactive()
)

# end
