#include <MsgBoxConstants.au3>

Local $aPos = MouseGetPos()

$x = $aPos[0]
$y = $aPos[1]

$text = ',' & $x & ", " & $y & ")"

MsgBox($MB_SYSTEMMODAL, "Message", $text,1)

ClipPut(ClipGet() & $text)