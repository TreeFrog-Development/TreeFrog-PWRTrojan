Write-Host -Object "In this, I have two levels of importance for the inputs, they are 'the user will see this' and 'the user may see this'.
It's pretty self explanatory how the two ranks work and the user would probably have to hover the mouse over the program or look at the it's properties page."
Read-Host -Prompt "[PRESS ENTER TO CONTINUE]"
clear
Read-Host -Prompt "Display name of injector script (The user will see this).
" -OutVariable "displayname"
clear
Read-Host -Prompt "Company name (The user may see this).
" -OutVariable "companyname"
clear
Read-Host -Prompt "Description (The user may see this).
" -OutVariable "description"
clear