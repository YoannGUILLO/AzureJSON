#New-AzureRmResourceGroup -Name "RG-WEB" -Location "North Europe"

New-AzureRmResourceGroupDeployment -Name "WEBPlatform" -ResourceGroupName "RG-POC1" -TemplateUri "https://raw.githubusercontent.com/YoannGUILLO/AzureJSON/master/300-WebPlatform_IIS_SQL/azuredeploy.json"