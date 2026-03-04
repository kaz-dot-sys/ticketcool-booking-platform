# Deployment Instructions for Ticketcool Flight Booking Platform

## Prerequisites
- Docker and Docker Compose installed on your machine.
- AWS account for deploying the application.

## Setting Up the Environment
1. Clone the repository:
   ```bash
   git clone https://github.com/kaz-dot-sys/ticketcool-booking-platform.git
   cd ticketcool-booking-platform
   ```

2. Modify the `docker-compose.yml` file to set your database credentials and any other environment variables needed.

## Running the Application Locally
1. Build the Docker images:
   ```bash
   docker-compose build
   ```

2. Start the application:
   ```bash
   docker-compose up
   ```

3. Access the application at `http://localhost`.

## Deployment to AWS
1. Ensure you have configured the AWS CLI with your credentials:
   ```bash
   aws configure
   ```

2. Push the Docker image to AWS ECR using the CI/CD pipeline on every push to the main branch.

3. The application will be deployed to ECS automatically after the Docker image is pushed.

## Additional Notes
- Ensure that you handle sensitive data like database passwords securely. Consider using AWS Secrets Manager or similar services.
- Monitor your application using AWS CloudWatch.

## Troubleshooting
- Check the logs of the containers if something goes wrong:
   ```bash
   docker-compose logs
   ```