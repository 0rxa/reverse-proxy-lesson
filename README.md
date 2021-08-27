## Building the containers

```sh
docker build container1/ -f Dockerfile -t container1-image
docker build container2/ -f Dockerfile -t container2-image
```

## Tasks

Read the Dockerfiles to find out how to configure the images.

### Task 1

Write a compose file that runs both these containers. Configure them
such as they can serve the host machine. Do NOT bind ports.


### Task 2

Add an nginx container to your compose file. Rather than
creating a custom nginx image bind the config from the filesystem.
There is a sample nginx config file in this repository that can
serve as a starting point to complete your configuration.

The goal of this task is to have nginx bind to port 80
of your docker host and proxy to each container based on the domain.


## How to use git

First create a new branch:
```sh
git checkout -b rei-task
```

When you create a new file, you need to add it to git:
```sh
git add my-file.test
git commit -m 'added so file for such purpose'
```

When you finish part of a task, you should commit your work:
```sh
git commit -m 'added environment variables to the containers in compose' docker-compose.yml
```

Before you go to take a break, pause this work or finish for the day
do not forget to push your work.
```sh
git push -u origin rei-task
```
