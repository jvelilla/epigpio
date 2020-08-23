note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"
-- functions wrapper
class PIGPIO_FUNCTIONS_API


feature -- Access

	gpio_initialise: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioInitialise ();
			]"
		end

	gpio_terminate
		external
			"C inline use <pigpio.h>"
		alias
			"[
				gpioTerminate ();
			]"
		end

	gpio_set_mode (gpio: INTEGER; mode: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSetMode ((unsigned)$gpio, (unsigned)$mode);
			]"
		end

	gpio_get_mode (gpio: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioGetMode ((unsigned)$gpio);
			]"
		end

	gpio_set_pull_up_down (gpio: INTEGER; pud: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSetPullUpDown ((unsigned)$gpio, (unsigned)$pud);
			]"
		end

	gpio_read (gpio: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioRead ((unsigned)$gpio);
			]"
		end

	gpio_write (gpio: INTEGER; level: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWrite ((unsigned)$gpio, (unsigned)$level);
			]"
		end

	gpio_pwm (user_gpio: INTEGER; dutycycle: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioPWM ((unsigned)$user_gpio, (unsigned)$dutycycle);
			]"
		end

	gpio_get_pwmdutycycle (user_gpio: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioGetPWMdutycycle ((unsigned)$user_gpio);
			]"
		end

	gpio_set_pwmrange (user_gpio: INTEGER; range: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSetPWMrange ((unsigned)$user_gpio, (unsigned)$range);
			]"
		end

	gpio_get_pwmrange (user_gpio: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioGetPWMrange ((unsigned)$user_gpio);
			]"
		end

	gpio_get_pwmreal_range (user_gpio: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioGetPWMrealRange ((unsigned)$user_gpio);
			]"
		end

	gpio_set_pwmfrequency (user_gpio: INTEGER; frequency: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSetPWMfrequency ((unsigned)$user_gpio, (unsigned)$frequency);
			]"
		end

	gpio_get_pwmfrequency (user_gpio: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioGetPWMfrequency ((unsigned)$user_gpio);
			]"
		end

	gpio_servo (user_gpio: INTEGER; pulsewidth: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioServo ((unsigned)$user_gpio, (unsigned)$pulsewidth);
			]"
		end

	gpio_get_servo_pulsewidth (user_gpio: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioGetServoPulsewidth ((unsigned)$user_gpio);
			]"
		end

	gpio_set_alert_func (user_gpio: INTEGER; f: POINTER): INTEGER
		do
			Result := c_gpio_set_alert_func (user_gpio, f)
		ensure
			instance_free: class
		end

	gpio_set_alert_func_ex (user_gpio: INTEGER; f: POINTER; userdata: POINTER): INTEGER
		do
			Result := c_gpio_set_alert_func_ex (user_gpio, f, userdata)
		ensure
			instance_free: class
		end

	gpio_set_isrfunc (gpio: INTEGER; edge: INTEGER; timeout: INTEGER; f: POINTER): INTEGER
		do
			Result := c_gpio_set_isrfunc (gpio, edge, timeout, f)
		ensure
			instance_free: class
		end

	gpio_set_isrfunc_ex (gpio: INTEGER; edge: INTEGER; timeout: INTEGER; f: POINTER; userdata: POINTER): INTEGER
		do
			Result := c_gpio_set_isrfunc_ex (gpio, edge, timeout, f, userdata)
		ensure
			instance_free: class
		end

	gpio_notify_open: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioNotifyOpen ();
			]"
		end

	gpio_notify_open_with_size (bufsize: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioNotifyOpenWithSize ((int)$bufsize);
			]"
		end

	gpio_notify_begin (handle: INTEGER; bits: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioNotifyBegin ((unsigned)$handle, (uint32_t)$bits);
			]"
		end

	gpio_notify_pause (handle: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioNotifyPause ((unsigned)$handle);
			]"
		end

	gpio_notify_close (handle: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioNotifyClose ((unsigned)$handle);
			]"
		end

	gpio_wave_clear: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveClear ();
			]"
		end

	gpio_wave_add_new: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveAddNew ();
			]"
		end

	gpio_wave_add_generic (numpulses: INTEGER; pulses: GPIO_PULSE_T_STRUCT_API): INTEGER
		do
			Result := c_gpio_wave_add_generic (numpulses, pulses.item)
		ensure
			instance_free: class
		end

	gpio_wave_add_serial (user_gpio: INTEGER; baud: INTEGER; data_bits: INTEGER; stop_bits: INTEGER; offset: INTEGER; numbytes: INTEGER; str: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveAddSerial ((unsigned)$user_gpio, (unsigned)$baud, (unsigned)$data_bits, (unsigned)$stop_bits, (unsigned)$offset, (unsigned)$numbytes, (char*)$str);
			]"
		end

	gpio_wave_create: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveCreate ();
			]"
		end

	gpio_wave_delete (wave_id: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveDelete ((unsigned)$wave_id);
			]"
		end

	gpio_wave_tx_send (wave_id: INTEGER; wave_mode: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveTxSend ((unsigned)$wave_id, (unsigned)$wave_mode);
			]"
		end

	gpio_wave_chain (buf: POINTER; bufsize: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveChain ((char*)$buf, (unsigned)$bufsize);
			]"
		end

	gpio_wave_tx_at: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveTxAt ();
			]"
		end

	gpio_wave_tx_busy: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveTxBusy ();
			]"
		end

	gpio_wave_tx_stop: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveTxStop ();
			]"
		end

	gpio_wave_get_micros: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveGetMicros ();
			]"
		end

	gpio_wave_get_high_micros: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveGetHighMicros ();
			]"
		end

	gpio_wave_get_max_micros: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveGetMaxMicros ();
			]"
		end

	gpio_wave_get_pulses: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveGetPulses ();
			]"
		end

	gpio_wave_get_high_pulses: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveGetHighPulses ();
			]"
		end

	gpio_wave_get_max_pulses: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveGetMaxPulses ();
			]"
		end

	gpio_wave_get_cbs: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveGetCbs ();
			]"
		end

	gpio_wave_get_high_cbs: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveGetHighCbs ();
			]"
		end

	gpio_wave_get_max_cbs: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveGetMaxCbs ();
			]"
		end

	gpio_serial_read_open (user_gpio: INTEGER; baud: INTEGER; data_bits: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSerialReadOpen ((unsigned)$user_gpio, (unsigned)$baud, (unsigned)$data_bits);
			]"
		end

	gpio_serial_read_invert (user_gpio: INTEGER; invert: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSerialReadInvert ((unsigned)$user_gpio, (unsigned)$invert);
			]"
		end

	gpio_serial_read (user_gpio: INTEGER; buf: POINTER; bufsize: INTEGER): INTEGER
		do
			Result := c_gpio_serial_read (user_gpio, buf, bufsize)
		ensure
			instance_free: class
		end

	gpio_serial_read_close (user_gpio: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSerialReadClose ((unsigned)$user_gpio);
			]"
		end

	i2c_open (i2cbus: INTEGER; i2caddr: INTEGER; i2cflags: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cOpen ((unsigned)$i2cbus, (unsigned)$i2caddr, (unsigned)$i2cflags);
			]"
		end

	i2c_close (handle: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cClose ((unsigned)$handle);
			]"
		end

	i2c_write_quick (handle: INTEGER; bit: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cWriteQuick ((unsigned)$handle, (unsigned)$bit);
			]"
		end

	i2c_write_byte (handle: INTEGER; bval: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cWriteByte ((unsigned)$handle, (unsigned)$bval);
			]"
		end

	i2c_read_byte (handle: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cReadByte ((unsigned)$handle);
			]"
		end

	i2c_write_byte_data (handle: INTEGER; i2creg: INTEGER; bval: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cWriteByteData ((unsigned)$handle, (unsigned)$i2creg, (unsigned)$bval);
			]"
		end

	i2c_write_word_data (handle: INTEGER; i2creg: INTEGER; wval: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cWriteWordData ((unsigned)$handle, (unsigned)$i2creg, (unsigned)$wval);
			]"
		end

	i2c_read_byte_data (handle: INTEGER; i2creg: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cReadByteData ((unsigned)$handle, (unsigned)$i2creg);
			]"
		end

	i2c_read_word_data (handle: INTEGER; i2creg: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cReadWordData ((unsigned)$handle, (unsigned)$i2creg);
			]"
		end

	i2c_process_call (handle: INTEGER; i2creg: INTEGER; wval: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cProcessCall ((unsigned)$handle, (unsigned)$i2creg, (unsigned)$wval);
			]"
		end

	i2c_write_block_data (handle: INTEGER; i2creg: INTEGER; buf: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cWriteBlockData ((unsigned)$handle, (unsigned)$i2creg, (char*)$buf, (unsigned)$count);
			]"
		end

	i2c_read_block_data (handle: INTEGER; i2creg: INTEGER; buf: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cReadBlockData ((unsigned)$handle, (unsigned)$i2creg, (char*)$buf);
			]"
		end

	i2c_block_process_call (handle: INTEGER; i2creg: INTEGER; buf: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cBlockProcessCall ((unsigned)$handle, (unsigned)$i2creg, (char*)$buf, (unsigned)$count);
			]"
		end

	i2c_read_i2cblock_data (handle: INTEGER; i2creg: INTEGER; buf: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cReadI2CBlockData ((unsigned)$handle, (unsigned)$i2creg, (char*)$buf, (unsigned)$count);
			]"
		end

	i2c_write_i2cblock_data (handle: INTEGER; i2creg: INTEGER; buf: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cWriteI2CBlockData ((unsigned)$handle, (unsigned)$i2creg, (char*)$buf, (unsigned)$count);
			]"
		end

	i2c_read_device (handle: INTEGER; buf: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cReadDevice ((unsigned)$handle, (char*)$buf, (unsigned)$count);
			]"
		end

	i2c_write_device (handle: INTEGER; buf: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cWriteDevice ((unsigned)$handle, (char*)$buf, (unsigned)$count);
			]"
		end

	i2c_switch_combined (setting: INTEGER)
		external
			"C inline use <pigpio.h>"
		alias
			"[
				i2cSwitchCombined ((int)$setting);
			]"
		end

	i2c_segments (handle: INTEGER; segs: PI_I2C_MSG_T_STRUCT_API; numsegs: INTEGER): INTEGER
		do
			Result := c_i2c_segments (handle, segs.item, numsegs)
		ensure
			instance_free: class
		end

	i2c_zip (handle: INTEGER; inbuf: POINTER; inlen: INTEGER; outbuf: POINTER; outlen: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cZip ((unsigned)$handle, (char*)$inbuf, (unsigned)$inlen, (char*)$outbuf, (unsigned)$outlen);
			]"
		end

	bb_i2copen (sda: INTEGER; scl: INTEGER; baud: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return bbI2COpen ((unsigned)$sda, (unsigned)$scl, (unsigned)$baud);
			]"
		end

	bb_i2cclose (sda: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return bbI2CClose ((unsigned)$sda);
			]"
		end

	bb_i2czip (sda: INTEGER; inbuf: POINTER; inlen: INTEGER; outbuf: POINTER; outlen: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return bbI2CZip ((unsigned)$sda, (char*)$inbuf, (unsigned)$inlen, (char*)$outbuf, (unsigned)$outlen);
			]"
		end

	bsc_xfer (a_bsc_xfer: BSC_XFER_T_STRUCT_API): INTEGER
		do
			Result := c_bsc_xfer (a_bsc_xfer.item)
		ensure
			instance_free: class
		end

	bb_spiopen (cs: INTEGER; miso: INTEGER; mosi: INTEGER; sclk: INTEGER; baud: INTEGER; spiflags: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return bbSPIOpen ((unsigned)$cs, (unsigned)$miso, (unsigned)$mosi, (unsigned)$sclk, (unsigned)$baud, (unsigned)$spiflags);
			]"
		end

	bb_spiclose (cs: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return bbSPIClose ((unsigned)$cs);
			]"
		end

	bb_spixfer (cs: INTEGER; inbuf: POINTER; outbuf: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return bbSPIXfer ((unsigned)$cs, (char*)$inbuf, (char*)$outbuf, (unsigned)$count);
			]"
		end

	spi_open (spichan: INTEGER; baud: INTEGER; spiflags: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return spiOpen ((unsigned)$spichan, (unsigned)$baud, (unsigned)$spiflags);
			]"
		end

	spi_close (handle: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return spiClose ((unsigned)$handle);
			]"
		end

	spi_read (handle: INTEGER; buf: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return spiRead ((unsigned)$handle, (char*)$buf, (unsigned)$count);
			]"
		end

	spi_write (handle: INTEGER; buf: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return spiWrite ((unsigned)$handle, (char*)$buf, (unsigned)$count);
			]"
		end

	spi_xfer (handle: INTEGER; txbuf: POINTER; rxbuf: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return spiXfer ((unsigned)$handle, (char*)$txbuf, (char*)$rxbuf, (unsigned)$count);
			]"
		end

	ser_open (sertty: POINTER; baud: INTEGER; serflags: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return serOpen ((char*)$sertty, (unsigned)$baud, (unsigned)$serflags);
			]"
		end

	ser_close (handle: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return serClose ((unsigned)$handle);
			]"
		end

	ser_write_byte (handle: INTEGER; bval: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return serWriteByte ((unsigned)$handle, (unsigned)$bval);
			]"
		end

	ser_read_byte (handle: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return serReadByte ((unsigned)$handle);
			]"
		end

	ser_write (handle: INTEGER; buf: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return serWrite ((unsigned)$handle, (char*)$buf, (unsigned)$count);
			]"
		end

	ser_read (handle: INTEGER; buf: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return serRead ((unsigned)$handle, (char*)$buf, (unsigned)$count);
			]"
		end

	ser_data_available (handle: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return serDataAvailable ((unsigned)$handle);
			]"
		end

	gpio_trigger (user_gpio: INTEGER; pulselen: INTEGER; level: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioTrigger ((unsigned)$user_gpio, (unsigned)$pulselen, (unsigned)$level);
			]"
		end

	gpio_set_watchdog (user_gpio: INTEGER; timeout: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSetWatchdog ((unsigned)$user_gpio, (unsigned)$timeout);
			]"
		end

	gpio_noise_filter (user_gpio: INTEGER; steady: INTEGER; active: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioNoiseFilter ((unsigned)$user_gpio, (unsigned)$steady, (unsigned)$active);
			]"
		end

	gpio_glitch_filter (user_gpio: INTEGER; steady: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioGlitchFilter ((unsigned)$user_gpio, (unsigned)$steady);
			]"
		end

	gpio_set_get_samples_func (f: POINTER; bits: INTEGER): INTEGER
		do
			Result := c_gpio_set_get_samples_func (f, bits)
		ensure
			instance_free: class
		end

	gpio_set_get_samples_func_ex (f: POINTER; bits: INTEGER; userdata: POINTER): INTEGER
		do
			Result := c_gpio_set_get_samples_func_ex (f, bits, userdata)
		ensure
			instance_free: class
		end

	gpio_set_timer_func (timer: INTEGER; millis: INTEGER; f: POINTER): INTEGER
		do
			Result := c_gpio_set_timer_func (timer, millis, f)
		ensure
			instance_free: class
		end

	gpio_set_timer_func_ex (timer: INTEGER; millis: INTEGER; f: POINTER; userdata: POINTER): INTEGER
		do
			Result := c_gpio_set_timer_func_ex (timer, millis, f, userdata)
		ensure
			instance_free: class
		end

	gpio_start_thread (f: POINTER; userdata: POINTER): POINTER
		do
			Result := c_gpio_start_thread (f, userdata)
		ensure
			instance_free: class
		end

	gpio_stop_thread (pth: POINTER)
		do
			c_gpio_stop_thread (pth)
		ensure
			instance_free: class
		end

	gpio_store_script (script: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioStoreScript ((char*)$script);
			]"
		end

	gpio_run_script (script_id: INTEGER; numpar: INTEGER; param: POINTER): INTEGER
		do
			Result := c_gpio_run_script (script_id, numpar, param)
		ensure
			instance_free: class
		end

	gpio_script_status (script_id: INTEGER; param: POINTER): INTEGER
		do
			Result := c_gpio_script_status (script_id, param)
		ensure
			instance_free: class
		end

	gpio_stop_script (script_id: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioStopScript ((unsigned)$script_id);
			]"
		end

	gpio_delete_script (script_id: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioDeleteScript ((unsigned)$script_id);
			]"
		end

	gpio_set_signal_func (signum: INTEGER; f: POINTER): INTEGER
		do
			Result := c_gpio_set_signal_func (signum, f)
		ensure
			instance_free: class
		end

	gpio_set_signal_func_ex (signum: INTEGER; f: POINTER; userdata: POINTER): INTEGER
		do
			Result := c_gpio_set_signal_func_ex (signum, f, userdata)
		ensure
			instance_free: class
		end

	gpio_read_bits_0_31: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioRead_Bits_0_31 ();
			]"
		end

	gpio_read_bits_32_53: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioRead_Bits_32_53 ();
			]"
		end

	gpio_write_bits_0_31_clear (bits: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWrite_Bits_0_31_Clear ((uint32_t)$bits);
			]"
		end

	gpio_write_bits_32_53_clear (bits: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWrite_Bits_32_53_Clear ((uint32_t)$bits);
			]"
		end

	gpio_write_bits_0_31_set (bits: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWrite_Bits_0_31_Set ((uint32_t)$bits);
			]"
		end

	gpio_write_bits_32_53_set (bits: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWrite_Bits_32_53_Set ((uint32_t)$bits);
			]"
		end

	gpio_hardware_clock (gpio: INTEGER; clkfreq: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioHardwareClock ((unsigned)$gpio, (unsigned)$clkfreq);
			]"
		end

	gpio_hardware_pwm (gpio: INTEGER; pwmfreq: INTEGER; pwmduty: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioHardwarePWM ((unsigned)$gpio, (unsigned)$pwmfreq, (unsigned)$pwmduty);
			]"
		end

	gpio_time (timetype: INTEGER; seconds: POINTER; micros: POINTER): INTEGER
		do
			Result := c_gpio_time (timetype, seconds, micros)
		ensure
			instance_free: class
		end

	gpio_sleep (timetype: INTEGER; seconds: INTEGER; micros: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSleep ((unsigned)$timetype, (int)$seconds, (int)$micros);
			]"
		end

	gpio_delay (micros: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioDelay ((uint32_t)$micros);
			]"
		end

	gpio_tick: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioTick ();
			]"
		end

	gpio_hardware_revision: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioHardwareRevision ();
			]"
		end

	gpio_version: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioVersion ();
			]"
		end

	gpio_get_pad (pad: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioGetPad ((unsigned)$pad);
			]"
		end

	gpio_set_pad (pad: INTEGER; padstrength: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSetPad ((unsigned)$pad, (unsigned)$padstrength);
			]"
		end

	event_monitor (handle: INTEGER; bits: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return eventMonitor ((unsigned)$handle, (uint32_t)$bits);
			]"
		end

	event_set_func (event: INTEGER; f: POINTER): INTEGER
		do
			Result := c_event_set_func (event, f)
		ensure
			instance_free: class
		end

	event_set_func_ex (event: INTEGER; f: POINTER; userdata: POINTER): INTEGER
		do
			Result := c_event_set_func_ex (event, f, userdata)
		ensure
			instance_free: class
		end

	event_trigger (event: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return eventTrigger ((unsigned)$event);
			]"
		end

	shell (scriptname: POINTER; scriptstring: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return shell ((char*)$scriptname, (char*)$scriptstring);
			]"
		end

	file_open (file: POINTER; mode: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return fileOpen ((char*)$file, (unsigned)$mode);
			]"
		end

	file_close (handle: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return fileClose ((unsigned)$handle);
			]"
		end

	file_write (handle: INTEGER; buf: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return fileWrite ((unsigned)$handle, (char*)$buf, (unsigned)$count);
			]"
		end

	file_read (handle: INTEGER; buf: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return fileRead ((unsigned)$handle, (char*)$buf, (unsigned)$count);
			]"
		end

	file_seek (handle: INTEGER; seekoffset: INTEGER; seekfrom: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return fileSeek ((unsigned)$handle, (int32_t)$seekoffset, (int)$seekfrom);
			]"
		end

	file_list (fpat: POINTER; buf: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return fileList ((char*)$fpat, (char*)$buf, (unsigned)$count);
			]"
		end

	gpio_cfg_buffer_size (cfgmillis: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioCfgBufferSize ((unsigned)$cfgmillis);
			]"
		end

	gpio_cfg_clock (cfgmicros: INTEGER; cfgperipheral: INTEGER; cfgsource: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioCfgClock ((unsigned)$cfgmicros, (unsigned)$cfgperipheral, (unsigned)$cfgsource);
			]"
		end

	gpio_cfg_dmachannel (dmachannel: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioCfgDMAchannel ((unsigned)$dmachannel);
			]"
		end

	gpio_cfg_dmachannels (primarychannel: INTEGER; secondarychannel: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioCfgDMAchannels ((unsigned)$primarychannel, (unsigned)$secondarychannel);
			]"
		end

	gpio_cfg_permissions (updatemask: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioCfgPermissions ((uint64_t)$updatemask);
			]"
		end

	gpio_cfg_socket_port (port: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioCfgSocketPort ((unsigned)$port);
			]"
		end

	gpio_cfg_interfaces (ifflags: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioCfgInterfaces ((unsigned)$ifflags);
			]"
		end

	gpio_cfg_mem_alloc (memallocmode: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioCfgMemAlloc ((unsigned)$memallocmode);
			]"
		end

	gpio_cfg_net_addr (numsockaddr: INTEGER; sockaddr: POINTER): INTEGER
		do
			Result := c_gpio_cfg_net_addr (numsockaddr, sockaddr)
		ensure
			instance_free: class
		end

	gpio_cfg_internals (cfgwhat: INTEGER; cfgval: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioCfgInternals ((unsigned)$cfgwhat, (unsigned)$cfgval);
			]"
		end

	gpio_cfg_get_internals: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioCfgGetInternals ();
			]"
		end

	gpio_cfg_set_internals (cfgval: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioCfgSetInternals ((uint32_t)$cfgval);
			]"
		end

	gpio_custom1 (arg1: INTEGER; arg2: INTEGER; argx: POINTER; argc: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioCustom1 ((unsigned)$arg1, (unsigned)$arg2, (char*)$argx, (unsigned)$argc);
			]"
		end

	gpio_custom2 (arg1: INTEGER; argx: POINTER; argc: INTEGER; retbuf: POINTER; retmax: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioCustom2 ((unsigned)$arg1, (char*)$argx, (unsigned)$argc, (char*)$retbuf, (unsigned)$retmax);
			]"
		end

	raw_wave_add_spi (spi: RAW_SPI_T_STRUCT_API; offset: INTEGER; spiss: INTEGER; buf: STRING_8; spitxbits: INTEGER; spibitfirst: INTEGER; spibitlast: INTEGER; spibits: INTEGER): INTEGER
		local
			buf_c_string: C_STRING
		do
			create buf_c_string.make (buf)
			Result := c_raw_wave_add_spi (spi.item, offset, spiss, buf_c_string.item, spitxbits, spibitfirst, spibitlast, spibits)
		ensure
			instance_free: class
		end

	raw_wave_add_generic (numpulses: INTEGER; pulses: RAW_WAVE_T_STRUCT_API): INTEGER
		do
			Result := c_raw_wave_add_generic (numpulses, pulses.item)
		ensure
			instance_free: class
		end

	raw_wave_cb: INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return rawWaveCB ();
			]"
		end

	raw_wave_cbadr (cbnum: INTEGER): POINTER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return rawWaveCBAdr ((int)$cbnum);
			]"
		end

	raw_wave_get_ool (pos: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return rawWaveGetOOL ((int)$pos);
			]"
		end

	raw_wave_set_ool (pos: INTEGER; lval: INTEGER)
		external
			"C inline use <pigpio.h>"
		alias
			"[
				rawWaveSetOOL ((int)$pos, (uint32_t)$lval);
			]"
		end

	raw_wave_get_out (pos: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return rawWaveGetOut ((int)$pos);
			]"
		end

	raw_wave_set_out (pos: INTEGER; lval: INTEGER)
		external
			"C inline use <pigpio.h>"
		alias
			"[
				rawWaveSetOut ((int)$pos, (uint32_t)$lval);
			]"
		end

	raw_wave_get_in (pos: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return rawWaveGetIn ((int)$pos);
			]"
		end

	raw_wave_set_in (pos: INTEGER; lval: INTEGER)
		external
			"C inline use <pigpio.h>"
		alias
			"[
				rawWaveSetIn ((int)$pos, (uint32_t)$lval);
			]"
		end

	raw_wave_info (wave_id: INTEGER): POINTER
		external
			"C inline use <pigpio.h>"

		alias
			"[
				rawWaveInfo_t *result = (rawWaveInfo_t*) malloc (sizeof(rawWaveInfo_t));
				*result = rawWaveInfo ((int)$wave_id);
				return result;
			]"
		end

	get_bit_in_bytes (bitpos: INTEGER; buf: POINTER; numbits: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return getBitInBytes ((int)$bitpos, (char*)$buf, (int)$numbits);
			]"
		end

	put_bit_in_bytes (bitpos: INTEGER; buf: POINTER; bit: INTEGER)
		external
			"C inline use <pigpio.h>"
		alias
			"[
				putBitInBytes ((int)$bitpos, (char*)$buf, (int)$bit);
			]"
		end

	time_time: REAL_64
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return time_time ();
			]"
		end

	time_sleep (seconds: REAL_64)
		external
			"C inline use <pigpio.h>"
		alias
			"[
				time_sleep ((double)$seconds);
			]"
		end

	raw_dump_wave
		external
			"C inline use <pigpio.h>"
		alias
			"[
				rawDumpWave ();
			]"
		end

	raw_dump_script (script_id: INTEGER)
		external
			"C inline use <pigpio.h>"
		alias
			"[
				rawDumpScript ((unsigned)$script_id);
			]"
		end

feature -- Externals

	c_gpio_set_alert_func (user_gpio: INTEGER; f: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSetAlertFunc ((unsigned)$user_gpio, (gpioAlertFunc_t)$f);
			]"
		end

	c_gpio_set_alert_func_ex (user_gpio: INTEGER; f: POINTER; userdata: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSetAlertFuncEx ((unsigned)$user_gpio, (gpioAlertFuncEx_t)$f, (void*)$userdata);
			]"
		end

	c_gpio_set_isrfunc (gpio: INTEGER; edge: INTEGER; timeout: INTEGER; f: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSetISRFunc ((unsigned)$gpio, (unsigned)$edge, (int)$timeout, (gpioISRFunc_t)$f);
			]"
		end

	c_gpio_set_isrfunc_ex (gpio: INTEGER; edge: INTEGER; timeout: INTEGER; f: POINTER; userdata: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSetISRFuncEx ((unsigned)$gpio, (unsigned)$edge, (int)$timeout, (gpioISRFuncEx_t)$f, (void*)$userdata);
			]"
		end

	c_gpio_wave_add_generic (numpulses: INTEGER; pulses: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioWaveAddGeneric ((unsigned)$numpulses, (gpioPulse_t*)$pulses);
			]"
		end

	c_gpio_serial_read (user_gpio: INTEGER; buf: POINTER; bufsize: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSerialRead ((unsigned)$user_gpio, (void*)$buf, (size_t)$bufsize);
			]"
		end

	c_i2c_segments (handle: INTEGER; segs: POINTER; numsegs: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return i2cSegments ((unsigned)$handle, (pi_i2c_msg_t*)$segs, (unsigned)$numsegs);
			]"
		end

	c_bsc_xfer (a_bsc_xfer: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return bscXfer ((bsc_xfer_t*)$a_bsc_xfer);
			]"
		end

	c_gpio_set_get_samples_func (f: POINTER; bits: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSetGetSamplesFunc ((gpioGetSamplesFunc_t)$f, (uint32_t)$bits);
			]"
		end

	c_gpio_set_get_samples_func_ex (f: POINTER; bits: INTEGER; userdata: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSetGetSamplesFuncEx ((gpioGetSamplesFuncEx_t)$f, (uint32_t)$bits, (void*)$userdata);
			]"
		end

	c_gpio_set_timer_func (timer: INTEGER; millis: INTEGER; f: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSetTimerFunc ((unsigned)$timer, (unsigned)$millis, (gpioTimerFunc_t)$f);
			]"
		end

	c_gpio_set_timer_func_ex (timer: INTEGER; millis: INTEGER; f: POINTER; userdata: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSetTimerFuncEx ((unsigned)$timer, (unsigned)$millis, (gpioTimerFuncEx_t)$f, (void*)$userdata);
			]"
		end

	c_gpio_start_thread (f: POINTER; userdata: POINTER): POINTER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioStartThread ((gpioThreadFunc_t*)$f, (void*)$userdata);
			]"
		end

	c_gpio_stop_thread (pth: POINTER)
		external
			"C inline use <pigpio.h>"
		alias
			"[
				gpioStopThread ((pthread_t*)$pth);
			]"
		end

	c_gpio_run_script (script_id: INTEGER; numpar: INTEGER; param: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioRunScript ((unsigned)$script_id, (unsigned)$numpar, (uint32_t*)$param);
			]"
		end

	c_gpio_script_status (script_id: INTEGER; param: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioScriptStatus ((unsigned)$script_id, (uint32_t*)$param);
			]"
		end

	c_gpio_set_signal_func (signum: INTEGER; f: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSetSignalFunc ((unsigned)$signum, (gpioSignalFunc_t)$f);
			]"
		end

	c_gpio_set_signal_func_ex (signum: INTEGER; f: POINTER; userdata: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioSetSignalFuncEx ((unsigned)$signum, (gpioSignalFuncEx_t)$f, (void*)$userdata);
			]"
		end

	c_gpio_time (timetype: INTEGER; seconds: POINTER; micros: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioTime ((unsigned)$timetype, (int*)$seconds, (int*)$micros);
			]"
		end

	c_event_set_func (event: INTEGER; f: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return eventSetFunc ((unsigned)$event, (eventFunc_t)$f);
			]"
		end

	c_event_set_func_ex (event: INTEGER; f: POINTER; userdata: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return eventSetFuncEx ((unsigned)$event, (eventFuncEx_t)$f, (void*)$userdata);
			]"
		end

	c_gpio_cfg_net_addr (numsockaddr: INTEGER; sockaddr: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return gpioCfgNetAddr ((int)$numsockaddr, (uint32_t*)$sockaddr);
			]"
		end

	c_raw_wave_add_spi (spi: POINTER; offset: INTEGER; spiss: INTEGER; buf: POINTER; spitxbits: INTEGER; spibitfirst: INTEGER; spibitlast: INTEGER; spibits: INTEGER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return rawWaveAddSPI ((rawSPI_t*)$spi, (unsigned)$offset, (unsigned)$spiss, (char*)$buf, (unsigned)$spitxbits, (unsigned)$spibitfirst, (unsigned)$spibitlast, (unsigned)$spibits);
			]"
		end

	c_raw_wave_add_generic (numpulses: INTEGER; pulses: POINTER): INTEGER
		external
			"C inline use <pigpio.h>"
		alias
			"[
				return rawWaveAddGeneric ((unsigned)$numpulses, (rawWave_t*)$pulses);
			]"
		end

feature -- Externals Address

end
