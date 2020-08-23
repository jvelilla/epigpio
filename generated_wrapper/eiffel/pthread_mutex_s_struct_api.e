note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class PTHREAD_MUTEX_S_STRUCT_API

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

	lock: INTEGER
			-- Access member `__lock`
		require
			exists: exists
		do
			Result := c_lock (item)
		ensure
			result_correct: Result = c_lock (item)
		end

	set_lock (a_value: INTEGER) 
			-- Change the value of member `__lock` to `a_value`.
		require
			exists: exists
		do
			set_c_lock (item, a_value)
		ensure
			lock_set: a_value = lock
		end

	count: INTEGER
			-- Access member `__count`
		require
			exists: exists
		do
			Result := c_count (item)
		ensure
			result_correct: Result = c_count (item)
		end

	set_count (a_value: INTEGER) 
			-- Change the value of member `__count` to `a_value`.
		require
			exists: exists
		do
			set_c_count (item, a_value)
		ensure
			count_set: a_value = count
		end

	owner: INTEGER
			-- Access member `__owner`
		require
			exists: exists
		do
			Result := c_owner (item)
		ensure
			result_correct: Result = c_owner (item)
		end

	set_owner (a_value: INTEGER) 
			-- Change the value of member `__owner` to `a_value`.
		require
			exists: exists
		do
			set_c_owner (item, a_value)
		ensure
			owner_set: a_value = owner
		end

	kind: INTEGER
			-- Access member `__kind`
		require
			exists: exists
		do
			Result := c_kind (item)
		ensure
			result_correct: Result = c_kind (item)
		end

	set_kind (a_value: INTEGER) 
			-- Change the value of member `__kind` to `a_value`.
		require
			exists: exists
		do
			set_c_kind (item, a_value)
		ensure
			kind_set: a_value = kind
		end

	nusers: INTEGER
			-- Access member `__nusers`
		require
			exists: exists
		do
			Result := c_nusers (item)
		ensure
			result_correct: Result = c_nusers (item)
		end

	set_nusers (a_value: INTEGER) 
			-- Change the value of member `__nusers` to `a_value`.
		require
			exists: exists
		do
			set_c_nusers (item, a_value)
		ensure
			nusers_set: a_value = nusers
		end

feature {NONE} -- Implementation wrapper for struct struct __pthread_mutex_s

	sizeof_external: INTEGER 
		external
			"C inline use <pigpio.h>"
		alias
			"sizeof(struct __pthread_mutex_s)"
		end

	c_lock (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_mutex_s*)$an_item)->__lock
			]"
		end

	set_c_lock (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_mutex_s*)$an_item)->__lock =  (int)$a_value
			]"
		ensure
			lock_set: a_value = c_lock (an_item)
		end

	c_count (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_mutex_s*)$an_item)->__count
			]"
		end

	set_c_count (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_mutex_s*)$an_item)->__count =  (unsigned int)$a_value
			]"
		ensure
			count_set: a_value = c_count (an_item)
		end

	c_owner (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_mutex_s*)$an_item)->__owner
			]"
		end

	set_c_owner (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_mutex_s*)$an_item)->__owner =  (int)$a_value
			]"
		ensure
			owner_set: a_value = c_owner (an_item)
		end

	c_kind (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_mutex_s*)$an_item)->__kind
			]"
		end

	set_c_kind (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_mutex_s*)$an_item)->__kind =  (int)$a_value
			]"
		ensure
			kind_set: a_value = c_kind (an_item)
		end

	c_nusers (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_mutex_s*)$an_item)->__nusers
			]"
		end

	set_c_nusers (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_mutex_s*)$an_item)->__nusers =  (unsigned int)$a_value
			]"
		ensure
			nusers_set: a_value = c_nusers (an_item)
		end

end