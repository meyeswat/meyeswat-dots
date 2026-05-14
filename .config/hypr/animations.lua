

hl.curve("windows", {type = "bezier", points = {{0.05, 0.9}, {0.1, 1.05} } })
hl.curve("windowsIn", {type = "bezier", points = {{0.1, 0.8}, {0.1, 1.1} } })
hl.curve("windowsOut", {type = "bezier", points = {{0.3, -0.3}, {0, 1} } })
hl.curve("liner", {type = "bezier", points = {{0.05, 0.9}, {0.2, 1.02} } })

hl.animation({leaf = "windows", enabled = true, speed = 8, bezier = "windows", style = "slide"})
hl.animation({leaf = "windowsIn", enabled = true, speed = 6, bezier = "windowsIn", style = "slide"})
hl.animation({leaf = "windowsOut", enabled = true, speed = 5, bezier = "windowsOut", style = "slide"})
hl.animation({leaf = "windows", enabled = true, speed = 5, bezier = "windows", style = "slide"})

hl.animation({leaf = "layers", enabled = true, speed = 3, bezier = "liner", style = "slide"})
hl.animation({leaf = "border", enabled = true, speed = 1, bezier = "liner"})
hl.animation({leaf = "borderangle", enabled = true, speed = 35, bezier = "liner", style = "once"})
hl.animation({leaf = "workspaces", enabled = true, speed = 6, bezier = "windows", style = "slide"})


