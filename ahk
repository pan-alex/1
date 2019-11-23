;Alt + Escape closes script
!Esc::ExitApp

;Alt + left/right to go to end of line
!Left::Send, {Home}
!Right::Send, {End}

;Alt + Shift + left/right to go to end of line and select
!+Left::Send, +{Home}
!+Right::Send, +{End}

;Alt + up/down to go to start or end of document
!Up::Send, ^{Home}
!Down::Send, ^{End}

;Alt + Shift up/down to go to start or end of document and select
!+Up::Send, ^+{Home}
!+Down::Send, ^+{End}
