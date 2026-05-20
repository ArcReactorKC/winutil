Function Show-CTTLogo {
    <#
        .SYNOPSIS
            Displays the Jonathan branding in ASCII art.
        .DESCRIPTION
            This function displays Jonathan's Big Damn Windows Tool branding in ASCII art format.
        .PARAMETER None
            No parameters are required for this function.
        .EXAMPLE
            Show-CTTLogo
            Prints Jonathan's branding in ASCII art format to the console.
    #>

    $asciiArt = @"
     _                 _   _                 
    | | ___  _ __   __| | | |__  _   _       
 _  | |/ _ \| '_ \ / _` | | '_ \| | | |      
| |_| | (_) | | | | (_| | | |_) | |_| |      
 \___/ \___/|_| |_|\__,_| |_.__/ \__, |      
                                 |___/       

======= Jonathan's Big Damn =======
========= Windows Tool ============
"@

    Write-Host $asciiArt
}

