
install add  adodb
// error not resolved: add for sybase connection programmatically bring and put reference to Sybase.Data.AseClient (Syase.AdoNet4.AseClient)
so use below:
Install-Package Sybase.AdoNet4.AseClient -Version 1.0.0  (https://www.nuget.org/packages/Sybase.AdoNet4.AseClient/)