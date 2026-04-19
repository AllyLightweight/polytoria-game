function Entry()
	local requirez = require(script.RequireTarget)
	assert(requirez:Hello() == 2)
	assert(requirez.a == 1)

	local requirez2 = require(script.RequireTarget)
	assert(requirez2.a == 1)
end
