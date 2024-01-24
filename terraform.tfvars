
stg-acc-name = "storageaccountsceg-testbucket"
stg-acc-location = "us-east4"
project-id = "sceg-poc-396908"
force-destroy="true"
lc-delete-age = 3
lc-delete-action = "Delete"
lc-abort-age = 1
lc-abort-action = "AbortIncompleteMultipartUpload"
retention-policy = "true"
retention-period = 120
obj-name = "random-data.csv"
obj-source = "./random-data.csv"
access-role = "READER"
access-entity = "allUsers"

dataset-id="bigquerydataset"
dataset-name="testdataset"
dataset-desc="Dataset for testing"
dataset-location="us-east4"
table-expriation-in-ms=3600000
dataset-label="dataset"
table-id="testtable"
table-label="table"
timepartitioning-type="DAY"
