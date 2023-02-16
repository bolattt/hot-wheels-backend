const express = require("express");
const collections = express.Router();
const db = require("../db/dbConfig");

collections.get("/", async (req, res) => {
  try {
    const collections = await db.any("SELECT * FROM collections");
    console.log(collections);
    res.json(collections);
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ error: error.message });
  }
});

collections.get("/:id", async (req, res) => {
  try {
    const { id } = req.params;
    const collection = await db.one(
      "SELECT * FROM collections WHERE id =$1",
      id
    );
    const cars = await db.any("SELECT * FROM cars WHERE collection_id=$1", id);
    console.log(collection);
    collection.cars = cars;
    res.json(collection);
  } catch (error) {
    console.log(error.message);
    res.status(404).json({ error: "collection not found" });
  }
});

collections.post("/", async (req, res) => {
  try {
    const { name, image_link } = req.body;
    const createdcollection = await db.one(
      "INSERT INTO collections(name,image_link) VALUES($1,$2) RETURNING *",
      [name, image_link]
    );
    console.log(createdcollection);
    res.json(createdcollection);
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ error: "something went wrong" });
  }
});

collections.put("/:id", async (req, res) => {
  try {
    const { id } = req.params;
    const { name, image_link } = req.body;
    const updatedcollection = await db.one(
      "UPDATE collections SET name = $1, image_link=$2 WHERE id=$3 RETURNING *",
      [name, image_link, id]
    );
    console.log(updatedcollection);
    res.json(updatedcollection);
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ error: "something went wrong" });
  }
});

collections.delete("/:id", async (req, res) => {
  try {
    const { id } = req.params;
    // const cars = await db.any("SELECT * FROM cars WHERE collection_id=$1", id);
    // const upddateCars = await db.any("UPDATE cars SET collection_id=$1 WHERE ")

    const deletedCollection = await db.one(
      "DELETE FROM collections WHERE id= $1 RETURNING *",
      id
    );
    res.json(deletedCollection);
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ error: "something went wrong" });
  }
});

module.exports = collections;
