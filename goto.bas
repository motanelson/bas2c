' ===================================================
' Collatz 3N + 1 Conjecture with Labels
' ===================================================

DIM num AS INTEGER
DIM steps AS INTEGER

num = 27
steps = 0

PRINT "Starting Collatz sequence for:"; num

loop_start:
    IF num = 1 THEN GOTO loop_end
    
    steps = steps + 1
    IF (num MOD 2) = 0 THEN
        num = num / 2
    ELSE
        num = (num * 3) + 1
    END IF
    
    PRINT "Step"; steps; ":"; num
    GOTO loop_start

loop_end:
    PRINT "Reached 1 in"; steps; "steps."
    END