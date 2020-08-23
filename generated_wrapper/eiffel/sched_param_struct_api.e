note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class SCHED_PARAM_STRUCT_API

inherit

	MEMORY_STRUCTURE

	
create

	make,
	make_by_pointer

feature -- Measurement

	structure_size: INTEGER 
		do
			Result := sizeof_external
		end

feature {ANY} -- Member Access

	sched_priority: INTEGER
			-- Access member `sched_priority`
		require
			exists: exists
		do
			Result := c_sched_priority (item)
		ensure
			result_correct: Result = c_sched_priority (item)
		end

	set_sched_priority (a_value: INTEGER) 
			-- Change the value of member `sched_priority` to `a_value`.
		require
			exists: exists
		do
			set_c_sched_priority (item, a_value)
		ensure
			sched_priority_set: a_value = sched_priority
		end

feature {NONE} -- Implementation wrapper for struct struct sched_param

	sizeof_external: INTEGER 
		external
			"C inline use <pigpio.h>"
		alias
			"sizeof(struct sched_param)"
		end

	c_sched_priority (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct sched_param*)$an_item)->sched_priority
			]"
		end

	set_c_sched_priority (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct sched_param*)$an_item)->sched_priority =  (int)$a_value
			]"
		ensure
			sched_priority_set: a_value = c_sched_priority (an_item)
		end

end