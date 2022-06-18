# Visual Studio Code Preferred Extensions List

This repo is just a periodically updated list of my currently installed extensions

Each list when entered into terminal will install/reinstall my most recent set of VSC extensions if it should even become nessecary

backups are created with the following powershell command:

`code --list-extensions | % { "code --install-extension $_" } | Out-file ExampleFile.md`
