// 3.a
int a = 5;
int b = 10;

if (a == 10 || b == 10 || (a + b == 10)) {
    println("Success!");
} else {
    println("Failure!");
}

// 3.b
int min = 3;
int max = 9; 

if ((min + max > 10) && (min <= 5 || max <= 5)) {
    println("Success!");
} else {
    println("Failure!");
}

//3.c
int x = 5;
int y = 10;
int z = 15;

if ((x + y + z == 30) && (x != 10 && x != 20 && x != 30) &&
    (y != 10 && y != 20 && y != 30) && (z != 10 && z != 20 && z != 30)) {
    println("Success!");
} else {
    println("Failure!");
}
