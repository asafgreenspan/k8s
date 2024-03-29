'use strict';

const express = require('express');

// Constants
const PORT = 3000

// App
const app = express();
app.get('/', (req, res) => {
  res.send('Hello world\n');
});

app.listen(PORT);
console.log(`Running on port ${PORT}`);