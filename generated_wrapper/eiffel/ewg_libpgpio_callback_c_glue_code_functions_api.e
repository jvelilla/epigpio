note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"
-- functions wrapper
class EWG_LIBPGPIO_CALLBACK_C_GLUE_CODE_FUNCTIONS_API


feature -- Access

	set_voidp_voidp_anonymous_callback_1_object (a_class: POINTER) 
		do
			c_set_voidp_voidp_anonymous_callback_1_object (a_class)
		ensure
			instance_free: class
		end

	release_voidp_voidp_anonymous_callback_1_object
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				release_voidp_voidp_anonymous_callback_1_object ();
			]"
		end

	get_voidp_voidp_anonymous_callback_1_stub_1: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_voidp_voidp_anonymous_callback_1_stub_1 ();
			]"
		end

	get_voidp_voidp_anonymous_callback_1_stub_2: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_voidp_voidp_anonymous_callback_1_stub_2 ();
			]"
		end

	get_voidp_voidp_anonymous_callback_1_stub_3: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_voidp_voidp_anonymous_callback_1_stub_3 ();
			]"
		end

	set_voidp_voidp_anonymous_callback_1_entry_1 (a_feature: POINTER) 
		do
			c_set_voidp_voidp_anonymous_callback_1_entry_1 (a_feature)
		ensure
			instance_free: class
		end

	set_voidp_voidp_anonymous_callback_1_entry_2 (a_feature: POINTER) 
		do
			c_set_voidp_voidp_anonymous_callback_1_entry_2 (a_feature)
		ensure
			instance_free: class
		end

	set_voidp_voidp_anonymous_callback_1_entry_3 (a_feature: POINTER) 
		do
			c_set_voidp_voidp_anonymous_callback_1_entry_3 (a_feature)
		ensure
			instance_free: class
		end

	call_voidp_voidp_anonymous_callback_1 (a_function: POINTER; anonymous_2: POINTER): POINTER 
		do
			Result := c_call_voidp_voidp_anonymous_callback_1 (a_function, anonymous_2)
		ensure
			instance_free: class
		end

	set_gpio_timer_func_t_object (a_class: POINTER) 
		do
			c_set_gpio_timer_func_t_object (a_class)
		ensure
			instance_free: class
		end

	release_gpio_timer_func_t_object
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				release_gpio_timer_func_t_object ();
			]"
		end

	get_gpio_timer_func_t_stub_1: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_timer_func_t_stub_1 ();
			]"
		end

	get_gpio_timer_func_t_stub_2: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_timer_func_t_stub_2 ();
			]"
		end

	get_gpio_timer_func_t_stub_3: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_timer_func_t_stub_3 ();
			]"
		end

	set_gpio_timer_func_t_entry_1 (a_feature: POINTER) 
		do
			c_set_gpio_timer_func_t_entry_1 (a_feature)
		ensure
			instance_free: class
		end

	set_gpio_timer_func_t_entry_2 (a_feature: POINTER) 
		do
			c_set_gpio_timer_func_t_entry_2 (a_feature)
		ensure
			instance_free: class
		end

	set_gpio_timer_func_t_entry_3 (a_feature: POINTER) 
		do
			c_set_gpio_timer_func_t_entry_3 (a_feature)
		ensure
			instance_free: class
		end

	call_gpio_timer_func_t (a_function: POINTER) 
		do
			c_call_gpio_timer_func_t (a_function)
		ensure
			instance_free: class
		end

	set_void_voidp_anonymous_callback_object (a_class: POINTER) 
		do
			c_set_void_voidp_anonymous_callback_object (a_class)
		ensure
			instance_free: class
		end

	release_void_voidp_anonymous_callback_object
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				release_void_voidp_anonymous_callback_object ();
			]"
		end

	get_void_voidp_anonymous_callback_stub_1: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_void_voidp_anonymous_callback_stub_1 ();
			]"
		end

	get_void_voidp_anonymous_callback_stub_2: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_void_voidp_anonymous_callback_stub_2 ();
			]"
		end

	get_void_voidp_anonymous_callback_stub_3: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_void_voidp_anonymous_callback_stub_3 ();
			]"
		end

	set_void_voidp_anonymous_callback_entry_1 (a_feature: POINTER) 
		do
			c_set_void_voidp_anonymous_callback_entry_1 (a_feature)
		ensure
			instance_free: class
		end

	set_void_voidp_anonymous_callback_entry_2 (a_feature: POINTER) 
		do
			c_set_void_voidp_anonymous_callback_entry_2 (a_feature)
		ensure
			instance_free: class
		end

	set_void_voidp_anonymous_callback_entry_3 (a_feature: POINTER) 
		do
			c_set_void_voidp_anonymous_callback_entry_3 (a_feature)
		ensure
			instance_free: class
		end

	call_void_voidp_anonymous_callback (a_function: POINTER; anonymous_2: POINTER) 
		do
			c_call_void_voidp_anonymous_callback (a_function, anonymous_2)
		ensure
			instance_free: class
		end

	set_gpio_alert_func_t_object (a_class: POINTER) 
		do
			c_set_gpio_alert_func_t_object (a_class)
		ensure
			instance_free: class
		end

	release_gpio_alert_func_t_object
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				release_gpio_alert_func_t_object ();
			]"
		end

	get_gpio_alert_func_t_stub_1: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_alert_func_t_stub_1 ();
			]"
		end

	get_gpio_alert_func_t_stub_2: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_alert_func_t_stub_2 ();
			]"
		end

	get_gpio_alert_func_t_stub_3: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_alert_func_t_stub_3 ();
			]"
		end

	set_gpio_alert_func_t_entry_1 (a_feature: POINTER) 
		do
			c_set_gpio_alert_func_t_entry_1 (a_feature)
		ensure
			instance_free: class
		end

	set_gpio_alert_func_t_entry_2 (a_feature: POINTER) 
		do
			c_set_gpio_alert_func_t_entry_2 (a_feature)
		ensure
			instance_free: class
		end

	set_gpio_alert_func_t_entry_3 (a_feature: POINTER) 
		do
			c_set_gpio_alert_func_t_entry_3 (a_feature)
		ensure
			instance_free: class
		end

	call_gpio_alert_func_t (a_function: POINTER; gpio: INTEGER; level: INTEGER; tick: INTEGER) 
		do
			c_call_gpio_alert_func_t (a_function, gpio, level, tick)
		ensure
			instance_free: class
		end

	set_gpio_alert_func_ex_t_object (a_class: POINTER) 
		do
			c_set_gpio_alert_func_ex_t_object (a_class)
		ensure
			instance_free: class
		end

	release_gpio_alert_func_ex_t_object
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				release_gpio_alert_func_ex_t_object ();
			]"
		end

	get_gpio_alert_func_ex_t_stub_1: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_alert_func_ex_t_stub_1 ();
			]"
		end

	get_gpio_alert_func_ex_t_stub_2: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_alert_func_ex_t_stub_2 ();
			]"
		end

	get_gpio_alert_func_ex_t_stub_3: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_alert_func_ex_t_stub_3 ();
			]"
		end

	set_gpio_alert_func_ex_t_entry_1 (a_feature: POINTER) 
		do
			c_set_gpio_alert_func_ex_t_entry_1 (a_feature)
		ensure
			instance_free: class
		end

	set_gpio_alert_func_ex_t_entry_2 (a_feature: POINTER) 
		do
			c_set_gpio_alert_func_ex_t_entry_2 (a_feature)
		ensure
			instance_free: class
		end

	set_gpio_alert_func_ex_t_entry_3 (a_feature: POINTER) 
		do
			c_set_gpio_alert_func_ex_t_entry_3 (a_feature)
		ensure
			instance_free: class
		end

	call_gpio_alert_func_ex_t (a_function: POINTER; gpio: INTEGER; level: INTEGER; tick: INTEGER; userdata: POINTER) 
		do
			c_call_gpio_alert_func_ex_t (a_function, gpio, level, tick, userdata)
		ensure
			instance_free: class
		end

	set_gpio_get_samples_func_t_object (a_class: POINTER) 
		do
			c_set_gpio_get_samples_func_t_object (a_class)
		ensure
			instance_free: class
		end

	release_gpio_get_samples_func_t_object
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				release_gpio_get_samples_func_t_object ();
			]"
		end

	get_gpio_get_samples_func_t_stub_1: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_get_samples_func_t_stub_1 ();
			]"
		end

	get_gpio_get_samples_func_t_stub_2: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_get_samples_func_t_stub_2 ();
			]"
		end

	get_gpio_get_samples_func_t_stub_3: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_get_samples_func_t_stub_3 ();
			]"
		end

	set_gpio_get_samples_func_t_entry_1 (a_feature: POINTER) 
		do
			c_set_gpio_get_samples_func_t_entry_1 (a_feature)
		ensure
			instance_free: class
		end

	set_gpio_get_samples_func_t_entry_2 (a_feature: POINTER) 
		do
			c_set_gpio_get_samples_func_t_entry_2 (a_feature)
		ensure
			instance_free: class
		end

	set_gpio_get_samples_func_t_entry_3 (a_feature: POINTER) 
		do
			c_set_gpio_get_samples_func_t_entry_3 (a_feature)
		ensure
			instance_free: class
		end

	call_gpio_get_samples_func_t (a_function: POINTER; samples: GPIO_SAMPLE_T_STRUCT_API; numsamples: INTEGER) 
		do
			c_call_gpio_get_samples_func_t (a_function, samples.item, numsamples)
		ensure
			instance_free: class
		end

	set_gpio_get_samples_func_ex_t_object (a_class: POINTER) 
		do
			c_set_gpio_get_samples_func_ex_t_object (a_class)
		ensure
			instance_free: class
		end

	release_gpio_get_samples_func_ex_t_object
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				release_gpio_get_samples_func_ex_t_object ();
			]"
		end

	get_gpio_get_samples_func_ex_t_stub_1: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_get_samples_func_ex_t_stub_1 ();
			]"
		end

	get_gpio_get_samples_func_ex_t_stub_2: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_get_samples_func_ex_t_stub_2 ();
			]"
		end

	get_gpio_get_samples_func_ex_t_stub_3: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_get_samples_func_ex_t_stub_3 ();
			]"
		end

	set_gpio_get_samples_func_ex_t_entry_1 (a_feature: POINTER) 
		do
			c_set_gpio_get_samples_func_ex_t_entry_1 (a_feature)
		ensure
			instance_free: class
		end

	set_gpio_get_samples_func_ex_t_entry_2 (a_feature: POINTER) 
		do
			c_set_gpio_get_samples_func_ex_t_entry_2 (a_feature)
		ensure
			instance_free: class
		end

	set_gpio_get_samples_func_ex_t_entry_3 (a_feature: POINTER) 
		do
			c_set_gpio_get_samples_func_ex_t_entry_3 (a_feature)
		ensure
			instance_free: class
		end

	call_gpio_get_samples_func_ex_t (a_function: POINTER; samples: GPIO_SAMPLE_T_STRUCT_API; numsamples: INTEGER; userdata: POINTER) 
		do
			c_call_gpio_get_samples_func_ex_t (a_function, samples.item, numsamples, userdata)
		ensure
			instance_free: class
		end

	set_gpio_timer_func_ex_t_object (a_class: POINTER) 
		do
			c_set_gpio_timer_func_ex_t_object (a_class)
		ensure
			instance_free: class
		end

	release_gpio_timer_func_ex_t_object
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				release_gpio_timer_func_ex_t_object ();
			]"
		end

	get_gpio_timer_func_ex_t_stub_1: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_timer_func_ex_t_stub_1 ();
			]"
		end

	get_gpio_timer_func_ex_t_stub_2: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_timer_func_ex_t_stub_2 ();
			]"
		end

	get_gpio_timer_func_ex_t_stub_3: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_timer_func_ex_t_stub_3 ();
			]"
		end

	set_gpio_timer_func_ex_t_entry_1 (a_feature: POINTER) 
		do
			c_set_gpio_timer_func_ex_t_entry_1 (a_feature)
		ensure
			instance_free: class
		end

	set_gpio_timer_func_ex_t_entry_2 (a_feature: POINTER) 
		do
			c_set_gpio_timer_func_ex_t_entry_2 (a_feature)
		ensure
			instance_free: class
		end

	set_gpio_timer_func_ex_t_entry_3 (a_feature: POINTER) 
		do
			c_set_gpio_timer_func_ex_t_entry_3 (a_feature)
		ensure
			instance_free: class
		end

	call_gpio_timer_func_ex_t (a_function: POINTER; userdata: POINTER) 
		do
			c_call_gpio_timer_func_ex_t (a_function, userdata)
		ensure
			instance_free: class
		end

	set_voidp_voidp_anonymous_callback_object (a_class: POINTER) 
		do
			c_set_voidp_voidp_anonymous_callback_object (a_class)
		ensure
			instance_free: class
		end

	release_voidp_voidp_anonymous_callback_object
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				release_voidp_voidp_anonymous_callback_object ();
			]"
		end

	get_voidp_voidp_anonymous_callback_stub_1: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_voidp_voidp_anonymous_callback_stub_1 ();
			]"
		end

	get_voidp_voidp_anonymous_callback_stub_2: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_voidp_voidp_anonymous_callback_stub_2 ();
			]"
		end

	get_voidp_voidp_anonymous_callback_stub_3: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_voidp_voidp_anonymous_callback_stub_3 ();
			]"
		end

	set_voidp_voidp_anonymous_callback_entry_1 (a_feature: POINTER) 
		do
			c_set_voidp_voidp_anonymous_callback_entry_1 (a_feature)
		ensure
			instance_free: class
		end

	set_voidp_voidp_anonymous_callback_entry_2 (a_feature: POINTER) 
		do
			c_set_voidp_voidp_anonymous_callback_entry_2 (a_feature)
		ensure
			instance_free: class
		end

	set_voidp_voidp_anonymous_callback_entry_3 (a_feature: POINTER) 
		do
			c_set_voidp_voidp_anonymous_callback_entry_3 (a_feature)
		ensure
			instance_free: class
		end

	call_voidp_voidp_anonymous_callback (a_function: POINTER; anonymous_2: POINTER): POINTER 
		do
			Result := c_call_voidp_voidp_anonymous_callback (a_function, anonymous_2)
		ensure
			instance_free: class
		end

	set_gpio_signal_func_t_object (a_class: POINTER) 
		do
			c_set_gpio_signal_func_t_object (a_class)
		ensure
			instance_free: class
		end

	release_gpio_signal_func_t_object
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				release_gpio_signal_func_t_object ();
			]"
		end

	get_gpio_signal_func_t_stub_1: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_signal_func_t_stub_1 ();
			]"
		end

	get_gpio_signal_func_t_stub_2: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_signal_func_t_stub_2 ();
			]"
		end

	get_gpio_signal_func_t_stub_3: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_signal_func_t_stub_3 ();
			]"
		end

	set_gpio_signal_func_t_entry_1 (a_feature: POINTER) 
		do
			c_set_gpio_signal_func_t_entry_1 (a_feature)
		ensure
			instance_free: class
		end

	set_gpio_signal_func_t_entry_2 (a_feature: POINTER) 
		do
			c_set_gpio_signal_func_t_entry_2 (a_feature)
		ensure
			instance_free: class
		end

	set_gpio_signal_func_t_entry_3 (a_feature: POINTER) 
		do
			c_set_gpio_signal_func_t_entry_3 (a_feature)
		ensure
			instance_free: class
		end

	call_gpio_signal_func_t (a_function: POINTER; signum: INTEGER) 
		do
			c_call_gpio_signal_func_t (a_function, signum)
		ensure
			instance_free: class
		end

	set_gpio_signal_func_ex_t_object (a_class: POINTER) 
		do
			c_set_gpio_signal_func_ex_t_object (a_class)
		ensure
			instance_free: class
		end

	release_gpio_signal_func_ex_t_object
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				release_gpio_signal_func_ex_t_object ();
			]"
		end

	get_gpio_signal_func_ex_t_stub_1: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_signal_func_ex_t_stub_1 ();
			]"
		end

	get_gpio_signal_func_ex_t_stub_2: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_signal_func_ex_t_stub_2 ();
			]"
		end

	get_gpio_signal_func_ex_t_stub_3: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_gpio_signal_func_ex_t_stub_3 ();
			]"
		end

	set_gpio_signal_func_ex_t_entry_1 (a_feature: POINTER) 
		do
			c_set_gpio_signal_func_ex_t_entry_1 (a_feature)
		ensure
			instance_free: class
		end

	set_gpio_signal_func_ex_t_entry_2 (a_feature: POINTER) 
		do
			c_set_gpio_signal_func_ex_t_entry_2 (a_feature)
		ensure
			instance_free: class
		end

	set_gpio_signal_func_ex_t_entry_3 (a_feature: POINTER) 
		do
			c_set_gpio_signal_func_ex_t_entry_3 (a_feature)
		ensure
			instance_free: class
		end

	call_gpio_signal_func_ex_t (a_function: POINTER; signum: INTEGER; userdata: POINTER) 
		do
			c_call_gpio_signal_func_ex_t (a_function, signum, userdata)
		ensure
			instance_free: class
		end

	set_event_func_t_object (a_class: POINTER) 
		do
			c_set_event_func_t_object (a_class)
		ensure
			instance_free: class
		end

	release_event_func_t_object
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				release_event_func_t_object ();
			]"
		end

	get_event_func_t_stub_1: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_event_func_t_stub_1 ();
			]"
		end

	get_event_func_t_stub_2: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_event_func_t_stub_2 ();
			]"
		end

	get_event_func_t_stub_3: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_event_func_t_stub_3 ();
			]"
		end

	set_event_func_t_entry_1 (a_feature: POINTER) 
		do
			c_set_event_func_t_entry_1 (a_feature)
		ensure
			instance_free: class
		end

	set_event_func_t_entry_2 (a_feature: POINTER) 
		do
			c_set_event_func_t_entry_2 (a_feature)
		ensure
			instance_free: class
		end

	set_event_func_t_entry_3 (a_feature: POINTER) 
		do
			c_set_event_func_t_entry_3 (a_feature)
		ensure
			instance_free: class
		end

	call_event_func_t (a_function: POINTER; event: INTEGER; tick: INTEGER) 
		do
			c_call_event_func_t (a_function, event, tick)
		ensure
			instance_free: class
		end

	set_event_func_ex_t_object (a_class: POINTER) 
		do
			c_set_event_func_ex_t_object (a_class)
		ensure
			instance_free: class
		end

	release_event_func_ex_t_object
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				release_event_func_ex_t_object ();
			]"
		end

	get_event_func_ex_t_stub_1: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_event_func_ex_t_stub_1 ();
			]"
		end

	get_event_func_ex_t_stub_2: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_event_func_ex_t_stub_2 ();
			]"
		end

	get_event_func_ex_t_stub_3: POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return get_event_func_ex_t_stub_3 ();
			]"
		end

	set_event_func_ex_t_entry_1 (a_feature: POINTER) 
		do
			c_set_event_func_ex_t_entry_1 (a_feature)
		ensure
			instance_free: class
		end

	set_event_func_ex_t_entry_2 (a_feature: POINTER) 
		do
			c_set_event_func_ex_t_entry_2 (a_feature)
		ensure
			instance_free: class
		end

	set_event_func_ex_t_entry_3 (a_feature: POINTER) 
		do
			c_set_event_func_ex_t_entry_3 (a_feature)
		ensure
			instance_free: class
		end

	call_event_func_ex_t (a_function: POINTER; event: INTEGER; tick: INTEGER; userdata: POINTER) 
		do
			c_call_event_func_ex_t (a_function, event, tick, userdata)
		ensure
			instance_free: class
		end

feature -- Externals

	c_set_voidp_voidp_anonymous_callback_1_object (a_class: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_voidp_voidp_anonymous_callback_1_object ((void*)$a_class);
			]"
		end

	c_set_voidp_voidp_anonymous_callback_1_entry_1 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_voidp_voidp_anonymous_callback_1_entry_1 ((void*)$a_feature);
			]"
		end

	c_set_voidp_voidp_anonymous_callback_1_entry_2 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_voidp_voidp_anonymous_callback_1_entry_2 ((void*)$a_feature);
			]"
		end

	c_set_voidp_voidp_anonymous_callback_1_entry_3 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_voidp_voidp_anonymous_callback_1_entry_3 ((void*)$a_feature);
			]"
		end

	c_call_voidp_voidp_anonymous_callback_1 (a_function: POINTER; anonymous_1: POINTER): POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return call_voidp_voidp_anonymous_callback_1 ((void*)$a_function, (void*)$anonymous_1);
			]"
		end

	c_set_gpio_timer_func_t_object (a_class: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_timer_func_t_object ((void*)$a_class);
			]"
		end

	c_set_gpio_timer_func_t_entry_1 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_timer_func_t_entry_1 ((void*)$a_feature);
			]"
		end

	c_set_gpio_timer_func_t_entry_2 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_timer_func_t_entry_2 ((void*)$a_feature);
			]"
		end

	c_set_gpio_timer_func_t_entry_3 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_timer_func_t_entry_3 ((void*)$a_feature);
			]"
		end

	c_call_gpio_timer_func_t (a_function: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				call_gpio_timer_func_t ((void*)$a_function);
			]"
		end

	c_set_void_voidp_anonymous_callback_object (a_class: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_void_voidp_anonymous_callback_object ((void*)$a_class);
			]"
		end

	c_set_void_voidp_anonymous_callback_entry_1 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_void_voidp_anonymous_callback_entry_1 ((void*)$a_feature);
			]"
		end

	c_set_void_voidp_anonymous_callback_entry_2 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_void_voidp_anonymous_callback_entry_2 ((void*)$a_feature);
			]"
		end

	c_set_void_voidp_anonymous_callback_entry_3 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_void_voidp_anonymous_callback_entry_3 ((void*)$a_feature);
			]"
		end

	c_call_void_voidp_anonymous_callback (a_function: POINTER; anonymous_1: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				call_void_voidp_anonymous_callback ((void*)$a_function, (void*)$anonymous_1);
			]"
		end

	c_set_gpio_alert_func_t_object (a_class: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_alert_func_t_object ((void*)$a_class);
			]"
		end

	c_set_gpio_alert_func_t_entry_1 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_alert_func_t_entry_1 ((void*)$a_feature);
			]"
		end

	c_set_gpio_alert_func_t_entry_2 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_alert_func_t_entry_2 ((void*)$a_feature);
			]"
		end

	c_set_gpio_alert_func_t_entry_3 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_alert_func_t_entry_3 ((void*)$a_feature);
			]"
		end

	c_call_gpio_alert_func_t (a_function: POINTER; gpio: INTEGER; level: INTEGER; tick: INTEGER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				call_gpio_alert_func_t ((void*)$a_function, (int)$gpio, (int)$level, (uint32_t)$tick);
			]"
		end

	c_set_gpio_alert_func_ex_t_object (a_class: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_alert_func_ex_t_object ((void*)$a_class);
			]"
		end

	c_set_gpio_alert_func_ex_t_entry_1 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_alert_func_ex_t_entry_1 ((void*)$a_feature);
			]"
		end

	c_set_gpio_alert_func_ex_t_entry_2 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_alert_func_ex_t_entry_2 ((void*)$a_feature);
			]"
		end

	c_set_gpio_alert_func_ex_t_entry_3 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_alert_func_ex_t_entry_3 ((void*)$a_feature);
			]"
		end

	c_call_gpio_alert_func_ex_t (a_function: POINTER; gpio: INTEGER; level: INTEGER; tick: INTEGER; userdata: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				call_gpio_alert_func_ex_t ((void*)$a_function, (int)$gpio, (int)$level, (uint32_t)$tick, (void*)$userdata);
			]"
		end

	c_set_gpio_get_samples_func_t_object (a_class: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_get_samples_func_t_object ((void*)$a_class);
			]"
		end

	c_set_gpio_get_samples_func_t_entry_1 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_get_samples_func_t_entry_1 ((void*)$a_feature);
			]"
		end

	c_set_gpio_get_samples_func_t_entry_2 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_get_samples_func_t_entry_2 ((void*)$a_feature);
			]"
		end

	c_set_gpio_get_samples_func_t_entry_3 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_get_samples_func_t_entry_3 ((void*)$a_feature);
			]"
		end

	c_call_gpio_get_samples_func_t (a_function: POINTER; samples: POINTER; numsamples: INTEGER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				call_gpio_get_samples_func_t ((void*)$a_function, (gpioSample_t const*)$samples, (int)$numsamples);
			]"
		end

	c_set_gpio_get_samples_func_ex_t_object (a_class: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_get_samples_func_ex_t_object ((void*)$a_class);
			]"
		end

	c_set_gpio_get_samples_func_ex_t_entry_1 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_get_samples_func_ex_t_entry_1 ((void*)$a_feature);
			]"
		end

	c_set_gpio_get_samples_func_ex_t_entry_2 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_get_samples_func_ex_t_entry_2 ((void*)$a_feature);
			]"
		end

	c_set_gpio_get_samples_func_ex_t_entry_3 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_get_samples_func_ex_t_entry_3 ((void*)$a_feature);
			]"
		end

	c_call_gpio_get_samples_func_ex_t (a_function: POINTER; samples: POINTER; numsamples: INTEGER; userdata: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				call_gpio_get_samples_func_ex_t ((void*)$a_function, (gpioSample_t const*)$samples, (int)$numsamples, (void*)$userdata);
			]"
		end

	c_set_gpio_timer_func_ex_t_object (a_class: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_timer_func_ex_t_object ((void*)$a_class);
			]"
		end

	c_set_gpio_timer_func_ex_t_entry_1 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_timer_func_ex_t_entry_1 ((void*)$a_feature);
			]"
		end

	c_set_gpio_timer_func_ex_t_entry_2 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_timer_func_ex_t_entry_2 ((void*)$a_feature);
			]"
		end

	c_set_gpio_timer_func_ex_t_entry_3 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_timer_func_ex_t_entry_3 ((void*)$a_feature);
			]"
		end

	c_call_gpio_timer_func_ex_t (a_function: POINTER; userdata: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				call_gpio_timer_func_ex_t ((void*)$a_function, (void*)$userdata);
			]"
		end

	c_set_voidp_voidp_anonymous_callback_object (a_class: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_voidp_voidp_anonymous_callback_object ((void*)$a_class);
			]"
		end

	c_set_voidp_voidp_anonymous_callback_entry_1 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_voidp_voidp_anonymous_callback_entry_1 ((void*)$a_feature);
			]"
		end

	c_set_voidp_voidp_anonymous_callback_entry_2 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_voidp_voidp_anonymous_callback_entry_2 ((void*)$a_feature);
			]"
		end

	c_set_voidp_voidp_anonymous_callback_entry_3 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_voidp_voidp_anonymous_callback_entry_3 ((void*)$a_feature);
			]"
		end

	c_call_voidp_voidp_anonymous_callback (a_function: POINTER; anonymous_1: POINTER): POINTER
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				return call_voidp_voidp_anonymous_callback ((void*)$a_function, (void*)$anonymous_1);
			]"
		end

	c_set_gpio_signal_func_t_object (a_class: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_signal_func_t_object ((void*)$a_class);
			]"
		end

	c_set_gpio_signal_func_t_entry_1 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_signal_func_t_entry_1 ((void*)$a_feature);
			]"
		end

	c_set_gpio_signal_func_t_entry_2 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_signal_func_t_entry_2 ((void*)$a_feature);
			]"
		end

	c_set_gpio_signal_func_t_entry_3 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_signal_func_t_entry_3 ((void*)$a_feature);
			]"
		end

	c_call_gpio_signal_func_t (a_function: POINTER; signum: INTEGER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				call_gpio_signal_func_t ((void*)$a_function, (int)$signum);
			]"
		end

	c_set_gpio_signal_func_ex_t_object (a_class: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_signal_func_ex_t_object ((void*)$a_class);
			]"
		end

	c_set_gpio_signal_func_ex_t_entry_1 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_signal_func_ex_t_entry_1 ((void*)$a_feature);
			]"
		end

	c_set_gpio_signal_func_ex_t_entry_2 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_signal_func_ex_t_entry_2 ((void*)$a_feature);
			]"
		end

	c_set_gpio_signal_func_ex_t_entry_3 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_gpio_signal_func_ex_t_entry_3 ((void*)$a_feature);
			]"
		end

	c_call_gpio_signal_func_ex_t (a_function: POINTER; signum: INTEGER; userdata: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				call_gpio_signal_func_ex_t ((void*)$a_function, (int)$signum, (void*)$userdata);
			]"
		end

	c_set_event_func_t_object (a_class: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_event_func_t_object ((void*)$a_class);
			]"
		end

	c_set_event_func_t_entry_1 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_event_func_t_entry_1 ((void*)$a_feature);
			]"
		end

	c_set_event_func_t_entry_2 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_event_func_t_entry_2 ((void*)$a_feature);
			]"
		end

	c_set_event_func_t_entry_3 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_event_func_t_entry_3 ((void*)$a_feature);
			]"
		end

	c_call_event_func_t (a_function: POINTER; event: INTEGER; tick: INTEGER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				call_event_func_t ((void*)$a_function, (int)$event, (uint32_t)$tick);
			]"
		end

	c_set_event_func_ex_t_object (a_class: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_event_func_ex_t_object ((void*)$a_class);
			]"
		end

	c_set_event_func_ex_t_entry_1 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_event_func_ex_t_entry_1 ((void*)$a_feature);
			]"
		end

	c_set_event_func_ex_t_entry_2 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_event_func_ex_t_entry_2 ((void*)$a_feature);
			]"
		end

	c_set_event_func_ex_t_entry_3 (a_feature: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				set_event_func_ex_t_entry_3 ((void*)$a_feature);
			]"
		end

	c_call_event_func_ex_t (a_function: POINTER; event: INTEGER; tick: INTEGER; userdata: POINTER)
		external
			"C inline use <ewg_libpgpio_callback_c_glue_code.h>"
		alias
			"[
				call_event_func_ex_t ((void*)$a_function, (int)$event, (uint32_t)$tick, (void*)$userdata);
			]"
		end

feature -- Externals Address

end
