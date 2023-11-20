function! myplugin#DisplayTime(...)
    if a:0 > 0 && (a:1 == "d" || a:1 == "t")
        if a:1 == "d"
            echo strftime("%b %d")
	    echo "Перерыв! Иди и потрогай траву, хватит ботать!"
        elseif a:1 == "t"
            echo strftime("%H:%M") 
	    echo "Перерыв! Иди и потрогай траву, хватит ботать!"
        endif
    else
        echo strftime("%b %d %H:%M")
	echo "Перерыв! Иди и потрогай траву, хватит ботать!"
    endif
endfunction
    

command! DisplayTime :call DisplayTime()
nnoremap pt :DisplayTime 
