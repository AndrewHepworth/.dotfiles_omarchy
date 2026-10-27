-- Extra autostart processes.
-- Start one terminal on workspace 1 at login only. The workspace rule is
-- attached to this launch, so terminals opened later stay on the active workspace.
o.exec_on_start("hyprctl dispatch 'hl.dsp.exec_cmd([[[workspace 1] uwsm-app -- foot]])'")

-- Launch Brave on workspace 3 at login only. New Brave windows stay on
-- whichever workspace is active when they are opened.
o.exec_on_start("hyprctl dispatch 'hl.dsp.exec_cmd([[[workspace 3] uwsm-app -- brave]])'")

-- Launch Discord on workspace 5 at login only. New Discord windows stay on
-- whichever workspace is active when they are opened.
--o.exec_on_start("hyprctl dispatch 'hl.dsp.exec_cmd([[[workspace 5] uwsm-app -- discord]])'")
o.window("discord", { workspace = 5 })
o.launch_on_start("discord")

