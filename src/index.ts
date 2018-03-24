import * as express from "express"
import { randomNumber } from "./randomNumber"

const app = express()

app.get("/", (req, res) => res.status(200).send(`
<h1>Hello, world!</h1>

<p>This app has been deployed successfully with iepaas!</p>
<p>Here's a random number between 1 and 10: <b>${randomNumber(1, 10)}</b></p>
`))

app.listen(process.env.PORT, () =>
	console.log(`Listening on port ${process.env.PORT}`)
)