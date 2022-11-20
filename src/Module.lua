--- Test module doc.
-- @module Module
-- @alias M

local M = {}

function M:new(o)
    o = o or {}
    setmetatable(o, self)
    self.__index = self

    return o
end

--- Sample function.
-- @tparam int test Input parameter
function M:test(test)
end

return M