.class public Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;
.super LX/0e9;
.source ""


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

.field public mLoomTriggerMarkerId:I

.field public final mQplDebugDataCache:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0e9;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mLoomTriggerMarkerId:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static declared-synchronized getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->initializeFromCache(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getListenerMarkers()LX/0Wz;
    .locals 3

    .line 0
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ZA;->A0J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, -0x1

    .line 15
    aput v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/0Wz;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/0Wz;-><init>([I[I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/0Wz;->A05:LX/0Wz;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_debug_head"

    return-object v0
.end method

.method public onMarkerDrop(LX/0Wx;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->reportQplEventForDebug(LX/0Wx;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mLoomTriggerMarkerId:I

    .line 8
    .line 9
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->onLoomTriggerMarkerEnd()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, LX/0jO;

    .line 25
    .line 26
    iget v0, v2, LX/0jO;->A08:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 39
    .line 40
    iget v0, v2, LX/0jO;->A08:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->updateData(LX/0Wx;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 56
    .line 57
    iget v0, v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mUniqueIdentifier:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public onMarkerPoint(LX/0Wx;Ljava/lang/String;LX/0Wm;JJZI)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    move-wide v5, p4

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/0jO;

    .line 9
    .line 10
    iget v2, p1, LX/0jO;->A08:I

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface/range {v1 .. v6}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->reportQplMarkerPointForDebug(ILjava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, LX/0jO;

    .line 26
    .line 27
    iget v0, v2, LX/0jO;->A08:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 40
    .line 41
    iget v0, v2, LX/0jO;->A08:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->updateData(LX/0Wx;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;

    .line 63
    .line 64
    invoke-direct {v0, v3, p2, p4, p5}, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->addPoint(Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 71
    .line 72
    iget v0, v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mUniqueIdentifier:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public onMarkerStart(LX/0Wx;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->reportQplEventForDebug(LX/0Wx;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mLoomTriggerMarkerId:I

    .line 8
    .line 9
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->onLoomTriggerMarkerStart()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/0jO;

    .line 25
    .line 26
    iget v0, v0, LX/0jO;->A08:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;-><init>(LX/0Wx;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public onMarkerStop(LX/0Wx;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->reportQplEventForDebug(LX/0Wx;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mLoomTriggerMarkerId:I

    .line 8
    .line 9
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->onLoomTriggerMarkerEnd()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, LX/0jO;

    .line 25
    .line 26
    iget v0, v2, LX/0jO;->A08:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 39
    .line 40
    iget v0, v2, LX/0jO;->A08:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->updateData(LX/0Wx;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    .line 56
    .line 57
    iget v0, v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mUniqueIdentifier:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    .line 1
    .line 2
    return-void
.end method

.method public setLoomTriggerMarker(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mLoomTriggerMarkerId:I

    .line 1
    .line 2
    return-void
.end method
