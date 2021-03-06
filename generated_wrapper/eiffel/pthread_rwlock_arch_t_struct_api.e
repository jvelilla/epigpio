note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class PTHREAD_RWLOCK_ARCH_T_STRUCT_API

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

	readers: INTEGER
			-- Access member `__readers`
		require
			exists: exists
		do
			Result := c_readers (item)
		ensure
			result_correct: Result = c_readers (item)
		end

	set_readers (a_value: INTEGER)
			-- Change the value of member `__readers` to `a_value`.
		require
			exists: exists
		do
			set_c_readers (item, a_value)
		ensure
			readers_set: a_value = readers
		end

	writers: INTEGER
			-- Access member `__writers`
		require
			exists: exists
		do
			Result := c_writers (item)
		ensure
			result_correct: Result = c_writers (item)
		end

	set_writers (a_value: INTEGER)
			-- Change the value of member `__writers` to `a_value`.
		require
			exists: exists
		do
			set_c_writers (item, a_value)
		ensure
			writers_set: a_value = writers
		end

	wrphase_futex: INTEGER
			-- Access member `__wrphase_futex`
		require
			exists: exists
		do
			Result := c_wrphase_futex (item)
		ensure
			result_correct: Result = c_wrphase_futex (item)
		end

	set_wrphase_futex (a_value: INTEGER)
			-- Change the value of member `__wrphase_futex` to `a_value`.
		require
			exists: exists
		do
			set_c_wrphase_futex (item, a_value)
		ensure
			wrphase_futex_set: a_value = wrphase_futex
		end

	writers_futex: INTEGER
			-- Access member `__writers_futex`
		require
			exists: exists
		do
			Result := c_writers_futex (item)
		ensure
			result_correct: Result = c_writers_futex (item)
		end

	set_writers_futex (a_value: INTEGER)
			-- Change the value of member `__writers_futex` to `a_value`.
		require
			exists: exists
		do
			set_c_writers_futex (item, a_value)
		ensure
			writers_futex_set: a_value = writers_futex
		end

	pad3: INTEGER
			-- Access member `__pad3`
		require
			exists: exists
		do
			Result := c_pad3 (item)
		ensure
			result_correct: Result = c_pad3 (item)
		end

	set_pad3 (a_value: INTEGER)
			-- Change the value of member `__pad3` to `a_value`.
		require
			exists: exists
		do
			set_c_pad3 (item, a_value)
		ensure
			pad3_set: a_value = pad3
		end

	pad4: INTEGER
			-- Access member `__pad4`
		require
			exists: exists
		do
			Result := c_pad4 (item)
		ensure
			result_correct: Result = c_pad4 (item)
		end

	set_pad4 (a_value: INTEGER)
			-- Change the value of member `__pad4` to `a_value`.
		require
			exists: exists
		do
			set_c_pad4 (item, a_value)
		ensure
			pad4_set: a_value = pad4
		end

	flags: INTEGER
			-- Access member `__flags`
		require
			exists: exists
		do
			Result := c_flags (item)
		ensure
			result_correct: Result = c_flags (item)
		end

	set_flags (a_value: INTEGER)
			-- Change the value of member `__flags` to `a_value`.
		require
			exists: exists
		do
			set_c_flags (item, a_value)
		ensure
			flags_set: a_value = flags
		end

	x_shared: INTEGER
			-- Access member `__shared`
		require
			exists: exists
		do
			Result := c_shared (item)
		ensure
			result_correct: Result = c_shared (item)
		end

	set_shared (a_value: INTEGER)
			-- Change the value of member `__shared` to `a_value`.
		require
			exists: exists
		do
			set_c_shared (item, a_value)
		ensure
			shared_set: a_value = x_shared
		end

	pad1: INTEGER
			-- Access member `__pad1`
		require
			exists: exists
		do
			Result := c_pad1 (item)
		ensure
			result_correct: Result = c_pad1 (item)
		end

	set_pad1 (a_value: INTEGER)
			-- Change the value of member `__pad1` to `a_value`.
		require
			exists: exists
		do
			set_c_pad1 (item, a_value)
		ensure
			pad1_set: a_value = pad1
		end

	pad2: INTEGER
			-- Access member `__pad2`
		require
			exists: exists
		do
			Result := c_pad2 (item)
		ensure
			result_correct: Result = c_pad2 (item)
		end

	set_pad2 (a_value: INTEGER)
			-- Change the value of member `__pad2` to `a_value`.
		require
			exists: exists
		do
			set_c_pad2 (item, a_value)
		ensure
			pad2_set: a_value = pad2
		end

	cur_writer: INTEGER
			-- Access member `__cur_writer`
		require
			exists: exists
		do
			Result := c_cur_writer (item)
		ensure
			result_correct: Result = c_cur_writer (item)
		end

	set_cur_writer (a_value: INTEGER)
			-- Change the value of member `__cur_writer` to `a_value`.
		require
			exists: exists
		do
			set_c_cur_writer (item, a_value)
		ensure
			cur_writer_set: a_value = cur_writer
		end

feature {NONE} -- Implementation wrapper for struct struct __pthread_rwlock_arch_t

	sizeof_external: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"sizeof(struct __pthread_rwlock_arch_t)"
		end

	c_readers (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__readers
			]"
		end

	set_c_readers (an_item: POINTER; a_value: INTEGER)
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__readers =  (unsigned int)$a_value
			]"
		ensure
			readers_set: a_value = c_readers (an_item)
		end

	c_writers (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__writers
			]"
		end

	set_c_writers (an_item: POINTER; a_value: INTEGER)
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__writers =  (unsigned int)$a_value
			]"
		ensure
			writers_set: a_value = c_writers (an_item)
		end

	c_wrphase_futex (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__wrphase_futex
			]"
		end

	set_c_wrphase_futex (an_item: POINTER; a_value: INTEGER)
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__wrphase_futex =  (unsigned int)$a_value
			]"
		ensure
			wrphase_futex_set: a_value = c_wrphase_futex (an_item)
		end

	c_writers_futex (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__writers_futex
			]"
		end

	set_c_writers_futex (an_item: POINTER; a_value: INTEGER)
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__writers_futex =  (unsigned int)$a_value
			]"
		ensure
			writers_futex_set: a_value = c_writers_futex (an_item)
		end

	c_pad3 (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__pad3
			]"
		end

	set_c_pad3 (an_item: POINTER; a_value: INTEGER)
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__pad3 =  (unsigned int)$a_value
			]"
		ensure
			pad3_set: a_value = c_pad3 (an_item)
		end

	c_pad4 (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__pad4
			]"
		end

	set_c_pad4 (an_item: POINTER; a_value: INTEGER)
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__pad4 =  (unsigned int)$a_value
			]"
		ensure
			pad4_set: a_value = c_pad4 (an_item)
		end

	c_flags (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__flags
			]"
		end

	set_c_flags (an_item: POINTER; a_value: INTEGER)
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__flags =  (unsigned char)$a_value
			]"
		ensure
			flags_set: a_value = c_flags (an_item)
		end

	c_shared (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__shared
			]"
		end

	set_c_shared (an_item: POINTER; a_value: INTEGER)
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__shared =  (unsigned char)$a_value
			]"
		ensure
			shared_set: a_value = c_shared (an_item)
		end

	c_pad1 (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__pad1
			]"
		end

	set_c_pad1 (an_item: POINTER; a_value: INTEGER)
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__pad1 =  (unsigned char)$a_value
			]"
		ensure
			pad1_set: a_value = c_pad1 (an_item)
		end

	c_pad2 (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__pad2
			]"
		end

	set_c_pad2 (an_item: POINTER; a_value: INTEGER)
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__pad2 =  (unsigned char)$a_value
			]"
		ensure
			pad2_set: a_value = c_pad2 (an_item)
		end

	c_cur_writer (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__cur_writer
			]"
		end

	set_c_cur_writer (an_item: POINTER; a_value: INTEGER)
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((struct __pthread_rwlock_arch_t*)$an_item)->__cur_writer =  (int)$a_value
			]"
		ensure
			cur_writer_set: a_value = c_cur_writer (an_item)
		end

end
