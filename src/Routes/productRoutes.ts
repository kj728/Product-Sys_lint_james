import { Router } from "express";
import { addProduct, deleteProduct, getProduct, getProductByCategory, getProducts, updateProduct } from "../Controllers/productController";

const productRouter = Router();
productRouter.post("",addProduct)
productRouter.get("",getProducts)
 productRouter.get("/:id",getProduct)
productRouter.get("/category/:id",getProductByCategory)
productRouter.patch("/:id",updateProduct)
productRouter.delete("/:id",deleteProduct)

export default productRouter;
