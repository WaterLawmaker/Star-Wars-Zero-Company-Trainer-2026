-- Build: 1ac4083a6f0d939a66c9bd8499b070f3
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
