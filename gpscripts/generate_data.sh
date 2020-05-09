tsbs_generate_data --use-case="iot" --seed=123 --scale=40 \
    --timestamp-start="2016-01-01T00:00:00Z" \
    --timestamp-end="2016-01-04T00:00:00Z" \
    --log-interval="60s" --format="timescaledb" \
    --max-data-points=0 \
    | gzip > ./greenplum-data.gz
