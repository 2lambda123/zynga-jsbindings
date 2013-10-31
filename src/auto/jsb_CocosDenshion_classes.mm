/*
* AUTOGENERATED FILE. DO NOT EDIT IT
* Generated by "generate_jsb.py -c CocosDenshion_jsb.ini" on 2013-10-30
* Script version: v0.6
*/
#import "jsb_config.h"
#if JSB_INCLUDE_COCOSDENSHION

#import "jsb_NS_manual.h"

// needed for callbacks from objective-c to JS
#import <objc/runtime.h>
#import "JRSwizzle.h"

#import "jsfriendapi.h"
#import "jsb_config.h"
#import "jsb_core.h"

#import "jsb_CocosDenshion_classes.h"


/*
 * SimpleAudioEngine
 */
#pragma mark - SimpleAudioEngine

JSClass* JSB_SimpleAudioEngine_class = NULL;
JSObject* JSB_SimpleAudioEngine_object = NULL;
// Constructor
JSBool JSB_SimpleAudioEngine_constructor(JSContext *cx, uint32_t argc, jsval *vp)
{
	JSObject *jsobj = [JSB_SimpleAudioEngine createJSObjectWithRealObject:nil context:cx];
	JS_SET_RVAL(cx, vp, OBJECT_TO_JSVAL(jsobj));
	return JS_TRUE;
}

// Destructor
void JSB_SimpleAudioEngine_finalize(JSFreeOp *fop, JSObject *obj)
{
	CCLOGINFO(@"jsbindings: finalizing JS object %p (SimpleAudioEngine)", obj);
//	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(obj);
//	if (proxy) {
//		[[proxy realObj] release];
//	}
	JSB_del_proxy_for_jsobject( obj );
}

// 'ctor' method. Needed for subclassing native objects in JS
JSBool JSB_SimpleAudioEngine_ctor(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_PRECONDITION2( !JSB_get_proxy_for_jsobject(obj), cx, JS_FALSE, "Object already initialzied. error" );

	JSB_SimpleAudioEngine *proxy = [[JSB_SimpleAudioEngine alloc] initWithJSObject:obj class:[SimpleAudioEngine class]];
	[[proxy class] swizzleMethods];

	JS_SET_RVAL(cx, vp, JSVAL_TRUE);

	return JS_TRUE;
}

// Arguments: 
// Ret value: float (d)
JSBool JSB_SimpleAudioEngine_backgroundMusicVolume(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	float ret_val;

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	ret_val = [real backgroundMusicVolume ];

	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));

	return JS_TRUE;
}

// Arguments: 
// Ret value: float (d)
JSBool JSB_SimpleAudioEngine_effectsVolume(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	float ret_val;

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	ret_val = [real effectsVolume ];

	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));

	return JS_TRUE;
}

// Arguments: 
// Ret value: void (None)
JSBool JSB_SimpleAudioEngine_end_static(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION2( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );

	[SimpleAudioEngine end ];

	JS_SET_RVAL(cx, vp, JSVAL_VOID);

	return JS_TRUE;
}

// Arguments: 
// Ret value: BOOL (b)
JSBool JSB_SimpleAudioEngine_isBackgroundMusicPlaying(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	BOOL ret_val;

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	ret_val = [real isBackgroundMusicPlaying ];

	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));

	return JS_TRUE;
}

// Arguments: 
// Ret value: void (None)
JSBool JSB_SimpleAudioEngine_pauseBackgroundMusic(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	[real pauseBackgroundMusic ];

	JS_SET_RVAL(cx, vp, JSVAL_VOID);

	return JS_TRUE;
}

// Arguments: NSString*, BOOL
// Ret value: void (None)
JSBool JSB_SimpleAudioEngine_playBackgroundMusic_loop_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc >= 1 && argc <= 2 , cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	NSString* arg0; JSBool arg1; 

	ok &= JSB_jsval_to_NSString( cx, *argvp++, &arg0 );
	if (argc >= 2) {
		ok &= JS_ValueToBoolean( cx, *argvp++, &arg1 );
	}
	JSB_PRECONDITION2(ok, cx, JS_FALSE, "Error processing arguments");

	if( argc == 1 ) {
		SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	[real playBackgroundMusic:(NSString*)arg0  ];
	}
	else if( argc == 2 ) {
		SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	[real playBackgroundMusic:(NSString*)arg0 loop:(BOOL)arg1  ];
	}
	else
		JSB_PRECONDITION2(NO, cx, JS_FALSE, "Error in number of arguments");


	JS_SET_RVAL(cx, vp, JSVAL_VOID);

	return JS_TRUE;
}

// Arguments: NSString*, Float32, Float32, Float32
// Ret value: ALuint (u)
JSBool JSB_SimpleAudioEngine_playEffect_pitch_pan_gain_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc >= 1 && argc <= 4 , cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	NSString* arg0; double arg1; double arg2; double arg3; 

	ok &= JSB_jsval_to_NSString( cx, *argvp++, &arg0 );
	if (argc >= 2) {
		ok &= JS_ValueToNumber( cx, *argvp++, &arg1 );
	}
	if (argc >= 3) {
		ok &= JS_ValueToNumber( cx, *argvp++, &arg2 );
	}
	if (argc >= 4) {
		ok &= JS_ValueToNumber( cx, *argvp++, &arg3 );
	}
	JSB_PRECONDITION2(ok, cx, JS_FALSE, "Error processing arguments");
	ALuint ret_val;

	if( argc == 1 ) {
		SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	ret_val = [real playEffect:(NSString*)arg0  ];
	}
	else if( argc == 4 ) {
		SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	ret_val = [real playEffect:(NSString*)arg0 pitch:(Float32)arg1 pan:(Float32)arg2 gain:(Float32)arg3  ];
	}
	else
		JSB_PRECONDITION2(NO, cx, JS_FALSE, "Error in number of arguments");


	JS_SET_RVAL(cx, vp, UINT_TO_JSVAL((uint32_t)ret_val));

	return JS_TRUE;
}

// Arguments: NSString*
// Ret value: void (None)
JSBool JSB_SimpleAudioEngine_preloadBackgroundMusic_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	NSString* arg0; 

	ok &= JSB_jsval_to_NSString( cx, *argvp++, &arg0 );
	JSB_PRECONDITION2(ok, cx, JS_FALSE, "Error processing arguments");

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	[real preloadBackgroundMusic:(NSString*)arg0  ];

	JS_SET_RVAL(cx, vp, JSVAL_VOID);

	return JS_TRUE;
}

// Arguments: NSString*
// Ret value: void (None)
JSBool JSB_SimpleAudioEngine_preloadEffect_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	NSString* arg0; 

	ok &= JSB_jsval_to_NSString( cx, *argvp++, &arg0 );
	JSB_PRECONDITION2(ok, cx, JS_FALSE, "Error processing arguments");

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	[real preloadEffect:(NSString*)arg0  ];

	JS_SET_RVAL(cx, vp, JSVAL_VOID);

	return JS_TRUE;
}

// Arguments: 
// Ret value: void (None)
JSBool JSB_SimpleAudioEngine_resumeBackgroundMusic(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	[real resumeBackgroundMusic ];

	JS_SET_RVAL(cx, vp, JSVAL_VOID);

	return JS_TRUE;
}

// Arguments: 
// Ret value: void (None)
JSBool JSB_SimpleAudioEngine_rewindBackgroundMusic(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	[real rewindBackgroundMusic ];

	JS_SET_RVAL(cx, vp, JSVAL_VOID);

	return JS_TRUE;
}

// Arguments: float
// Ret value: void (None)
JSBool JSB_SimpleAudioEngine_setBackgroundMusicVolume_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	double arg0; 

	ok &= JS_ValueToNumber( cx, *argvp++, &arg0 );
	JSB_PRECONDITION2(ok, cx, JS_FALSE, "Error processing arguments");

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	[real setBackgroundMusicVolume:(float)arg0  ];

	JS_SET_RVAL(cx, vp, JSVAL_VOID);

	return JS_TRUE;
}

// Arguments: float
// Ret value: void (None)
JSBool JSB_SimpleAudioEngine_setEffectsVolume_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	double arg0; 

	ok &= JS_ValueToNumber( cx, *argvp++, &arg0 );
	JSB_PRECONDITION2(ok, cx, JS_FALSE, "Error processing arguments");

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	[real setEffectsVolume:(float)arg0  ];

	JS_SET_RVAL(cx, vp, JSVAL_VOID);

	return JS_TRUE;
}

// Arguments: 
// Ret value: SimpleAudioEngine* (o)
JSBool JSB_SimpleAudioEngine_sharedEngine_static(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION2( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	SimpleAudioEngine* ret_val;

	ret_val = [SimpleAudioEngine sharedEngine ];

	JS_SET_RVAL(cx, vp, JSB_jsval_from_NSObject(cx, ret_val));

	return JS_TRUE;
}

// Arguments: 
// Ret value: void (None)
JSBool JSB_SimpleAudioEngine_stopBackgroundMusic(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	[real stopBackgroundMusic ];

	JS_SET_RVAL(cx, vp, JSVAL_VOID);

	return JS_TRUE;
}

// Arguments: ALuint
// Ret value: void (None)
JSBool JSB_SimpleAudioEngine_stopEffect_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; 

	ok &= JSB_jsval_to_uint32( cx, *argvp++, &arg0 );
	JSB_PRECONDITION2(ok, cx, JS_FALSE, "Error processing arguments");

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	[real stopEffect:(ALuint)arg0  ];

	JS_SET_RVAL(cx, vp, JSVAL_VOID);

	return JS_TRUE;
}

// Arguments: NSString*
// Ret value: void (None)
JSBool JSB_SimpleAudioEngine_unloadEffect_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	NSString* arg0; 

	ok &= JSB_jsval_to_NSString( cx, *argvp++, &arg0 );
	JSB_PRECONDITION2(ok, cx, JS_FALSE, "Error processing arguments");

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	[real unloadEffect:(NSString*)arg0  ];

	JS_SET_RVAL(cx, vp, JSVAL_VOID);

	return JS_TRUE;
}

// Arguments: 
// Ret value: BOOL (b)
JSBool JSB_SimpleAudioEngine_willPlayBackgroundMusic(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	BOOL ret_val;

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	ret_val = [real willPlayBackgroundMusic ];

	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));

	return JS_TRUE;
}

// Arguments: 
// Ret value: BOOL (b)
JSBool JSB_SimpleAudioEngine_enabled(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	BOOL ret_val;

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	ret_val = [real enabled ];

	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));

	return JS_TRUE;
}

// Arguments: 
// Ret value: BOOL (b)
JSBool JSB_SimpleAudioEngine_mute(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );
	BOOL ret_val;

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	ret_val = [real mute ];

	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));

	return JS_TRUE;
}

// Arguments: BOOL
// Ret value: void (None)
JSBool JSB_SimpleAudioEngine_setEnabled_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	JSBool arg0; 

	ok &= JS_ValueToBoolean( cx, *argvp++, &arg0 );
	JSB_PRECONDITION2(ok, cx, JS_FALSE, "Error processing arguments");

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	[real setEnabled:(BOOL)arg0  ];

	JS_SET_RVAL(cx, vp, JSVAL_VOID);

	return JS_TRUE;
}

// Arguments: BOOL
// Ret value: void (None)
JSBool JSB_SimpleAudioEngine_setMute_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* jsthis = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSB_NSObject *proxy = (JSB_NSObject*) JSB_get_proxy_for_jsobject(jsthis);

	JSB_PRECONDITION2( proxy && [proxy realObj], cx, JS_FALSE, "Invalid Proxy object");
	JSB_PRECONDITION2( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	JSBool arg0; 

	ok &= JS_ValueToBoolean( cx, *argvp++, &arg0 );
	JSB_PRECONDITION2(ok, cx, JS_FALSE, "Error processing arguments");

	SimpleAudioEngine *real = (SimpleAudioEngine*) [proxy realObj];
	[real setMute:(BOOL)arg0  ];

	JS_SET_RVAL(cx, vp, JSVAL_VOID);

	return JS_TRUE;
}

void JSB_SimpleAudioEngine_createClass(JSContext *cx, JSObject* globalObj, const char* name )
{
	JSB_SimpleAudioEngine_class = (JSClass *)calloc(1, sizeof(JSClass));
	JSB_SimpleAudioEngine_class->name = name;
	JSB_SimpleAudioEngine_class->addProperty = JS_PropertyStub;
	JSB_SimpleAudioEngine_class->delProperty = JS_DeletePropertyStub;
	JSB_SimpleAudioEngine_class->getProperty = JS_PropertyStub;
	JSB_SimpleAudioEngine_class->setProperty = JS_StrictPropertyStub;
	JSB_SimpleAudioEngine_class->enumerate = JS_EnumerateStub;
	JSB_SimpleAudioEngine_class->resolve = JS_ResolveStub;
	JSB_SimpleAudioEngine_class->convert = JS_ConvertStub;
	JSB_SimpleAudioEngine_class->finalize = JSB_SimpleAudioEngine_finalize;
	JSB_SimpleAudioEngine_class->flags = 0;

	static JSPropertySpec properties[] = {
		{0, 0, 0, 0, 0}
	};
	static JSFunctionSpec funcs[] = {
		JS_FN("getMusicVolume", JSB_SimpleAudioEngine_backgroundMusicVolume, 0, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("getEffectsVolume", JSB_SimpleAudioEngine_effectsVolume, 0, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("isMusicPlaying", JSB_SimpleAudioEngine_isBackgroundMusicPlaying, 0, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("pauseMusic", JSB_SimpleAudioEngine_pauseBackgroundMusic, 0, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("playMusic", JSB_SimpleAudioEngine_playBackgroundMusic_loop_, 2, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("playEffect", JSB_SimpleAudioEngine_playEffect_pitch_pan_gain_, 4, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("preloadMusic", JSB_SimpleAudioEngine_preloadBackgroundMusic_, 1, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("preloadEffect", JSB_SimpleAudioEngine_preloadEffect_, 1, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("resumeMusic", JSB_SimpleAudioEngine_resumeBackgroundMusic, 0, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("rewindMusic", JSB_SimpleAudioEngine_rewindBackgroundMusic, 0, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("setMusicVolume", JSB_SimpleAudioEngine_setBackgroundMusicVolume_, 1, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("setEffectsVolume", JSB_SimpleAudioEngine_setEffectsVolume_, 1, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("stopMusic", JSB_SimpleAudioEngine_stopBackgroundMusic, 0, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("stopEffect", JSB_SimpleAudioEngine_stopEffect_, 1, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("unloadEffect", JSB_SimpleAudioEngine_unloadEffect_, 1, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("getWillPlayBackgroundMusic", JSB_SimpleAudioEngine_willPlayBackgroundMusic, 0, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("enabled", JSB_SimpleAudioEngine_enabled, 0, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("mute", JSB_SimpleAudioEngine_mute, 0, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("setEnabled", JSB_SimpleAudioEngine_setEnabled_, 1, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("setMute", JSB_SimpleAudioEngine_setMute_, 1, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("ctor", JSB_SimpleAudioEngine_ctor, 0, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FS_END
	};
	static JSFunctionSpec st_funcs[] = {
		JS_FN("end", JSB_SimpleAudioEngine_end_static, 0, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FN("getInstance", JSB_SimpleAudioEngine_sharedEngine_static, 0, JSPROP_PERMANENT | JSPROP_ENUMERATE),
		JS_FS_END
	};

	JSB_SimpleAudioEngine_object = JS_InitClass(cx, globalObj, JSB_NSObject_object, JSB_SimpleAudioEngine_class, JSB_SimpleAudioEngine_constructor,0,properties,funcs,NULL,st_funcs);
	JSBool found;
	JS_SetPropertyAttributes(cx, globalObj, name, JSPROP_ENUMERATE | JSPROP_READONLY, &found);
}

@implementation JSB_SimpleAudioEngine

+(JSObject*) createJSObjectWithRealObject:(id)realObj context:(JSContext*)cx
{
	JSObject *jsobj = JS_NewObject(cx, JSB_SimpleAudioEngine_class, JSB_SimpleAudioEngine_object, NULL);
	JSB_SimpleAudioEngine *proxy = [[JSB_SimpleAudioEngine alloc] initWithJSObject:jsobj class:[SimpleAudioEngine class]];
	[proxy setRealObj:realObj];

	if( realObj ) {
		objc_setAssociatedObject(realObj, &JSB_association_proxy_key, proxy, OBJC_ASSOCIATION_RETAIN);
		[proxy release];
	}

	[self swizzleMethods];

	return jsobj;
}

@end


#endif // JSB_INCLUDE_COCOSDENSHION
