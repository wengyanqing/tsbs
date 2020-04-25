tsbs_generate_queries --use-case="iot" --seed=123 --scale=40 \
    --timestamp-start="2016-01-01T00:00:00Z" \
    --timestamp-end="2016-01-04T00:00:01Z" \
    --queries=100 --query-type="breakdown-frequency" --format="timescaledb" \
    | gzip > ./timescaledb-queries-breakdown-frequency.gz
