function RunHello(str)
	local res = ''
	local error = false
	for i = 1, #str do
		local char = str:sub(i, i)
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
