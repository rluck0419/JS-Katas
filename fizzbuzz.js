fizzbuzz = function (n) {
    if (n % 15 === 0) { console.log("fizzbuzz"); }
    else if (n % 5 === 0) { console.log("buzz"); }
    else if (n % 3 === 0) { console.log("fizz"); }
    else { console.log(n); }
}

var nums = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30]

nums.forEach(n => fizzbuzz(n));
