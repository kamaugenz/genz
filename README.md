# rshiny-docker-render
Creating a simple r shiny web app, running it locally, hosting it locally via docker (desktop), and deploying via docker and render.com

## Video tutorial
<p align="center">
  <a href="https://www.youtube.com/watch?v=RX4kGsIZxao">
    <img src="rshiny-docker-render-tutorial-thumbnail.jpg" width="70%"/>
  </a>
</p>

## Running (locally)
- Clone this repo
  - `git clone git@github.com:jameshtwose/rshiny-docker-render.git`
- Run the app
  - `Rscript app.R`
- Open the app in your browser
  - `http://localhost:5000`


## Running (docker/ local)
- Build the docker image
  - `docker build -t rshiny-docker-render .`
- Run the docker image
  - `docker run -d -P rshiny-docker-render`
- Open the app in your browser
  - `http://localhost:5000`

## Deploying (render.com)
- Create a new web service
- Select "Docker" as the environment
- Select "GitHub" as the deployment method
- Select this repo
- Deploy the app