const express = require("express");
const users = express.Router();
const db = require("../db/dbConfig");

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
