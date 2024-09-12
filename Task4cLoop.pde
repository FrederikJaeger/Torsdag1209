int start = 5;
int i = start;

while (i >= 0) {
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
    i--;
}
