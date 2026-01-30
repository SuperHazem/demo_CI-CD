// src/app.js



// Get arguments from the command line
const args = process.argv.slice(2);
const num1 = parseInt(args[0]);
const num2 = parseInt(args[1]);

// Calculate and print the sum
const sum = num1 + num2;
console.log(sum);

