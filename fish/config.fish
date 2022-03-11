if status is-interactive
function fish_greeting
        if not type fortune > /dev/null 2>&1
                apt-get install fortune
        end
        fortune -a
end

funcsave fish_greeting


end
