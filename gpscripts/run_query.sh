QUERY_FILE=timescaledb-queries-breakdown-frequency.gz

cat ${QUERY_FILE} | \
    gunzip | tsbs_run_queries_timescaledb --workers=8 \
        --postgres="host=localhost user=iweng sslmode=disable" \
        --user="iweng" \
        --db-name="tsbs"
