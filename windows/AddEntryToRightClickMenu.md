**Add Entry to Right Click Menu (Context Menu)**

    REG Add HKEY_CLASSES_ROOT\*\shell\notepadplusplus
    REG Add HKEY_CLASSES_ROOT\*\shell\notepadplusplus\command /d "C:\Program Files (x86)\Notepad++\n
    otepad++.exe %1"
