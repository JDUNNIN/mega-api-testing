       01 IO-STRUCT.
        05 IO-RECORDS-OK PIC X USAGE DISPLAY.
        05 IO-RECORD-CNT PIC S9(9) USAGE COMP-5.
        05 IO-RECORD OCCURS 0 TO 10000 TIMES DEPENDING ON IO-RECORD-CNT.
         10 IO-TEXT-AA PIC X(80) USAGE DISPLAY.
         10 IO-TEXT-BB PIC X(80) USAGE DISPLAY.
         10 IO-TEXT-CC PIC X(80) USAGE DISPLAY.
         10 IO-TEXT-DD PIC X(80) USAGE DISPLAY.
         10 IO-TEXT-EE PIC X(80) USAGE DISPLAY.
         10 IO-TEXT-FF PIC X(80) USAGE DISPLAY.
         10 IO-TEXT-GG PIC X(80) USAGE DISPLAY.