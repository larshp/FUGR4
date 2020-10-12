REPORT zfoobar2.

INCLUDE zfoobar3.

AT SELECTION-SCREEN OUTPUT.
  DATA lv_bar TYPE string.
  PERFORM foo CHANGING lv_bar.
