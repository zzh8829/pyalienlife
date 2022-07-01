table.insert(data.raw.lab.lab.inputs, 'py-science-pack-1')
table.insert(data.raw.lab.lab.inputs, 'py-science-pack-2')
table.insert(data.raw.lab.lab.inputs, 'py-science-pack-3')
table.insert(data.raw.lab.lab.inputs, 'py-science-pack-4')

TECHNOLOGY("automobilism"):remove_pack("logistic-science-pack")
TECHNOLOGY("logistics-2"):add_pack("py-science-pack-2")
TECHNOLOGY("stack-inserter"):add_pack("py-science-pack-2")
TECHNOLOGY("inserter-capacity-bonus-1"):add_pack("py-science-pack-2")
TECHNOLOGY("inserter-capacity-bonus-2"):add_pack("py-science-pack-2")
TECHNOLOGY("modular-armor"):add_pack("py-science-pack-2")
TECHNOLOGY("speed-module"):add_pack("py-science-pack-2")
TECHNOLOGY("productivity-module"):add_pack("py-science-pack-2")
TECHNOLOGY("effectivity-module"):add_pack("py-science-pack-2")
TECHNOLOGY("solar-panel-equipment"):add_pack("py-science-pack-2")
TECHNOLOGY("night-vision-equipment"):add_pack("py-science-pack-2")
TECHNOLOGY("belt-immunity-equipment"):add_pack("py-science-pack-2")
TECHNOLOGY("battery-equipment"):add_pack("py-science-pack-2")
TECHNOLOGY("energy-shield-equipment"):add_pack("py-science-pack-2")
TECHNOLOGY("advanced-material-processing"):add_pack("py-science-pack-2")
TECHNOLOGY("electric-engine"):add_pack("py-science-pack-2")


TECHNOLOGY('fluid-handling'):remove_pack('logistic-science-pack')
TECHNOLOGY('automation-2'):remove_pack('logistic-science-pack'):remove_prereq('logistic-science-pack')
TECHNOLOGY('exoskeleton-equipment'):remove_prereq('electric-engine'):remove_prereq('solar-panel-equipment'):add_prereq('bio-implants')
TECHNOLOGY('exoskeleton-equipment'):add_pack('production-science-pack')
TECHNOLOGY("fast-inserter"):add_pack("py-science-pack-1")
TECHNOLOGY("heavy-armor"):add_pack("py-science-pack-1")
TECHNOLOGY("automation-2"):add_pack("py-science-pack-1")
TECHNOLOGY("steel-axe"):add_pack("py-science-pack-1")
TECHNOLOGY("logistic-science-pack"):add_pack("py-science-pack-1")
TECHNOLOGY("automated-rail-transportation"):add_pack("py-science-pack-1")
TECHNOLOGY("construction-robotics"):add_pack("py-science-pack-1")
TECHNOLOGY("weapon-shooting-speed-1"):add_pack("py-science-pack-1")
TECHNOLOGY("physical-projectile-damage-1"):add_pack("py-science-pack-1")
TECHNOLOGY("fluid-wagon"):add_pack("py-science-pack-1")
TECHNOLOGY("circuit-network"):remove_pack("logistic-science-pack"):add_pack("py-science-pack-1")
TECHNOLOGY('power-armor'):add_pack("py-science-pack-2")
TECHNOLOGY('power-armor-mk2'):add_pack("py-science-pack-2")
TECHNOLOGY("nuclear-fuel-reprocessing"):add_pack("py-science-pack-2")
TECHNOLOGY("production-science-pack"):add_pack("py-science-pack-2"):add_pack("py-science-pack-3")
TECHNOLOGY("utility-science-pack"):add_pack("py-science-pack-3"):add_pack("py-science-pack-4")
TECHNOLOGY("chemical-science-pack"):add_pack("py-science-pack-2")

ITEM("raw-fish", "capsule"):set("icon", "__pyalienlifegraphics__/graphics/icons/fish.png")
ITEM("raw-fish", "capsule"):set("icon_size", 32)
ITEM("raw-fish", "capsule"):set("icon_mipmaps", nil)
RECIPE('power-armor'):add_ingredient({type = "item", name = "pelt", amount = 1})
TECHNOLOGY('atomic-bomb'):remove_prereq('rocket-control-unit'):remove_prereq('kovarex-enrichment-process'):remove_prereq('military-4'):remove_prereq('rocketry'):add_prereq('domestication-mk02'):add_prereq('uranium-mk03')
RECIPE('atomic-bomb'):add_ingredient({type = "item", name = "titanium-plate", amount = 20}):add_ingredient({type = "item", name = "fuelrod-mk01", amount = 10}):remove_ingredient("rocket-control-unit"):remove_ingredient("yellow-cake"):add_ingredient({type = "item", name = "neuromorphic-chip", amount = 1})
RECIPE("small-electric-pole"):replace_ingredient("wood", "log")

RECIPE('exoskeleton-equipment'):add_ingredient({type = "item", name = "metallic-glass", amount = 30})
-- RECIPE('automation-science-pack'):change_category('research-handcrafting')
RECIPE('logistic-science-pack'):change_category('research'):add_ingredient({type = "item", name = "solidified-sarcorus", amount = 1}):add_ingredient({type = "item", name = "animal-sample-01", amount = 3}):remove_ingredient("lab-instrument")
RECIPE('chemical-science-pack'):change_category('research')
RECIPE('military-science-pack'):change_category('research')
RECIPE('production-science-pack'):change_category('research')
RECIPE('utility-science-pack'):change_category('research'):add_ingredient({type = "item", name = "perfect-samples", amount = 1})
