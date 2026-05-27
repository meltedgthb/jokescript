Add-Type -AssemblyName PresentationFramework

[System.Windows.MessageBox]::Show(
"Your computer is now hydrocomputer. Please spill water to continue.",
"Green Transformation",
"OK",
"Info"
)





 Start-Sleep -Seconds 6


[System.Windows.MessageBox]::Show(
"That was a joke. Haha. Fat chance. Anyway, if you have a PC, congrats! You're immune and you can just clean it up! But if you have a laptop, you're cooked.",
"Joke Script (PowerShell)",
"OKCancel",
"Information"
)




Start-Sleep -Seconds 1


[System.Windows.MessageBox]::Show(
"Thanks for testing out 'Joke Script' by Melted. We thank you for your 'hard work' and goodbye. By the way, was the script good?",
"Joke Script (PowerShell)",
"YesNo",
"Question"
)
