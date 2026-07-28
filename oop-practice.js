// const playerData = [
//     {
//         name: "Lionel Messi",
//         age: 38,
//         monthlySalary: 500000,
//         contractYears: 2,
//         goals: 850
//     },
//     {
//         name: "Cristiano Ronaldo",
//         age: 41,
//         monthlySalary: 600000,
//         contractYears: 1,
//         goals: 920
//     },
//     {
//         name: "Neymar Jr",
//         age: 34,
//         monthlySalary: 300000,
//         contractYears: 3,
//         goals: 450
//     }
// ];

class Player {
    constructor(name, age, monthlySalary, contractYears, goals) {
        this.name = name;
        this.age = age;
        this.monthlySalary = monthlySalary;
        this.contractYears = contractYears;
        this.goals = goals
    }
    yearlySalary() {
        return `${this.name} yealry salary: ${this.monthlySalary * this.contractYears}`
    }
}

const Messi = new Player('Messi', 38, 500000, 2, 800);
// console.log(Messi.yearlySalary());

// const students = [
//     {
//         name: "Nirob",
//         roll: 101,
//         marks: [80, 90, 75]
//     },
//     {
//         name: "Rahim",
//         roll: 102,
//         marks: [70, 65, 85]
//     }
// ];

class Student {
    constructor(name, roll, marks) {
        this.name = name;
        this.roll = roll;
        this.marks = marks;
    }
    calculateAverage() {
        return this.marks.reduce((sum, num) => sum + num) / this.marks.length;
    }
    getAverage(){
        return `${this.name} average marks ${this.calculateAverage()};`

    }
    result(){
        const average = this.calculateAverage()
        if(average >= 40){
            return 'Passed';
        }
        else{
            return 'Failed';
        }
    }
}
const Nirob = new Student("Nirob", 101, [80, 90, 75]);
// console.log(Nirob.getAverage());
// console.log(Nirob.result());

// const employees = [
//   {
//     name: "Hasan",
//     position: "Frontend Developer",
//     monthlySalary: 40000,
//     experience: 3
//   },
//   {
//     name: "Sadia",
//     position: "UI Designer",
//     monthlySalary: 35000,
//     experience: 2
//   }
// ];

class Employee {
    constructor(name, position, monthlySalary, experience){
        this.name = name;
        this.position = position;
        this.monthlySalary = monthlySalary;
        this.experience = experience;
    }
    yearlySalary(){
        return this.monthlySalary * 12;
    }
    showInfo(){
        return `Name: ${this.name}, Position: ${this.position}, Yearly Salary: ${this.yearlySalary()}, Experience: ${this.experience}`
    }
}
const hasan = new Employee('Hasan', 'Frontend Developer', 40000, 3);
// console.log(hasan.showInfo());