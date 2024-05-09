CREATE OR REPLACE TRIGGER mytrigger
AFTER INSERT OR UPDATE
ON xy
DECLARE
  trigger_type VARCHAR2(10);
BEGIN
  IF INSERTING THEN
    trigger_type := 'insert';
  ELSE
    trigger_type := 'update';
  END IF;
  
  INSERT INTO testtable (action, action_date)
  VALUES (trigger_type || ' done', SYSDATE);
END;
/
