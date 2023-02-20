.class public Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Qy;

.field public final A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xg;Ljava/util/concurrent/atomic/AtomicReference;LX/2m1;LX/1Xi;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p2

    .line 4
    iget-object v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/2tn;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/1Xz;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/1Xz;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/2Qy;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, LX/2Qy;-><init>(Landroid/content/Context;LX/2m1;LX/1Xz;LX/2tn;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xi;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/2Qy;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 23
    .line 24
    invoke-direct {v0, p3, p4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/1Xg;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final A00(Landroid/os/Handler;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2uN;I)V
    .locals 13

    .line 0
    iget-object v7, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1
    .line 2
    iget-object v8, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/2Qy;

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    iget-object v3, v0, LX/2uN;->A03:LX/2uP;

    .line 7
    .line 8
    iget-object v11, v0, LX/2uN;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v10, v0, LX/2uN;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-object v6, v0, LX/2uN;->A04:LX/1Xg;

    .line 13
    .line 14
    new-instance v4, LX/2eI;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-object v9, p2

    .line 18
    move/from16 v12, p4

    .line 19
    .line 20
    invoke-direct/range {v4 .. v12}, LX/2eI;-><init>(Landroid/os/Handler;LX/1Xg;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2Qy;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2n:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, LX/2IT;

    .line 27
    .line 28
    invoke-direct {v1, v4, v0}, LX/2IT;-><init>(LX/2IS;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v3, v2, v0}, LX/2uP;->A00(LX/2IT;LX/2uP;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/2Qy;

    .line 1
    .line 2
    const-string v2, "DashLiveChunkSourceCache"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    const-string v0, "clearLiveCache: %s"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/2Qy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
