SET SERVEROUTPUT ON;

BEGIN

    GOTO inside_block;

    DECLARE
        v_number NUMBER := 10;
    BEGIN

        <<inside_block>>
        DBMS_OUTPUT.PUT_LINE(v_number);

    END;

END;
/