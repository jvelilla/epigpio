note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class RAW_SPI_T_STRUCT_API

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

	clk: INTEGER
			-- Access member `clk`
		require
			exists: exists
		do
			Result := c_clk (item)
		ensure
			result_correct: Result = c_clk (item)
		end

	set_clk (a_value: INTEGER) 
			-- Change the value of member `clk` to `a_value`.
		require
			exists: exists
		do
			set_c_clk (item, a_value)
		ensure
			clk_set: a_value = clk
		end

	mosi: INTEGER
			-- Access member `mosi`
		require
			exists: exists
		do
			Result := c_mosi (item)
		ensure
			result_correct: Result = c_mosi (item)
		end

	set_mosi (a_value: INTEGER) 
			-- Change the value of member `mosi` to `a_value`.
		require
			exists: exists
		do
			set_c_mosi (item, a_value)
		ensure
			mosi_set: a_value = mosi
		end

	miso: INTEGER
			-- Access member `miso`
		require
			exists: exists
		do
			Result := c_miso (item)
		ensure
			result_correct: Result = c_miso (item)
		end

	set_miso (a_value: INTEGER) 
			-- Change the value of member `miso` to `a_value`.
		require
			exists: exists
		do
			set_c_miso (item, a_value)
		ensure
			miso_set: a_value = miso
		end

	ss_pol: INTEGER
			-- Access member `ss_pol`
		require
			exists: exists
		do
			Result := c_ss_pol (item)
		ensure
			result_correct: Result = c_ss_pol (item)
		end

	set_ss_pol (a_value: INTEGER) 
			-- Change the value of member `ss_pol` to `a_value`.
		require
			exists: exists
		do
			set_c_ss_pol (item, a_value)
		ensure
			ss_pol_set: a_value = ss_pol
		end

	ss_us: INTEGER
			-- Access member `ss_us`
		require
			exists: exists
		do
			Result := c_ss_us (item)
		ensure
			result_correct: Result = c_ss_us (item)
		end

	set_ss_us (a_value: INTEGER) 
			-- Change the value of member `ss_us` to `a_value`.
		require
			exists: exists
		do
			set_c_ss_us (item, a_value)
		ensure
			ss_us_set: a_value = ss_us
		end

	clk_pol: INTEGER
			-- Access member `clk_pol`
		require
			exists: exists
		do
			Result := c_clk_pol (item)
		ensure
			result_correct: Result = c_clk_pol (item)
		end

	set_clk_pol (a_value: INTEGER) 
			-- Change the value of member `clk_pol` to `a_value`.
		require
			exists: exists
		do
			set_c_clk_pol (item, a_value)
		ensure
			clk_pol_set: a_value = clk_pol
		end

	clk_pha: INTEGER
			-- Access member `clk_pha`
		require
			exists: exists
		do
			Result := c_clk_pha (item)
		ensure
			result_correct: Result = c_clk_pha (item)
		end

	set_clk_pha (a_value: INTEGER) 
			-- Change the value of member `clk_pha` to `a_value`.
		require
			exists: exists
		do
			set_c_clk_pha (item, a_value)
		ensure
			clk_pha_set: a_value = clk_pha
		end

	clk_us: INTEGER
			-- Access member `clk_us`
		require
			exists: exists
		do
			Result := c_clk_us (item)
		ensure
			result_correct: Result = c_clk_us (item)
		end

	set_clk_us (a_value: INTEGER) 
			-- Change the value of member `clk_us` to `a_value`.
		require
			exists: exists
		do
			set_c_clk_us (item, a_value)
		ensure
			clk_us_set: a_value = clk_us
		end

feature {NONE} -- Implementation wrapper for struct rawSPI_t

	sizeof_external: INTEGER 
		external
			"C inline use <pigpio.h>"
		alias
			"sizeof(rawSPI_t)"
		end

	c_clk (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((rawSPI_t*)$an_item)->clk
			]"
		end

	set_c_clk (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((rawSPI_t*)$an_item)->clk =  (int)$a_value
			]"
		ensure
			clk_set: a_value = c_clk (an_item)
		end

	c_mosi (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((rawSPI_t*)$an_item)->mosi
			]"
		end

	set_c_mosi (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((rawSPI_t*)$an_item)->mosi =  (int)$a_value
			]"
		ensure
			mosi_set: a_value = c_mosi (an_item)
		end

	c_miso (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((rawSPI_t*)$an_item)->miso
			]"
		end

	set_c_miso (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((rawSPI_t*)$an_item)->miso =  (int)$a_value
			]"
		ensure
			miso_set: a_value = c_miso (an_item)
		end

	c_ss_pol (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((rawSPI_t*)$an_item)->ss_pol
			]"
		end

	set_c_ss_pol (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((rawSPI_t*)$an_item)->ss_pol =  (int)$a_value
			]"
		ensure
			ss_pol_set: a_value = c_ss_pol (an_item)
		end

	c_ss_us (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((rawSPI_t*)$an_item)->ss_us
			]"
		end

	set_c_ss_us (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((rawSPI_t*)$an_item)->ss_us =  (int)$a_value
			]"
		ensure
			ss_us_set: a_value = c_ss_us (an_item)
		end

	c_clk_pol (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((rawSPI_t*)$an_item)->clk_pol
			]"
		end

	set_c_clk_pol (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((rawSPI_t*)$an_item)->clk_pol =  (int)$a_value
			]"
		ensure
			clk_pol_set: a_value = c_clk_pol (an_item)
		end

	c_clk_pha (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((rawSPI_t*)$an_item)->clk_pha
			]"
		end

	set_c_clk_pha (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((rawSPI_t*)$an_item)->clk_pha =  (int)$a_value
			]"
		ensure
			clk_pha_set: a_value = c_clk_pha (an_item)
		end

	c_clk_us (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((rawSPI_t*)$an_item)->clk_us
			]"
		end

	set_c_clk_us (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <pigpio.h>"
		alias
			"[
				((rawSPI_t*)$an_item)->clk_us =  (int)$a_value
			]"
		ensure
			clk_us_set: a_value = c_clk_us (an_item)
		end

end
