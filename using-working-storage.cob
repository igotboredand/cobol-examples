IDENTIFICATION DIVISION.
PROGRAM-ID. WORKING-STORAGE-TESTING.


DATA DIVISION.

WORKING-STORAGE SECTION
	01 WS-NAME PIC X(10) VALUE 'SCOTT'.

PROCEDURE DIVISION

	DISPLAY WS-NAME.
	END RUN.