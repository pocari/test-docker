FROM hashicorp/terraform:0.12.26

RUN apk update \
    && apk add \
      curl

RUN curl -L "https://github.com/gruntwork-io/terragrunt/releases/download/v0.23.27/terragrunt_linux_amd64" -o /usr/local/bin/terragrunt \
    && chmod +x /usr/local/bin/terragrunt

