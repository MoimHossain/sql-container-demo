SELECT @@SERVERNAME as ServerName,
    SERVERPROPERTY('ComputerNamePhysicalNetBIOS') as ComputerName,
    SERVERPROPERTY('MachineName') as MachineName,
    SERVERPROPERTY('ServerName') as ServerName


