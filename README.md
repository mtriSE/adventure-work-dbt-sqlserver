# Setting up PostgreSQL database instance with AdventureWorks 2014
---
1. From the root directory, change directory to `AdventureWorks-for-Postgres`:
```shell
cd ./AdventureWorks-for-Postgres
```
2. Create a .env file with the sample as below:
```plain_text
POSTGRES_USER=<your_user>
POSTGRES_PASSWORD=<your_password>
```
3. Build and run the instance:
```shell
docker compose up -d
```

# Setting up environment for programming
1. Change directory to the root
2. Create a virtual environment:
```shell
python -m venv .venv
```
3. Install dependencies:
```shell
pip install -r ./requirements.txt
```

This command will install the `dbt-core` and the adapter of dbt for PostgreSQL `dbt-postgres`

# Setting up dbt project
1. Initialize dbt project with command:
```shell
dbt init
```
![project name: dbt_tutorial](image.png)

2. After this process, the `profile.yml` file in `.dbt` folder is created in the home directory, The process of creating a new dbt project creates a template that can be filled with connection properties to connect to the database. Also, it has connections for various environments: 
![profile.yml template](image-1.png)
Then fill the template: 
![filled template](image-2.png)
