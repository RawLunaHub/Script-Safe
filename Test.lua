local function prin(m)
    local l = warn
    l(m)
    if l == nil then
       return
    end
end
prin("warned")
