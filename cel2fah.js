var readlineSync = require('readline-sync');

var degrees = readlineSync.question('Enter degrees in Celcius: ');
var degreesNum = Number(degrees);
var degreeFahrenheit = degreesNum * 1.8 + 32;
console.log('It is ' + degreeFahrenheit + ' degrees Fahrenheit!');
