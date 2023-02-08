const express = require("express");
const cars = express.Router();
const db = require("../db/dbConfig");

cars.get("/", async (req, res) => {
  try {
    const cars = await db.any("SELECT * FROM cars");
    console.log(cars);
    res.send(cars);
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ error: "something went wrong" });
  }
});

module.exports = cars;
