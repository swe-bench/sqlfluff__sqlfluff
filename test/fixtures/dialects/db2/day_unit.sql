SELECT CASE
    WHEN ROLL = 1 THEN DAG
    WHEN ROLL > 1 THEN DAG_MOD - 1 DAY
END
FROM
    MY_TABLE;
