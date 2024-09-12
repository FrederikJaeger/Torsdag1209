void setup() {
  // 1.a
  String month = "February";

  // 1.b 
  switch (month) {
    case "Januar":
    case "Februar":
    case "March":
    case "May":
    case "July":
    case "August":
    case "October":
    case "December":
      println(month + " har 31 dage");
      break;
    case "April":
    case "June":
    case "September":
    case "November":
      println(month + " har 30 dage");
      break;
    case "February":
      println(month + " har 28 dage");
      break;
  }
}
