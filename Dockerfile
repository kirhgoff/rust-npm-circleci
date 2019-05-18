FROM abronan/rust-circleci:latest

RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt install nodejs
