REPORT zfoobar2.

PARAMETERS p_fileup TYPE text200.

INCLUDE zfoobar3.

AT SELECTION-SCREEN ON VALUE-REQUEST FOR p_fileup.
  PERFORM foo CHANGING p_fileup.
