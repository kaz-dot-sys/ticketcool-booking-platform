const express = require('express');
const bodyParser = require('body-parser');
const cors = require('cors');

const app = express();
const PORT = process.env.PORT || 3000;

app.use(cors());
app.use(bodyParser.json());

// Sample route
app.get('/', (req, res) => {
    res.send('TicketCool Flight Booking API');
});

app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}`);
});