# Flask, Nginx and Docker

**FlaskApp** - Docker image with gunicorn(Application Server) for Flask web applications in Python using Alpine Linux.  
**Nginx** - Docker image with Nginx web server running on port 80(http)  

## Description  
FlaskApp [docker image](https://hub.docker.com/r/jassumohit/sample_flask) makes use of Alpine Linux as base layer alongwith Python and Gunicorn. [Gunicorn](https://docs.gunicorn.org/en/stable/) acts as server gateway interface
between [flask](https://www.fullstackpython.com/flask.html) and [nginx](https://www.nginx.com/), due to it's light weight and high speed small web applications.  

Docker Link -  
FlaskApp:  https://hub.docker.com/r/jassumohit/sample_flask  
Nginx:  https://hub.docker.com/r/jassumohit/nginxnew  

### Pre-requisites -  
1. Docker

### Steps to run on command line 
1. Clone repo  
2. Activate Docker Daemon  
3. CD to root directory of repo  
4. Run  
`docker-compose up`  


Following lines will display on command line  

![alt text](https://github.com/jassumohit/sample_flask/blob/master/screenshot.JPG?raw=true)  

### Step to stop  
1. Open another command line  
2. Run  
`docker-compose down`
