FROM node:whoops AS base
RUN something
FROM base AS foo
RUN blah
