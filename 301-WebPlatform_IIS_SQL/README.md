# IIS VMs and SQL VM

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FYoannGUILLO%2FAzureJSON%2Fmaster%2F301-WebPlatform_IIS_SQL%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png" />
</a>

<a href="http://armviz.io/#/?load=https://raw.githubusercontent.com/YoannGUILLO/AzureJSON/master/301-WebPlatform_IIS_SQL/azuredeploy.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>

This template creates one or two Windows Server 2016 VM(s) with IIS configured using DSC. It also installs one SQL Server 2017 standard edition VM, a VNET with two subnets, NSG, loader balancer, NATing and probing rules.

## Resources
The following resources are created by this template:
- 1 or 2 Windows 2016 IIS Web Servers.
- 1 SQL Server 2017 running on premium or standard storage.
- 1 virtual network with 2 subnets with NSG rules.
- 1 storage account for the VHD files.
- 1 Availability Set for IIS servers.
- 1 Load balancer with NATing rules.