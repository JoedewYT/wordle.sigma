local text = get("p")

while true do
    get("input").on_submit(function(content)
        text.set_content(content)
    end)
end

