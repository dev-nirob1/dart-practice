const sakib = {
    name: 'Sakib Al Hasan',
    dateOfBirth: '1987-03-24',
    monthlySalary: 20000,
    noOfMonths: 12,

    yearlySalery() {
        return (this.monthlySalary * this.noOfMonths).toLocaleString;
    }
}
// console.log(sakib.yearlySalery()) 
class Player {
    constructor(name, dateOfBirth, monthlySalary, noOfMonths) {
        this.name = name;
        this.dateOfBirth = dateOfBirth;
        this.monthlySalary = 20000,
        this.noOfMonths = noOfMonths;
    }
    yearlySalery() {
        return (this.monthlySalary * this.noOfMonths).toLocaleString();
    }
}
const mushfiq = new Player('mushfiq', '1987-03-24', 20000, 22);
console.log(mushfiq.yearlySalery());