vim.api.nvim_create_user_command("Duck", function ()
    package.loaded.rduck = nil
    require('rduck').show_duck()
    require('rduck').show_message()
end, {})
