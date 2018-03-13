New-AzureRmResourceGroup -Name "RG-POC2" -Location "West Europe"

New-AzureRmResourceGroupDeployment -Name "WEBPlatformPOC2" -ResourceGroupName "RG-POC2" -TemplateUri "https://raw.githubusercontent.com/YoannGUILLO/AzureJSON/master/300-WebPlatform_IIS_SQL/azuredeploy.json"