function RunHello(str)
    local res = ''
    for char in str:gmatch('.') do
        if char == 'h' then
		res = res .. 'Hello World'
	else
            res = 'ERROR!'
            break
	end
	end
    
	return res
end
