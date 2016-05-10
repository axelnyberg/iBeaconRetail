#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <xamarin/xamarin.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreBluetooth/CoreBluetooth.h>
#import <CoreLocation/CoreLocation.h>


static void native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static id native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static id native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (xamarin_try_get_nsobject (self))
		return self;
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	uint8_t flags = 2;
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

	return self;
}


static void native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, unsigned int p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	long long nativeEnum1 = p1;
	arg_ptrs [1] = &nativeEnum1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSArray * p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		xamarin_check_objc_type (p1, [NSArray class], _cmd, self, 1, managed_method);
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj);
				xamarin_verify_parameter (mobj1, _cmd, self, nobj, 1, e_class, managed_method);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	long long nativeEnum1 = p1;
	arg_ptrs [1] = &nativeEnum1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSArray * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		xamarin_check_objc_type (p1, [NSArray class], _cmd, self, 1, managed_method);
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj);
				xamarin_verify_parameter (mobj1, _cmd, self, nobj, 1, e_class, managed_method);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSString * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_16 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSArray * p1, NSInteger p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		xamarin_check_objc_type (p1, [NSArray class], _cmd, self, 1, managed_method);
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj);
				xamarin_verify_parameter (mobj1, _cmd, self, nobj, 1, e_class, managed_method);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	long long nativeEnum2 = p2;
	arg_ptrs [2] = &nativeEnum2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_17 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_18 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSInteger p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	long long nativeEnum2 = p2;
	arg_ptrs [2] = &nativeEnum2;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}



@interface __MonoMac_NSActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Foundation.NSActionDispatcher, Xamarin.iOS", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSAsyncActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Foundation.NSAsyncActionDispatcher, Xamarin.iOS", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(id) window;
	-(void) setWindow:(id)p0;
	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1;
	-(void) applicationWillResignActive:(id)p0;
	-(void) applicationDidEnterBackground:(id)p0;
	-(void) applicationWillEnterForeground:(id)p0;
	-(void) applicationDidBecomeActive:(id)p0;
	-(void) applicationWillTerminate:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation AppDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(id) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "ReatailBeacon.IOS.AppDelegate, ReatailBeaconIOS", "get_Window");
	}

	-(void) setWindow:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIWindow, Xamarin.iOS", "ReatailBeacon.IOS.AppDelegate, ReatailBeaconIOS", "set_Window");
	}

	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS", "Foundation.NSDictionary, Xamarin.iOS", "ReatailBeacon.IOS.AppDelegate, ReatailBeaconIOS", "FinishedLaunching");
	}

	-(void) applicationWillResignActive:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "ReatailBeacon.IOS.AppDelegate, ReatailBeaconIOS", "OnResignActivation");
	}

	-(void) applicationDidEnterBackground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "ReatailBeacon.IOS.AppDelegate, ReatailBeaconIOS", "DidEnterBackground");
	}

	-(void) applicationWillEnterForeground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "ReatailBeacon.IOS.AppDelegate, ReatailBeaconIOS", "WillEnterForeground");
	}

	-(void) applicationDidBecomeActive:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "ReatailBeacon.IOS.AppDelegate, ReatailBeaconIOS", "OnActivated");
	}

	-(void) applicationWillTerminate:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "ReatailBeacon.IOS.AppDelegate, ReatailBeaconIOS", "WillTerminate");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "ReatailBeacon.IOS.AppDelegate, ReatailBeaconIOS", ".ctor");
	}
@end

@interface MyProfileController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) id customerName;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(id) customerName;
	-(void) setCustomerName:(id)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MyProfileController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(id) customerName
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "ReatailBeacon.IOS.MyProfileController, ReatailBeaconIOS", "get_customerName");
	}

	-(void) setCustomerName:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "ReatailBeacon.IOS.MyProfileController, ReatailBeaconIOS", "set_customerName");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "ReatailBeacon.IOS.MyProfileController, ReatailBeaconIOS", "ViewDidLoad");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "ReatailBeacon.IOS.MyProfileController, ReatailBeaconIOS", "ViewWillAppear");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "ReatailBeacon.IOS.MyProfileController, ReatailBeaconIOS", "DidReceiveMemoryWarning");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface StartController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation StartController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "ReatailBeacon.IOS.StartController, ReatailBeaconIOS", "ViewDidLoad");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "ReatailBeacon.IOS.StartController, ReatailBeaconIOS", "DidReceiveMemoryWarning");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface ViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) id AppWebView;
	@property (nonatomic, assign) id buttonFinish;
	@property (nonatomic, assign) id infoLabel;
	@property (nonatomic, assign) id perr;
	@property (nonatomic, assign) id popUpWebView;
	@property (nonatomic, assign) id positionButton;
	@property (nonatomic, assign) id positionLabel;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(id) AppWebView;
	-(void) setAppWebView:(id)p0;
	-(id) buttonFinish;
	-(void) setButtonFinish:(id)p0;
	-(id) infoLabel;
	-(void) setInfoLabel:(id)p0;
	-(id) perr;
	-(void) setPerr:(id)p0;
	-(id) popUpWebView;
	-(void) setPopUpWebView:(id)p0;
	-(id) positionButton;
	-(void) setPositionButton:(id)p0;
	-(id) positionLabel;
	-(void) setPositionLabel:(id)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) ButtonFinish_TouchUpInside:(id)p0;
	-(void) PositionButton_TouchUpInside:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(id) AppWebView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "get_AppWebView");
	}

	-(void) setAppWebView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS", "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "set_AppWebView");
	}

	-(id) buttonFinish
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "get_buttonFinish");
	}

	-(void) setButtonFinish:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "set_buttonFinish");
	}

	-(id) infoLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "get_infoLabel");
	}

	-(void) setInfoLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "set_infoLabel");
	}

	-(id) perr
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "get_perr");
	}

	-(void) setPerr:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UITabBarItem, Xamarin.iOS", "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "set_perr");
	}

	-(id) popUpWebView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "get_popUpWebView");
	}

	-(void) setPopUpWebView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS", "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "set_popUpWebView");
	}

	-(id) positionButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "get_positionButton");
	}

	-(void) setPositionButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "set_positionButton");
	}

	-(id) positionLabel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "get_positionLabel");
	}

	-(void) setPositionLabel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "set_positionLabel");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "ViewDidLoad");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "DidReceiveMemoryWarning");
	}

	-(void) ButtonFinish_TouchUpInside:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "ButtonFinish_TouchUpInside");
	}

	-(void) PositionButton_TouchUpInside:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", "PositionButton_TouchUpInside");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface ESTConfig : NSObject {
}
	-(id) init;
@end

@interface ESTDefinitions : NSObject {
}
	-(id) init;
@end

@interface ESTNearableDefinitions : ESTDefinitions {
}
	-(id) init;
@end

@interface ESTNearable : NSObject {
}
	-(id) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(id)p0;
	-(id) advInterval;
	-(id) beaconRegion;
	-(int) color;
	-(unsigned long long) currentMotionStateDuration;
	-(NSInteger) firmwareState;
	-(NSString *) firmwareVersion;
	-(NSString *) hardwareVersion;
	-(NSString *) identifier;
	-(id) idleBatteryVoltage;
	-(BOOL) isMoving;
	-(NSInteger) orientation;
	-(id) power;
	-(unsigned long long) previousMotionStateDuration;
	-(NSInteger) rssi;
	-(id) stressBatteryVoltage;
	-(double) temperature;
	-(NSInteger) type;
	-(NSInteger) xAcceleration;
	-(NSInteger) yAcceleration;
	-(NSInteger) zAcceleration;
	-(NSInteger) zone;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@protocol ESTTriggerDelegate
	@optional -(void) triggerDidChangeState:(id)p0;
@end

@interface ESTRule : NSObject {
}
	-(void) update;
	-(BOOL) state;
	-(void) setState:(BOOL)p0;
	-(id) init;
@end

@interface ESTDateRule : ESTRule {
}
	-(id) afterHour;
	-(void) setAfterHour:(id)p0;
	-(id) beforeHour;
	-(void) setBeforeHour:(id)p0;
	-(id) init;
@end

@interface ESTNearableRule : ESTRule {
}
	-(void) updateWithNearable:(id)p0;
	-(NSString *) nearableIdentifier;
	-(NSInteger) nearableType;
	-(id) init;
	-(id) initWithNearableIdentifier:(NSString *)p0;
	-(id) initWithNearableType:(NSInteger)p0;
@end

@interface ESTProximityRule : ESTNearableRule {
}
	-(BOOL) inRange;
	-(void) setInRange:(BOOL)p0;
	-(id) init;
@end

@interface ESTTemperatureRule : ESTNearableRule {
}
	-(id) maxValue;
	-(void) setMaxValue:(id)p0;
	-(id) minValue;
	-(void) setMinValue:(id)p0;
	-(id) init;
@end

@interface ESTMotionRule : ESTNearableRule {
}
	-(BOOL) motionState;
	-(void) setMotionState:(BOOL)p0;
	-(id) init;
@end

@interface ESTOrientationRule : ESTNearableRule {
}
	-(NSInteger) orientation;
	-(void) setOrientation:(NSInteger)p0;
	-(id) init;
@end

@protocol ESTTriggerManagerDelegate
	@optional -(void) triggerManager:(id)p0 triggerChangedState:(id)p1;
@end

@protocol ESTBeaconManagerDelegate
	@optional -(void) beaconManager:(id)p0 didChangeAuthorizationStatus:(unsigned int)p1;
	@optional -(void) beaconManager:(id)p0 didStartMonitoringForRegion:(id)p1;
	@optional -(void) beaconManager:(id)p0 monitoringDidFailForRegion:(id)p1 withError:(id)p2;
	@optional -(void) beaconManager:(id)p0 didEnterRegion:(id)p1;
	@optional -(void) beaconManager:(id)p0 didExitRegion:(id)p1;
	@optional -(void) beaconManager:(id)p0 didDetermineState:(NSInteger)p1 forRegion:(id)p2;
	@optional -(void) beaconManager:(id)p0 didRangeBeacons:(NSArray *)p1 inRegion:(id)p2;
	@optional -(void) beaconManager:(id)p0 rangingBeaconsDidFailForRegion:(id)p1 withError:(id)p2;
	@optional -(void) beaconManagerDidStartAdvertising:(id)p0 error:(id)p1;
	@optional -(void) beaconManager:(id)p0 didFailWithError:(id)p1;
@end

@interface ESTBeaconDefinitions : NSObject {
}
	-(id) init;
@end

@interface ESTBeaconVO : NSObject {
}
	-(void) encodeWithCoder:(id)p0;
	-(NSInteger) advInterval;
	-(void) setAdvInterval:(NSInteger)p0;
	-(id) basicPowerMode;
	-(void) setBasicPowerMode:(id)p0;
	-(id) batteryLevel;
	-(void) setBatteryLevel:(id)p0;
	-(id) batteryLifeExpectancy;
	-(void) setBatteryLifeExpectancy:(id)p0;
	-(signed char) broadcastingScheme;
	-(void) setBroadcastingScheme:(signed char)p0;
	-(NSString *) city;
	-(void) setCity:(NSString *)p0;
	-(int) color;
	-(void) setColor:(int)p0;
	-(NSInteger) conditionalBroadcasting;
	-(void) setConditionalBroadcasting:(NSInteger)p0;
	-(NSString *) country;
	-(void) setCountry:(NSString *)p0;
	-(NSString *) eddystoneInstanceID;
	-(void) setEddystoneInstanceID:(NSString *)p0;
	-(NSString *) eddystoneNamespaceID;
	-(void) setEddystoneNamespaceID:(NSString *)p0;
	-(NSString *) eddystoneURL;
	-(void) setEddystoneURL:(NSString *)p0;
	-(NSString *) firmware;
	-(void) setFirmware:(NSString *)p0;
	-(NSString *) formattedAddress;
	-(void) setFormattedAddress:(NSString *)p0;
	-(NSString *) hardware;
	-(void) setHardware:(NSString *)p0;
	-(NSString *) indoorLocationIdentifier;
	-(void) setIndoorLocationIdentifier:(NSString *)p0;
	-(NSString *) indoorLocationName;
	-(void) setIndoorLocationName:(NSString *)p0;
	-(BOOL) isSecured;
	-(void) setIsSecured:(BOOL)p0;
	-(id) latitude;
	-(void) setLatitude:(id)p0;
	-(NSString *) location;
	-(void) setLocation:(NSString *)p0;
	-(id) longitude;
	-(void) setLongitude:(id)p0;
	-(NSString *) macAddress;
	-(void) setMacAddress:(NSString *)p0;
	-(id) major;
	-(void) setMajor:(id)p0;
	-(id) minor;
	-(void) setMinor:(id)p0;
	-(id) motionDetection;
	-(void) setMotionDetection:(id)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(signed char) power;
	-(void) setPower:(signed char)p0;
	-(NSString *) proximityUUID;
	-(void) setProximityUUID:(NSString *)p0;
	-(NSString *) publicIdentifier;
	-(void) setPublicIdentifier:(NSString *)p0;
	-(id) security;
	-(void) setSecurity:(id)p0;
	-(id) smartPowerMode;
	-(void) setSmartPowerMode:(id)p0;
	-(NSString *) stateCode;
	-(void) setStateCode:(NSString *)p0;
	-(NSString *) stateName;
	-(void) setStateName:(NSString *)p0;
	-(NSString *) streetName;
	-(void) setStreetName:(NSString *)p0;
	-(NSString *) streetNumber;
	-(void) setStreetNumber:(NSString *)p0;
	-(NSString *) zipCode;
	-(void) setZipCode:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithCloudData:(id)p0;
@end

@interface ESTFirmwareInfoVO : NSObject {
}
	-(void) encodeWithCoder:(id)p0;
	-(NSString *) changelog;
	-(void) setChangelog:(NSString *)p0;
	-(NSString *) firmwareVersion;
	-(void) setFirmwareVersion:(NSString *)p0;
	-(NSString *) hardwareVersion;
	-(void) setHardwareVersion:(NSString *)p0;
	-(BOOL) isUpdateAvailable;
	-(void) setIsUpdateAvailable:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@interface ESTNearableVO : NSObject {
}
	-(id) advInterval;
	-(void) setAdvInterval:(id)p0;
	-(int) color;
	-(void) setColor:(int)p0;
	-(NSString *) identifier;
	-(void) setIdentifier:(NSString *)p0;
	-(NSString *) indoorLocationIdentifier;
	-(void) setIndoorLocationIdentifier:(NSString *)p0;
	-(NSString *) indoorLocationName;
	-(void) setIndoorLocationName:(NSString *)p0;
	-(id) power;
	-(void) setPower:(id)p0;
	-(NSInteger) type;
	-(void) setType:(NSInteger)p0;
	-(id) init;
	-(id) initWithData:(id)p0;
@end

@protocol ESTBeaconConnectionDelegate
	@optional -(void) beaconConnection:(id)p0 didVerifyWithData:(id)p1 error:(id)p2;
	@optional -(void) beaconConnectionDidSucceed:(id)p0;
	@optional -(void) beaconConnection:(id)p0 didFailWithError:(id)p1;
	@optional -(void) beaconConnection:(id)p0 didDisconnectWithError:(id)p1;
	@optional -(void) beaconConnection:(id)p0 motionStateChanged:(NSInteger)p1;
	@optional -(void) beaconConnection:(id)p0 didUpdateRSSI:(id)p1;
@end

@interface ESTDevice : NSObject {
}
	-(id) discoverDate;
	-(NSString *) identifier;
	-(NSString *) macAddress;
	-(id) peripheralIdentifier;
	-(NSInteger) rssi;
	-(id) init;
	-(id) initWithDeviceIdentifier:(NSString *)p0 peripheralIdentifier:(id)p1 rssi:(NSInteger)p2 discoveryDate:(id)p3;
@end

@interface ESTBluetoothBeacon : ESTDevice {
}
	-(NSInteger) firmwareState;
	-(void) setFirmwareState:(NSInteger)p0;
	-(id) major;
	-(void) setMajor:(id)p0;
	-(id) measuredPower;
	-(void) setMeasuredPower:(id)p0;
	-(id) minor;
	-(void) setMinor:(id)p0;
	-(id) peripheral;
	-(void) setPeripheral:(id)p0;
	-(id) init;
@end

@protocol ESTUtilityManagerDelegate
	@optional -(void) utilityManager:(id)p0 didDiscoverBeacons:(NSArray *)p1;
	@optional -(void) utilityManager:(id)p0 didDiscoverNearables:(NSArray *)p1;
	@optional -(void) utilityManagerDidFailDiscovery:(id)p0;
@end

@protocol ESTNearableManagerDelegate
	@optional -(void) nearableManager:(id)p0 didRangeNearables:(NSArray *)p1 withType:(NSInteger)p2;
	@optional -(void) nearableManager:(id)p0 didRangeNearable:(id)p1;
	@optional -(void) nearableManager:(id)p0 rangingFailedWithError:(id)p1;
	@optional -(void) nearableManager:(id)p0 didEnterTypeRegion:(NSInteger)p1;
	@optional -(void) nearableManager:(id)p0 didExitTypeRegion:(NSInteger)p1;
	@optional -(void) nearableManager:(id)p0 didEnterIdentifierRegion:(NSString *)p1;
	@optional -(void) nearableManager:(id)p0 didExitIdentifierRegion:(NSString *)p1;
	@optional -(void) nearableManager:(id)p0 monitoringFailedWithError:(id)p1;
@end

@interface ESTNearableManager : NSObject {
}
	-(void) startMonitoringForIdentifier:(NSString *)p0;
	-(void) startMonitoringForType:(NSInteger)p0;
	-(void) startRangingForIdentifier:(NSString *)p0;
	-(void) startRangingForType:(NSInteger)p0;
	-(void) stopMonitoring;
	-(void) stopMonitoringForIdentifier:(NSString *)p0;
	-(void) stopMonitoringForType:(NSInteger)p0;
	-(void) stopRanging;
	-(void) stopRangingForIdentifier:(NSString *)p0;
	-(void) stopRangingForType:(NSInteger)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
@end

@interface ESTSimulatedNearableManager : ESTNearableManager {
}
	-(void) addNearablesToSimulationWithPath:(NSString *)p0;
	-(void) addNearableToSimulation:(NSString *)p0 withType:(NSInteger)p1 zone:(NSInteger)p2 rssi:(NSInteger)p3;
	-(id) generateRandomNearableAndAddToSimulator:(BOOL)p0;
	-(void) simulateDidEnterRegionForNearable:(id)p0;
	-(void) simulateDidExitRegionForNearable:(id)p0;
	-(void) simulateZone:(NSInteger)p0 forNearable:(NSString *)p1;
	-(id) nearables;
	-(id) init;
	-(id) initWithDelegate:(id)p0;
	-(id) initWithDelegate:(id)p0 pathForJSON:(NSString *)p1;
@end

@protocol ESTSettingProtocol
	@required @property (nonatomic, assign, readonly) NSObject * getValue;
	@required -(void) fireSuccessBlockWithData:(id)p0;
	@required -(void) fireFailureBlockWithError:(id)p0;
@end

@protocol ESTCloudSettingProtocol
	@optional -(void) updateValueInSettings:(id)p0;
@end

@protocol ESTNotificationTransporter
	@optional @property (nonatomic, assign, readonly) NSString * currentAppGroupIdentifier;
	@optional @property (nonatomic, assign, readonly) NSString * readNearableZoneDescription;
	@optional @property (nonatomic, assign, readonly) id readNearable;
	@optional @property (nonatomic, assign, readonly) NSArray * readRangedNearables;
	@optional @property (nonatomic, assign, readonly) NSString * readIdentifierForMonitoringEvents;
	@optional +(id) sharedTransporter;
	@optional -(void) setAppGroupIdentifier:(NSString *)p0;
	@optional -(BOOL) saveNearableZoneDescription:(NSString *)p0;
	@optional -(BOOL) saveNearable:(id)p0;
	@optional -(BOOL) didRangeNearables:(NSArray *)p0;
	@optional -(void) notifyDidEnterRegion:(id)p0;
	@optional -(void) notifyDidExitRegion:(id)p0;
	@optional -(void) notifyDidEnterIdentifierRegion:(NSString *)p0;
	@optional -(void) notifyDidExitIdentifierRegion:(NSString *)p0;
	@optional -(void) addObserver:(id)p0 selector:(SEL)p1 forNotification:(NSInteger)p2;
	@optional -(void) removeObserver:(id)p0;
@end

@interface ESTBeaconUpdateConfig : NSObject {
}
	-(id) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(id)p0;
	-(id) advInterval;
	-(void) setAdvInterval:(id)p0;
	-(id) basicPowerMode;
	-(void) setBasicPowerMode:(id)p0;
	-(id) estimoteSecureUUIDState;
	-(void) setEstimoteSecureUUIDState:(id)p0;
	-(id) major;
	-(void) setMajor:(id)p0;
	-(id) minor;
	-(void) setMinor:(id)p0;
	-(id) power;
	-(void) setPower:(id)p0;
	-(NSString *) proximityUUID;
	-(void) setProximityUUID:(NSString *)p0;
	-(id) smartPowerMode;
	-(void) setSmartPowerMode:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@protocol ESBeaconUpdateInfoDelegate
	@required -(void) beaconUpdateInfoInitialized:(id)p0;
@end

@interface ESTBulkUpdater : NSObject {
}
	-(void) cancel;
	-(NSArray *) getBeaconUpdateInfosForBeaconWithMacAddress:(NSString *)p0;
	-(BOOL) isBeaconWaitingForUpdate:(NSString *)p0;
	-(BOOL) isUpdateInProgressForBeaconWithMacAddress:(NSString *)p0;
	-(void) startWithBeaconInfos:(NSArray *)p0 timeout:(double)p1;
	-(void) startWithCloudSettingsAndTimeout:(double)p0;
	-(NSArray *) beaconInfos;
	-(void) setBeaconInfos:(NSArray *)p0;
	-(NSInteger) mode;
	-(NSInteger) status;
	-(double) getTimeLeftToTimeout;
	-(id) init;
@end

@interface ESTEddystoneTelemetry : NSObject {
}
	-(id) copyWithZone:(id)p0;
	-(id) awakeTime;
	-(void) setAwakeTime:(id)p0;
	-(id) battery;
	-(void) setBattery:(id)p0;
	-(id) batteryVoltage;
	-(void) setBatteryVoltage:(id)p0;
	-(id) packetCount;
	-(void) setPacketCount:(id)p0;
	-(id) temperature;
	-(void) setTemperature:(id)p0;
	-(id) uptimeMillis;
	-(void) setUptimeMillis:(id)p0;
	-(id) init;
@end

@interface ESTEddystone : NSObject {
}
	-(id) copyWithZone:(id)p0;
	-(void) updateWithEddystone:(id)p0;
	-(id) accuracy;
	-(void) setAccuracy:(id)p0;
	-(id) discoveryDate;
	-(void) setDiscoveryDate:(id)p0;
	-(NSString *) instanceID;
	-(void) setInstanceID:(NSString *)p0;
	-(NSString *) macAddress;
	-(void) setMacAddress:(NSString *)p0;
	-(id) measuredPower;
	-(void) setMeasuredPower:(id)p0;
	-(NSString *) namespaceID;
	-(void) setNamespaceID:(NSString *)p0;
	-(NSInteger) proximity;
	-(void) setProximity:(NSInteger)p0;
	-(id) rssi;
	-(void) setRssi:(id)p0;
	-(id) telemetry;
	-(void) setTelemetry:(id)p0;
	-(NSString *) url;
	-(void) setUrl:(NSString *)p0;
	-(id) init;
@end

@interface ESTEddystoneUID : NSObject {
}
	-(NSString *) instanceID;
	-(NSString *) namespaceID;
	-(id) init;
	-(id) initWithNamespaceID:(NSString *)p0;
	-(id) initWithNamespaceID:(NSString *)p0 instanceID:(NSString *)p1;
@end

@interface ESTEddystoneFilter : NSObject {
}
	-(NSArray *) filterEddystones:(NSArray *)p0;
	-(id) init;
@end

@protocol ESTEddystoneManagerDelegate
	@optional -(void) eddystoneManager:(id)p0 didDiscoverEddystones:(NSArray *)p1 withFilter:(id)p2;
	@optional -(void) eddystoneManagerDidFailDiscovery:(id)p0 withError:(id)p1;
@end

@interface ESTEddystoneFilterUID : ESTEddystoneFilter {
}
	-(id) eddystoneUID;
	-(id) init;
	-(id) initWithUID:(id)p0;
@end

@interface ESTEddystoneFilterURL : ESTEddystoneFilter {
}
	-(NSString *) eddystoneURL;
	-(id) init;
	-(id) initWithURL:(NSString *)p0;
@end

@interface ESTEddystoneFilterURLDomain : ESTEddystoneFilter {
}
	-(NSString *) eddystoneURLDomain;
	-(id) init;
	-(id) initWithURLDomain:(NSString *)p0;
@end

@protocol ESTDeviceConnectableDelegate
	@optional -(void) estDeviceConnectionDidSucceed:(id)p0;
	@optional -(void) estDevice:(id)p0 didDisconnectWithError:(id)p1;
	@optional -(void) estDevice:(id)p0 didFailConnectionWithError:(id)p1;
@end

@interface ESTDeviceConnectable : ESTDevice {
}
	-(void) connect;
	-(void) disconnect;
	-(void) readSetting:(id)p0;
	-(void) readSettings:(NSArray *)p0;
	-(void) registerForNotificationSetting:(id)p0;
	-(void) registerForNotificationSettings:(NSArray *)p0;
	-(void) writeSetting:(id)p0;
	-(void) writeSettings:(NSArray *)p0;
	-(int) connectionStatus;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
@end

@protocol ESTDeviceSettingProtocol
	@required @property (nonatomic, assign, readonly) NSUInteger registerID;
	@required @property (nonatomic, assign, readonly) NSData * getValueData;
	@optional @property (nonatomic, assign, readonly) NSError * validateValue;
	@required -(void) updateValueWithData:(id)p0;
	@required -(BOOL) isAvailableForFirmwareVersion:(NSString *)p0;
@end

@protocol ESTDeviceNearableSettingProtocol
	@required @property (nonatomic, assign, readonly) NSInteger size;
@end

@protocol ESTNotificationSettingProtocol
	@required @property (nonatomic, assign, readonly) NSInteger notificationRegisterID;
	@required -(void) fireNotificationBlockWithData:(id)p0;
	@required -(void) updateNotificationValueWithData:(id)p0;
	@required -(void) updateValueInSettings:(id)p0;
	@required -(BOOL) isAvailableForFirmwareVersion:(NSString *)p0;
@end

@interface ESTNearableSettingAdvertisingIntervalStill : NSObject {
}
	-(void) fireFailureBlockWithError:(id)p0;
	-(void) fireSuccessBlockWithData:(id)p0;
	-(BOOL) isAvailableForFirmwareVersion:(NSString *)p0;
	-(void) updateValueInSettings:(id)p0;
	-(void) updateValueWithData:(id)p0;
	-(NSUInteger) registerID;
	-(NSInteger) size;
	-(id) validateValue;
	-(id) getValue;
	-(id) getValueData;
	-(id) init;
	-(id) initWithCompletion:(id)p0;
	-(id) initWithValue:(id)p0 completion:(id)p1;
@end

@interface ESTNearableSettingAppVersion : NSObject {
}
	-(id) copyWithZone:(id)p0;
	-(void) fireFailureBlockWithError:(id)p0;
	-(void) fireSuccessBlockWithData:(id)p0;
	-(BOOL) isAvailableForFirmwareVersion:(NSString *)p0;
	-(void) updateValueInSettings:(id)p0;
	-(void) updateValueWithData:(id)p0;
	-(NSUInteger) registerID;
	-(NSInteger) size;
	-(id) validateValue;
	-(id) getValue;
	-(id) getValueData;
	-(id) init;
	-(id) initWithCompletion:(id)p0;
@end

@interface ESTNearableSettingBootVersion : NSObject {
}
	-(id) copyWithZone:(id)p0;
	-(void) fireFailureBlockWithError:(id)p0;
	-(void) fireSuccessBlockWithData:(id)p0;
	-(BOOL) isAvailableForFirmwareVersion:(NSString *)p0;
	-(void) updateValueInSettings:(id)p0;
	-(void) updateValueWithData:(id)p0;
	-(NSUInteger) registerID;
	-(NSInteger) size;
	-(id) validateValue;
	-(id) getValue;
	-(id) getValueData;
	-(id) init;
	-(id) initWithCompletion:(id)p0;
@end

@interface ESTNearableSettingBroadcastingPower : NSObject {
}
	-(id) copyWithZone:(id)p0;
	-(void) fireFailureBlockWithError:(id)p0;
	-(void) fireSuccessBlockWithData:(id)p0;
	-(BOOL) isAvailableForFirmwareVersion:(NSString *)p0;
	-(void) updateValueInSettings:(id)p0;
	-(void) updateValueWithData:(id)p0;
	-(NSUInteger) registerID;
	-(NSInteger) size;
	-(id) validateValue;
	-(id) getValue;
	-(id) getValueData;
	-(id) init;
	-(id) initWithCompletion:(id)p0;
	-(id) initWithValue:(signed char)p0 completion:(id)p1;
@end

@interface ESTNearableSettingHardwareVersion : NSObject {
}
	-(id) copyWithZone:(id)p0;
	-(void) fireFailureBlockWithError:(id)p0;
	-(void) fireSuccessBlockWithData:(id)p0;
	-(BOOL) isAvailableForFirmwareVersion:(NSString *)p0;
	-(void) updateValueInSettings:(id)p0;
	-(void) updateValueWithData:(id)p0;
	-(NSUInteger) registerID;
	-(NSInteger) size;
	-(id) validateValue;
	-(id) getValue;
	-(id) getValueData;
	-(id) init;
	-(id) initWithCompletion:(id)p0;
@end

@interface Estimote_Trigger__TriggerDelegate : NSObject<ESTTriggerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) triggerDidChangeState:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Estimote_Trigger__TriggerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) triggerDidChangeState:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Estimote.Trigger, Xamarin.Estimote.iOS", "Estimote.Trigger+_TriggerDelegate, Xamarin.Estimote.iOS", "TriggerDidChangeState");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Estimote.Trigger+_TriggerDelegate, Xamarin.Estimote.iOS", ".ctor");
	}
@end

@interface ESTTrigger : NSObject {
}
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSString *) identifier;
	-(NSArray *) rules;
	-(BOOL) state;
	-(id) init;
	-(id) initWithRules:(NSArray *)p0 identifier:(NSString *)p1;
@end

@interface Estimote_TriggerManager__TriggerManagerDelegate : NSObject<ESTTriggerManagerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) triggerManager:(id)p0 triggerChangedState:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Estimote_TriggerManager__TriggerManagerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) triggerManager:(id)p0 triggerChangedState:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Estimote.TriggerManager, Xamarin.Estimote.iOS", "Estimote.Trigger, Xamarin.Estimote.iOS", "Estimote.TriggerManager+_TriggerManagerDelegate, Xamarin.Estimote.iOS", "ChangedState");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Estimote.TriggerManager+_TriggerManagerDelegate, Xamarin.Estimote.iOS", ".ctor");
	}
@end

@interface ESTTriggerManager : NSObject {
}
	-(void) startMonitoringForTrigger:(id)p0;
	-(BOOL) stateForTriggerWithIdentifier:(NSString *)p0;
	-(void) stopMonitoringForTriggerWithIdentifier:(NSString *)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSArray *) triggers;
	-(id) init;
@end

@interface Estimote_BeaconManager__BeaconManagerDelegate : NSObject<ESTBeaconManagerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) beaconManager:(id)p0 didChangeAuthorizationStatus:(unsigned int)p1;
	-(void) beaconManager:(id)p0 didDetermineState:(NSInteger)p1 forRegion:(id)p2;
	-(void) beaconManager:(id)p0 didEnterRegion:(id)p1;
	-(void) beaconManager:(id)p0 didExitRegion:(id)p1;
	-(void) beaconManager:(id)p0 didFailWithError:(id)p1;
	-(void) beaconManager:(id)p0 monitoringDidFailForRegion:(id)p1 withError:(id)p2;
	-(void) beaconManager:(id)p0 didStartMonitoringForRegion:(id)p1;
	-(void) beaconManager:(id)p0 didRangeBeacons:(NSArray *)p1 inRegion:(id)p2;
	-(void) beaconManager:(id)p0 rangingBeaconsDidFailForRegion:(id)p1 withError:(id)p2;
	-(void) beaconManagerDidStartAdvertising:(id)p0 error:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Estimote_BeaconManager__BeaconManagerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) beaconManager:(id)p0 didChangeAuthorizationStatus:(unsigned int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, p1, "Foundation.NSObject, Xamarin.iOS", "CoreLocation.CLAuthorizationStatus, Xamarin.iOS", "Estimote.BeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "AuthorizationStatusChanged");
	}

	-(void) beaconManager:(id)p0 didDetermineState:(NSInteger)p1 forRegion:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, p1, p2, "Foundation.NSObject, Xamarin.iOS", "CoreLocation.CLRegionState, Xamarin.iOS", "CoreLocation.CLBeaconRegion, Xamarin.iOS", "Estimote.BeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "DeterminedState");
	}

	-(void) beaconManager:(id)p0 didEnterRegion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Foundation.NSObject, Xamarin.iOS", "CoreLocation.CLBeaconRegion, Xamarin.iOS", "Estimote.BeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "EnteredRegion");
	}

	-(void) beaconManager:(id)p0 didExitRegion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Foundation.NSObject, Xamarin.iOS", "CoreLocation.CLBeaconRegion, Xamarin.iOS", "Estimote.BeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "ExitedRegion");
	}

	-(void) beaconManager:(id)p0 didFailWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Foundation.NSObject, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "Estimote.BeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "FailedWithError");
	}

	-(void) beaconManager:(id)p0 monitoringDidFailForRegion:(id)p1 withError:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, p2, "Foundation.NSObject, Xamarin.iOS", "CoreLocation.CLBeaconRegion, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "Estimote.BeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "MonitoringFailed");
	}

	-(void) beaconManager:(id)p0 didStartMonitoringForRegion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Foundation.NSObject, Xamarin.iOS", "CoreLocation.CLBeaconRegion, Xamarin.iOS", "Estimote.BeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "MonitoringStarted");
	}

	-(void) beaconManager:(id)p0 didRangeBeacons:(NSArray *)p1 inRegion:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, p2, "Foundation.NSObject, Xamarin.iOS", "CoreLocation.CLBeacon[], Xamarin.iOS", "CoreLocation.CLBeaconRegion, Xamarin.iOS", "Estimote.BeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "RangedBeacons");
	}

	-(void) beaconManager:(id)p0 rangingBeaconsDidFailForRegion:(id)p1 withError:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, p2, "Foundation.NSObject, Xamarin.iOS", "CoreLocation.CLBeaconRegion, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "Estimote.BeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "RangingBeaconsFailed");
	}

	-(void) beaconManagerDidStartAdvertising:(id)p0 error:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Foundation.NSObject, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "Estimote.BeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "StartedAdvertising");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Estimote.BeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", ".ctor");
	}
@end

@interface ESTBeaconManager : NSObject {
}
	-(void) requestAlwaysAuthorization;
	-(void) requestStateForRegion:(id)p0;
	-(void) requestWhenInUseAuthorization;
	-(void) startAdvertisingWithProximityUUID:(id)p0 major:(unsigned short)p1 minor:(unsigned short)p2 identifier:(NSString *)p3;
	-(void) startMonitoringForRegion:(id)p0;
	-(void) startRangingBeaconsInRegion:(id)p0;
	-(void) stopAdvertising;
	-(void) stopMonitoringForRegion:(id)p0;
	-(void) stopRangingBeaconsInRegion:(id)p0;
	-(void) updateRangeLimit:(NSInteger)p0;
	-(BOOL) avoidUnknownStateBeacons;
	-(void) setAvoidUnknownStateBeacons:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) isAuthorizedForMonitoring;
	-(BOOL) isAuthorizedForRanging;
	-(id) monitoredRegions;
	-(NSInteger) preventUnknownUpdateCount;
	-(void) setPreventUnknownUpdateCount:(NSInteger)p0;
	-(id) rangedRegions;
	-(BOOL) returnAllRangedBeaconsAtOnce;
	-(void) setReturnAllRangedBeaconsAtOnce:(BOOL)p0;
	-(id) init;
@end

@interface Estimote_SecureBeaconManager__BeaconManagerDelegate : NSObject<ESTBeaconManagerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) beaconManager:(id)p0 didChangeAuthorizationStatus:(unsigned int)p1;
	-(void) beaconManager:(id)p0 didDetermineState:(NSInteger)p1 forRegion:(id)p2;
	-(void) beaconManager:(id)p0 didEnterRegion:(id)p1;
	-(void) beaconManager:(id)p0 didExitRegion:(id)p1;
	-(void) beaconManager:(id)p0 didFailWithError:(id)p1;
	-(void) beaconManager:(id)p0 monitoringDidFailForRegion:(id)p1 withError:(id)p2;
	-(void) beaconManager:(id)p0 didStartMonitoringForRegion:(id)p1;
	-(void) beaconManager:(id)p0 didRangeBeacons:(NSArray *)p1 inRegion:(id)p2;
	-(void) beaconManager:(id)p0 rangingBeaconsDidFailForRegion:(id)p1 withError:(id)p2;
	-(void) beaconManagerDidStartAdvertising:(id)p0 error:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Estimote_SecureBeaconManager__BeaconManagerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) beaconManager:(id)p0 didChangeAuthorizationStatus:(unsigned int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, p1, "Foundation.NSObject, Xamarin.iOS", "CoreLocation.CLAuthorizationStatus, Xamarin.iOS", "Estimote.SecureBeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "AuthorizationStatusChanged");
	}

	-(void) beaconManager:(id)p0 didDetermineState:(NSInteger)p1 forRegion:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, p1, p2, "Foundation.NSObject, Xamarin.iOS", "CoreLocation.CLRegionState, Xamarin.iOS", "CoreLocation.CLBeaconRegion, Xamarin.iOS", "Estimote.SecureBeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "DeterminedState");
	}

	-(void) beaconManager:(id)p0 didEnterRegion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Foundation.NSObject, Xamarin.iOS", "CoreLocation.CLBeaconRegion, Xamarin.iOS", "Estimote.SecureBeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "EnteredRegion");
	}

	-(void) beaconManager:(id)p0 didExitRegion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Foundation.NSObject, Xamarin.iOS", "CoreLocation.CLBeaconRegion, Xamarin.iOS", "Estimote.SecureBeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "ExitedRegion");
	}

	-(void) beaconManager:(id)p0 didFailWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Foundation.NSObject, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "Estimote.SecureBeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "FailedWithError");
	}

	-(void) beaconManager:(id)p0 monitoringDidFailForRegion:(id)p1 withError:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, p2, "Foundation.NSObject, Xamarin.iOS", "CoreLocation.CLBeaconRegion, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "Estimote.SecureBeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "MonitoringFailed");
	}

	-(void) beaconManager:(id)p0 didStartMonitoringForRegion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Foundation.NSObject, Xamarin.iOS", "CoreLocation.CLBeaconRegion, Xamarin.iOS", "Estimote.SecureBeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "MonitoringStarted");
	}

	-(void) beaconManager:(id)p0 didRangeBeacons:(NSArray *)p1 inRegion:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, p2, "Foundation.NSObject, Xamarin.iOS", "CoreLocation.CLBeacon[], Xamarin.iOS", "CoreLocation.CLBeaconRegion, Xamarin.iOS", "Estimote.SecureBeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "RangedBeacons");
	}

	-(void) beaconManager:(id)p0 rangingBeaconsDidFailForRegion:(id)p1 withError:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, p2, "Foundation.NSObject, Xamarin.iOS", "CoreLocation.CLBeaconRegion, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "Estimote.SecureBeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "RangingBeaconsFailed");
	}

	-(void) beaconManagerDidStartAdvertising:(id)p0 error:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Foundation.NSObject, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "Estimote.SecureBeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", "StartedAdvertising");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Estimote.SecureBeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", ".ctor");
	}
@end

@interface ESTSecureBeaconManager : NSObject {
}
	-(void) requestAlwaysAuthorization;
	-(void) requestStateForRegion:(id)p0;
	-(void) requestWhenInUseAuthorization;
	-(void) startMonitoringForRegion:(id)p0;
	-(void) startRangingBeaconsInRegion:(id)p0;
	-(void) stopMonitoringForRegion:(id)p0;
	-(void) stopRangingBeaconsInRegion:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) monitoredRegions;
	-(id) rangedRegions;
	-(id) init;
@end

@interface Estimote_BeaconConnection__BeaconConnectionDelegate : NSObject<ESTBeaconConnectionDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) beaconConnection:(id)p0 didDisconnectWithError:(id)p1;
	-(void) beaconConnection:(id)p0 didFailWithError:(id)p1;
	-(void) beaconConnection:(id)p0 motionStateChanged:(NSInteger)p1;
	-(void) beaconConnectionDidSucceed:(id)p0;
	-(void) beaconConnection:(id)p0 didUpdateRSSI:(id)p1;
	-(void) beaconConnection:(id)p0 didVerifyWithData:(id)p1 error:(id)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Estimote_BeaconConnection__BeaconConnectionDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) beaconConnection:(id)p0 didDisconnectWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Estimote.BeaconConnection, Xamarin.Estimote.iOS", "Foundation.NSError, Xamarin.iOS", "Estimote.BeaconConnection+_BeaconConnectionDelegate, Xamarin.Estimote.iOS", "Disconnected");
	}

	-(void) beaconConnection:(id)p0 didFailWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Estimote.BeaconConnection, Xamarin.Estimote.iOS", "Foundation.NSError, Xamarin.iOS", "Estimote.BeaconConnection+_BeaconConnectionDelegate, Xamarin.Estimote.iOS", "Failed");
	}

	-(void) beaconConnection:(id)p0 motionStateChanged:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "Estimote.BeaconConnection, Xamarin.Estimote.iOS", "Estimote.BeaconMotionState, Xamarin.Estimote.iOS", "Estimote.BeaconConnection+_BeaconConnectionDelegate, Xamarin.Estimote.iOS", "MotionStateChanged");
	}

	-(void) beaconConnectionDidSucceed:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Estimote.BeaconConnection, Xamarin.Estimote.iOS", "Estimote.BeaconConnection+_BeaconConnectionDelegate, Xamarin.Estimote.iOS", "Succeeded");
	}

	-(void) beaconConnection:(id)p0 didUpdateRSSI:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Estimote.BeaconConnection, Xamarin.Estimote.iOS", "Foundation.NSNumber, Xamarin.iOS", "Estimote.BeaconConnection+_BeaconConnectionDelegate, Xamarin.Estimote.iOS", "UpdatedRssi");
	}

	-(void) beaconConnection:(id)p0 didVerifyWithData:(id)p1 error:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, p2, "Estimote.BeaconConnection, Xamarin.Estimote.iOS", "Estimote.BeaconVO, Xamarin.Estimote.iOS", "Foundation.NSError, Xamarin.iOS", "Estimote.BeaconConnection+_BeaconConnectionDelegate, Xamarin.Estimote.iOS", "Verified");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Estimote.BeaconConnection+_BeaconConnectionDelegate, Xamarin.Estimote.iOS", ".ctor");
	}
@end

@interface ESTBeaconConnection : NSObject {
}
	-(void) cancelConnection;
	-(void) checkFirmwareUpdateWithCompletion:(id)p0;
	-(void) disconnect;
	-(void) findPeripheralForBeaconWithTimeout:(NSUInteger)p0 completion:(id)p1;
	-(void) getMacAddressWithCompletion:(id)p0;
	-(void) readAccelerometerCountWithCompletion:(id)p0;
	-(void) readTemperatureWithCompletion:(id)p0;
	-(void) resetAccelerometerCountWithCompletion:(id)p0;
	-(void) resetToFactorySettingsWithCompletion:(id)p0;
	-(void) startConnection;
	-(void) startConnectionWithAttempts:(NSInteger)p0 connectionTimeout:(NSInteger)p1;
	-(void) updateFirmwareWithProgress:(id)p0 completion:(id)p1;
	-(void) writeAdvInterval:(unsigned short)p0 completion:(id)p1;
	-(void) writeBasicPowerModeEnabled:(BOOL)p0 completion:(id)p1;
	-(void) writeBroadcastingScheme:(signed char)p0 completion:(id)p1;
	-(void) writeCalibratedTemperature:(id)p0 completion:(id)p1;
	-(void) writeConditionalBroadcastingType:(NSInteger)p0 completion:(id)p1;
	-(void) writeEddystoneDomainNamespace:(NSString *)p0 completion:(id)p1;
	-(void) writeEddystoneHexNamespace:(NSString *)p0 completion:(id)p1;
	-(void) writeEddystoneInstance:(NSString *)p0 completion:(id)p1;
	-(void) writeEddystoneURL:(NSString *)p0 completion:(id)p1;
	-(void) writeEstimoteSecureUUIDEnabled:(BOOL)p0 completion:(id)p1;
	-(void) writeMajor:(unsigned short)p0 completion:(id)p1;
	-(void) writeMinor:(unsigned short)p0 completion:(id)p1;
	-(void) writeMotionDetectionEnabled:(BOOL)p0 completion:(id)p1;
	-(void) writeMotionUUIDEnabled:(BOOL)p0 completion:(id)p1;
	-(void) writeName:(NSString *)p0 completion:(id)p1;
	-(void) writePower:(signed char)p0 completion:(id)p1;
	-(void) writeProximityUUID:(NSString *)p0 completion:(id)p1;
	-(void) writeSmartPowerModeEnabled:(BOOL)p0 completion:(id)p1;
	-(id) advInterval;
	-(NSInteger) basicPowerMode;
	-(id) batteryLevel;
	-(int) batteryType;
	-(signed char) broadcastingScheme;
	-(int) color;
	-(NSInteger) conditionalBroadcastingState;
	-(int) connectionStatus;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSString *) eddystoneInstance;
	-(NSString *) eddystoneNamespace;
	-(NSString *) eddystoneURL;
	-(NSInteger) estimoteSecureUUIDState;
	-(NSString *) firmwareVersion;
	-(NSString *) hardwareVersion;
	-(NSString *) identifier;
	-(NSString *) macAddress;
	-(id) major;
	-(id) minor;
	-(NSInteger) motionDetectionState;
	-(id) motionProximityUUID;
	-(NSInteger) motionState;
	-(NSInteger) motionUUIDState;
	-(NSString *) name;
	-(id) peripheral;
	-(id) power;
	-(id) proximityUUID;
	-(id) remainingLifetime;
	-(id) rssi;
	-(NSInteger) smartPowerMode;
	-(NSInteger) temperatureState;
	-(id) init;
	-(id) initWithProximityUUID:(id)p0 major:(unsigned short)p1 minor:(unsigned short)p2 delegate:(id)p3 startImmediately:(BOOL)p4;
	-(id) initWithBeacon:(id)p0 delegate:(id)p1 startImmediately:(BOOL)p2;
	-(id) initWithMacAddress:(NSString *)p0 delegate:(id)p1 startImmediately:(BOOL)p2;
@end

@interface Estimote_UtilityManager__UtilityManagerDelegate : NSObject<ESTUtilityManagerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) utilityManager:(id)p0 didDiscoverBeacons:(NSArray *)p1;
	-(void) utilityManager:(id)p0 didDiscoverNearables:(NSArray *)p1;
	-(void) utilityManagerDidFailDiscovery:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Estimote_UtilityManager__UtilityManagerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) utilityManager:(id)p0 didDiscoverBeacons:(NSArray *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "Estimote.UtilityManager, Xamarin.Estimote.iOS", "Estimote.BluetoothBeacon[], Xamarin.Estimote.iOS", "Estimote.UtilityManager+_UtilityManagerDelegate, Xamarin.Estimote.iOS", "DiscoveredBeacons");
	}

	-(void) utilityManager:(id)p0 didDiscoverNearables:(NSArray *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "Estimote.UtilityManager, Xamarin.Estimote.iOS", "Estimote.DeviceNearable[], Xamarin.Estimote.iOS", "Estimote.UtilityManager+_UtilityManagerDelegate, Xamarin.Estimote.iOS", "DiscoveredNearables");
	}

	-(void) utilityManagerDidFailDiscovery:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Estimote.UtilityManager, Xamarin.Estimote.iOS", "Estimote.UtilityManager+_UtilityManagerDelegate, Xamarin.Estimote.iOS", "DiscoveryFailed");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Estimote.UtilityManager+_UtilityManagerDelegate, Xamarin.Estimote.iOS", ".ctor");
	}
@end

@interface ESTUtilityManager : NSObject {
}
	-(void) startEstimoteBeaconDiscovery;
	-(void) startEstimoteBeaconDiscoveryWithUpdateInterval:(double)p0;
	-(void) startEstimoteNearableDiscovery;
	-(void) startEstimoteNearableDiscoveryWithUpdateInterval:(double)p0;
	-(void) stopEstimoteBeaconDiscovery;
	-(void) stopEstimoteNearableDiscovery;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSInteger) state;
	-(id) init;
@end

@interface Estimote_NearableManager__NearableManagerDelegate : NSObject<ESTNearableManagerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) nearableManager:(id)p0 didEnterIdentifierRegion:(NSString *)p1;
	-(void) nearableManager:(id)p0 didEnterTypeRegion:(NSInteger)p1;
	-(void) nearableManager:(id)p0 didExitIdentifierRegion:(NSString *)p1;
	-(void) nearableManager:(id)p0 didExitTypeRegion:(NSInteger)p1;
	-(void) nearableManager:(id)p0 monitoringFailedWithError:(id)p1;
	-(void) nearableManager:(id)p0 didRangeNearable:(id)p1;
	-(void) nearableManager:(id)p0 didRangeNearables:(NSArray *)p1 withType:(NSInteger)p2;
	-(void) nearableManager:(id)p0 rangingFailedWithError:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Estimote_NearableManager__NearableManagerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) nearableManager:(id)p0 didEnterIdentifierRegion:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "Estimote.NearableManager, Xamarin.Estimote.iOS", "System.String, mscorlib", "Estimote.NearableManager+_NearableManagerDelegate, Xamarin.Estimote.iOS", "EnteredIdentifierRegion");
	}

	-(void) nearableManager:(id)p0 didEnterTypeRegion:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "Estimote.NearableManager, Xamarin.Estimote.iOS", "Estimote.NearableType, Xamarin.Estimote.iOS", "Estimote.NearableManager+_NearableManagerDelegate, Xamarin.Estimote.iOS", "EnteredTypeRegion");
	}

	-(void) nearableManager:(id)p0 didExitIdentifierRegion:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "Estimote.NearableManager, Xamarin.Estimote.iOS", "System.String, mscorlib", "Estimote.NearableManager+_NearableManagerDelegate, Xamarin.Estimote.iOS", "ExitedIdentifierRegion");
	}

	-(void) nearableManager:(id)p0 didExitTypeRegion:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "Estimote.NearableManager, Xamarin.Estimote.iOS", "Estimote.NearableType, Xamarin.Estimote.iOS", "Estimote.NearableManager+_NearableManagerDelegate, Xamarin.Estimote.iOS", "ExitedTypeRegion");
	}

	-(void) nearableManager:(id)p0 monitoringFailedWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Estimote.NearableManager, Xamarin.Estimote.iOS", "Foundation.NSError, Xamarin.iOS", "Estimote.NearableManager+_NearableManagerDelegate, Xamarin.Estimote.iOS", "MonitoringFailed");
	}

	-(void) nearableManager:(id)p0 didRangeNearable:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Estimote.NearableManager, Xamarin.Estimote.iOS", "Estimote.Nearable, Xamarin.Estimote.iOS", "Estimote.NearableManager+_NearableManagerDelegate, Xamarin.Estimote.iOS", "RangedNearable");
	}

	-(void) nearableManager:(id)p0 didRangeNearables:(NSArray *)p1 withType:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, p2, "Estimote.NearableManager, Xamarin.Estimote.iOS", "Estimote.Nearable[], Xamarin.Estimote.iOS", "Estimote.NearableType, Xamarin.Estimote.iOS", "Estimote.NearableManager+_NearableManagerDelegate, Xamarin.Estimote.iOS", "RangedNearables");
	}

	-(void) nearableManager:(id)p0 rangingFailedWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Estimote.NearableManager, Xamarin.Estimote.iOS", "Foundation.NSError, Xamarin.iOS", "Estimote.NearableManager+_NearableManagerDelegate, Xamarin.Estimote.iOS", "RangingFailed");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Estimote.NearableManager+_NearableManagerDelegate, Xamarin.Estimote.iOS", ".ctor");
	}
@end

@interface ESTCloudManager : NSObject {
}
	-(void) assignCurrentGPSLocationToBeacon:(id)p0 completion:(id)p1;
	-(void) assignCurrentGPSLocationToBeaconWithProximityUUID:(id)p0 major:(unsigned short)p1 minor:(unsigned short)p2 completion:(id)p3;
	-(void) assignGPSLocation:(id)p0 toBeacon:(id)p1 completion:(id)p2;
	-(void) fetchBeaconDetails:(NSString *)p0 completion:(id)p1;
	-(void) fetchColorForBeacon:(id)p0 completion:(id)p1;
	-(void) fetchColorForBeaconWithProximityUUID:(id)p0 major:(unsigned short)p1 minor:(unsigned short)p2 completion:(id)p3;
	-(void) fetchColorForBeaconWithMacAddress:(NSString *)p0 completion:(id)p1;
	-(void) fetchEstimoteBeaconsWithCompletion:(id)p0;
	-(void) fetchEstimoteNearablesWithCompletion:(id)p0;
	-(void) fetchMacAddressForBeacon:(id)p0 completion:(id)p1;
	-(void) fetchPendingBeaconsSettingsWithCompletion:(id)p0;
	-(void) registerDeviceForRemoteManagement:(id)p0 completion:(id)p1;
	-(id) init;
@end

@interface Estimote_BeaconUpdateInfo__BeaconUpdateInfoDelegate : NSObject<ESBeaconUpdateInfoDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) beaconUpdateInfoInitialized:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Estimote_BeaconUpdateInfo__BeaconUpdateInfoDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) beaconUpdateInfoInitialized:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Estimote.BeaconUpdateInfo, Xamarin.Estimote.iOS", "Estimote.BeaconUpdateInfo+_BeaconUpdateInfoDelegate, Xamarin.Estimote.iOS", "BeaconUpdateInfoInitialized");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Estimote.BeaconUpdateInfo+_BeaconUpdateInfoDelegate, Xamarin.Estimote.iOS", ".ctor");
	}
@end

@interface ESTBeaconUpdateInfo : NSObject {
}
	-(void) encodeWithCoder:(id)p0;
	-(void) findPeripheralWithTimeout:(double)p0;
	-(void) updateWithConfig:(id)p0;
	-(id) beaconConnection;
	-(void) setBeaconConnection:(id)p0;
	-(id) config;
	-(void) setConfig:(id)p0;
	-(id) createdAt;
	-(void) setCreatedAt:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSString *) description;
	-(id) error;
	-(void) setError:(id)p0;
	-(NSString *) macAddress;
	-(void) setMacAddress:(NSString *)p0;
	-(NSInteger) status;
	-(void) setStatus:(NSInteger)p0;
	-(id) syncedAt;
	-(void) setSyncedAt:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithMacAddress:(NSString *)p0 config:(id)p1;
	-(id) initWithMacAddress:(NSString *)p0 config:(id)p1 delegate:(id)p2;
@end

@interface Estimote_EddystoneManager__EddystoneManagerDelegate : NSObject<ESTEddystoneManagerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) eddystoneManager:(id)p0 didDiscoverEddystones:(NSArray *)p1 withFilter:(id)p2;
	-(void) eddystoneManagerDidFailDiscovery:(id)p0 withError:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Estimote_EddystoneManager__EddystoneManagerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) eddystoneManager:(id)p0 didDiscoverEddystones:(NSArray *)p1 withFilter:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, p2, "Estimote.EddystoneManager, Xamarin.Estimote.iOS", "Estimote.Eddystone[], Xamarin.Estimote.iOS", "Estimote.EddystoneFilter, Xamarin.Estimote.iOS", "Estimote.EddystoneManager+_EddystoneManagerDelegate, Xamarin.Estimote.iOS", "DiscoveredEddystones");
	}

	-(void) eddystoneManagerDidFailDiscovery:(id)p0 withError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "Estimote.EddystoneManager, Xamarin.Estimote.iOS", "Foundation.NSError, Xamarin.iOS", "Estimote.EddystoneManager+_EddystoneManagerDelegate, Xamarin.Estimote.iOS", "DiscoveryFailed");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Estimote.EddystoneManager+_EddystoneManagerDelegate, Xamarin.Estimote.iOS", ".ctor");
	}
@end

@interface ESTEddystoneManager : NSObject {
}
	-(void) startEddystoneDiscoveryWithFilter:(id)p0;
	-(void) stopEddystoneDiscoveryWithFilter:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSArray *) filtersInDiscovery;
	-(id) init;
@end

@interface ESTDeviceNearable : ESTDeviceConnectable {
}
	-(void) checkFirmwareUpdateWithCompletion:(id)p0;
	-(void) updateFirmwareWithData:(id)p0 progress:(id)p1 completion:(id)p2;
	-(void) updateFirmwareWithProgress:(id)p0 completion:(id)p1;
	-(id) init;
@end

@interface __NSObject_Disposer : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(void) drain:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __NSObject_Disposer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	+(void) drain:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", "Drain");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", ".ctor");
	}
@end

@interface UIKit_UIWebView__UIWebViewDelegate : NSObject<UIWebViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) webView:(id)p0 didFailLoadWithError:(id)p1;
	-(void) webViewDidFinishLoad:(id)p0;
	-(void) webViewDidStartLoad:(id)p0;
	-(BOOL) webView:(id)p0 shouldStartLoadWithRequest:(id)p1 navigationType:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UIWebView__UIWebViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) webView:(id)p0 didFailLoadWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, "UIKit.UIWebView, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", "LoadFailed");
	}

	-(void) webViewDidFinishLoad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", "LoadingFinished");
	}

	-(void) webViewDidStartLoad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", "LoadStarted");
	}

	-(BOOL) webView:(id)p0 shouldStartLoadWithRequest:(id)p1 navigationType:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIWebView, Xamarin.iOS", "Foundation.NSUrlRequest, Xamarin.iOS", "UIKit.UIWebViewNavigationType, Xamarin.iOS", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", "ShouldStartLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", ".ctor");
	}
@end

	static MTClassMap __xamarin_class_map [] = {
		{"NSObject", "Foundation.NSObject, Xamarin.iOS", NULL },
		{"UIResponder", "UIKit.UIResponder, Xamarin.iOS", NULL },
		{"UIViewController", "UIKit.UIViewController, Xamarin.iOS", NULL },
		{"NSArray", "Foundation.NSArray, Xamarin.iOS", NULL },
		{"NSCoder", "Foundation.NSCoder, Xamarin.iOS", NULL },
		{"NSDate", "Foundation.NSDate, Xamarin.iOS", NULL },
		{"NSMutableArray", "Foundation.NSMutableArray, Xamarin.iOS", NULL },
		{"NSURLRequest", "Foundation.NSUrlRequest, Xamarin.iOS", NULL },
		{"NSValue", "Foundation.NSValue, Xamarin.iOS", NULL },
		{"NSNumber", "Foundation.NSNumber, Xamarin.iOS", NULL },
		{"NSRunLoop", "Foundation.NSRunLoop, Xamarin.iOS", NULL },
		{"NSString", "Foundation.NSString, Xamarin.iOS", NULL },
		{"NSURL", "Foundation.NSUrl, Xamarin.iOS", NULL },
		{"NSUUID", "Foundation.NSUuid, Xamarin.iOS", NULL },
		{"CBPeer", "CoreBluetooth.CBPeer, Xamarin.iOS", NULL },
		{"CBPeripheral", "CoreBluetooth.CBPeripheral, Xamarin.iOS", NULL },
		{"CLLocation", "CoreLocation.CLLocation, Xamarin.iOS", NULL },
		{"CLRegion", "CoreLocation.CLRegion, Xamarin.iOS", NULL },
		{"CLBeaconRegion", "CoreLocation.CLBeaconRegion, Xamarin.iOS", NULL },
		{"CLBeacon", "CoreLocation.CLBeacon, Xamarin.iOS", NULL },
		{"UIView", "UIKit.UIView, Xamarin.iOS", NULL },
		{"UIAlertView", "UIKit.UIAlertView, Xamarin.iOS", NULL },
		{"UIApplication", "UIKit.UIApplication, Xamarin.iOS", NULL },
		{"UIBarItem", "UIKit.UIBarItem, Xamarin.iOS", NULL },
		{"UIBezierPath", "UIKit.UIBezierPath, Xamarin.iOS", NULL },
		{"UIControl", "UIKit.UIControl, Xamarin.iOS", NULL },
		{"UIButton", "UIKit.UIButton, Xamarin.iOS", NULL },
		{"UIColor", "UIKit.UIColor, Xamarin.iOS", NULL },
		{"UIDevice", "UIKit.UIDevice, Xamarin.iOS", NULL },
		{"__MonoMac_NSActionDispatcher", "Foundation.NSActionDispatcher, Xamarin.iOS", NULL },
		{"__MonoMac_NSAsyncActionDispatcher", "Foundation.NSAsyncActionDispatcher, Xamarin.iOS", NULL },
		{"NSAutoreleasePool", "Foundation.NSAutoreleasePool, Xamarin.iOS", NULL },
		{"NSError", "Foundation.NSError, Xamarin.iOS", NULL },
		{"UIApplicationShortcutItem", "UIKit.UIApplicationShortcutItem, Xamarin.iOS", NULL },
		{"UILocalNotification", "UIKit.UILocalNotification, Xamarin.iOS", NULL },
		{"NSEnumerator", "Foundation.NSEnumerator, Xamarin.iOS", NULL },
		{"NSException", "Foundation.NSException, Xamarin.iOS", NULL },
		{"NSNull", "Foundation.NSNull, Xamarin.iOS", NULL },
		{"NSUserActivity", "Foundation.NSUserActivity, Xamarin.iOS", NULL },
		{"UIWindow", "UIKit.UIWindow, Xamarin.iOS", NULL },
		{"UILabel", "UIKit.UILabel, Xamarin.iOS", NULL },
		{"UIScrollView", "UIKit.UIScrollView, Xamarin.iOS", NULL },
		{"UITabBar", "UIKit.UITabBar, Xamarin.iOS", NULL },
		{"UITabBarController", "UIKit.UITabBarController, Xamarin.iOS", NULL },
		{"UITabBarItem", "UIKit.UITabBarItem, Xamarin.iOS", NULL },
		{"UIUserNotificationSettings", "UIKit.UIUserNotificationSettings, Xamarin.iOS", NULL },
		{"UIFocusAnimationCoordinator", "UIKit.UIFocusAnimationCoordinator, Xamarin.iOS", NULL },
		{"UIFocusUpdateContext", "UIKit.UIFocusUpdateContext, Xamarin.iOS", NULL },
		{"UITraitCollection", "UIKit.UITraitCollection, Xamarin.iOS", NULL },
		{"NSData", "Foundation.NSData, Xamarin.iOS", NULL },
		{"NSDictionary", "Foundation.NSDictionary, Xamarin.iOS", NULL },
		{"NSSet", "Foundation.NSSet, Xamarin.iOS", NULL },
		{"UIWebView", "UIKit.UIWebView, Xamarin.iOS", NULL },
		{"AppDelegate", "ReatailBeacon.IOS.AppDelegate, ReatailBeaconIOS", NULL },
		{"MyProfileController", "ReatailBeacon.IOS.MyProfileController, ReatailBeaconIOS", NULL },
		{"StartController", "ReatailBeacon.IOS.StartController, ReatailBeaconIOS", NULL },
		{"ViewController", "ReatailBeacon.IOS.ViewController, ReatailBeaconIOS", NULL },
		{"ESTConfig", "Estimote.Config, Xamarin.Estimote.iOS", NULL },
		{"ESTDefinitions", "Estimote.Definitions, Xamarin.Estimote.iOS", NULL },
		{"ESTNearableDefinitions", "Estimote.NearableDefinitions, Xamarin.Estimote.iOS", NULL },
		{"ESTNearable", "Estimote.Nearable, Xamarin.Estimote.iOS", NULL },
		{"ESTRule", "Estimote.Rule, Xamarin.Estimote.iOS", NULL },
		{"ESTDateRule", "Estimote.DateRule, Xamarin.Estimote.iOS", NULL },
		{"ESTNearableRule", "Estimote.NearableRule, Xamarin.Estimote.iOS", NULL },
		{"ESTProximityRule", "Estimote.ProximityRule, Xamarin.Estimote.iOS", NULL },
		{"ESTTemperatureRule", "Estimote.TemperatureRule, Xamarin.Estimote.iOS", NULL },
		{"ESTMotionRule", "Estimote.MotionRule, Xamarin.Estimote.iOS", NULL },
		{"ESTOrientationRule", "Estimote.OrientationRule, Xamarin.Estimote.iOS", NULL },
		{"ESTBeaconDefinitions", "Estimote.BeaconDefinitions, Xamarin.Estimote.iOS", NULL },
		{"ESTBeaconVO", "Estimote.BeaconVO, Xamarin.Estimote.iOS", NULL },
		{"ESTFirmwareInfoVO", "Estimote.FirmwareInfoVO, Xamarin.Estimote.iOS", NULL },
		{"ESTNearableVO", "Estimote.NearableVO, Xamarin.Estimote.iOS", NULL },
		{"ESTDevice", "Estimote.Device, Xamarin.Estimote.iOS", NULL },
		{"ESTBluetoothBeacon", "Estimote.BluetoothBeacon, Xamarin.Estimote.iOS", NULL },
		{"ESTNearableManager", "Estimote.NearableManager, Xamarin.Estimote.iOS", NULL },
		{"ESTSimulatedNearableManager", "Estimote.SimulatedNearableManager, Xamarin.Estimote.iOS", NULL },
		{"ESTBeaconUpdateConfig", "Estimote.BeaconUpdateConfig, Xamarin.Estimote.iOS", NULL },
		{"ESTBulkUpdater", "Estimote.BulkUpdater, Xamarin.Estimote.iOS", NULL },
		{"ESTEddystoneTelemetry", "Estimote.EddystoneTelemetry, Xamarin.Estimote.iOS", NULL },
		{"ESTEddystone", "Estimote.Eddystone, Xamarin.Estimote.iOS", NULL },
		{"ESTEddystoneUID", "Estimote.EddystoneUID, Xamarin.Estimote.iOS", NULL },
		{"ESTEddystoneFilter", "Estimote.EddystoneFilter, Xamarin.Estimote.iOS", NULL },
		{"ESTEddystoneFilterUID", "Estimote.EddystoneFilterUID, Xamarin.Estimote.iOS", NULL },
		{"ESTEddystoneFilterURL", "Estimote.EddystoneFilterUrl, Xamarin.Estimote.iOS", NULL },
		{"ESTEddystoneFilterURLDomain", "Estimote.EddystoneFilterUrlDomain, Xamarin.Estimote.iOS", NULL },
		{"ESTDeviceConnectable", "Estimote.DeviceConnectable, Xamarin.Estimote.iOS", NULL },
		{"ESTNearableSettingAdvertisingIntervalStill", "Estimote.NearableSettingAdvertisingIntervalStill, Xamarin.Estimote.iOS", NULL },
		{"ESTNearableSettingAppVersion", "Estimote.NearableSettingAppVersion, Xamarin.Estimote.iOS", NULL },
		{"ESTNearableSettingBootVersion", "Estimote.NearableSettingBootVersion, Xamarin.Estimote.iOS", NULL },
		{"ESTNearableSettingBroadcastingPower", "Estimote.NearableSettingBroadcastingPower, Xamarin.Estimote.iOS", NULL },
		{"ESTNearableSettingHardwareVersion", "Estimote.NearableSettingHardwareVersion, Xamarin.Estimote.iOS", NULL },
		{"Estimote_Trigger__TriggerDelegate", "Estimote.Trigger+_TriggerDelegate, Xamarin.Estimote.iOS", NULL },
		{"ESTTrigger", "Estimote.Trigger, Xamarin.Estimote.iOS", NULL },
		{"Estimote_TriggerManager__TriggerManagerDelegate", "Estimote.TriggerManager+_TriggerManagerDelegate, Xamarin.Estimote.iOS", NULL },
		{"ESTTriggerManager", "Estimote.TriggerManager, Xamarin.Estimote.iOS", NULL },
		{"Estimote_BeaconManager__BeaconManagerDelegate", "Estimote.BeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", NULL },
		{"ESTBeaconManager", "Estimote.BeaconManager, Xamarin.Estimote.iOS", NULL },
		{"Estimote_SecureBeaconManager__BeaconManagerDelegate", "Estimote.SecureBeaconManager+_BeaconManagerDelegate, Xamarin.Estimote.iOS", NULL },
		{"ESTSecureBeaconManager", "Estimote.SecureBeaconManager, Xamarin.Estimote.iOS", NULL },
		{"Estimote_BeaconConnection__BeaconConnectionDelegate", "Estimote.BeaconConnection+_BeaconConnectionDelegate, Xamarin.Estimote.iOS", NULL },
		{"ESTBeaconConnection", "Estimote.BeaconConnection, Xamarin.Estimote.iOS", NULL },
		{"Estimote_UtilityManager__UtilityManagerDelegate", "Estimote.UtilityManager+_UtilityManagerDelegate, Xamarin.Estimote.iOS", NULL },
		{"ESTUtilityManager", "Estimote.UtilityManager, Xamarin.Estimote.iOS", NULL },
		{"Estimote_NearableManager__NearableManagerDelegate", "Estimote.NearableManager+_NearableManagerDelegate, Xamarin.Estimote.iOS", NULL },
		{"ESTCloudManager", "Estimote.CloudManager, Xamarin.Estimote.iOS", NULL },
		{"Estimote_BeaconUpdateInfo__BeaconUpdateInfoDelegate", "Estimote.BeaconUpdateInfo+_BeaconUpdateInfoDelegate, Xamarin.Estimote.iOS", NULL },
		{"ESTBeaconUpdateInfo", "Estimote.BeaconUpdateInfo, Xamarin.Estimote.iOS", NULL },
		{"Estimote_EddystoneManager__EddystoneManagerDelegate", "Estimote.EddystoneManager+_EddystoneManagerDelegate, Xamarin.Estimote.iOS", NULL },
		{"ESTEddystoneManager", "Estimote.EddystoneManager, Xamarin.Estimote.iOS", NULL },
		{"ESTDeviceNearable", "Estimote.DeviceNearable, Xamarin.Estimote.iOS", NULL },
		{"__NSObject_Disposer", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", NULL },
		{"UIKit_UIWebView__UIWebViewDelegate", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", NULL },
		{ NULL, NULL, NULL },
	};

	static const char *__xamarin_registration_assemblies []= {
		"ReatailBeaconIOS", 
		"Xamarin.Estimote.iOS", 
		"mscorlib", 
		"Xamarin.iOS", 
		"System", 
		"System.Xml", 
		"System.Core", 
		"Mono.Dynamic.Interpreter", 
		"Newtonsoft.Json", 
		"System.Runtime.Serialization", 
		"System.ServiceModel.Internals"
	};

	static struct MTRegistrationMap __xamarin_registration_map = {
		NULL,
		__xamarin_registration_assemblies,
		__xamarin_class_map,
		11,
		112,
		59
	};

void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [2].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [3].handle = objc_getClass ("NSArray");
	__xamarin_class_map [4].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [5].handle = objc_getClass ("NSDate");
	__xamarin_class_map [6].handle = objc_getClass ("NSMutableArray");
	__xamarin_class_map [7].handle = objc_getClass ("NSURLRequest");
	__xamarin_class_map [8].handle = objc_getClass ("NSValue");
	__xamarin_class_map [9].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [10].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [11].handle = objc_getClass ("NSString");
	__xamarin_class_map [12].handle = objc_getClass ("NSURL");
	__xamarin_class_map [13].handle = objc_getClass ("NSUUID");
	__xamarin_class_map [14].handle = objc_getClass ("CBPeer");
	__xamarin_class_map [15].handle = objc_getClass ("CBPeripheral");
	__xamarin_class_map [16].handle = objc_getClass ("CLLocation");
	__xamarin_class_map [17].handle = objc_getClass ("CLRegion");
	__xamarin_class_map [18].handle = objc_getClass ("CLBeaconRegion");
	__xamarin_class_map [19].handle = objc_getClass ("CLBeacon");
	__xamarin_class_map [20].handle = objc_getClass ("UIView");
	__xamarin_class_map [21].handle = objc_getClass ("UIAlertView");
	__xamarin_class_map [22].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [23].handle = objc_getClass ("UIBarItem");
	__xamarin_class_map [24].handle = objc_getClass ("UIBezierPath");
	__xamarin_class_map [25].handle = objc_getClass ("UIControl");
	__xamarin_class_map [26].handle = objc_getClass ("UIButton");
	__xamarin_class_map [27].handle = objc_getClass ("UIColor");
	__xamarin_class_map [28].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [29].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [30].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [31].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [32].handle = objc_getClass ("NSError");
	__xamarin_class_map [33].handle = objc_getClass ("UIApplicationShortcutItem");
	__xamarin_class_map [34].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [35].handle = objc_getClass ("NSEnumerator");
	__xamarin_class_map [36].handle = objc_getClass ("NSException");
	__xamarin_class_map [37].handle = objc_getClass ("NSNull");
	__xamarin_class_map [38].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [39].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [40].handle = objc_getClass ("UILabel");
	__xamarin_class_map [41].handle = objc_getClass ("UIScrollView");
	__xamarin_class_map [42].handle = objc_getClass ("UITabBar");
	__xamarin_class_map [43].handle = objc_getClass ("UITabBarController");
	__xamarin_class_map [44].handle = objc_getClass ("UITabBarItem");
	__xamarin_class_map [45].handle = objc_getClass ("UIUserNotificationSettings");
	__xamarin_class_map [46].handle = objc_getClass ("UIFocusAnimationCoordinator");
	__xamarin_class_map [47].handle = objc_getClass ("UIFocusUpdateContext");
	__xamarin_class_map [48].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [49].handle = objc_getClass ("NSData");
	__xamarin_class_map [50].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [51].handle = objc_getClass ("NSSet");
	__xamarin_class_map [52].handle = objc_getClass ("UIWebView");
	__xamarin_class_map [53].handle = [AppDelegate class];
	__xamarin_class_map [54].handle = [MyProfileController class];
	__xamarin_class_map [55].handle = [StartController class];
	__xamarin_class_map [56].handle = [ViewController class];
	__xamarin_class_map [57].handle = [ESTConfig class];
	__xamarin_class_map [58].handle = [ESTDefinitions class];
	__xamarin_class_map [59].handle = [ESTNearableDefinitions class];
	__xamarin_class_map [60].handle = [ESTNearable class];
	__xamarin_class_map [61].handle = [ESTRule class];
	__xamarin_class_map [62].handle = [ESTDateRule class];
	__xamarin_class_map [63].handle = [ESTNearableRule class];
	__xamarin_class_map [64].handle = [ESTProximityRule class];
	__xamarin_class_map [65].handle = [ESTTemperatureRule class];
	__xamarin_class_map [66].handle = [ESTMotionRule class];
	__xamarin_class_map [67].handle = [ESTOrientationRule class];
	__xamarin_class_map [68].handle = [ESTBeaconDefinitions class];
	__xamarin_class_map [69].handle = [ESTBeaconVO class];
	__xamarin_class_map [70].handle = [ESTFirmwareInfoVO class];
	__xamarin_class_map [71].handle = [ESTNearableVO class];
	__xamarin_class_map [72].handle = [ESTDevice class];
	__xamarin_class_map [73].handle = [ESTBluetoothBeacon class];
	__xamarin_class_map [74].handle = [ESTNearableManager class];
	__xamarin_class_map [75].handle = [ESTSimulatedNearableManager class];
	__xamarin_class_map [76].handle = [ESTBeaconUpdateConfig class];
	__xamarin_class_map [77].handle = [ESTBulkUpdater class];
	__xamarin_class_map [78].handle = [ESTEddystoneTelemetry class];
	__xamarin_class_map [79].handle = [ESTEddystone class];
	__xamarin_class_map [80].handle = [ESTEddystoneUID class];
	__xamarin_class_map [81].handle = [ESTEddystoneFilter class];
	__xamarin_class_map [82].handle = [ESTEddystoneFilterUID class];
	__xamarin_class_map [83].handle = [ESTEddystoneFilterURL class];
	__xamarin_class_map [84].handle = [ESTEddystoneFilterURLDomain class];
	__xamarin_class_map [85].handle = [ESTDeviceConnectable class];
	__xamarin_class_map [86].handle = [ESTNearableSettingAdvertisingIntervalStill class];
	__xamarin_class_map [87].handle = [ESTNearableSettingAppVersion class];
	__xamarin_class_map [88].handle = [ESTNearableSettingBootVersion class];
	__xamarin_class_map [89].handle = [ESTNearableSettingBroadcastingPower class];
	__xamarin_class_map [90].handle = [ESTNearableSettingHardwareVersion class];
	__xamarin_class_map [91].handle = [Estimote_Trigger__TriggerDelegate class];
	__xamarin_class_map [92].handle = [ESTTrigger class];
	__xamarin_class_map [93].handle = [Estimote_TriggerManager__TriggerManagerDelegate class];
	__xamarin_class_map [94].handle = [ESTTriggerManager class];
	__xamarin_class_map [95].handle = [Estimote_BeaconManager__BeaconManagerDelegate class];
	__xamarin_class_map [96].handle = [ESTBeaconManager class];
	__xamarin_class_map [97].handle = [Estimote_SecureBeaconManager__BeaconManagerDelegate class];
	__xamarin_class_map [98].handle = [ESTSecureBeaconManager class];
	__xamarin_class_map [99].handle = [Estimote_BeaconConnection__BeaconConnectionDelegate class];
	__xamarin_class_map [100].handle = [ESTBeaconConnection class];
	__xamarin_class_map [101].handle = [Estimote_UtilityManager__UtilityManagerDelegate class];
	__xamarin_class_map [102].handle = [ESTUtilityManager class];
	__xamarin_class_map [103].handle = [Estimote_NearableManager__NearableManagerDelegate class];
	__xamarin_class_map [104].handle = [ESTCloudManager class];
	__xamarin_class_map [105].handle = [Estimote_BeaconUpdateInfo__BeaconUpdateInfoDelegate class];
	__xamarin_class_map [106].handle = [ESTBeaconUpdateInfo class];
	__xamarin_class_map [107].handle = [Estimote_EddystoneManager__EddystoneManagerDelegate class];
	__xamarin_class_map [108].handle = [ESTEddystoneManager class];
	__xamarin_class_map [109].handle = [ESTDeviceNearable class];
	__xamarin_class_map [110].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [111].handle = objc_getClass ("UIKit_UIWebView__UIWebViewDelegate");
	xamarin_add_registration_map (&__xamarin_registration_map);
}

