get_change = function (n) {
    var coins = [25, 10, 5, 1]
    var result = []
    while (n > 0) {
        coins.forEach(function (coin) {
            for(var i=0;i<5;i++) {
                if (n - coin >= 0) {
                    result.push(coin);
                    n -= coin;
                };
            };
        });
    };
    console.log(result.join(", "));
};

get_change(50);
get_change(99);
get_change(105);
