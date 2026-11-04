# Moodle core, Apache and PHP are supplied by the maintained upstream image.
# The upstream 5.3 branch currently uses PHP 8.4 and is rebuilt for security fixes.
ARG MOODLE_BASE=oksigenia/moodle:5.3
FROM ${MOODLE_BASE}

LABEL org.opencontainers.image.title="Moodle 5.3"
LABEL org.opencontainers.image.description="Locally built Moodle image based on the maintained Oksigenia Moodle image"
