const express = require("express");
const cars = express.Router();
const db = require("../db/dbConfig");

cars.get("/", async (req, res) => {
  try {
    const cars = await db.any("SELECT * FROM cars");
    console.log(cars);
    res.json(cars);
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ error: "something went wrong" });
  }
});

cars.get("/:id", async (req, res) => {
  try {
    const { id } = req.params;
    const car = await db.one("SELECT * FROM cars WHERE id =$1", id);
    console.log(car);
    res.json(car);
  } catch (error) {
    console.log(error.message);
    res.status(404).json({ error: "car not found" });
  }
});

cars.post("/", async (req, res) => {
  try {
    console.log(req.body);
    const {
      name,
      quantity,
      series,
      sku,
      image_link,
      collection: collection_id,
    } = req.body;
    const createdCar = await db.one(
      "INSERT INTO cars(name,quantity,series,sku,image_link,collection_id) VALUES($1,$2,$3,$4,$5,$6) RETURNING *",
      [name, quantity, series, sku, image_link, collection_id]
    );
    console.log(createdCar);
    res.json(createdCar);
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ error: "something went wrong" });
  }
});

cars.put("/:id", async (req, res) => {
  try {
    const { id } = req.params;
    const { name, quantity, series, sku, image_link, collection_id } = req.body;
    const updatedCar = await db.one(
      "UPDATE cars SET name = $1, quantity = $2, series = $3, sku=$4, image_link=$5,collection_id=$6 WHERE id=$7 RETURNING *",
      [name, quantity, series, sku, image_link, collection_id, id]
    );
    console.log(updatedCar);
    res.json(updatedCar);
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ error: "something went wrong" });
  }
});

cars.delete("/:id", async (req, res) => {
  try {
    const { id } = req.params;
    const deletedCar = await db.one(
      "DELETE FROM cars WHERE id= $1 RETURNING *",
      id
    );
    res.json(deletedCar);
  } catch (error) {
    res.status(400).json({ error: "something went wrong" });
  }
});

module.exports = cars;
