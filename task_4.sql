SELECT   
    TABLE_NAME,  
    COLUMN_NAME,  
    ORDINAL_POSITION,  
    COLUMN_DEFAULT,  
    IS_NULLABLE,  
    DATA_TYPE,  
    CHARACTER_MAXIMUM_LENGTH,  
    NUMERIC_PRECISION,  
    NUMERIC_SCALE,  
    COLUMN_TYPE,  
    COLUMN_KEY,  
    EXTRA  
FROM   
    INFORMATION_SCHEMA.COLUMNS  
WHERE   
    TABLE_SCHEMA = 'alx_book_store'   
    AND TABLE_NAME = 'Books';