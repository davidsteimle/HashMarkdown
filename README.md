



```
Name                       Value
----                       -----
PSVersion                  6.2.4
PSEdition                  Core
GitCommitId                6.2.4
OS                         Linux 5.3.0-29-generic #31-Ubuntu SMP Fri Jan 17 17:27…
Platform                   Unix
PSCompatibleVersions       {1.0, 2.0, 3.0, 4.0…}
PSRemotingProtocolVersion  2.3
SerializationVersion       1.1.0.1
WSManStackVersion          3.0
```

```powershell
$FindCommandsHash = Get-Command -Verb Find | Select-Object -Property Name,Version,CommandType,Source
```

```
Name                 Version CommandType Source
----                 ------- ----------- ------
Find-Command         2.1.3      Function PowerShellGet
Find-DSCResource     2.1.3      Function PowerShellGet
Find-Module          2.1.3      Function PowerShellGet
Find-RoleCapability  2.1.3      Function PowerShellGet
Find-Script          2.1.3      Function PowerShellGet
Find-Package         1.3.2        Cmdlet PackageManagement
Find-PackageProvider 1.3.2        Cmdlet PackageManagement
```

```powershell
$FindCommandsHash.GetType()
```


```
IsPublic IsSerial Name       BaseType
-------- -------- ----       --------
True     True     Object[]   System.Array
```



```powershell
$FindCommandsHash[0].GetType()
```




```
IsPublic IsSerial Name            BaseType
-------- -------- ----            --------
True     False    PSCustomObject  System.Object
```




```powershell
$FindCommandsHash | Group-Object -Property Name
```



```
Count Name                      Group
----- ----                      -----
    1 Find-Command          {@{Name=Find-Command; Version=2.1.3; CommandType=Funct…
    1 Find-DSCResource      {@{Name=Find-DSCResource; Version=2.1.3; CommandType=F…
    1 Find-Module           {@{Name=Find-Module; Version=2.1.3; CommandType=Functi…
    1 Find-Package          {@{Name=Find-Package; Version=1.3.2; CommandType=Cmdle…
    1 Find-PackageProvider  {@{Name=Find-PackageProvider; Version=1.3.2; CommandTy…
    1 Find-RoleCapability   {@{Name=Find-RoleCapability; Version=2.1.3; CommandTyp…
    1 Find-Script           {@{Name=Find-Script; Version=2.1.3; CommandType=Functi…
```



