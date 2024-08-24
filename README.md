# Setting up PostgreSQL database instance with AdventureWorks 2014
---
1. From the root directory, change directory to `AdventureWorks-for-Postgres`:
```
cd ./AdventureWorks-for-Postgres
```
2. Create a .env file with the sample as below:
```
POSTGRES_USER=<your_user>
POSTGRES_PASSWORD=<your_password>
```
3. Build and run the instance:
```
docker compose up -d
```

# Setting up environment for programming
1. Change directory to the root
2. Create a virtual environment:
``` 
python -m venv .venv
```
3. Install dependencies:
```
pip install -r ./requirements.txt
```

This command will install the `dbt-core` and the adapter of dbt for PostgreSQL `dbt-postgres`

# Setting up dbt project

