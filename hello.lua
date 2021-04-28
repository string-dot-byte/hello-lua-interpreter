  
function RunHello(str)
	local res = ''
	local error = false
	for char in str:gmatch('.') do
		if char == 'h' then
			res = res .. 'Hello World'
		else
			error = true
          		res = 'ERROR!'
			break
		end
	end
	return res
end
