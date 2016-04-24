local function run(msg, matches)
    if msg.text == "salam" then
      if is_sudo(msg) then
        return "سلام بابایی"
      else
        return "سلام"
      end
    elseif msg.text == "بای" then
      if is_sudo(msg) then
        return " بای بابایی"
      else
        return "بای"
      end
    elseif msg.text == "Telewild" then
      if is_sudo(msg) then
        return " جونم بابایی "
      else
        return "هان؟"
        end
    elseif msg.text == "bye" then
      if is_sudo(msg) then
        return "بای بابایی"
      else
        return "بای"
      end
    elseif msg.text ==  "این کیه پسرم؟" then
      if is_sudo(msg) then
        return "جندته بابایی"
      else
        return "من پسر تو نیستم لاشخور "
        end
    end
end
return {
	patterns = {
"^salam",
"^بای",
"^Telewild",
"^سلام",
"^bye",
"^این کیه پسرم؟",
},
run = run,
}
