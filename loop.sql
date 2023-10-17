Delimiter //

DROP procedure dorepeat;

CREATE PROCEDURE dorepeat(p1 INT)
       BEGIN
         SET @x = 0;
         REPEAT
			UPDATE hero SET product_id = RAND()*(8-1)+1 WHERE hero_id = @x + 11;  
			SET @x = @x + 1;
         UNTIL @x > p1 END REPEAT;
       END;
       
CALL dorepeat(10) 