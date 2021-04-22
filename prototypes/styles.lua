local styles = data.raw['gui-style'].default
local button_style = styles["button"]

styles.fas_clicked_tool_button = {
    type = "button_style",
    parent = "tool_button",
    default_graphical_set = button_style.clicked_graphical_set,
    clicked_graphical_set = button_style.default_graphical_set
}