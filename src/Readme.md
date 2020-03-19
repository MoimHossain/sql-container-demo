
# Runnng SQL inside a container

Commonly used command to spin up a SQL  server container.

## Downloading the image

```bash
docker pull mcr.microsoft.com/mssql/server:2019-CU3-ubuntu-18.04
```

## Running the image:

```bash
docker run -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=<YourStrong@Passw0rd>" -p 1433:1433 --name sql1 -d mcr.microsoft.com/mssql/server:2019-CU3-ubuntu-18.04
```


## Running with Volume mapping

```bash
 docker run -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=<PASS>@1234" -p 1433:1433 --name sql1 -v C:/GitHub/MoimHossain/sql-containers/sql-data/data:/var/opt/mssql/data -v C:/GitHub/MoimHossain/sql-containers/sql-data/log:/var/opt/mssql/log -v C:/GitHub/MoimHossain/sql-containers/sql-data/secrets:/var/opt/mssql/secrets -d mcr.microsoft.com/mssql/server:2019-CU3-ubuntu-18.04
```


## Remove container

```
docker rm 9c1er -f
```