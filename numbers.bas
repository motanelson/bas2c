' ===================================================
' Fibonacci Sequence Generator
' Uses labels and iteration. Line numbers are omitted.
' ===================================================

DIM n AS INTEGER
DIM a AS INTEGER
DIM b AS INTEGER
DIM temp AS INTEGER
DIM i AS INTEGER

PRINT "=== FIBONACCI CALCULATOR ==="
PRINT "Generating the first 15 terms:"

a = 0
b = 1
i = 1

fib_loop:
    IF i > 15 THEN GOTO fib_done
    PRINT "Term"; i; ":"; a
    temp = a + b
    a = b
    b = temp
    i = i + 1
    GOTO fib_loop

fib_done:
    PRINT "Calculation complete."
    END