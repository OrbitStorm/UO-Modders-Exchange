ExamplePackage = {}
function ExamplePackage.Announce()
    Debug.PrintToChat( L"** V Example Package FAILURE V** " )
    Debug.PrintToChat( L"Oh no!" )
    Debug.PrintToChat( L"You seem to have tried to install the Example Package, but failed!" )
    Debug.PrintToChat( L"Check your directories to make sure you see..." )
    Debug.PrintToChat( L"  /UserInterface/" )
    Debug.PrintToChat( L"  /UserInterface/Example/" )
    Debug.PrintToChat( L"  /UserInterface/Example/README_ModdersExchange.txt" )
    Debug.PrintToChat( L"  /UserInterface/Example/Mods/" )
    Debug.PrintToChat( L"  /UserInterface/Example/Mods/ExamplePackage/" )
    Debug.PrintToChat( L"  /UserInterface/Example/Mods/ExamplePackage/Announcer.lua" )
    Debug.PrintToChat( L"  /UserInterface/Example/Mods/ExamplePackage/Announcer.xml" )
    Debug.PrintToChat( L"  /UserInterface/Example/Mods/ExamplePackage/ExamplePackage.mod" )
    Debug.PrintToChat( L"  /UserInterface/Example/Mods/ExamplePackage/Loader.lua" )
    Debug.PrintToChat( L"" )
    Debug.PrintToChat( L"Correct the directories if this is not correct (you probably have an extra 'Example' directory)" )
    Debug.PrintToChat( L"If that does not work, check the Install Guide for other suggestions on how to resolve this problem." )
    Debug.PrintToChat( L"Install Guide: http://uo.modders-exchange.net/wiki/InstallGuide" )
    Debug.PrintToChat( L"** ^ Example Package FAILURE ^ ** " )
end

LoadResources( "./UserInterface/"..SystemData.Settings.Interface.customUiName.."/Mods/ExamplePackage", "Announcer.xml", "Announcer.xml" )
