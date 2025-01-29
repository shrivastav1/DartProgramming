void main() 
{ 
    int day = 1; 
    switch (day) { 
    case 1: { 
        print("Monday"); 
    } break; 
    case 2: { 
        print("Tuesday"); 
    } break; 
    case 3: { 
        print("Wednesday"); 
    } break; 
    default: { 
        print("Inter the valid day"); 
    } break; 
    } 


    //nested switch case
    int a = 1;
    int b = 2;
    switch (a) {
        case 1: {
            print("Case 1");
            switch (b) {
                case 1: {
                    print("Inner Case 1");
                } break;
                case 2: {
                    print("Inner Case 2");
                } break;
                default: {
                    print("Inner Default");
                } break;
            }
        } break;

        
        case 2: {
            print("Case 2");
        } break;
        default: {
            print("Default"); //default case if no case is matched
        } break;
    }
} 