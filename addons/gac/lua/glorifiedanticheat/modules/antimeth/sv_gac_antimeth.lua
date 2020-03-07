local _hook_Add = hook.Add
local _tonumber = tonumber
local _util_TableToJSON = util.TableToJSON

if(!gAC.config.ANTI_METH) then return end

local detections = {
    {
        name = "rate",
        value = 800000,
        correct_value = 30000
    },

    {
        name = "cl_updaterate",
        value = 66,
        correct_value = 30
    }
}

local cvar_ = {}
for k=1, #detections do
	local v = detections[k]
    cvar_[#cvar_ + 1] = {v.name,v.correct_value}
end
cvar_ = _util_TableToJSON(cvar_)

_hook_Add("gAC.CLFilesLoaded", "g-AC_GetBPInformation", function(ply)
    ply.Meth_Detections = 0
    gAC.Network:Send("g-AC_RenderHack_Checks", cvar_, ply)
end)

gAC.Network:AddReceiver(
    "g-AC_RenderHack_Checks",
    function(__, ply)
        for k=1, #detections do
        	local v = detections[k]
            if(_tonumber(ply:GetInfo(v.name)) == v.value) then 
                ply.Meth_Detections = ply.Meth_Detections + 1 
            end
        end
        if(ply.Meth_Detections == #detections) then
            gAC.AddDetection( ply, "Meth User [Code FUCKED]", gAC.config.BP_PUNISHMENT, gAC.config.BP_BANTIME )
        end
    end
)