---
external help file: PSDify-help.xml
Module Name: PSDify
online version:
schema: 2.0.0
---

# Remove-DifyAppAPIKey

!!! warning

    This help was primarily created by a generative AI. It may contain partially inaccurate expressions.

## SYNOPSIS

Delete the API key of the app.

## SYNTAX

```powershell
Remove-DifyAppAPIKey [[-APIKey] <PSObject[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION

The `Remove-DifyAppAPIKey` cmdlet deletes API keys associated with a specific app in Dify. You can provide the API keys directly or pipe them as input.

NOTE: This help was primarily created by a generative AI. It may contain partially inaccurate expressions.

## EXAMPLES

### Example 1

```powershell
Get-DifyApp -Name "..." | Get-DifyAppAPIKey | Remove-DifyAppAPIKey
```

Delete the API key, specifying directly from `Get-DifyAppAPIKey`.

### Example 2

```powershell
$APIKeysToBeRemoved = Get-DifyApp -Name "..." | Get-DifyAppAPIKey
Remove-DifyAppAPIKey -APIKey $APIKeysToBeRemoved
```

Delete the API key using the result from `Get-DifyAppAPIKey`.

## PARAMETERS

### -APIKey

The API key(s) to be removed. This parameter accepts an array of API key objects or can take input from the pipeline.

```yaml
Type: PSObject[]
Parameter Sets: (All)
Aliases:

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf

Shows what would happen if the cmdlet runs. The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable, -ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Management.Automation.PSObject[]

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS
