var ageVerifier = function(ages) {
    ages.forEach(function (age) {
        if (age < 21) {
            console.log("too young");
        } else {
            console.log("proceed");
        }
    });
}

var arr_of_ages = [10, 20, 40, 15, 30];
ageVerifier(arr_of_ages);
