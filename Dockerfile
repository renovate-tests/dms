FROM allthings/node AS base
RUN something
FROM base AS foo
RUN blah
