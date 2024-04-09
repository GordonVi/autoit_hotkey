#include <MsgBoxConstants.au3>

sleep(2000)
MouseClick("left", 1044, 363, 1)
send("yes{ENTER}")
sleep(2000)
send("Password1{ENTER}")
sleep(2000)

send("scope cimc{ENTER}")
send("scope network{ENTER}")

MouseClick("left", 631, 49, 1)
MouseClick("left", 713, 415, 1)
MouseClick("left", 631, 49, 1)
MouseClick("left", 718, 396, 1)

send("show detail{ENTER}")

MouseClick("left", 631, 49, 1)
MouseClick("left", 717, 372, 1)

MsgBox($MB_SYSTEMMODAL, "Timer Status", "Waiting")

MouseClick("left", 1319, 623, 1)
send("exit{ENTER}exit{ENTER}exit{ENTER}")
