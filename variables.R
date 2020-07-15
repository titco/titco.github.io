full.path <- "file:///home/martin/projects/titco.org/build/"
variables <- list(head = "head.html",
                  navbar = "navbar.html",
                  footer = "footer.html",
                  logo.link = paste0("src=\"", full.path, "titco-logo.svg\""),
                  home.link = paste0("href=\"", full.path, "index.html\""),
                  about.link = paste0("href=\"", full.path, "index.html#about\""),
                  contact.link = paste0("href=\"", full.path, "index.html#contact\""),
                  publications.link = paste0("href=\"", full.path, "publications/index.html\""),
                  data.link = paste0("href=\"", full.path, "data/index.html\""),
                  projects.link = paste0("href=\"", full.path, "projects/index.html\""),
                  publications.button = "<a class=\"button is-info\">Publications</a>")
