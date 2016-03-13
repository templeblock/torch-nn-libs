local function strip(str)
  return string.match(str, '%-*(.*)')
end

print(strip('-game_path'))