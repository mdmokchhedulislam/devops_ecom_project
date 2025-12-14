const paypal = require("paypal-rest-sdk");

paypal.configure({
  mode: "sandbox",
  client_id: "111",
  client_secret: "111",
});

module.exports = paypal;
