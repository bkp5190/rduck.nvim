local M = {}

M.show_duck = function()
  local duck_art = [[
                                  ██████████
                              ████          ████
                            ██                  ██
                          ██            ████      ██  ████
                        ██            ██    ██    ░░██░░░░██
                        ██          ██    ██  ██  ░░░░░░░░██
                        ██          ██        ██  ░░░░░░░░██
                        ██            ██    ██      ░░░░██
                        ██              ████        ████
                        ██                        ██
                          ██                      ██
    ██                    ██                    ██
  ██  ██                    ██                  ██
  ██    ██                    ██                  ██
  ██      ██████                ██                  ██
██              ████████████████                      ██
██              ░░░░░░░░░░░░░░░░                      ░░██
██                                                        ██
██                                                        ██
██                                                        ██
██                                                        ██
  ██        ████████████                  ██              ██
  ██            █░░░                       ██             ██
    ██          ██████████                ██            ██
    ██            █░░░                  ██              ██
      ██            ██████        ██████              ██
        ██                ████████                  ██
          ████                                  ████░░
              ████                        ██████
                  ████████████████████████
  ]]
  vim.api.nvim_out_write(duck_art .. "\n")
end

M.show_message = function()
    local messages = {
        "Am I repeating any code?",
        "Take a break, you deserve it!",
        "Did you check for edge cases?",
        "Could this be simplified?",
        "Is the function name clear enough?",
        "Are the variable names meaningful?",
        "Have you considered testing this?"
    }

    local message = messages[math.random(#messages)]
    vim.api.nvim_out_write(message .. "\n")
end

return M
