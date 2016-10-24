var readlineSync = require('readline-sync');

var degrees = readlineSync.question(' Enter degree in Fahrenheit: ')
var degreeNum = Number(degrees);
var degreeCelcius = degreeNum - 32 / 1.8;
console.log('It is' + degreeCelcius + ' degrees Celcius!')
