// import { Express } from "express";
import express, {json} from "express";
import { addCategory } from "./Controllers/categoryController";
import categoryRouter from "./Routes/categoryRoute";


const app = express();

app.use(json());
app.use("/categories", categoryRouter)
// app.get("/", (req, res) => {
//     res.send("Hello World");
// });

app.listen(4000,()=>{
    console.log("Server is running on port 4000");
})