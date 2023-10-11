import express, { Express } from 'express';

const port = 3000;
const app: Express = express();

app.use(express.json());

app.listen(port, () => {
  console.log(`App listening at http://localhost:${port}`);
});
