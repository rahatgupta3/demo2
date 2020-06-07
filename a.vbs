
path=WScript.Arguments(0)

Set MyApp = CreateObject("QlikTech.QlikView")

Set MyDoc = MyApp.OpenDocEx(path, 0, False)

Set ActiveDocument = MyDoc

MyDoc.RemoveAllData()
