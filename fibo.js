function fibo(n) { 
	 return n <= 2 ? 1 : fibo(n -1) + fibo(n - 2);
	 } 
	console.log(fibo(20));

function fib(n) {
    var i = 1 , j = 2;
    while  (i <= n) {
       j = i ; j = i + j;
    }
    return i;
}
console.log(fib(2));


var fibonacci_series = function (n) {
	  if (n===1) 
	  {
	    return [0, 1];
	  } 
	  else 
	  {
	    var s = fibonacci_series(n - 1);
	    s.push(s[s.length - 1] + s[s.length - 2]);
	    return s;
	  }
};

 console.log(fibonacci_series(20));
  