# make sure you have Python at least 3.6 and less than 3.10
# Create and activate virtual environment
python3 -m venv .dbtenv
source .dbtenv/bin/activate

# install the dbt package you want
pip install dbt-synapse # or dbt-sqlserver or whatever

# make Git ignore all these newly created files
echo '.dbtenv/' > .gitignore