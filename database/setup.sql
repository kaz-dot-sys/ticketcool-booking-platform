-- Setup Instructions for TicketCool Flight Booking Platform Database

1. **Create Database**: 
   Run the following SQL command to create the database:
   ```sql
   CREATE DATABASE ticketcool;
   ```

2. **Connect to the Database**: 
   Use your preferred database client to connect to the `ticketcool` database.

3. **Run Schema**: 
   Execute the SQL commands in `schema.sql` to create the necessary tables:
   ```sql
   
   -- Run the following command to execute schema.sql
   
   
   
   -- Use the following command to run the SQL file
   
   
   -- psql -U your_username -d ticketcool -f path/to/schema.sql
   ```

4. **Insert Sample Data**: 
   After the schema is created, run the SQL commands in `sample_data.sql` to populate the tables:
   ```sql
   -- Use the following command to run the sample data file
   -- psql -U your_username -d ticketcool -f path/to/sample_data.sql
   ```

5. **Review and Test**: 
   Verify that the tables are created correctly and that the sample data is inserted as expected. Perform any necessary tests to ensure database functionality.