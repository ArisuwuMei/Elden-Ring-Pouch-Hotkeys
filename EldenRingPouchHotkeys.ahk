#Requires AutoHotkey v2.0

EventActionKeyBinding := "E"

SendMode "Input"

PressKeyWhileHolding(key, keyToHold) {
      Send "{" keyToHold " down}"
      Sleep 100
      Send "{" key " down}"
      Sleep 50
      Send "{" key " up}"
      Send "{" keyToHold " up}"
}

1::PressKeyWhileHolding("Up", EventActionKeyBinding)
2::PressKeyWhileHolding("Right", EventActionKeyBinding)
3::PressKeyWhileHolding("Left", EventActionKeyBinding)
4::PressKeyWhileHolding("Down", EventActionKeyBinding)
