## Script
PS: Im create that for my self
```lua
local library = "Ur Loadstring url here"
if script.Name == "Electron" then
    script.Name = nil;
end
local owner = "RawLunaHub"
local branch = "main"
local function webimport(file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/ScriptSafe/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
end
--[[
local RunService = game:GetService("RunService")
RunService.Stepped:Connect(webimport)
]]
webimport("lua")
task.wait()
webimport("loadtable")
```
## Hydroxide Copyright
```
Its Using Hydroxide Source
Here link for him https://github.com/Upbolt/Hydroxide
```
## Viewing it
```
Vladimir Rusakov [wervlad]
```
