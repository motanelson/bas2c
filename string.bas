' ===================================================
' String Formatting & Case Conversion
' ===================================================

DIM message AS STRING
DIM subtext AS STRING
DIM length AS INTEGER

message = "Pure White BASIC Compiler"
PRINT "Original Text: "; message

length = LEN(message)
PRINT "Length: "; length

subtext = MID$(message, 1, 10)
PRINT "Substring (1, 10): "; subtext

PRINT "Uppercase: "; UCASE$(message)
PRINT "Lowercase: "; LCASE$(message)

PRINT "Completed successfully."
END