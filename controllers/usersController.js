const express = require("express");
const users = express.Router();
const db = require("../db/dbConfig");

users.get("/:id", async (req, res) => {
  const { id } = req.params;
  console.log(id);
  try {
    const collections = await db.any(
      "SELECT * FROM collections  WHERE user_id = $1",
      id
    );
    const cars = await db.any("SELECT * FROM cars WHERE user_id=$1", id);
    const json = { collections, cars };
    res.json(json);
  } catch (error) {
    console.log(error);
    res.status(400).json({ error: "something went wrong" });
  }
});

users.post("/", async (req, res) => {
  try {
    const { uid } = req.body;
    console.log("uid", uid);
    const newUser = await db.one(
      "INSERT INTO users(id) VALUES($1) RETURNING *",
      uid
    );
    console.log("newUser", newUser);
    res.status(200).json({ success: "New user created" });
  } catch (error) {
    console.log(error.message);
    res.status(400).json({ error: error.message });
  }
});

module.exports = users;
