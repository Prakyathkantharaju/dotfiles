function fish_greeting
        if not type fortune > /dev/null 2>&1
                apt-get install fortune
        end
        fortune -a
end
