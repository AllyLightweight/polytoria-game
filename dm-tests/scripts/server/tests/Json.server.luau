local t1 = { a = "hello", b = { c = "hi" } }

function Entry()
	local reparse = json.parse(json.serialize(t1))
	assert(reparse.a == t1.a)
	assert(reparse.b.c == t1.b.c)
end
