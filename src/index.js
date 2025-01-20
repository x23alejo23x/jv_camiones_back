const express = require("express");
const morgan = require("morgan");
const cors = require("cors");
const database = require('./database')

//configuracion inicial
const app = express();
app.set("port",4000);
app.listen(app.get("port"));
console.log("escuchando comunicaciones "+app.set("port"));

//Middlewares
app.use(morgan("dev"))
app.use(cors()); 


//Rutas 
app.get("/productos", async(req,res)=>{
   const connection = await database.getConnection();
   const result = await connection.query('SELECT * FROM productos')
   console.log(result) 

   res.jsonp(result)
})