.class public Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sIsLibraryLoaded:Z

.field public static volatile sIsLibraryStartLoading:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final scriptExcutor:Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12d

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->scriptExcutor:Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;

    .line 15
    .line 16
    const-class v2, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->sIsLibraryLoaded:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->sIsLibraryStartLoading:Z

    .line 25
    .line 26
    const-string v0, "filters-native-android"

    .line 27
    .line 28
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->sIsLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    invoke-static {p1, p2, p3, v3, p4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static native initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;
.end method

.method private native renderSessionInit(ZZILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)V
.end method


# virtual methods
.method public native cycleDebugOverlaySetup(Z)V
.end method

.method public native doFrame(IIIIIII[F[F[FJJIIZI)I
.end method

.method public native getFPS()F
.end method

.method public native getFacesCount()I
.end method

.method public native onEffectStopped()V
.end method

.method public native preloadServices(Ljava/util/List;)V
.end method

.method public native releaseGl()V
.end method

.method public renderSessionInit(ZZILX/Npq;Lcom/facebook/hybridlogsink/HybridLogSink;Z)V
    .locals 1

    .line 0
    const/4 p3, 0x0

    .line 1
    const/4 p5, 0x0

    .line 2
    instance-of v0, p4, Lcom/facebook/gputimer/GPUTimerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p4, Lcom/facebook/gputimer/GPUTimerImpl;

    .line 7
    .line 8
    :goto_0
    move p6, p3

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZZILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p4, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public native resetCurrentEffect()V
.end method

.method public native resize(II)V
.end method

.method public native setCameraFacing(I)V
.end method

.method public native setCameraSensorRotation(I)V
.end method

.method public native setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V
.end method

.method public native setFieldOfViewRadians(F)V
.end method

.method public native setupImageSourceFacet(IIIIZ)V
.end method

.method public native setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
.end method

.method public native updatePerEffectDebugConfiguration(ZZZZ)V
.end method

.method public native updatePerSessionDebugConfiguration(IZZZ)V
.end method
