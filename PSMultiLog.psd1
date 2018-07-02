#
# Module manifest for module 'NewManifest'
#
# Generated by: Adam Platt
#
# Generated on: 3/21/2016
#
# Updated by Doug Roorda
#
# Updated on 7/1/2018

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PSMultiLog.psm1'

# Version number of this module.
ModuleVersion = '2.0.0'

# ID used to uniquely identify this module
GUID = '6792caca-e1b3-4a6b-b1bc-979f9935e95f'

# Author of this module
Author = 'Doug Roorda'

# Company or vendor of this module
CompanyName = ' '

# Copyright statement for this module
Copyright = '(c) 2015. All rights reserved.'

# Description of the functionality provided by this module
Description = 'The PSMultiLog module is designed to simultaneously write log output to multiple log targets. Supported targets include logging to a file, to the Windows Event Log, and sending an e-mail. The module is used by turning on the desired log targets and then calling the Write-Log Cmdlet.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
DotNetFrameworkVersion = '2.0'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = '2.0.50727'

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @()

# Functions to export from this module
FunctionsToExport = 'Disable-EmailLog', 
                    'Disable-EventLogLog', 
                    'Disable-FileLog', 
                    'Disable-HostLog', 
                    'Disable-PassThruLog', 
                    'Enable-EmailLog', 
                    'Enable-EventLogLog', 
                    'Enable-FileLog', 
                    'Enable-HostLog', 
                    'Enable-PassThruLog', 
                    'Send-EmailLog', 
                    'Start-EmailLog', 
                    'Start-EventLogLog', 
                    'Start-FileLog', 
                    'Start-HostLog', 
                    'Start-PassThruLog', 
                    'Start-SlackLog', 
                    'Stop-EmailLog', 
                    'Stop-EventLogLog', 
                    'Stop-FileLog', 
                    'Stop-HostLog', 
                    'Stop-PassThruLog', 
                    'Stop-SlackLog', 
                    'Write-Log',
                    'Write-LogVerbose',
                    'Write-LogError',
                    'Write-LogWarning',
                    'Write-LogHost',
                    'Write-LogOutput'

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Log','Logging','Event'

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/droorda/PSMultiLog'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

