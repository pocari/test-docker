```
# clone this repository.
$ git clone git@github.com:pocari/test-docker.git

# move to directory containing docker-comose.yml.
$ cd test-docker/global

# docker build via docker-comose command.
$ docker-compose build

Building terraform
Step 1/3 : FROM hashicorp/terraform:0.12.26
 ---> 23a56ccea992
Step 2/3 : RUN apk update     && apk add       curl
 ---> Using cache
 ---> f4f4592c7e62
Step 3/3 : RUN curl -L "https://github.com/gruntwork-io/terragrunt/releases/download/v0.23.27/terragrunt_linux_amd64" -o /usr/local/bin/terragrunt     && chmod +x /usr/local/bin/terragru
 ---> Running in 2d5c8fbcb199
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   633  100   633    0     0   1701      0 --:--:-- --:--:-- --:--:--  1697
100 37.2M  100 37.2M    0     0  1956k      0  0:00:19  0:00:19 --:--:-- 2412k
chmod: /usr/local/bin/terragru: No such file or directory
ERROR: Service 'terraform' failed to build: The command '/bin/sh -c curl -L "https://github.com/gruntwork-io/terragrunt/releases/download/v0.23.27/terragrunt_linux_amd64" -o /usr/local/bin/terragrunt     && chmod +x /usr/local/bi
u' returned a non-zero code: 1
```

