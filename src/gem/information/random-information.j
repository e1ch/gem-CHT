// # 寶石資訊 - 隨機資訊

function Gem_Information___Random_Information takes nothing returns nothing
        local string title
        local string icon
        local string text

        set title = "隨機資訊"
        set icon = "ReplaceableTextures\\CommandButtons\\BTNScrollOfProtection.blp"

        set text = Color__Gold ("暈眩：") + "|n"
        set text = text + "- 第一個暈眩結束之前無法施加新的暈眩。|n"
        set text = text + "- 單位在暈眩結束後將有0.1秒的暈眩免疫。|n|n"

        set text = text + Color__Gold ("連鎖：") + "|n"
        set text = text + "- 具有連鎖的攻擊，其投射物不會兩次命中同一目標。|n|n"

        set text = text + Color__Gold ("觸發攻擊：") + "|n"
        set text = text + "- 造成 1 - 1 傷害的塔不會造成攻擊傷害。它們只是利用攻擊機制來觸發其他技能。|n|n"

        set text = text + Color__Gold ("增益與減益：") + "|n"
        set text = text + "- 名稱不同的增益與減益可以堆疊。例如，黑蛋白石的力量可與秘法黑蛋白石的強大力量堆疊。然而，蛋白石礦脈石板的增幅不會與幽魂石板的增幅堆疊。|n"
        set text = text + "- 對於同名的增益與減益會套用特殊規則。除非另有說明，任何來源的增益或減益只能施加一次。若達到次數上限，新施加只會覆蓋舊有的。若增益或減益具有多個等級，如同蛋白石的加速，較高等級將會優先。|n"

        call Gem_Information__Setup (CreateQuest (), title, icon, text)
endfunction
