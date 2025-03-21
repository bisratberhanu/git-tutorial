FROM python:3.12-slim

# Set the working directory
WORKDIR /app

# Copy only requirements.txt first to leverage Docker's layer caching
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code
COPY . .

# Run pytest
CMD [ "pytest"]