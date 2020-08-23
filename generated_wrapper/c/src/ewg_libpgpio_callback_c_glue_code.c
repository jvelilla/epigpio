#include <ewg_eiffel.h>
#include <ewg_libpgpio_callback_c_glue_code.h>

#ifdef _MSC_VER
#pragma warning (disable:4715) // Not all control paths return a value
#endif
void* voidp_voidp_anonymous_callback_1_object =  NULL;
voidp_voidp_anonymous_callback_1_eiffel_feature voidp_voidp_anonymous_callback_1_address_1 = NULL;
voidp_voidp_anonymous_callback_1_eiffel_feature voidp_voidp_anonymous_callback_1_address_2 = NULL;
voidp_voidp_anonymous_callback_1_eiffel_feature voidp_voidp_anonymous_callback_1_address_3 = NULL;

void set_voidp_voidp_anonymous_callback_1_object (void* a_object)
{
	if (a_object) {
		voidp_voidp_anonymous_callback_1_object = eif_protect(a_object);
	} else { 
		voidp_voidp_anonymous_callback_1_object = NULL;
	}
}

void release_voidp_voidp_anonymous_callback_1_object ()
{
	eif_wean (voidp_voidp_anonymous_callback_1_object);
}

void *voidp_voidp_anonymous_callback_1_stub_1 (void *anonymous_1)
{
	if (voidp_voidp_anonymous_callback_1_object != NULL && voidp_voidp_anonymous_callback_1_address_1 != NULL)
	{
		return voidp_voidp_anonymous_callback_1_address_1 (eif_access(voidp_voidp_anonymous_callback_1_object), anonymous_1);
	}
}

void *voidp_voidp_anonymous_callback_1_stub_2 (void *anonymous_1)
{
	if (voidp_voidp_anonymous_callback_1_object != NULL && voidp_voidp_anonymous_callback_1_address_2 != NULL)
	{
		return voidp_voidp_anonymous_callback_1_address_2 (eif_access(voidp_voidp_anonymous_callback_1_object), anonymous_1);
	}
}

void *voidp_voidp_anonymous_callback_1_stub_3 (void *anonymous_1)
{
	if (voidp_voidp_anonymous_callback_1_object != NULL && voidp_voidp_anonymous_callback_1_address_3 != NULL)
	{
		return voidp_voidp_anonymous_callback_1_address_3 (eif_access(voidp_voidp_anonymous_callback_1_object), anonymous_1);
	}
}

void set_voidp_voidp_anonymous_callback_1_entry_1 (void* a_feature){
	voidp_voidp_anonymous_callback_1_address_1 = (voidp_voidp_anonymous_callback_1_eiffel_feature) a_feature;
}

void set_voidp_voidp_anonymous_callback_1_entry_2 (void* a_feature){
	voidp_voidp_anonymous_callback_1_address_2 = (voidp_voidp_anonymous_callback_1_eiffel_feature) a_feature;
}

void set_voidp_voidp_anonymous_callback_1_entry_3 (void* a_feature){
	voidp_voidp_anonymous_callback_1_address_3 = (voidp_voidp_anonymous_callback_1_eiffel_feature) a_feature;
}

void* get_voidp_voidp_anonymous_callback_1_stub_1 (){
	return (void*) voidp_voidp_anonymous_callback_1_stub_1;
}

void* get_voidp_voidp_anonymous_callback_1_stub_2 (){
	return (void*) voidp_voidp_anonymous_callback_1_stub_2;
}

void* get_voidp_voidp_anonymous_callback_1_stub_3 (){
	return (void*) voidp_voidp_anonymous_callback_1_stub_3;
}

void *call_voidp_voidp_anonymous_callback_1 (void *a_function, void *anonymous_1)
{
	return ((void *(*) (void *anonymous_1))a_function) (anonymous_1);
}

void* gpio_timer_func_t_object =  NULL;
gpio_timer_func_t_eiffel_feature gpio_timer_func_t_address_1 = NULL;
gpio_timer_func_t_eiffel_feature gpio_timer_func_t_address_2 = NULL;
gpio_timer_func_t_eiffel_feature gpio_timer_func_t_address_3 = NULL;

void set_gpio_timer_func_t_object (void* a_object)
{
	if (a_object) {
		gpio_timer_func_t_object = eif_protect(a_object);
	} else { 
		gpio_timer_func_t_object = NULL;
	}
}

void release_gpio_timer_func_t_object ()
{
	eif_wean (gpio_timer_func_t_object);
}

void gpio_timer_func_t_stub_1 ()
{
	if (gpio_timer_func_t_object != NULL && gpio_timer_func_t_address_1 != NULL)
	{
		gpio_timer_func_t_address_1 (eif_access(gpio_timer_func_t_object));
	}
}

void gpio_timer_func_t_stub_2 ()
{
	if (gpio_timer_func_t_object != NULL && gpio_timer_func_t_address_2 != NULL)
	{
		gpio_timer_func_t_address_2 (eif_access(gpio_timer_func_t_object));
	}
}

void gpio_timer_func_t_stub_3 ()
{
	if (gpio_timer_func_t_object != NULL && gpio_timer_func_t_address_3 != NULL)
	{
		gpio_timer_func_t_address_3 (eif_access(gpio_timer_func_t_object));
	}
}

void set_gpio_timer_func_t_entry_1 (void* a_feature){
	gpio_timer_func_t_address_1 = (gpio_timer_func_t_eiffel_feature) a_feature;
}

void set_gpio_timer_func_t_entry_2 (void* a_feature){
	gpio_timer_func_t_address_2 = (gpio_timer_func_t_eiffel_feature) a_feature;
}

void set_gpio_timer_func_t_entry_3 (void* a_feature){
	gpio_timer_func_t_address_3 = (gpio_timer_func_t_eiffel_feature) a_feature;
}

void* get_gpio_timer_func_t_stub_1 (){
	return (void*) gpio_timer_func_t_stub_1;
}

void* get_gpio_timer_func_t_stub_2 (){
	return (void*) gpio_timer_func_t_stub_2;
}

void* get_gpio_timer_func_t_stub_3 (){
	return (void*) gpio_timer_func_t_stub_3;
}

void call_gpio_timer_func_t (void *a_function)
{
	((void (*) ())a_function) ();
}

void* void_voidp_anonymous_callback_object =  NULL;
void_voidp_anonymous_callback_eiffel_feature void_voidp_anonymous_callback_address_1 = NULL;
void_voidp_anonymous_callback_eiffel_feature void_voidp_anonymous_callback_address_2 = NULL;
void_voidp_anonymous_callback_eiffel_feature void_voidp_anonymous_callback_address_3 = NULL;

void set_void_voidp_anonymous_callback_object (void* a_object)
{
	if (a_object) {
		void_voidp_anonymous_callback_object = eif_protect(a_object);
	} else { 
		void_voidp_anonymous_callback_object = NULL;
	}
}

void release_void_voidp_anonymous_callback_object ()
{
	eif_wean (void_voidp_anonymous_callback_object);
}

void void_voidp_anonymous_callback_stub_1 (void *anonymous_1)
{
	if (void_voidp_anonymous_callback_object != NULL && void_voidp_anonymous_callback_address_1 != NULL)
	{
		void_voidp_anonymous_callback_address_1 (eif_access(void_voidp_anonymous_callback_object), anonymous_1);
	}
}

void void_voidp_anonymous_callback_stub_2 (void *anonymous_1)
{
	if (void_voidp_anonymous_callback_object != NULL && void_voidp_anonymous_callback_address_2 != NULL)
	{
		void_voidp_anonymous_callback_address_2 (eif_access(void_voidp_anonymous_callback_object), anonymous_1);
	}
}

void void_voidp_anonymous_callback_stub_3 (void *anonymous_1)
{
	if (void_voidp_anonymous_callback_object != NULL && void_voidp_anonymous_callback_address_3 != NULL)
	{
		void_voidp_anonymous_callback_address_3 (eif_access(void_voidp_anonymous_callback_object), anonymous_1);
	}
}

void set_void_voidp_anonymous_callback_entry_1 (void* a_feature){
	void_voidp_anonymous_callback_address_1 = (void_voidp_anonymous_callback_eiffel_feature) a_feature;
}

void set_void_voidp_anonymous_callback_entry_2 (void* a_feature){
	void_voidp_anonymous_callback_address_2 = (void_voidp_anonymous_callback_eiffel_feature) a_feature;
}

void set_void_voidp_anonymous_callback_entry_3 (void* a_feature){
	void_voidp_anonymous_callback_address_3 = (void_voidp_anonymous_callback_eiffel_feature) a_feature;
}

void* get_void_voidp_anonymous_callback_stub_1 (){
	return (void*) void_voidp_anonymous_callback_stub_1;
}

void* get_void_voidp_anonymous_callback_stub_2 (){
	return (void*) void_voidp_anonymous_callback_stub_2;
}

void* get_void_voidp_anonymous_callback_stub_3 (){
	return (void*) void_voidp_anonymous_callback_stub_3;
}

void call_void_voidp_anonymous_callback (void *a_function, void *anonymous_1)
{
	((void (*) (void *anonymous_1))a_function) (anonymous_1);
}

void* gpio_alert_func_t_object =  NULL;
gpio_alert_func_t_eiffel_feature gpio_alert_func_t_address_1 = NULL;
gpio_alert_func_t_eiffel_feature gpio_alert_func_t_address_2 = NULL;
gpio_alert_func_t_eiffel_feature gpio_alert_func_t_address_3 = NULL;

void set_gpio_alert_func_t_object (void* a_object)
{
	if (a_object) {
		gpio_alert_func_t_object = eif_protect(a_object);
	} else { 
		gpio_alert_func_t_object = NULL;
	}
}

void release_gpio_alert_func_t_object ()
{
	eif_wean (gpio_alert_func_t_object);
}

void gpio_alert_func_t_stub_1 (int gpio, int level, uint32_t tick)
{
	if (gpio_alert_func_t_object != NULL && gpio_alert_func_t_address_1 != NULL)
	{
		gpio_alert_func_t_address_1 (eif_access(gpio_alert_func_t_object), gpio, level, tick);
	}
}

void gpio_alert_func_t_stub_2 (int gpio, int level, uint32_t tick)
{
	if (gpio_alert_func_t_object != NULL && gpio_alert_func_t_address_2 != NULL)
	{
		gpio_alert_func_t_address_2 (eif_access(gpio_alert_func_t_object), gpio, level, tick);
	}
}

void gpio_alert_func_t_stub_3 (int gpio, int level, uint32_t tick)
{
	if (gpio_alert_func_t_object != NULL && gpio_alert_func_t_address_3 != NULL)
	{
		gpio_alert_func_t_address_3 (eif_access(gpio_alert_func_t_object), gpio, level, tick);
	}
}

void set_gpio_alert_func_t_entry_1 (void* a_feature){
	gpio_alert_func_t_address_1 = (gpio_alert_func_t_eiffel_feature) a_feature;
}

void set_gpio_alert_func_t_entry_2 (void* a_feature){
	gpio_alert_func_t_address_2 = (gpio_alert_func_t_eiffel_feature) a_feature;
}

void set_gpio_alert_func_t_entry_3 (void* a_feature){
	gpio_alert_func_t_address_3 = (gpio_alert_func_t_eiffel_feature) a_feature;
}

void* get_gpio_alert_func_t_stub_1 (){
	return (void*) gpio_alert_func_t_stub_1;
}

void* get_gpio_alert_func_t_stub_2 (){
	return (void*) gpio_alert_func_t_stub_2;
}

void* get_gpio_alert_func_t_stub_3 (){
	return (void*) gpio_alert_func_t_stub_3;
}

void call_gpio_alert_func_t (void *a_function, int gpio, int level, uint32_t tick)
{
	((void (*) (int gpio, int level, uint32_t tick))a_function) (gpio, level, tick);
}

void* gpio_alert_func_ex_t_object =  NULL;
gpio_alert_func_ex_t_eiffel_feature gpio_alert_func_ex_t_address_1 = NULL;
gpio_alert_func_ex_t_eiffel_feature gpio_alert_func_ex_t_address_2 = NULL;
gpio_alert_func_ex_t_eiffel_feature gpio_alert_func_ex_t_address_3 = NULL;

void set_gpio_alert_func_ex_t_object (void* a_object)
{
	if (a_object) {
		gpio_alert_func_ex_t_object = eif_protect(a_object);
	} else { 
		gpio_alert_func_ex_t_object = NULL;
	}
}

void release_gpio_alert_func_ex_t_object ()
{
	eif_wean (gpio_alert_func_ex_t_object);
}

void gpio_alert_func_ex_t_stub_1 (int gpio, int level, uint32_t tick, void *userdata)
{
	if (gpio_alert_func_ex_t_object != NULL && gpio_alert_func_ex_t_address_1 != NULL)
	{
		gpio_alert_func_ex_t_address_1 (eif_access(gpio_alert_func_ex_t_object), gpio, level, tick, userdata);
	}
}

void gpio_alert_func_ex_t_stub_2 (int gpio, int level, uint32_t tick, void *userdata)
{
	if (gpio_alert_func_ex_t_object != NULL && gpio_alert_func_ex_t_address_2 != NULL)
	{
		gpio_alert_func_ex_t_address_2 (eif_access(gpio_alert_func_ex_t_object), gpio, level, tick, userdata);
	}
}

void gpio_alert_func_ex_t_stub_3 (int gpio, int level, uint32_t tick, void *userdata)
{
	if (gpio_alert_func_ex_t_object != NULL && gpio_alert_func_ex_t_address_3 != NULL)
	{
		gpio_alert_func_ex_t_address_3 (eif_access(gpio_alert_func_ex_t_object), gpio, level, tick, userdata);
	}
}

void set_gpio_alert_func_ex_t_entry_1 (void* a_feature){
	gpio_alert_func_ex_t_address_1 = (gpio_alert_func_ex_t_eiffel_feature) a_feature;
}

void set_gpio_alert_func_ex_t_entry_2 (void* a_feature){
	gpio_alert_func_ex_t_address_2 = (gpio_alert_func_ex_t_eiffel_feature) a_feature;
}

void set_gpio_alert_func_ex_t_entry_3 (void* a_feature){
	gpio_alert_func_ex_t_address_3 = (gpio_alert_func_ex_t_eiffel_feature) a_feature;
}

void* get_gpio_alert_func_ex_t_stub_1 (){
	return (void*) gpio_alert_func_ex_t_stub_1;
}

void* get_gpio_alert_func_ex_t_stub_2 (){
	return (void*) gpio_alert_func_ex_t_stub_2;
}

void* get_gpio_alert_func_ex_t_stub_3 (){
	return (void*) gpio_alert_func_ex_t_stub_3;
}

void call_gpio_alert_func_ex_t (void *a_function, int gpio, int level, uint32_t tick, void *userdata)
{
	((void (*) (int gpio, int level, uint32_t tick, void *userdata))a_function) (gpio, level, tick, userdata);
}

void* gpio_get_samples_func_t_object =  NULL;
gpio_get_samples_func_t_eiffel_feature gpio_get_samples_func_t_address_1 = NULL;
gpio_get_samples_func_t_eiffel_feature gpio_get_samples_func_t_address_2 = NULL;
gpio_get_samples_func_t_eiffel_feature gpio_get_samples_func_t_address_3 = NULL;

void set_gpio_get_samples_func_t_object (void* a_object)
{
	if (a_object) {
		gpio_get_samples_func_t_object = eif_protect(a_object);
	} else { 
		gpio_get_samples_func_t_object = NULL;
	}
}

void release_gpio_get_samples_func_t_object ()
{
	eif_wean (gpio_get_samples_func_t_object);
}

void gpio_get_samples_func_t_stub_1 (gpioSample_t const *samples, int numsamples)
{
	if (gpio_get_samples_func_t_object != NULL && gpio_get_samples_func_t_address_1 != NULL)
	{
		gpio_get_samples_func_t_address_1 (eif_access(gpio_get_samples_func_t_object), samples, numsamples);
	}
}

void gpio_get_samples_func_t_stub_2 (gpioSample_t const *samples, int numsamples)
{
	if (gpio_get_samples_func_t_object != NULL && gpio_get_samples_func_t_address_2 != NULL)
	{
		gpio_get_samples_func_t_address_2 (eif_access(gpio_get_samples_func_t_object), samples, numsamples);
	}
}

void gpio_get_samples_func_t_stub_3 (gpioSample_t const *samples, int numsamples)
{
	if (gpio_get_samples_func_t_object != NULL && gpio_get_samples_func_t_address_3 != NULL)
	{
		gpio_get_samples_func_t_address_3 (eif_access(gpio_get_samples_func_t_object), samples, numsamples);
	}
}

void set_gpio_get_samples_func_t_entry_1 (void* a_feature){
	gpio_get_samples_func_t_address_1 = (gpio_get_samples_func_t_eiffel_feature) a_feature;
}

void set_gpio_get_samples_func_t_entry_2 (void* a_feature){
	gpio_get_samples_func_t_address_2 = (gpio_get_samples_func_t_eiffel_feature) a_feature;
}

void set_gpio_get_samples_func_t_entry_3 (void* a_feature){
	gpio_get_samples_func_t_address_3 = (gpio_get_samples_func_t_eiffel_feature) a_feature;
}

void* get_gpio_get_samples_func_t_stub_1 (){
	return (void*) gpio_get_samples_func_t_stub_1;
}

void* get_gpio_get_samples_func_t_stub_2 (){
	return (void*) gpio_get_samples_func_t_stub_2;
}

void* get_gpio_get_samples_func_t_stub_3 (){
	return (void*) gpio_get_samples_func_t_stub_3;
}

void call_gpio_get_samples_func_t (void *a_function, gpioSample_t const *samples, int numsamples)
{
	((void (*) (gpioSample_t const *samples, int numsamples))a_function) (samples, numsamples);
}

void* gpio_get_samples_func_ex_t_object =  NULL;
gpio_get_samples_func_ex_t_eiffel_feature gpio_get_samples_func_ex_t_address_1 = NULL;
gpio_get_samples_func_ex_t_eiffel_feature gpio_get_samples_func_ex_t_address_2 = NULL;
gpio_get_samples_func_ex_t_eiffel_feature gpio_get_samples_func_ex_t_address_3 = NULL;

void set_gpio_get_samples_func_ex_t_object (void* a_object)
{
	if (a_object) {
		gpio_get_samples_func_ex_t_object = eif_protect(a_object);
	} else { 
		gpio_get_samples_func_ex_t_object = NULL;
	}
}

void release_gpio_get_samples_func_ex_t_object ()
{
	eif_wean (gpio_get_samples_func_ex_t_object);
}

void gpio_get_samples_func_ex_t_stub_1 (gpioSample_t const *samples, int numsamples, void *userdata)
{
	if (gpio_get_samples_func_ex_t_object != NULL && gpio_get_samples_func_ex_t_address_1 != NULL)
	{
		gpio_get_samples_func_ex_t_address_1 (eif_access(gpio_get_samples_func_ex_t_object), samples, numsamples, userdata);
	}
}

void gpio_get_samples_func_ex_t_stub_2 (gpioSample_t const *samples, int numsamples, void *userdata)
{
	if (gpio_get_samples_func_ex_t_object != NULL && gpio_get_samples_func_ex_t_address_2 != NULL)
	{
		gpio_get_samples_func_ex_t_address_2 (eif_access(gpio_get_samples_func_ex_t_object), samples, numsamples, userdata);
	}
}

void gpio_get_samples_func_ex_t_stub_3 (gpioSample_t const *samples, int numsamples, void *userdata)
{
	if (gpio_get_samples_func_ex_t_object != NULL && gpio_get_samples_func_ex_t_address_3 != NULL)
	{
		gpio_get_samples_func_ex_t_address_3 (eif_access(gpio_get_samples_func_ex_t_object), samples, numsamples, userdata);
	}
}

void set_gpio_get_samples_func_ex_t_entry_1 (void* a_feature){
	gpio_get_samples_func_ex_t_address_1 = (gpio_get_samples_func_ex_t_eiffel_feature) a_feature;
}

void set_gpio_get_samples_func_ex_t_entry_2 (void* a_feature){
	gpio_get_samples_func_ex_t_address_2 = (gpio_get_samples_func_ex_t_eiffel_feature) a_feature;
}

void set_gpio_get_samples_func_ex_t_entry_3 (void* a_feature){
	gpio_get_samples_func_ex_t_address_3 = (gpio_get_samples_func_ex_t_eiffel_feature) a_feature;
}

void* get_gpio_get_samples_func_ex_t_stub_1 (){
	return (void*) gpio_get_samples_func_ex_t_stub_1;
}

void* get_gpio_get_samples_func_ex_t_stub_2 (){
	return (void*) gpio_get_samples_func_ex_t_stub_2;
}

void* get_gpio_get_samples_func_ex_t_stub_3 (){
	return (void*) gpio_get_samples_func_ex_t_stub_3;
}

void call_gpio_get_samples_func_ex_t (void *a_function, gpioSample_t const *samples, int numsamples, void *userdata)
{
	((void (*) (gpioSample_t const *samples, int numsamples, void *userdata))a_function) (samples, numsamples, userdata);
}

void* gpio_timer_func_ex_t_object =  NULL;
gpio_timer_func_ex_t_eiffel_feature gpio_timer_func_ex_t_address_1 = NULL;
gpio_timer_func_ex_t_eiffel_feature gpio_timer_func_ex_t_address_2 = NULL;
gpio_timer_func_ex_t_eiffel_feature gpio_timer_func_ex_t_address_3 = NULL;

void set_gpio_timer_func_ex_t_object (void* a_object)
{
	if (a_object) {
		gpio_timer_func_ex_t_object = eif_protect(a_object);
	} else { 
		gpio_timer_func_ex_t_object = NULL;
	}
}

void release_gpio_timer_func_ex_t_object ()
{
	eif_wean (gpio_timer_func_ex_t_object);
}

void gpio_timer_func_ex_t_stub_1 (void *userdata)
{
	if (gpio_timer_func_ex_t_object != NULL && gpio_timer_func_ex_t_address_1 != NULL)
	{
		gpio_timer_func_ex_t_address_1 (eif_access(gpio_timer_func_ex_t_object), userdata);
	}
}

void gpio_timer_func_ex_t_stub_2 (void *userdata)
{
	if (gpio_timer_func_ex_t_object != NULL && gpio_timer_func_ex_t_address_2 != NULL)
	{
		gpio_timer_func_ex_t_address_2 (eif_access(gpio_timer_func_ex_t_object), userdata);
	}
}

void gpio_timer_func_ex_t_stub_3 (void *userdata)
{
	if (gpio_timer_func_ex_t_object != NULL && gpio_timer_func_ex_t_address_3 != NULL)
	{
		gpio_timer_func_ex_t_address_3 (eif_access(gpio_timer_func_ex_t_object), userdata);
	}
}

void set_gpio_timer_func_ex_t_entry_1 (void* a_feature){
	gpio_timer_func_ex_t_address_1 = (gpio_timer_func_ex_t_eiffel_feature) a_feature;
}

void set_gpio_timer_func_ex_t_entry_2 (void* a_feature){
	gpio_timer_func_ex_t_address_2 = (gpio_timer_func_ex_t_eiffel_feature) a_feature;
}

void set_gpio_timer_func_ex_t_entry_3 (void* a_feature){
	gpio_timer_func_ex_t_address_3 = (gpio_timer_func_ex_t_eiffel_feature) a_feature;
}

void* get_gpio_timer_func_ex_t_stub_1 (){
	return (void*) gpio_timer_func_ex_t_stub_1;
}

void* get_gpio_timer_func_ex_t_stub_2 (){
	return (void*) gpio_timer_func_ex_t_stub_2;
}

void* get_gpio_timer_func_ex_t_stub_3 (){
	return (void*) gpio_timer_func_ex_t_stub_3;
}

void call_gpio_timer_func_ex_t (void *a_function, void *userdata)
{
	((void (*) (void *userdata))a_function) (userdata);
}

void* voidp_voidp_anonymous_callback_object =  NULL;
voidp_voidp_anonymous_callback_eiffel_feature voidp_voidp_anonymous_callback_address_1 = NULL;
voidp_voidp_anonymous_callback_eiffel_feature voidp_voidp_anonymous_callback_address_2 = NULL;
voidp_voidp_anonymous_callback_eiffel_feature voidp_voidp_anonymous_callback_address_3 = NULL;

void set_voidp_voidp_anonymous_callback_object (void* a_object)
{
	if (a_object) {
		voidp_voidp_anonymous_callback_object = eif_protect(a_object);
	} else { 
		voidp_voidp_anonymous_callback_object = NULL;
	}
}

void release_voidp_voidp_anonymous_callback_object ()
{
	eif_wean (voidp_voidp_anonymous_callback_object);
}

void *voidp_voidp_anonymous_callback_stub_1 (void *anonymous_1)
{
	if (voidp_voidp_anonymous_callback_object != NULL && voidp_voidp_anonymous_callback_address_1 != NULL)
	{
		return voidp_voidp_anonymous_callback_address_1 (eif_access(voidp_voidp_anonymous_callback_object), anonymous_1);
	}
}

void *voidp_voidp_anonymous_callback_stub_2 (void *anonymous_1)
{
	if (voidp_voidp_anonymous_callback_object != NULL && voidp_voidp_anonymous_callback_address_2 != NULL)
	{
		return voidp_voidp_anonymous_callback_address_2 (eif_access(voidp_voidp_anonymous_callback_object), anonymous_1);
	}
}

void *voidp_voidp_anonymous_callback_stub_3 (void *anonymous_1)
{
	if (voidp_voidp_anonymous_callback_object != NULL && voidp_voidp_anonymous_callback_address_3 != NULL)
	{
		return voidp_voidp_anonymous_callback_address_3 (eif_access(voidp_voidp_anonymous_callback_object), anonymous_1);
	}
}

void set_voidp_voidp_anonymous_callback_entry_1 (void* a_feature){
	voidp_voidp_anonymous_callback_address_1 = (voidp_voidp_anonymous_callback_eiffel_feature) a_feature;
}

void set_voidp_voidp_anonymous_callback_entry_2 (void* a_feature){
	voidp_voidp_anonymous_callback_address_2 = (voidp_voidp_anonymous_callback_eiffel_feature) a_feature;
}

void set_voidp_voidp_anonymous_callback_entry_3 (void* a_feature){
	voidp_voidp_anonymous_callback_address_3 = (voidp_voidp_anonymous_callback_eiffel_feature) a_feature;
}

void* get_voidp_voidp_anonymous_callback_stub_1 (){
	return (void*) voidp_voidp_anonymous_callback_stub_1;
}

void* get_voidp_voidp_anonymous_callback_stub_2 (){
	return (void*) voidp_voidp_anonymous_callback_stub_2;
}

void* get_voidp_voidp_anonymous_callback_stub_3 (){
	return (void*) voidp_voidp_anonymous_callback_stub_3;
}

void *call_voidp_voidp_anonymous_callback (void *a_function, void *anonymous_1)
{
	return ((gpioThreadFunc_t*)a_function) (anonymous_1);
}

void* gpio_signal_func_t_object =  NULL;
gpio_signal_func_t_eiffel_feature gpio_signal_func_t_address_1 = NULL;
gpio_signal_func_t_eiffel_feature gpio_signal_func_t_address_2 = NULL;
gpio_signal_func_t_eiffel_feature gpio_signal_func_t_address_3 = NULL;

void set_gpio_signal_func_t_object (void* a_object)
{
	if (a_object) {
		gpio_signal_func_t_object = eif_protect(a_object);
	} else { 
		gpio_signal_func_t_object = NULL;
	}
}

void release_gpio_signal_func_t_object ()
{
	eif_wean (gpio_signal_func_t_object);
}

void gpio_signal_func_t_stub_1 (int signum)
{
	if (gpio_signal_func_t_object != NULL && gpio_signal_func_t_address_1 != NULL)
	{
		gpio_signal_func_t_address_1 (eif_access(gpio_signal_func_t_object), signum);
	}
}

void gpio_signal_func_t_stub_2 (int signum)
{
	if (gpio_signal_func_t_object != NULL && gpio_signal_func_t_address_2 != NULL)
	{
		gpio_signal_func_t_address_2 (eif_access(gpio_signal_func_t_object), signum);
	}
}

void gpio_signal_func_t_stub_3 (int signum)
{
	if (gpio_signal_func_t_object != NULL && gpio_signal_func_t_address_3 != NULL)
	{
		gpio_signal_func_t_address_3 (eif_access(gpio_signal_func_t_object), signum);
	}
}

void set_gpio_signal_func_t_entry_1 (void* a_feature){
	gpio_signal_func_t_address_1 = (gpio_signal_func_t_eiffel_feature) a_feature;
}

void set_gpio_signal_func_t_entry_2 (void* a_feature){
	gpio_signal_func_t_address_2 = (gpio_signal_func_t_eiffel_feature) a_feature;
}

void set_gpio_signal_func_t_entry_3 (void* a_feature){
	gpio_signal_func_t_address_3 = (gpio_signal_func_t_eiffel_feature) a_feature;
}

void* get_gpio_signal_func_t_stub_1 (){
	return (void*) gpio_signal_func_t_stub_1;
}

void* get_gpio_signal_func_t_stub_2 (){
	return (void*) gpio_signal_func_t_stub_2;
}

void* get_gpio_signal_func_t_stub_3 (){
	return (void*) gpio_signal_func_t_stub_3;
}

void call_gpio_signal_func_t (void *a_function, int signum)
{
	((void (*) (int signum))a_function) (signum);
}

void* gpio_signal_func_ex_t_object =  NULL;
gpio_signal_func_ex_t_eiffel_feature gpio_signal_func_ex_t_address_1 = NULL;
gpio_signal_func_ex_t_eiffel_feature gpio_signal_func_ex_t_address_2 = NULL;
gpio_signal_func_ex_t_eiffel_feature gpio_signal_func_ex_t_address_3 = NULL;

void set_gpio_signal_func_ex_t_object (void* a_object)
{
	if (a_object) {
		gpio_signal_func_ex_t_object = eif_protect(a_object);
	} else { 
		gpio_signal_func_ex_t_object = NULL;
	}
}

void release_gpio_signal_func_ex_t_object ()
{
	eif_wean (gpio_signal_func_ex_t_object);
}

void gpio_signal_func_ex_t_stub_1 (int signum, void *userdata)
{
	if (gpio_signal_func_ex_t_object != NULL && gpio_signal_func_ex_t_address_1 != NULL)
	{
		gpio_signal_func_ex_t_address_1 (eif_access(gpio_signal_func_ex_t_object), signum, userdata);
	}
}

void gpio_signal_func_ex_t_stub_2 (int signum, void *userdata)
{
	if (gpio_signal_func_ex_t_object != NULL && gpio_signal_func_ex_t_address_2 != NULL)
	{
		gpio_signal_func_ex_t_address_2 (eif_access(gpio_signal_func_ex_t_object), signum, userdata);
	}
}

void gpio_signal_func_ex_t_stub_3 (int signum, void *userdata)
{
	if (gpio_signal_func_ex_t_object != NULL && gpio_signal_func_ex_t_address_3 != NULL)
	{
		gpio_signal_func_ex_t_address_3 (eif_access(gpio_signal_func_ex_t_object), signum, userdata);
	}
}

void set_gpio_signal_func_ex_t_entry_1 (void* a_feature){
	gpio_signal_func_ex_t_address_1 = (gpio_signal_func_ex_t_eiffel_feature) a_feature;
}

void set_gpio_signal_func_ex_t_entry_2 (void* a_feature){
	gpio_signal_func_ex_t_address_2 = (gpio_signal_func_ex_t_eiffel_feature) a_feature;
}

void set_gpio_signal_func_ex_t_entry_3 (void* a_feature){
	gpio_signal_func_ex_t_address_3 = (gpio_signal_func_ex_t_eiffel_feature) a_feature;
}

void* get_gpio_signal_func_ex_t_stub_1 (){
	return (void*) gpio_signal_func_ex_t_stub_1;
}

void* get_gpio_signal_func_ex_t_stub_2 (){
	return (void*) gpio_signal_func_ex_t_stub_2;
}

void* get_gpio_signal_func_ex_t_stub_3 (){
	return (void*) gpio_signal_func_ex_t_stub_3;
}

void call_gpio_signal_func_ex_t (void *a_function, int signum, void *userdata)
{
	((void (*) (int signum, void *userdata))a_function) (signum, userdata);
}

void* event_func_t_object =  NULL;
event_func_t_eiffel_feature event_func_t_address_1 = NULL;
event_func_t_eiffel_feature event_func_t_address_2 = NULL;
event_func_t_eiffel_feature event_func_t_address_3 = NULL;

void set_event_func_t_object (void* a_object)
{
	if (a_object) {
		event_func_t_object = eif_protect(a_object);
	} else { 
		event_func_t_object = NULL;
	}
}

void release_event_func_t_object ()
{
	eif_wean (event_func_t_object);
}

void event_func_t_stub_1 (int event, uint32_t tick)
{
	if (event_func_t_object != NULL && event_func_t_address_1 != NULL)
	{
		event_func_t_address_1 (eif_access(event_func_t_object), event, tick);
	}
}

void event_func_t_stub_2 (int event, uint32_t tick)
{
	if (event_func_t_object != NULL && event_func_t_address_2 != NULL)
	{
		event_func_t_address_2 (eif_access(event_func_t_object), event, tick);
	}
}

void event_func_t_stub_3 (int event, uint32_t tick)
{
	if (event_func_t_object != NULL && event_func_t_address_3 != NULL)
	{
		event_func_t_address_3 (eif_access(event_func_t_object), event, tick);
	}
}

void set_event_func_t_entry_1 (void* a_feature){
	event_func_t_address_1 = (event_func_t_eiffel_feature) a_feature;
}

void set_event_func_t_entry_2 (void* a_feature){
	event_func_t_address_2 = (event_func_t_eiffel_feature) a_feature;
}

void set_event_func_t_entry_3 (void* a_feature){
	event_func_t_address_3 = (event_func_t_eiffel_feature) a_feature;
}

void* get_event_func_t_stub_1 (){
	return (void*) event_func_t_stub_1;
}

void* get_event_func_t_stub_2 (){
	return (void*) event_func_t_stub_2;
}

void* get_event_func_t_stub_3 (){
	return (void*) event_func_t_stub_3;
}

void call_event_func_t (void *a_function, int event, uint32_t tick)
{
	((void (*) (int event, uint32_t tick))a_function) (event, tick);
}

void* event_func_ex_t_object =  NULL;
event_func_ex_t_eiffel_feature event_func_ex_t_address_1 = NULL;
event_func_ex_t_eiffel_feature event_func_ex_t_address_2 = NULL;
event_func_ex_t_eiffel_feature event_func_ex_t_address_3 = NULL;

void set_event_func_ex_t_object (void* a_object)
{
	if (a_object) {
		event_func_ex_t_object = eif_protect(a_object);
	} else { 
		event_func_ex_t_object = NULL;
	}
}

void release_event_func_ex_t_object ()
{
	eif_wean (event_func_ex_t_object);
}

void event_func_ex_t_stub_1 (int event, uint32_t tick, void *userdata)
{
	if (event_func_ex_t_object != NULL && event_func_ex_t_address_1 != NULL)
	{
		event_func_ex_t_address_1 (eif_access(event_func_ex_t_object), event, tick, userdata);
	}
}

void event_func_ex_t_stub_2 (int event, uint32_t tick, void *userdata)
{
	if (event_func_ex_t_object != NULL && event_func_ex_t_address_2 != NULL)
	{
		event_func_ex_t_address_2 (eif_access(event_func_ex_t_object), event, tick, userdata);
	}
}

void event_func_ex_t_stub_3 (int event, uint32_t tick, void *userdata)
{
	if (event_func_ex_t_object != NULL && event_func_ex_t_address_3 != NULL)
	{
		event_func_ex_t_address_3 (eif_access(event_func_ex_t_object), event, tick, userdata);
	}
}

void set_event_func_ex_t_entry_1 (void* a_feature){
	event_func_ex_t_address_1 = (event_func_ex_t_eiffel_feature) a_feature;
}

void set_event_func_ex_t_entry_2 (void* a_feature){
	event_func_ex_t_address_2 = (event_func_ex_t_eiffel_feature) a_feature;
}

void set_event_func_ex_t_entry_3 (void* a_feature){
	event_func_ex_t_address_3 = (event_func_ex_t_eiffel_feature) a_feature;
}

void* get_event_func_ex_t_stub_1 (){
	return (void*) event_func_ex_t_stub_1;
}

void* get_event_func_ex_t_stub_2 (){
	return (void*) event_func_ex_t_stub_2;
}

void* get_event_func_ex_t_stub_3 (){
	return (void*) event_func_ex_t_stub_3;
}

void call_event_func_ex_t (void *a_function, int event, uint32_t tick, void *userdata)
{
	((void (*) (int event, uint32_t tick, void *userdata))a_function) (event, tick, userdata);
}

