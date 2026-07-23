class Footballer {
    constructor(name, age, role) {
        this.name = name;
        this.age = age;
        this.role = role;
    }
}
const messi = new Footballer('Messi', 35, 'Striker');
console.log(messi)

class Cricketer extends Footballer {
    constructor(name, age, role, timeTakes) {
        super(name, age, role);
        this.timeTakes = timeTakes;
    }
    times() {
        return `cricket match time takes ${this.timeTakes} min`;
    }
}
const cricket = new Cricketer('mash', 36, 'bowler', 90);
console.log(cricket);