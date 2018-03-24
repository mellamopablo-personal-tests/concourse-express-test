import "mocha"
import {expect} from "chai"
import { randomNumber } from "../src/randomNumber"

describe("randomNumber", () => {
	it("should generate a random number between 1 and 10", () => {
		const test = () => {
			const number = randomNumber(1, 10)
			expect(number).to.be.at.least(1)
			expect(number).to.be.at.most(10)
		}
		
		for (let i = 0; i < 100; i++) {
			test()
		}
	})
})
