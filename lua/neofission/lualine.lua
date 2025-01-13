local palette = require("neofission.palette")

return {
    normal = {
        a = { bg = palette.bright_red, fg = palette.dark0, gui = "bold" },
        b = { bg = palette.neutral_blue, fg = palette.bright_aqua },
        c = { bg = palette.dark2, fg = palette.bright_aqua },
        x = { bg = palette.dark2, fg = palette.bright_aqua },
        y = { bg = palette.neutral_orange, fg = palette.dark0 },
        z = { bg = palette.light0, fg = palette.dark0, gui = "bold" },
    },
    insert = {
        a = { bg = palette.light_green, fg = palette.dark0, gui = "bold" },
        b = { bg = palette.neutral_blue, fg = palette.bright_aqua },
        c = { bg = palette.dark2, fg = palette.bright_aqua },
        x = { bg = palette.dark2, fg = palette.bright_aqua },
        y = { bg = palette.neutral_orange, fg = palette.dark0 },
        z = { bg = palette.light0, fg = palette.dark0, gui = "bold" },
    },
    visual = {
        a = { bg = palette.neutral_purple, fg = palette.dark0, gui = "bold" },
        b = { bg = palette.neutral_blue, fg = palette.bright_aqua },
        c = { bg = palette.dark2, fg = palette.bright_aqua },
        x = { bg = palette.dark2, fg = palette.bright_aqua },
        y = { bg = palette.neutral_orange, fg = palette.dark0 },
        z = { bg = palette.light0, fg = palette.dark0, gui = "bold" },
    },
    replace = {
        a = { bg = palette.neutral_orange, fg = palette.dark0, gui = "bold" },
        b = { bg = palette.neutral_blue, fg = palette.bright_aqua },
        c = { bg = palette.dark2, fg = palette.bright_aqua },
        x = { bg = palette.dark2, fg = palette.bright_aqua },
        y = { bg = palette.neutral_orange, fg = palette.dark0 },
        z = { bg = palette.light0, fg = palette.dark0, gui = "bold" },
    },
    command = {
        a = { bg = palette.neutral_purple, fg = palette.bright_aqua, gui = "bold" },
        b = { bg = palette.neutral_blue, fg = palette.bright_aqua },
        c = { bg = palette.dark2, fg = palette.bright_aqua },
        x = { bg = palette.dark2, fg = palette.bright_aqua },
        y = { bg = palette.neutral_orange, fg = palette.dark0 },
        z = { bg = palette.light0, fg = palette.dark0, gui = "bold" },
    },
    inactive = {
        a = { bg = palette.dark_red, fg = palette.bright_aqua, gui = "bold" },
        b = { bg = palette.dark2, fg = palette.bright_aqua },
        c = { bg = palette.dark2, fg = palette.bright_aqua },
        x = { bg = palette.dark2, fg = palette.bright_aqua },
        y = { bg = palette.dark2, fg = palette.bright_aqua },
        z = { bg = palette.light2, fg = palette.dark0, gui = "bold" },
    },
}
