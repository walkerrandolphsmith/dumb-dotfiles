$pathsToLoad = @('C:\Program Files (x86)\Git\bin',
'C:\Program Files\nodejs',
'C:\Program Files (x86)\msysgit-PortableGit\bin')
#$pathsToLoad

foreach($pathToLoad in $pathsToLoad){  
  $truthy = test-path $pathToLoad -pathType container
  If($truthy -eq $TRUE){
    $env:Path += $pathToLoad
    $env:Path += ";"
  }
}

# Load posh-git example profile
. 'C:\Users\wsmith\Documents\WindowsPowerShell\Modules\posh-git\profile.example.ps1'

set-alias atom "C:\Program Files\Atom\atom.exe"
set-alias sublime "C:\Program Files\Sublime Text 3\sublime_text.exe"

cd ~/Repositories/