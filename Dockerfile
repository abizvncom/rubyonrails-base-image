# Create a runtime image
FROM ruby:3.2.3-alpine3.18

# Install runtime dependencies
RUN apk --no-cache add build-base libpq-dev tzdata vips
