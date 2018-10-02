CLASS zcna_cl_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.
PROTECTED SECTION.
PRIVATE SECTION.
ENDCLASS.



CLASS zcna_cl_test IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
   

        out->write( 'dudududu').

  ENDMETHOD.

ENDCLASS.
