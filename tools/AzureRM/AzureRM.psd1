#
# Module manifest for module 'PSGet_AzureRM'
#
# Generated by: Microsoft Corporation
#
# Generated on: 11/13/2018
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '6.13.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'b433e830-b479-4f7f-9c80-9cc6c28e1b51'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Azure Resource Manager Module'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'AzureRM.Profile'; RequiredVersion = '5.8.2'; }, 
               @{ModuleName = 'Azure.Storage'; RequiredVersion = '4.6.1'; }, 
               @{ModuleName = 'AzureRM.AnalysisServices'; RequiredVersion = '0.6.14'; }, 
               @{ModuleName = 'Azure.AnalysisServices'; RequiredVersion = '0.5.4'; }, 
               @{ModuleName = 'AzureRM.ApiManagement'; RequiredVersion = '6.1.7'; }, 
               @{ModuleName = 'AzureRM.ApplicationInsights'; RequiredVersion = '0.1.8'; }, 
               @{ModuleName = 'AzureRM.Automation'; RequiredVersion = '6.1.1'; }, 
               @{ModuleName = 'AzureRM.Backup'; RequiredVersion = '4.0.11'; }, 
               @{ModuleName = 'AzureRM.Batch'; RequiredVersion = '4.1.5'; }, 
               @{ModuleName = 'AzureRM.Billing'; RequiredVersion = '0.14.6'; }, 
               @{ModuleName = 'AzureRM.Cdn'; RequiredVersion = '5.0.6'; }, 
               @{ModuleName = 'AzureRM.CognitiveServices'; RequiredVersion = '0.9.12'; }, 
               @{ModuleName = 'AzureRM.Compute'; RequiredVersion = '5.9.1'; }, 
               @{ModuleName = 'AzureRM.Consumption'; RequiredVersion = '0.3.7'; }, 
               @{ModuleName = 'AzureRM.ContainerInstance'; RequiredVersion = '0.2.12'; }, 
               @{ModuleName = 'AzureRM.ContainerRegistry'; RequiredVersion = '1.0.10'; }, 
               @{ModuleName = 'AzureRM.DataFactories'; RequiredVersion = '5.0.3'; }, 
               @{ModuleName = 'AzureRM.DataFactoryV2'; RequiredVersion = '0.5.11'; }, 
               @{ModuleName = 'AzureRM.DataLakeAnalytics'; RequiredVersion = '5.1.4'; }, 
               @{ModuleName = 'AzureRM.DataLakeStore'; RequiredVersion = '6.2.1'; }, 
               @{ModuleName = 'AzureRM.DevTestLabs'; RequiredVersion = '4.0.9'; }, 
               @{ModuleName = 'AzureRM.Dns'; RequiredVersion = '5.1.0'; }, 
               @{ModuleName = 'AzureRM.EventGrid'; RequiredVersion = '0.3.7'; }, 
               @{ModuleName = 'AzureRM.EventHub'; RequiredVersion = '0.7.0'; }, 
               @{ModuleName = 'AzureRM.HDInsight'; RequiredVersion = '4.1.8'; }, 
               @{ModuleName = 'AzureRM.Insights'; RequiredVersion = '5.1.5'; }, 
               @{ModuleName = 'AzureRM.IotHub'; RequiredVersion = '3.1.8'; }, 
               @{ModuleName = 'AzureRM.KeyVault'; RequiredVersion = '5.2.1'; }, 
               @{ModuleName = 'AzureRM.LogicApp'; RequiredVersion = '4.1.4'; }, 
               @{ModuleName = 'AzureRM.MachineLearning'; RequiredVersion = '0.18.5'; }, 
               @{ModuleName = 'AzureRM.MachineLearningCompute'; RequiredVersion = '0.4.8'; }, 
               @{ModuleName = 'AzureRM.MarketplaceOrdering'; RequiredVersion = '0.2.7'; }, 
               @{ModuleName = 'AzureRM.Media'; RequiredVersion = '0.10.4'; }, 
               @{ModuleName = 'AzureRM.Network'; RequiredVersion = '6.11.1'; }, 
               @{ModuleName = 'AzureRM.NotificationHubs'; RequiredVersion = '5.0.3'; }, 
               @{ModuleName = 'AzureRM.OperationalInsights'; RequiredVersion = '5.0.6'; }, 
               @{ModuleName = 'AzureRM.PolicyInsights'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'AzureRM.PowerBIEmbedded'; RequiredVersion = '4.1.10'; }, 
               @{ModuleName = 'AzureRM.RecoveryServices'; RequiredVersion = '4.1.9'; }, 
               @{ModuleName = 'AzureRM.RecoveryServices.Backup'; RequiredVersion = '4.5.2'; }, 
               @{ModuleName = 'AzureRM.RecoveryServices.SiteRecovery'; RequiredVersion = '0.2.12'; }, 
               @{ModuleName = 'AzureRM.RedisCache'; RequiredVersion = '5.1.0'; }, 
               @{ModuleName = 'AzureRM.Relay'; RequiredVersion = '0.3.12'; }, 
               @{ModuleName = 'AzureRM.Resources'; RequiredVersion = '6.7.3'; }, 
               @{ModuleName = 'AzureRM.Scheduler'; RequiredVersion = '0.16.10'; }, 
               @{ModuleName = 'AzureRM.ServiceBus'; RequiredVersion = '0.6.13'; }, 
               @{ModuleName = 'AzureRM.ServiceFabric'; RequiredVersion = '0.3.15'; }, 
               @{ModuleName = 'AzureRM.SignalR'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'AzureRM.Sql'; RequiredVersion = '4.12.1'; }, 
               @{ModuleName = 'AzureRM.Storage'; RequiredVersion = '5.2.0'; }, 
               @{ModuleName = 'AzureRM.StreamAnalytics'; RequiredVersion = '4.0.10'; }, 
               @{ModuleName = 'AzureRM.Tags'; RequiredVersion = '4.0.5'; }, 
               @{ModuleName = 'AzureRM.TrafficManager'; RequiredVersion = '4.1.3'; }, 
               @{ModuleName = 'AzureRM.UsageAggregates'; RequiredVersion = '4.0.5'; }, 
               @{ModuleName = 'AzureRM.Websites'; RequiredVersion = '5.2.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '6.13.0 - November 2018
AzureRM.Profile
* Update common code to use latest version of ClientRuntime

AzureRM.ApiManagement
* Update dependencies for type mapping issue

AzureRM.Automation
* Swagger based Azure Automation cmdlets
* Added Update Management cmdlets
* Added Source Control cmdlets
* Added Remove-AzureRmAutomationHybridWorkerGroup cmdlet
* Fixed the DSC Register Node command

AzureRM.Compute
* Fixed identity issue for SystemAssigned identity
* Update dependencies for type mapping issue

AzureRM.ContainerInstance
* Update dependencies for type mapping issue

AzureRM.MarketplaceOrdering
* update the examples description for marketplace cmdlets

AzureRM.Network
* Added cmdlet New-AzureRmApplicationGatewayCustomError, Add-AzureRmApplicationGatewayCustomError, Get-AzureRmApplicationGatewayCustomError, Set-AzureRmApplicationGatewayCustomError, Remove-AzureRmApplicationGatewayCustomError, Add-AzureRmApplicationGatewayHttpListenerCustomError, Get-AzureRmApplicationGatewayHttpListenerCustomError, Set-AzureRmApplicationGatewayHttpListenerCustomError, Remove-AzureRmApplicationGatewayHttpListenerCustomError
* Added ICMP back to supported AzureFirewall Network Protocols
* Update cmdlet Test-AzureRmNetworkWatcherConnectivity, add validation on destination id, address and port. 
* Fix issues with memory usage in VirtualNetwork map

AzureRM.RecoveryServices.Backup
* Fix for modifying policy for a protected file share.
* Converted policy timezone to uppercase.

AzureRM.RecoveryServices.SiteRecovery
* Corrected example in New-AzureRmRecoveryServicesAsrProtectableItem
* Update dependencies for type mapping issue

AzureRM.Relay
* Added optional Parameter -KeyValue to New-AzureRmRelayKey cmdlet, which enables user to provide KeyValue.

AzureRM.Resources
* Update help documentation for resource identity related parameters in New-AzureRmPolicyAssignment and Set-AzureRmPolicyAssignment
* Add an example for New-AzureRmPolicyDefinition that uses -Metadata
* Fix to allow case preservation in Tag keys in NetStandard: #7678 #7703

AzureRM.ServiceFabric
* Add deprecation messages for upcoming breaking changes

AzureRM.Sql
* Added new cmdlets for CRUD operations on Azure Sql Database Managed Instance and Azure Sql Managed Database
	- Get-AzureRmSqlInstance
	- New-AzureRmSqlInstance
	- Set-AzureRmSqlInstance
	- Remove-AzureRmSqlInstance
	- Get-AzureRmSqlInstanceDatabase
	- New-AzureRmSqlInstanceDatabase
	- Restore-AzureRmSqlInstanceDatabase
	- Remove-AzureRmSqlInstanceDatabase
* Enabled Extended Auditing Policy management on a server or a database.
	- New parameter (PredicateExpression) was added to enable filtering of audit logs.
	- Cmdlets were modified to use SQL clients instead of Legacy clients.
	- Set-AzureRmSqlServerAuditing.
	- Get-AzureRmSqlServerAuditing.
	- Set-AzureRmSqlDatabaseAuditing.
	- Get-AzureRmSqlDatabaseAuditing.
* Fixed issue with using Update-AzureRmSqlDatabaseVulnerabilityAssessmentSettings with storage account name parameter set
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

