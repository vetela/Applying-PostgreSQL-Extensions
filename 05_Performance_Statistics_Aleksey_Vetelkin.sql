-- 5
-- Performance statistics query
SELECT * FROM pg_stat_statements; 
-- 2 new lines added 2 new lines to the end of config file
-- shared_preload_libraries = 'pg_stat_statements' 
-- pg_stat_statements.track = all

SELECT query, calls
FROM pg_stat_statements
ORDER BY calls DESC
LIMIT 10;

SELECT query, (total_exec_time / calls) AS avg_time
FROM pg_stat_statements
ORDER BY avg_time DESC
LIMIT 10;

SELECT query, total_exec_time
FROM pg_stat_statements