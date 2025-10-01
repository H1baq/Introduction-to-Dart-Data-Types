// Control Flow: if-else, switch, loops, break, continue

void main() {
  // If-Else
  int num = 5;
  if (num > 0) {
    print('$num is positive');
  } else if (num < 0) {
    print('$num is negative');
  } else {
    print('$num is zero');
  }

  // Switch
  int day = 2;
  switch(day) {
    case 1: print('Monday'); break;
    case 2: print('Tuesday'); break;
    case 3: print('Wednesday'); break;
    default: print('Other day');
  }

  // For Loop
  for(int i = 1; i <= 5; i++){
    print('For loop iteration $i');
  }

  // While Loop
  int i = 5;
  while(i > 0){
    print('While loop: $i');
    i--;
  }

  // Do-While Loop
  int j = 1;
  do {
    print('Do-While loop: $j');
    j++;
  } while(j <= 3);
}

// Output:
// 5 is positive
// Tuesday
// For loop iteration 1
// For loop iteration 2
// For loop iteration 3
// For loop iteration 4
// For loop iteration 5
// While loop: 5
// While loop: 4
// While loop: 3
// While loop: 2
// While loop: 1
// Do-While loop: 1
// Do-While loop: 2
// Do-While loop: 3
