FROM node:8.9.100 AS base
RUN something
FROM base AS foo
RUN blah
