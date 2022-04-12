Set obj = CreateObject("Shell.Application")
Set objFolder = obj.NameSpace( &h1a )
obj.Explore(objFolder.Self.Path&"\FileZilla")
Set obj = Nothing

