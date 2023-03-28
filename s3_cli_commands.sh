
# Command to copy all JSON files in current location to specified S3 bucket with specific folder structure
aws s3 cp . s3://de-on-youtube-raw-useast2-ivande-dev/youtube/raw_statistics_reference_data/ --recursive --exclude "*" --include "*.json"