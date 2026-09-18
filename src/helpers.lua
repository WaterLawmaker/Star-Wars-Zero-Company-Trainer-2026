-- Build: d6c5b4511dc7b9c3ea50d7cc98a695cb
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
