.class public final LX/6v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

.field public A09:LX/6ej;

.field public A0A:LX/Npq;

.field public A0B:LX/6uw;

.field public final A0C:LX/6uu;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/content/res/AssetManager;

.field public final A0F:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0G:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public volatile A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6uw;LX/6uu;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6v2;->A0C:LX/6uu;

    .line 4
    .line 5
    iput-object p1, p0, LX/6v2;->A0D:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6v2;->A0E:Landroid/content/res/AssetManager;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 18
    .line 19
    invoke-direct {v0, p4}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6v2;->A0F:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 25
    .line 26
    invoke-direct {v0, p5}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6v2;->A0G:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 30
    .line 31
    iput-object p2, p0, LX/6v2;->A0B:LX/6uw;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/6v2;->A0A:LX/Npq;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/6v2;->A07:I

    .line 38
    .line 39
    return-void
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
.end method

.method public static declared-synchronized A00(LX/6v2;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6v2;->A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/6v2;->A0E:Landroid/content/res/AssetManager;

    .line 6
    .line 7
    iget-object v4, p0, LX/6v2;->A0F:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 8
    .line 9
    iget-object v3, p0, LX/6v2;->A0G:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgPluginConfigProvider;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgPluginConfigProvider;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 27
    .line 28
    invoke-direct {v1, v5, v4, v3, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/6v2;->A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public static declared-synchronized A01(LX/6v2;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method


# virtual methods
.method public final A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 12

    .line 0
    iget-object v0, p0, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/6v2;->A0B:LX/6uw;

    .line 10
    .line 11
    iget-object v0, p0, LX/6v2;->A0D:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    iget-object v6, v4, LX/6uw;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v8, LX/4BP;

    .line 19
    .line 20
    invoke-direct {v8, v6}, LX/4BP;-><init>(LX/0hc;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v4, LX/6uw;->A01:LX/6v0;

    .line 24
    .line 25
    new-instance v0, LX/HAL;

    .line 26
    .line 27
    invoke-direct {v0}, LX/HAL;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/6v0;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

    .line 31
    .line 32
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x8202b100000582L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v9, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    .line 48
    .line 49
    invoke-direct {v9, v0}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, LX/6uw;->A00:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 55
    .line 56
    invoke-direct {v7, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;-><init>(LX/6v0;)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v4, LX/6uw;->A02:LX/4ag;

    .line 60
    .line 61
    iget-object v11, v4, LX/6uw;->A03:LX/6Cb;

    .line 62
    .line 63
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v11}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/4BP;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/4ag;LX/6Cb;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 69
    .line 70
    iget-object v0, p0, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 71
    .line 72
    iget-object v1, p0, LX/6v2;->A09:LX/6ej;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchInput:LX/6ej;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:LX/7Lq;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/6ej;->A00(LX/7Lq;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    monitor-exit p0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 95
    .line 96
    return-object v0
    .line 97
.end method

.method public final finalize()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6v2;->A01(LX/6v2;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
