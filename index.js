const express = require('express');
const app = express();
app.get('/', (req, res) => {
    res.send('Hello JaxNode!');
});
app.listen(3000);
