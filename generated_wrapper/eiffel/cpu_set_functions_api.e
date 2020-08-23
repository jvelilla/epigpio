note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"
-- functions wrapper
class CPU_SET_FUNCTIONS_API


feature -- Access

	sched_cpucount (setsize: INTEGER; setp: CPU_SET_T_STRUCT_API): INTEGER 
		do
			Result := c_sched_cpucount (setsize, setp.item)
		ensure
			instance_free: class
		end

	sched_cpualloc (count: INTEGER): POINTER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return __sched_cpualloc ((size_t)$count);
			]"
		end

	sched_cpufree (set: CPU_SET_T_STRUCT_API) 
		do
			c_sched_cpufree (set.item)
		ensure
			instance_free: class
		end

feature -- Externals

	c_sched_cpucount (setsize: INTEGER; setp: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return __sched_cpucount ((size_t)$setsize, (cpu_set_t const*)$setp);
			]"
		end

	c_sched_cpufree (set: POINTER)
		external
			"C inline use <pigpio.h>"
		alias
			"[
				__sched_cpufree ((cpu_set_t*)$set);
			]"
		end

feature -- Externals Address

end
