function printAfternoonGreeting() {
  const now = new Date();
  const time = now.getHours() ;
  const afternoonStart = 10 ;
  const afternoonEnd = 17 ;

  if (time > afternoonStart && time < afternoonEnd) {
    console.log("Good  Afternoon!!");
  }
  else {
    console.log("It's not afternoon yet.");
  }
}

printAfternoonGreeting();
