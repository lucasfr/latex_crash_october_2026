-- bg.lua
-- Applies a shared background style to any level-1 slide that carries one of
-- the classes below, so index.qmd doesn't need to repeat long attribute strings.
--
-- Usage in index.qmd:   # My slide title {.bg-typer}

local common = {
  ["background-color"]   = "white",
  ["background-opacity"] = "0.2",
  ["background-size"]    = "cover",
  ["auto-animate"]       = "true",
}

local images = {
  ["bg-print"]    = "print.jpeg",
  ["bg-printers"] = "printers.jpeg",
  ["bg-typer"]    = "typer.jpeg",
}

function Header(el)
  if el.level ~= 1 then return nil end
  for class, image in pairs(images) do
    if el.classes:includes(class) then
      for k, v in pairs(common) do
        el.attributes[k] = v
      end
      el.attributes["background-image"] = image
      return el
    end
  end
  return nil
end
