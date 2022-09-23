# Install and load libraries
#install.packages("blogdown")
library(blogdown)

# Set working directory
setwd(dir = "C:/Users/JSACE/Documents/R_projects/rpa-website")

# # Create site
# blogdown::new_site(force = T)
# 
# # Install HUGO theme
# install_theme(theme = "halogenica/beautifulhugo", 
#               hostname = "github.com", 
#               theme_example = T, 
#               update_config = T,
#               force = T)

# Deploy website locally
blogdown::serve_site() 

# Stop server
blogdown::stop_server()

# Build static files
blogdown::build_site()
