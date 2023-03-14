const express = require('express');
const router = express.Router();

const User = require('../models/User');

router.get('/', async (req, res) => {
  const users = [
    new User('mihail', 'guzeb'),
    new User('matvey', 'serbinovich'),
    new User('tarasova', 'tarasova'),
  ];
  res.send(users);
});

router.post('/', async (req, res) => {
  console.log(req.body);
  res.json(`Succefully created user ${req.body.firstName}, ${req.body.secondName}`)
});

router.get('/:id', async (req, res) => {

});

router.put('/:id', async (req, res) => {

});

router.delete('/:id', async (req, res) => {

});

module.exports = router;