FROM ubuntu:22.04
RUN apt-get update && apt-get install -y \
   zip \
   unzip \
   curl

RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash -
RUN apt-get install -y nodejs

#RUN curl -fsSL https://bun.sh/install | bash
#RUN curl -fsSL https://get.pnpm.io/install.sh | sh

WORKDIR /var/www/html
