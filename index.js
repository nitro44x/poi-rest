const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => { 
    res.send('Hi There, This application is deployed on EC2 using GitHub Acton! ') 
});

app.listen(port, () => { 
    console.log(`Example app listening on port ${port}`) 
});