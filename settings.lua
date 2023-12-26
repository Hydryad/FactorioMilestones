data:extend{
    {
        type = "int-setting",
        name = "milestones_check_frequency",
        setting_type = "runtime-global",
        minimum_value = 1,
        default_value = 60,
        order = "a",
    },
    {
        type = "string-setting",
        name = "milestones_initial_preset",
        setting_type = "runtime-global",
        allow_blank = true,
        default_value = "",
        auto_trim = true,
        order = "b",
    },
    {
        type = "bool-setting",
        name = "milestones_compact_list",
        setting_type = "runtime-per-user",
        default_value = false,
        order = "a",
    },
    {
        type = "bool-setting",
        name = "milestones_list_by_group",
        setting_type = "runtime-per-user",
        default_value = true,
        order = "b",
    },
    {
        type = "bool-setting",
        name = "milestones_show_estimations",
        setting_type = "runtime-per-user",
        default_value = true,
        order = "c",
    },
    {
        type = "bool-setting",
        name = "milestones_disable_chat_notifications",
        setting_type = "runtime-per-user",
        default_value = false,
        order = "d",
    },
    {
        type = "bool-setting",
        name = "milestones_write_file",
        setting_type = "runtime-per-user",
        default_value = false,
        order = "e",
    }
}
