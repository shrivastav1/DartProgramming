
void main() 
{ 
    int count = 1; 
    print("Using break statement in while loop:");
    while (count <= 10) { 
        print("The vallue is $count"); 
        count++; 

        // Using break statement
        if (count == 4) { 
            break; 
        } 
    } 
    print("The value break at $count"); 



    // Using continue statement
    print("\nUsing continue statement in do-while loop: ");
    int n = 0;
     do { 
        n++;
        // Using continue statement
        if (n == 5) { 
            continue; 
        } 
        print("The value = $n"); 
    } while (n < 10); 
    print("The value continue at $n and skip 5");

    // using condition in for loop
    print("\nUsing condition in for loop: ");
     for (int i = 1; i <= 10; ++i) { 
  
        if (i%2== 0) { 
            print("$i is even"); 
        } else { 
            print("$i is odd"); 
        }
    } 
    print("Printed all the numbers from 1 to 10"); 
}