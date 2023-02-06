var express = require('express');
var app = express();

app.get('/test', (req, res) => {
    res.send("Working...");
});

app.listen(80);