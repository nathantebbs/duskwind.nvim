local config = require 'duskwind.config'

local colorscheme = {}

if vim.o.background == 'light' then
  -- Light mode (I kept some values from your example but tweaked to fit your palette)
  colorscheme.editorBackground = config.transparent and 'none' or '#f6f6f6'
  colorscheme.sidebarBackground = '#dddddd'
  colorscheme.popupBackground = '#eeeeee'
  colorscheme.floatingWindowBackground = '#e0e0e0'
  colorscheme.menuOptionBackground = '#ededed'

  colorscheme.mainText = '#616161'
  colorscheme.emphasisText = '#212121'
  colorscheme.commandText = '#333333'
  colorscheme.inactiveText = '#9e9e9e'
  colorscheme.disabledText = '#d0d0d0'
  colorscheme.lineNumberText = '#a1a1a1'
  colorscheme.selectedText = '#424242'
  colorscheme.inactiveSelectionText = '#757575'

  colorscheme.windowBorder = '#c2c3c5'
  colorscheme.focusedBorder = '#aaaaaa'
  colorscheme.emphasizedBorder = '#999999'

  colorscheme.syntaxFunction = '#6871ff'
  colorscheme.syntaxError = '#d6656a'
  colorscheme.syntaxKeyword = '#9966cc'
  colorscheme.errorText = '#d32f2f'
  colorscheme.warningText = '#f29718'
  colorscheme.linkText = '#1976d2'
  colorscheme.commentText = '#848484'
  colorscheme.stringText = '#dd8500'
  colorscheme.successText = '#22863a'
  colorscheme.warningEmphasis = '#cd9731'
  colorscheme.specialKeyword = '#800080'
  colorscheme.syntaxOperator = '#a1a1a1'
  colorscheme.foregroundEmphasis = '#000000'
  colorscheme.terminalGray = '#333333'
else
  -- Dark mode (your adapted palette)
  colorscheme.editorBackground = config.transparent and 'none' or '#0a0a18' -- base bg
  colorscheme.sidebarBackground = '#1a1a1a'
  colorscheme.popupBackground = '#292929'
  colorscheme.floatingWindowBackground = '#383838'
  colorscheme.menuOptionBackground = '#282828'

  colorscheme.mainText = '#c8c8ca' -- foreground
  colorscheme.emphasisText = '#fafafa'
  colorscheme.commandText = '#e0e0e0'
  colorscheme.inactiveText = '#484848'
  colorscheme.disabledText = '#848484'
  colorscheme.lineNumberText = '#727272'
  colorscheme.selectedText = '#eaeaea'
  colorscheme.inactiveSelectionText = '#f5f5f5'

  colorscheme.windowBorder = '#2a2a2a'
  colorscheme.focusedBorder = '#444444'
  colorscheme.emphasizedBorder = '#363636'

  colorscheme.syntaxError = '#ff1a2b' -- bright red cursor color inspired
  colorscheme.syntaxFunction = '#8f5295' -- blue-purple
  colorscheme.warningText = '#ff9800' -- orange warning (same as original)
  colorscheme.syntaxKeyword = '#c8679a' -- magenta-ish
  colorscheme.linkText = '#f96c8f' -- pinkish cyan
  colorscheme.stringText = '#7594b4' -- greenish blue for strings
  colorscheme.warningEmphasis = '#cd9731'
  colorscheme.successText = '#22863a'
  colorscheme.errorText = '#d32f2f'
  colorscheme.specialKeyword = '#800080'
  colorscheme.commentText = '#727272' -- muted gray for comments
  colorscheme.syntaxOperator = '#bbbbbb'
  colorscheme.foregroundEmphasis = '#fafafa'
  colorscheme.terminalGray = '#5c5c5c'
end

return colorscheme
