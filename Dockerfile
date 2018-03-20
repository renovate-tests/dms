FROM node:8.9.4 AS base
RUN something
FROM base AS foo
RUN blah
