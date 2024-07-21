###############
# Build Stage #
###############
FROM mcncyo/hugo-builder:latest as builder

WORKDIR /src
COPY . /src

ENV HUGO_ENV=production

# Base URL
ARG HUGO_BASEURL=https://chrisallen.us/
ENV HUGO_BASEURL=${HUGO_BASEURL}

# Module Proxy
ARG HUGO_MODULE_PROXY=
ENV HUGO_MODULE_PROXY=${HUGO_MODULE_PROXY}



# Build site
RUN hugo --gc --enableGitInfo

# Set the fallback 404 page if defaultContentLanguageInSubdir is enabled, please replace the `en` with your default language code.
# RUN cp ./public/en/404.html ./public/404.html

###############
# Final Stage #
###############/usr/share/nginx/html
FROM nginx:stable-alpine
COPY --from=builder /src/public /usr/share/nginx/html
COPY deploy/nginx/default.conf /etc/nginx/conf.d/default.conf
COPY deploy/nginx/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80/tcp

# Health Check
HEALTHCHECK --interval=30s --timeout=5s --start-period=5s --retries=3 CMD wget -qO- http://localhost/ || exit 1
