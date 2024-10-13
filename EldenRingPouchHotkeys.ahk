#Requires AutoHotkey v2.0

SendMode "Input"

PressKeyWhileHolding(key, keyToHold) {
      Send "{" keyToHold " down}"
      Sleep 100
      Send "{" key " down}"
      Sleep 50
      Send "{" key " up}"
      Send "{" keyToHold " up}"
}

1::PressKeyWhileHolding("Up", "E")
2::PressKeyWhileHolding("Right", "E")
3::PressKeyWhileHolding("Down", "E")
4::PressKeyWhileHolding("Left", "E")