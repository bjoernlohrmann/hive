PRINT 'Correct';
DECLARE EXIT HANDLER FOR SQLEXCEPTION
  PRINT 'Correct - Exception raised';    
WHILE 1=1 THEN
FETCH cur INTO v;
PRINT 'Incorrect - unreachable code, unknown cursor name, exception must be raised';
END WHILE;
