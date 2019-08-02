Configuration EnvironmentConfig
{
    Import-DscResource -ModuleName PSDesiredStateConfiguration

    File SampleFile
    {
        DestinationFilePath = "c:\sample-file.txt"
        Contents = "This is a sample file"
    }
}

EnvironmentConfig -OutputPath Out