' ===================================================
' Prime Numbers Verification (Labels & Conditionals)
' ===================================================

DIM count AS INTEGER
DIM candidate AS INTEGER
DIM divisor AS INTEGER
DIM is_prime AS INTEGER

PRINT "Listing primes between 2 and 50:"
count = 0
candidate = 2

next_candidate:
    IF candidate > 50 THEN GOTO finished
    is_prime = 1
    divisor = 2

test_divisor:
    IF divisor * divisor > candidate THEN GOTO check_prime
    IF (candidate MOD divisor) = 0 THEN
        is_prime = 0
        GOTO check_prime
    END IF
    divisor = divisor + 1
    GOTO test_divisor

check_prime:
    IF is_prime = 1 THEN
        PRINT candidate; "is prime"
        count = count + 1
    END IF
    candidate = candidate + 1
    GOTO next_candidate

finished:
    PRINT "Total primes found:"; count
    END