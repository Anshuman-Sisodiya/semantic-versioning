# Use the official RabbitMQ image with management UI
FROM rabbitmq:3-management

# Set a maintainer label (optional)
LABEL maintainer="your-email@example.com"

# Expose RabbitMQ ports
EXPOSE 5672 15672

# Define default command (optional)
CMD ["rabbitmq-server"]

