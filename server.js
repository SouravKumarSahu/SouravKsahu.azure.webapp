// Load Node modules
var express = require('express');
// Initialise Express
var app = express();
// Render static files
app.use(express.static('public'));
// Port website will run on
app.listen(8080);
//info

console.log("express.js server is up and running on PORT 8080")

console.log("WebPage from local server is at :\n http://localhost:8080/")

console.log("WebPage from remote server is at :\n https://souravksahu-firebase.web.app \n https://souravksahu.azurewebsites.net \n https://souravksahu-docker.azurewebsites.net")