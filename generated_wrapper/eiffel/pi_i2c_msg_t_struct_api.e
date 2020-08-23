note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class PI_I2C_MSG_T_STRUCT_API

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

	addr: INTEGER
			-- Access member `addr`
		require
			exists: exists
		do
			Result := c_addr (item)
		ensure
			result_correct: Result = c_addr (item)
		end

	set_addr (a_value: INTEGER) 
			-- Change the value of member `addr` to `a_value`.
		require
			exists: exists
		do
			set_c_addr (item, a_value)
		ensure
			addr_set: a_value = addr
		end

	flags: INTEGER
			-- Access member `flags`
		require
			exists: exists
		do
			Result := c_flags (item)
		ensure
			result_correct: Result = c_flags (item)
		end

	set_flags (a_value: INTEGER) 
			-- Change the value of member `flags` to `a_value`.
		require
			exists: exists
		do
			set_c_flags (item, a_value)
		ensure
			flags_set: a_value = flags
		end

	len: INTEGER
			-- Access member `len`
		require
			exists: exists
		do
			Result := c_len (item)
		ensure
			result_correct: Result = c_len (item)
		end

	set_len (a_value: INTEGER) 
			-- Change the value of member `len` to `a_value`.
		require
			exists: exists
		do
			set_c_len (item, a_value)
		ensure
			len_set: a_value = len
		end

	buf:  detachable C_STRING
			-- Access member `buf`
		require
			exists: exists
		do
			if attached c_buf (item) as l_ptr then
				create Result.make_by_pointer (l_ptr)
			end
		ensure
			result_void: Result = Void implies c_buf (item) = default_pointer
			result_not_void: attached Result as l_result implies l_result.string.same_string ((create {C_STRING}.make_by_pointer (item)).string)
		end

	set_buf (a_value: C_STRING) 
			-- Change the value of member `buf` to `a_value`.
		require
			exists: exists
		do
			set_c_buf (item, a_value.item )
		end

feature {NONE} -- Implementation wrapper for struct pi_i2c_msg_t

	sizeof_external: INTEGER 
		external
			"C inline use <pigpio.h>"
		alias
			"sizeof(pi_i2c_msg_t)"
		end

	c_addr (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((pi_i2c_msg_t*)$an_item)->addr
			]"
		end

	set_c_addr (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((pi_i2c_msg_t*)$an_item)->addr =  (uint16_t)$a_value
			]"
		ensure
			addr_set: a_value = c_addr (an_item)
		end

	c_flags (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((pi_i2c_msg_t*)$an_item)->flags
			]"
		end

	set_c_flags (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((pi_i2c_msg_t*)$an_item)->flags =  (uint16_t)$a_value
			]"
		ensure
			flags_set: a_value = c_flags (an_item)
		end

	c_len (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((pi_i2c_msg_t*)$an_item)->len
			]"
		end

	set_c_len (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((pi_i2c_msg_t*)$an_item)->len =  (uint16_t)$a_value
			]"
		ensure
			len_set: a_value = c_len (an_item)
		end

	c_buf (an_item: POINTER): POINTER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((pi_i2c_msg_t*)$an_item)->buf
			]"
		end

	set_c_buf (an_item: POINTER; a_value: POINTER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((pi_i2c_msg_t*)$an_item)->buf =  (uint8_t*)$a_value
			]"
		ensure
			buf_set: a_value = c_buf (an_item)
		end

end