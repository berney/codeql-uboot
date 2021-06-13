import cpp

from FunctionCall calling_memcpy
where calling_memcpy.getTarget().getName() = "memcpy"
select calling_memcpy
