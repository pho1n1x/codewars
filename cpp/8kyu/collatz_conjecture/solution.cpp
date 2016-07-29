unsigned int hotpo(unsigned int n) {

    int length = 0;
    
    while (n > 1) {
        if (n % 2 == 0) {
            n /= 2;
        }
        else {
            n = 3 * n + 1;
        }
    
        length++;
    }
    
    return length;
}