.class public final LX/38t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/38t; = null

.field public static A01:LX/1dc; = null

.field public static final CAN_CHECK_GLOBAL_ANIMATOR_SETTINGS:Z = true

.field public static DEFAULT_BACKGROUND_THREAD_PRIORITY:I = 0x5

.field public static final DEFAULT_CHANGE_SET_THREAD_PRIORITY:I = 0x0

.field public static final IS_INTERNAL_BUILD:Z = false

.field public static final NEEDS_THEME_SYNCHRONIZATION:Z

.field public static final USE_INCREMENTAL_MOUNT_HELPER:Z = true

.field public static boostPerfLayoutStateFuture:Z = false

.field public static canInterruptAndMoveLayoutsBetweenThreads:Z = true

.field public static componentPreallocationBlocklist:Ljava/util/Set; = null

.field public static computeRangeOnSyncLayout:Z = false

.field public static crashIfExceedingStateUpdateThreshold:Z = false

.field public static crashOnWrongUseRefUsage:Z = false

.field public static debugHighlightInteractiveBounds:Z = false

.field public static debugHighlightMountBounds:Z = false

.field public static disableGetAnnotationUsage:Z = false

.field public static emitMessageForZeroSizedTexture:Z = false

.field public static enableDoubleMeasureFix:Z = true

.field public static enableErrorBoundaryComponent:Z = false

.field public static enableKotlinEquivalenceUtil:Z = false

.field public static enableMountableInFacecast:Z = false

.field public static enableMountableInIG4A:Z = false

.field public static enableMountableInIGDS:Z = false

.field public static enableMountableInMessenger:Z = false

.field public static enableMountableInNewsFeed:Z = false

.field public static enableMountableInOrion:Z = false

.field public static enableMountableInStoriesViewerFeelingsSticker:Z = false

.field public static enableMountableRecycler:Z = false

.field public static enableMountableRecyclerInGroups:Z = false

.field public static enableMountableTwoBindersRecycler:Z = false

.field public static enableNestedTreePreallocation:Z = false

.field public static enableRecyclerBinderStableId:Z = false

.field public static enableSeparateAnimatorBinder:Z = false

.field public static enableStateUpdatesBatching:Z = true

.field public static enableThreadTracingStacktrace:Z = false

.field public static forceEnableTransitionsForInstrumentationTests:Z = false

.field public static hostComponentPoolSize:I = 0x1e

.field public static hostComponentRecyclingByMountStateIsEnabled:Z = false

.field public static hostComponentRecyclingByWindowIsEnabled:Z = false

.field public static initStickyHeaderInLayoutWhenComponentTreeIsNull:Z = false

.field public static isAnimationDisabled:Z = false

.field public static isDebugHierarchyEnabled:Z = false

.field public static isDebugModeEnabled:Z = false

.field public static isEndToEndTestRun:Z = false

.field public static isIncrementalMountGloballyDisabled:Z = false

.field public static isInterruptEarlyWithSplitFuturesEnabled:Z = false

.field public static isLayoutDiffingEnabled:Z = true

.field public static isReconciliationEnabled:Z = true

.field public static isResolveAndLayoutFuturesSplitEnabled:Z = false

.field public static keepLithoNodes:Z = false

.field public static layoutCalculationAlwaysUseDefaultThread:Z = false

.field public static layoutCalculationAlwaysUseSingleThreadedPool:Z = false

.field public static layoutThreadKeepAliveTimeMs:J = 0x3e8L

.field public static lithoViewSelfManageViewPortChanges:Z = false

.field public static overlappingRenderingViewSizeLimit:I = 0x7fffffff

.field public static overrideLayoutDiffing:Ljava/lang/Boolean; = null

.field public static overrideReconciliation:Ljava/lang/Boolean; = null

.field public static partialAlphaWarningSizeThresold:I = 0x7fffffff

.field public static perfBoosterFactory:LX/MVm; = null

.field public static recyclerBinderStrategy:I = 0x0

.field public static requestMountForPrefetchedItems:Z = false

.field public static reuseLastMeasuredNodeInComponentMeasure:Z = false

.field public static runLooperPrepareForLayoutThreadFactory:Z = true

.field public static shouldAddHostViewForRootComponent:Z = false

.field public static shouldAllowCoreThreadTimeout:Z = false

.field public static shouldCompareCommonPropsInIsEquivalentTo:Z = false

.field public static shouldCompareRootCommonPropsInSingleComponentSection:Z = false

.field public static shouldContinueIncrementalMountWhenVisibileRectIsEmpty:Z = false

.field public static shouldDelegateContentDescriptionChangeEvent:Z = false

.field public static shouldDisableBgFgOutputs:Z = false

.field public static textureSizeWarningLimit:I = 0x7fffffff

.field public static threadPoolConfiguration:LX/1fA;

.field public static unsafeHostComponentRecyclingIsEnabled:Z

.field public static useSeparateThreadHandlersForResolveAndLayout:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-gt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/38t;->NEEDS_THEME_SYNCHRONIZATION:Z

    .line 9
    .line 10
    const-string v0, "IS_TESTING"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    sput-boolean v0, LX/38t;->isEndToEndTestRun:Z

    .line 21
    .line 22
    const-string v0, "litho.animation.disabled"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "true"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput-boolean v0, LX/38t;->isAnimationDisabled:Z

    .line 35
    .line 36
    new-instance v0, LX/1dc;

    .line 37
    .line 38
    invoke-direct {v0}, LX/1dc;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/38t;->A01:LX/1dc;

    .line 42
    .line 43
    new-instance v0, LX/38t;

    .line 44
    .line 45
    invoke-direct {v0}, LX/38t;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/38t;->A00:LX/38t;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
