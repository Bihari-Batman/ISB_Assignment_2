# Use a specific Python runtime (Python 3.8.12) as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any dependencies specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port Streamlit runs on
EXPOSE 8501

# Make run_app.sh executable
RUN chmod +x run_app.sh

# Run run_app.sh when the container launches with specific server options
CMD ["./run_app.sh", "--server.port=8501", "--server.address=0.0.0.0"]
