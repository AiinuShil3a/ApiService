const express = require("express");
const cors = require("cors");
const sql = require('./models/db');
const PORT = 5000;


//create service
const app = express();

//Use middleware
app.use(cors());
app.use(express.json());
app.use(express.urlencoded({extended : false}));

app.get("/",(req,res)=>{
    res.send("<h1>Hello World</h1>")
});

app.listen(PORT, ()=> {
    console.log("Server connect on http://localhost:" + PORT)
})
