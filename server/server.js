const path = require('path');
const express = require('express');
const morgan = require('morgan');
const cors = require('cors');

const app = express();

const PORT = process.env.port || 8081;
app.set('port', PORT);

app.use(express.json());
app.use(express.urlencoded( {extended: false} ));
app.use(morgan('dev'));

app.use(cors());

app.use('/api/user', require('./controllers/UserController.js'));

app.use('/', express.static(path.join(__dirname, '../dist')));

app.get('/', (req, res) => {
  res.json("Hello World");
});

app.listen(app.get('port'), () => console.log(`Server is running on port ${app.get('port')}...`))

