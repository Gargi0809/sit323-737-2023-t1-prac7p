var express = require('express')
var app =express()



app.get('/', (req, res) => {
    res.sendFile('./restaurant.html', { root: __dirname });
});


var server=app.listen(3020,()=>{

    console.log("server is listening to port",server.address().port);
})
