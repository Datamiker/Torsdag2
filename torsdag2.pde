/*
//task 4.a
void setup() {
  int number = 0; 
  
 
  while (number <= 20) {
    println(number); 
    number += 1; 
  }
} */ 

/*
//task 4.b
void setup() {
  
  for (int i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      println(i);
    }
  }
}  */

/*
//task 4.c
void setup() {
  String a = "Take Off"; 

  for (int i = 20; i >= 1; i--) {
    String counterAsString;
    switch (i) {
      case 3:
        counterAsString = "three";
        break;
      case 2:
        counterAsString = "two";
        break;
      case 1:
        counterAsString = "one";
        break;
      default:
        counterAsString = Integer.toString(i);
    }

    if (i == 1) {
      println(counterAsString + " " + a);
    } else {
      println(counterAsString);
    }
  }
} */

/* //4. d
//task 4.b
void setup() {
  int i = 20;
  while(i >= 0) {
   if(i % 2 == 0) {
   print(i + " " );
   }
     i--; 
  }
}  */

/*
// 4.d opg.2
void setup() {
  String a = "Take Off";
  int i = 20;

  while (i >= 1) {
    String counterAsString;
    switch (i) {
      case 3:
        counterAsString = "three";
        break;
      case 2:
        counterAsString = "two";
        break;
      case 1:
        counterAsString = "one";
        break;
      default:
        counterAsString = Integer.toString(i);
    }

    if (i == 1) {
      println(counterAsString + " " + a);
    } else {
      println(counterAsString);
    }

    i--; // 
  }
} */

/*
//Task 5
void setup() {
  methodOne();
  methodTwo();
}

void methodOne() {
 
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
  
  println(output);
  } 
}

//Finish the following method so that we can change the number assigned 
// to the weekday and it prints the correct output.  

void methodTwo() {
  int weekDay = 0; // 0 = Monday, 6 = Sunday.
  boolean isWeekend = false; 
  
 
  if (weekDay >= 5) {
    isWeekend = true;
  }
  
  // Print the name of the weekday
  String dayName;
  switch(weekDay) {
    case 0: dayName = "Monday"; break;
    case 1: dayName = "Tuesday"; break;
    case 2: dayName = "Wednesday"; break;
    case 3: dayName = "Thursday"; break;
    case 4: dayName = "Friday"; break;
    case 5: dayName = "Saturday"; break;
    case 6: dayName = "Sunday"; break;
    default: dayName = "Invalid day"; break; // Handling unexpected values
  }
  println("Day of the week: " + dayName);
    
  // Print if it is weekend here
  if (isWeekend) {
    println("It is the weekend.");
  } else {
    println("It is not the weekend.");
  }
} */

/* //Task 7
void setup() {
  noLoop();
}

void draw() {
  int input = 20;
  
  for (int i = input; i >= 0; i--) {
    if (i == 6) {
      println("six");
    } else {
      println(i);
    }
  }
} */

//task 7 
void setup() {
  noLoop();
}

void draw() {
  int input = 10; // Example input, change as needed
  
  if (input < 0) {
    println("Input is negative, no numbers to print.");
  } else {
    for (int i = input; i >= 0; i--) {
      if (i == 6) {
        println("six");
      } else {
        println(i);
      }
    }
  }
}



  
