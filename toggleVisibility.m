function toggleVisibility(h)
    if strcmp(get(h,'Visible'),'on')
        set(h,'Visible','off');
    else
        set(h,'Visible','on');
    end
end

