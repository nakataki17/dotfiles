local wezterm = require 'wezterm'

return {
    keys = {
        -- Option + 矢印キーで単語単位でのカーソル移動(Mac風)
        -- Make Option-Left equivalent to Alt-b which many line editors interpret as backward-word
        { key = "LeftArrow", mods = "OPT", action = wezterm.action { SendString = "\x1bb" } },
        -- Make Option-Right equivalent to Alt-f; forward-word
        { key = "RightArrow", mods = "OPT", action = wezterm.action { SendString = "\x1bf" } },
    }
}
