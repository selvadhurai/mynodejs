// Import the required HTTP module
const http = require('http');

// Define the hostname and port for the server
const hostname = '0.0.0.0'; // Listen on all network interfaces
const port = 8080; // Use port 8080

// Create an HTTP server
const server = http.createServer((req, res) => {
  res.statusCode = 200; // HTTP status code 200 (OK)
  res.setHeader('Content-Type', 'text/plain');
  res.end('Hello, World!\n'); // Response text
});

// Start the server and listen on the specified hostname and port
server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});
