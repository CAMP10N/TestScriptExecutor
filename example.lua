local function helper(arg1, arg2, arg3)
	return { arg1, arg2, arg3 }
end

function testFunc(arg1, arg2, arg3)
	return helper(arg1, arg2, arg3)
end

function getScriptSignature()
	return { arg1 = "number", arg2 = "string", arg3 = "number" }
end

