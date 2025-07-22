using './main.bicep'

param tenantId = 'b86c2f36-a762-4097-8533-04915ec5643c'
param spnProviderId = 'c9aba1b1-15a5-4f19-9236-b53527dc3bf0'
param windowsAdminUsername = 'arcdemo'
param windowsAdminPassword = 'Password.12345'
param logAnalyticsWorkspaceName = 'LocalBox-Workspace'
param natDNS = '8.8.8.8'
param githubAccount = 'microsoft'
param githubBranch = 'main'
param deployBastion = false
param location = 'northeurope'
param azureLocalInstanceLocation = 'australiaeast'
param rdpPort = '3389'
param autoDeployClusterResource = true
param autoUpgradeClusterResource = false
param vmAutologon = true
param vmSize = 'Standard_D16s_v4'
param enableAzureSpotPricing = true
param governResourceTags = false
param tags = {
  Project: 'jumpstart_LocalBox'
}
