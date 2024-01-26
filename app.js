const express = require('express');
const app = express();
const port = 3030;

app.get('/', (req, res) => {
  res.send('¡Hola desde mi aplicación Node.js dockerizada!');
});

app.listen(port, () => {
  console.log(`La aplicación está escuchando en http://localhost:${port}`);
});
