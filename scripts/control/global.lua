-- Init global variables for Exotic Industries

local ei_global = {}

--====================================================================================================
--GLOBAL VARIABLES
--====================================================================================================

function ei_global.init()
    global.ei = {}

    global.ei["tech_scaling"] = {}
    global.ei["tech_scaling"].maxCost = 0
    global.ei["tech_scaling"].startPrice = 0
    global.ei["tech_scaling"].techCount = 0

    global.ei.spaced_updates = 0
end

fucntion ei_global.check_init()
    -- TODO: dont hardcode this
    if not global.ei then
        global.ei = {}
    end

    if not global.ei["tech_scaling"] then
        global.ei["tech_scaling"] = {}
    end

    if not global.ei["tech_scaling"].maxCost then
        global.ei["tech_scaling"].maxCost = 0
    end

    if not global.ei["tech_scaling"].startPrice then
        global.ei["tech_scaling"].startPrice = 0
    end

    if not global.ei["tech_scaling"].techCount then
        global.ei["tech_scaling"].techCount = 0
    end

    if not global.ei.spaced_updates then
        global.ei.spaced_updates = 0
    end
end

return ei_global