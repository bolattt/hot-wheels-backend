const express = require("express");
const app = express();
const cors = require("cors");

app.use(cors());
app.use(express.json());

app.get("/", (req, res) => {
  res.send("welcome to hot wheels app");
});

const carsController = require("./controllers/carsController");
app.use("/cars", carsController);

const collectionsController = require("./controllers/collectionsController");
app.use("/collections", collectionsController);

app.get("*", (req, res) => {
  res.status(404).json({ error: "page not found" });
});

module.exports = app;
