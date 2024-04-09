#include <MsgBoxConstants.au3>

Local $aPos = MouseGetPos()

$x = $aPos[0]
$y = $aPos[1]

$text = 'MouseClick("left", ' & $x & ", " & $y & ", 1)"

MsgBox($MB_SYSTEMMODAL, "Message", $text,1)

ClipPut(ClipGet() & @CRLF & $text)