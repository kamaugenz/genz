FROM rocker/shiny:4

# Install R packages required
RUN R -e 'install.packages(c(\
              "shiny", \
              "shinythemes", \
              "plotly", \
              "tidyverse", \
              "ggplot2"))'

WORKDIR /home/shinyusr

# Copy the Shiny app code into the Docker container
COPY app.R app.R
COPY www www

# Expose the port for Shiny
EXPOSE 3776

# Set the command to run your Shiny app
CMD ["R", "-e", "shiny::runApp('/home/shinyusr', port=3776, host='0.0.0.0')"]
