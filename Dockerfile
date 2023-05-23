FROM base-image:b29e8c2
ARG GIT_COMMIT=unknown
LABEL git-commit=$GIT_COMMIT
CMD mkdir -p /var/www/html/
WORKDIR /var/www/html/
RUN echo "This is a DevOps class"> devops.txt
RUN cat devops.txt
