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
    console.log(collection);
    res.json(collection);
  } catch (error) {
    console.log(error.message);
    res.status(404).json({ error: "collection not found" });
  }
});

collections.post("/", async (req, res) => {
  try {
    const { name } = req.body;
    const createdcollection = await db.one(
      "INSERT INTO collections(name) VALUES($1) RETURNING *",
      name
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
    const { name } = req.body;
    const updatedcollection = await db.one(
      "UPDATE collections SET name = $1 WHERE id=$2 RETURNING *",
      [name, id]
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
