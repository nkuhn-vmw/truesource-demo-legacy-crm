# Intentionally old base images: a TrueSource Viewer demo, do not build or deploy.
FROM ruby:2.7.4
WORKDIR /app
CMD ["echo", "This demo is not meant to run."]
