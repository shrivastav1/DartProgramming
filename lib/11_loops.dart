
void main()
{
    var name = 4;
    int i = 1, j = 0;

    // Using while loop
    print("Using while loop: ");
    while (i <= name) {
        print('$i Hello Dharmik!');
        i++;
    }

    // Using do-while loop
    print("\nUsing do-while loop: ");
    do{
        print('$j Hello Dharmik Shrivastav!');
        j++;
    }while (j <= name);

    // Using for loop
    print("\nUsing for loop: ");
    for (int k = 1; k <= name; k++) {
        print('$k Thank you!');
    }
}