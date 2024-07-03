# Flask app into GitHub Actions

This is a simple Flask application that runs inside a Docker container.

## Running the application

1. Build the Docker image:

   ```sh
   docker build -t flask-docker-example .
   ```

2. Run the Docker container:

   ```sh
   docker run -p 5000:5000 flask-docker-example
   ```

3. Open your browser and go to 'http://localhost:5000' to see the application in action.
