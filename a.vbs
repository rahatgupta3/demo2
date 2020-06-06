
path=WScript.Arguments(0)

Set MyApp = CreateObject("QlikTech.QlikView")

Set MyDoc = MyApp.OpenDocEx(path, 0, False)

Set ActiveDocument = MyDoc

MyDoc.RemoveAllData()

MyDoc.SaveAs(path)

MyDoc.CloseDoc()

MyApp.Sleep 2000

MyApp.Quit()

Set MyDoc = Nothing

Set MyApp = Nothing

htuiij87t
