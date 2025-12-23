Function Show-CTTLogo {
    <#
        .SYNOPSIS
            Displays the EXM logo in ASCII art.
        .DESCRIPTION
            This function displays the EXM logo in ASCII art format.
        .PARAMETER None
            No parameters are required for this function.
        .EXAMPLE
            Show-CTTLogo
            Prints the EXM logo in ASCII art format to the console.
    #>

    $asciiArt = @"
    EEEEEEEEEEEEEEEEEEEEEEEXXXXXXX       XXXXXXXMMMMMMMM               MMMMMMMM
    E::::::::::::::::::::EX:::::X       X:::::XM:::::::M             M:::::::M
    E::::::::::::::::::::EX:::::X       X:::::XM::::::::M           M::::::::M
    EE::::::EEEEEEEEE::::EX::::::X     X::::::XM:::::::::M         M:::::::::M
      E:::::E       EEEEEEXXX:::::X   X:::::XXXM::::::::::M       M::::::::::M
      E:::::E                X:::::X X:::::X  M:::::::::::M     M:::::::::::M
      E::::::EEEEEEEEEE       X:::::X:::::X   M:::::::M::::M   M::::M:::::::M
      E:::::::::::::::E        X:::::::::X    M::::::M M::::M M::::M M::::::M
      E:::::::::::::::E        X:::::::::X    M::::::M  M::::M::::M  M::::::M
      E::::::EEEEEEEEEE       X:::::X:::::X   M::::::M   M:::::::M   M::::::M
      E:::::E                X:::::X X:::::X  M::::::M    M:::::M    M::::::M
      E:::::E       EEEEEEXXX:::::X   X:::::XXXM::::::M     MMMMM     M::::::M
    EE::::::EEEEEEEE:::::EX::::::X     X::::::XM::::::M               M::::::M
    E::::::::::::::::::::EX:::::X       X:::::XM::::::M               M::::::M
    E::::::::::::::::::::EX:::::X       X:::::XM::::::M               M::::::M
    EEEEEEEEEEEEEEEEEEEEEEEXXXXXXX       XXXXXXXMMMMMMMM               MMMMMMMM

    ==========EXM==========
    =====Windows Toolbox=====
"@

    Write-Host $asciiArt -ForegroundColor Magenta
}

