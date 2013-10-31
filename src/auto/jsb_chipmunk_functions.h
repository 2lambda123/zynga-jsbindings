/*
* AUTOGENERATED FILE. DO NOT EDIT IT
* Generated by "generate_jsb.py -c chipmunk_jsb.ini" on 2013-10-30
* Script version: v0.6
*/
#include "jsb_config.h"
#if JSB_INCLUDE_CHIPMUNK

#include "jsb_chipmunk_manual.h"

#ifdef __cplusplus
extern "C" {
#endif
JSBool JSB_cpArbiterGetCount(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpArbiterGetDepth(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpArbiterGetElasticity(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpArbiterGetFriction(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpArbiterGetNormal(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpArbiterGetPoint(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpArbiterGetSurfaceVelocity(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpArbiterIgnore(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpArbiterIsFirstContact(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpArbiterSetElasticity(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpArbiterSetFriction(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpArbiterSetSurfaceVelocity(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpArbiterTotalImpulse(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpArbiterTotalImpulseWithFriction(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpArbiterTotalKE(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpAreaForCircle(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpAreaForSegment(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBBArea(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBBClampVect(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBBContainsBB(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBBContainsVect(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBBExpand(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBBIntersects(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBBIntersectsSegment(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBBMerge(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBBMergedArea(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBBNew(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBBNewForCircle(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBBSegmentQuery(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBBWrapVect(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyActivate(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyActivateStatic(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyApplyForce(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyApplyImpulse(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyDestroy(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyFree(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyGetAngVel(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyGetAngVelLimit(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyGetAngle(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyGetForce(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyGetMass(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyGetMoment(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyGetPos(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyGetRot(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyGetSpace(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyGetTorque(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyGetVel(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyGetVelAtLocalPoint(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyGetVelAtWorldPoint(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyGetVelLimit(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyInit(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyInitStatic(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyIsRogue(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyIsSleeping(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyIsStatic(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyKineticEnergy(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyLocal2World(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyNew(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyNewStatic(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyResetForces(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodySetAngVel(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodySetAngVelLimit(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodySetAngle(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodySetForce(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodySetMass(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodySetMoment(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodySetPos(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodySetTorque(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodySetVel(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodySetVelLimit(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodySleep(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodySleepWithGroup(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyUpdatePosition(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyUpdateVelocity(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBodyWorld2Local(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBoxShapeNew(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpBoxShapeNew2(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpCircleShapeGetOffset(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpCircleShapeGetRadius(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpCircleShapeNew(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpConstraintActivateBodies(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpConstraintDestroy(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpConstraintFree(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpConstraintGetA(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpConstraintGetB(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpConstraintGetErrorBias(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpConstraintGetImpulse(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpConstraintGetMaxBias(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpConstraintGetMaxForce(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpConstraintGetSpace(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpConstraintSetErrorBias(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpConstraintSetMaxBias(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpConstraintSetMaxForce(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedRotarySpringGetDamping(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedRotarySpringGetRestAngle(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedRotarySpringGetStiffness(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedRotarySpringNew(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedRotarySpringSetDamping(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedRotarySpringSetRestAngle(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedRotarySpringSetStiffness(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedSpringGetAnchr1(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedSpringGetAnchr2(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedSpringGetDamping(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedSpringGetRestLength(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedSpringGetStiffness(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedSpringNew(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedSpringSetAnchr1(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedSpringSetAnchr2(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedSpringSetDamping(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedSpringSetRestLength(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpDampedSpringSetStiffness(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpGearJointGetPhase(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpGearJointGetRatio(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpGearJointNew(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpGearJointSetPhase(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpGearJointSetRatio(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpGrooveJointGetAnchr2(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpGrooveJointGetGrooveA(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpGrooveJointGetGrooveB(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpGrooveJointNew(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpGrooveJointSetAnchr2(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpGrooveJointSetGrooveA(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpGrooveJointSetGrooveB(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpInitChipmunk(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpMessage(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpMomentForBox(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpMomentForBox2(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpMomentForCircle(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpMomentForSegment(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpPinJointGetAnchr1(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpPinJointGetAnchr2(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpPinJointGetDist(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpPinJointNew(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpPinJointSetAnchr1(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpPinJointSetAnchr2(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpPinJointSetDist(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpPivotJointGetAnchr1(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpPivotJointGetAnchr2(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpPivotJointNew(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpPivotJointNew2(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpPivotJointSetAnchr1(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpPivotJointSetAnchr2(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpPolyShapeGetNumVerts(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpPolyShapeGetVert(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpRatchetJointGetAngle(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpRatchetJointGetPhase(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpRatchetJointGetRatchet(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpRatchetJointNew(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpRatchetJointSetAngle(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpRatchetJointSetPhase(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpRatchetJointSetRatchet(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpResetShapeIdCounter(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpRotaryLimitJointGetMax(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpRotaryLimitJointGetMin(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpRotaryLimitJointNew(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpRotaryLimitJointSetMax(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpRotaryLimitJointSetMin(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSegmentShapeGetA(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSegmentShapeGetB(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSegmentShapeGetNormal(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSegmentShapeGetRadius(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSegmentShapeNew(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSegmentShapeSetNeighbors(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeCacheBB(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeDestroy(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeFree(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeGetBB(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeGetBody(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeGetCollisionType(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeGetElasticity(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeGetFriction(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeGetGroup(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeGetLayers(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeGetSensor(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeGetSpace(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeGetSurfaceVelocity(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapePointQuery(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeSetBody(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeSetCollisionType(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeSetElasticity(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeSetFriction(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeSetGroup(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeSetLayers(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeSetSensor(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeSetSurfaceVelocity(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpShapeUpdate(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSimpleMotorGetRate(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSimpleMotorNew(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSimpleMotorSetRate(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSlideJointGetAnchr1(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSlideJointGetAnchr2(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSlideJointGetMax(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSlideJointGetMin(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSlideJointNew(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSlideJointSetAnchr1(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSlideJointSetAnchr2(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSlideJointSetMax(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSlideJointSetMin(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceActivateShapesTouchingShape(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceAddBody(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceAddConstraint(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceAddShape(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceAddStaticShape(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceContainsBody(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceContainsConstraint(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceContainsShape(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceDestroy(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceFree(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceGetCollisionBias(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceGetCollisionPersistence(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceGetCollisionSlop(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceGetCurrentTimeStep(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceGetDamping(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceGetEnableContactGraph(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceGetGravity(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceGetIdleSpeedThreshold(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceGetIterations(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceGetSleepTimeThreshold(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceGetStaticBody(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceInit(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceIsLocked(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceNew(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpacePointQueryFirst(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceReindexShape(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceReindexShapesForBody(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceReindexStatic(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceRemoveBody(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceRemoveConstraint(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceRemoveShape(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceRemoveStaticShape(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceSetCollisionBias(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceSetCollisionPersistence(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceSetCollisionSlop(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceSetDamping(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceSetEnableContactGraph(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceSetGravity(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceSetIdleSpeedThreshold(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceSetIterations(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceSetSleepTimeThreshold(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceStep(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpSpaceUseSpatialHash(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpfabs(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpfclamp(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpfclamp01(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpflerp(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpflerpconst(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpfmax(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpfmin(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvadd(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvclamp(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvcross(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvdist(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvdistsq(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvdot(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpveql(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvforangle(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvlength(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvlengthsq(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvlerp(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvlerpconst(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvmult(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvnear(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvneg(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvnormalize(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvnormalize_safe(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvperp(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvproject(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvrotate(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvrperp(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvslerp(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvslerpconst(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvstr(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvsub(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvtoangle(JSContext *cx, uint32_t argc, jsval *vp);
JSBool JSB_cpvunrotate(JSContext *cx, uint32_t argc, jsval *vp);

#ifdef __cplusplus
}
#endif


#endif // JSB_INCLUDE_CHIPMUNK
