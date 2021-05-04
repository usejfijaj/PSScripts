Configuration EnableDotNET
{
    Node “$MachineName” {
        WindowsFeature NetFramework35Core {
            Name = “NET-Framework-Core”
            Ensure = “Present”
        }

        WindowsFeature NetFramework45Core {
            Name = “NET-Framework-45-Core”
            Ensure = “Present”
        }

        WindowsFeature ASP {
            Ensure = “Present”
            Name = “Web-Asp-Net45”
        }
    }
}