﻿Import-Module -Force $PSScriptRoot\..\PowerForensics.psd1

Describe 'Get-Timezone' {    
    Context 'Get the Timezone' { 
        It 'should work' {
            { Get-Timezone } | Should Not Throw
        }
    }
}