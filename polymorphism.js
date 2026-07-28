class Payment {
    constructor(paymentMethod) {
        this.paymentMethod = paymentMethod;
    }
    pay(amount) {
        return `Processing ${amount}`;
    }
}
class Bkash extends Payment {
    constructor(paymentMethod) {
        super(paymentMethod);
    }
    pay(amount) {
        return `Paid ${amount} using ${this.paymentMethod}`
    }
}
class Card extends Payment {
    constructor(paymentMethod) {
        super(paymentMethod)
    }
    pay(amount) {
        return `Paid ${amount} using ${this.paymentMethod}`
    }
}
class Cash extends Payment {
    constructor(paymentMethod) {
        super(paymentMethod)
    }
    pay(amount) {
        return `Paid ${amount} using ${this.paymentMethod}`
    }
}
const payment = new Payment('Payment')
const bkash = new Bkash('Bkash')
const card = new Card('card')
const cash = new Cash('cash')
console.log(payment.pay(500))
console.log(bkash.pay(500))
console.log(card.pay(500))
console.log(cash.pay(500))