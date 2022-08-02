library(usethis)


use_git()
use_github()

distill::create_post(
  title = "inflation",
  author = "auto",
  slug = "auto",
  date_prefix = TRUE,
  draft = FALSE,
  edit = interactive()
)

distill::create_post(
  title = "NYC Pizza",
  author = "auto",
  slug = "auto",
  date_prefix = TRUE,
  draft = FALSE,
  edit = interactive()
)

# end
