FROM ghcr.io/labring/fastgpt:v4.8
EXPOSE 3000
ENV PORT 3000
ADD ./config.json /app/data/config.json
ENV HOME_URL=/app/list
ENV DB_MAX_LINK=100
ENV TOKEN_KEY=any
ENV ROOT_KEY=root_key
ENV FILE_TOKEN_KEY=filetoken
