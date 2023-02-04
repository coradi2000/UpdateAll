$installedPackages = winget list --installed
foreach ($package in $installedPackages) {
    if ($package -like "*package-name*") {
        winget update $package
    }
}
