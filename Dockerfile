# Use Python 3.11.3-slim image
FROM python:3.11.3-slim

# Set working directory
WORKDIR /app

# Copy code and requirements
COPY Pipfile Pipfile.lock /app/
COPY src /app/src

# Copy version.json into the container
COPY version.json /app/

# Install pipenv and dependencies
RUN pip install pipenv
RUN pipenv install --deploy
RUN pipenv install --deploy --dev

# Expose port
EXPOSE 8080

# Run the application by default
CMD ["pipenv", "run", "uvicorn", "src.app:app", "--host", "0.0.0.0", "--port", "8080"]
