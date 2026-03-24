FROM jekyll/jekyll:4.2.2

WORKDIR /srv/jekyll
COPY . .
CMD jekyll serve --trace