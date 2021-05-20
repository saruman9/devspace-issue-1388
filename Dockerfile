FROM alpine:3.13 AS test

WORKDIR /test
COPY . .
# RUN very-slow-command
CMD ["sh"]

FROM alpine:3.13
ENV TRY_TO_COMMENT_ME=AND_SEE_HOW_COPY_INVALIDATE
CMD ["sh"]
