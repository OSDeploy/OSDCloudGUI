#
# Module manifest for module 'OSDCloudGUI'
#

@{
    RootModule = 'OSDCloudGUI.psm1'
    ModuleVersion = '22.10.19.1'
    CompatiblePSEditions = @('Desktop')
    GUID = '296e565a-4f62-4c91-8939-e307df3bef8a'
    Author = 'David Segura'
    CompanyName = 'David Segura'
    Copyright = '(c) 2022 David Segura'
    Description = 'OSDCloudGUI PowerShell Module'
    PowerShellVersion = '5.1'
    FunctionsToExport = @()
    CmdletsToExport = @()
    VariablesToExport = @()
    AliasesToExport = '*'
    PrivateData = @{
        PSData = @{
            Tags            = @('osd','osdeploy','osdcloud')
            LicenseUri      = 'https://github.com/OSDeploy/OSDCloudGUI/blob/main/LICENSE'
            ProjectUri      = 'https://github.com/OSDeploy/OSDCloudGUI'
            IconUri         = 'https://raw.githubusercontent.com/OSDeploy/OSDCloudGUI/main/OSDCloudGUI.png'
            ReleaseNotes    = 'https://osdcloud.com'
        }
    }
}