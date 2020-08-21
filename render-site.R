

rmarkdown::render_site("docs",quiet = TRUE) # Render site

  
# Display the site --------------------------------------------------------

browseURL(url = "docs/index.html")

