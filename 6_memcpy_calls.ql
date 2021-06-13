import cpp

from Function memcpy, FunctionCall calling_memcpy
where memcpy.getName() = "memcpy" and calling_memcpy.getTarget() = memcpy
select calling_memcpy
