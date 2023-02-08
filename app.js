const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("welcome to hot wheels app");
});

module.exports = app;
