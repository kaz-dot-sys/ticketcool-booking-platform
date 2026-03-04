document.getElementById('flightSearchForm').addEventListener('submit', function(event) {
    event.preventDefault();
    const departure = document.getElementById('departure').value;
    const destination = document.getElementById('destination').value;
    const date = document.getElementById('date').value;
    console.log(`Searching flights from ${departure} to ${destination} on ${date}`);
    // Add Fetch API call to backend for flight search
});

document.getElementById('bookingForm').addEventListener('submit', function(event) {
    event.preventDefault();
    const passengerName = document.getElementById('passengerName').value;
    const email = document.getElementById('email').value;
    console.log(`Booking flight for ${passengerName} with email ${email}`);
    // Add Fetch API call to backend for booking
});