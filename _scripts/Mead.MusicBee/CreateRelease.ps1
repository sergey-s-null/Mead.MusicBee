﻿Import-Module -Name ./_scripts/ReleaseCreator.ps1

$releaseCreator = [ReleaseCreator]::new("Mead.MusicBee")
$releaseCreator.Create()