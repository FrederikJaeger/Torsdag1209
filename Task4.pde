// 4.a
for (int i = 0; i <= 20; i++) {
    println(i);
}

// 4.b
for (int i = 0; i <= 20; i++) {
    if (i % 2 == 0) { 
        println(i);
    }
}

// 4.c
int start = 5;

for (int i = start; i >= 0; i--) {
    if (i == 3) {
        println("three");
    } else if (i == 2) {
        println("two");
    } else if (i == 1) {
        println("one");
    } else if (i == 0) {
        println("Take Off!");
    } else {
        println(i);
    }
}
