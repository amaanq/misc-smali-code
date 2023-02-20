.class public final Lcom/facebook/react/modules/core/TimingModule;
.super Lcom/facebook/fbreact/specs/NativeTimingSpec;
.source ""

# interfaces
.implements LX/LTV;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Timing"
.end annotation


# instance fields
.field public final mJavaTimerManager:LX/KP7;


# direct methods
.method public constructor <init>(LX/JDh;LX/Lgg;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeTimingSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/K41;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/K41;-><init>(Lcom/facebook/react/modules/core/TimingModule;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/KJG;->A00()LX/KJG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/KP7;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1, v2}, LX/KP7;-><init>(LX/JDh;LX/Lgg;LX/KJG;LX/K41;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/KP7;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/core/TimingModule;)LX/JDh;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/core/TimingModule;)LX/JDh;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/react/modules/core/TimingModule;)LX/JDh;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public createTimer(DDDZ)V
    .locals 9

    .line 0
    double-to-int v4, p1

    .line 1
    double-to-int v8, p3

    .line 2
    iget-object v7, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/KP7;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-long v2, p5

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    int-to-long v0, v8

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    move/from16 v2, p7

    .line 19
    .line 20
    if-nez v8, :cond_1

    .line 21
    .line 22
    if-nez p7, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v4}, LX/Lgp;->pushInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, LX/KP7;->A09:LX/K41;

    .line 33
    .line 34
    iget-object v0, v0, LX/K41;->A00:Lcom/facebook/react/modules/core/TimingModule;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JDh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/IUF;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(LX/Lgp;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {v7, v4, v0, v1, v2}, LX/KP7;->createTimer(IJZ)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public deleteTimer(D)V
    .locals 2

    .line 0
    double-to-int v1, p1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/KP7;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/KP7;->deleteTimer(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public hasActiveTimersInRange(J)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/KP7;

    .line 1
    .line 2
    iget-object v4, v0, LX/KP7;->A0B:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v3, v0, LX/KP7;->A0C:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/K0L;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v1, LX/K0L;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, v1, LX/K0L;->A02:I

    .line 20
    .line 21
    int-to-long v1, v0

    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    :goto_0
    monitor-exit v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/K0L;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/K0L;->A03:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v0, v1, LX/K0L;->A02:I

    .line 49
    .line 50
    int-to-long v1, v0

    .line 51
    cmp-long v0, v1, p1

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_2
    monitor-exit v4

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public initialize()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JDh;

    .line 1
    .line 2
    const-string v1, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/IUF;->A09(LX/LTV;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JDh;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/KME;->A00(LX/IUF;)LX/KME;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v2, LX/KME;->A04:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/KME;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/react/modules/core/TimingModule;->onHeadlessJsTaskStart(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0
.end method

.method public invalidate()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/KME;->A00(LX/IUF;)LX/KME;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/KME;->A04:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/KP7;

    .line 14
    .line 15
    invoke-static {v3}, LX/KP7;->A00(LX/KP7;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v3, LX/KP7;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LX/KP7;->A08:LX/KJG;

    .line 23
    .line 24
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v3, LX/KP7;->A06:LX/JEZ;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/KJG;->A03(LX/K40;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v3, LX/KP7;->A02:Z

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4, p0}, LX/IUF;->A0A(LX/LTV;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/KP7;

    .line 1
    .line 2
    iget-object v0, v2, LX/KP7;->A05:LX/JDh;

    .line 3
    .line 4
    invoke-static {v0}, LX/KME;->A00(LX/IUF;)LX/KME;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/KME;->A03:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/KP7;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/KP7;->A00(LX/KP7;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/KP7;->A01(LX/KP7;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/KP7;

    .line 1
    .line 2
    iget-object v0, v4, LX/KP7;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v4, LX/KP7;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v4, LX/KP7;->A08:LX/KJG;

    .line 16
    .line 17
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, v4, LX/KP7;->A07:LX/JEb;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/KJG;->A02(LX/K40;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, v4, LX/KP7;->A01:Z

    .line 25
    .line 26
    :cond_0
    invoke-static {v4}, LX/KP7;->A02(LX/KP7;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/KP7;

    .line 1
    .line 2
    invoke-static {v0}, LX/KP7;->A00(LX/KP7;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/KP7;->A01(LX/KP7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/KP7;

    .line 1
    .line 2
    iget-object v1, v2, LX/KP7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/KP7;->A00(LX/KP7;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/KP7;->A01(LX/KP7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/KP7;

    .line 1
    .line 2
    iget-object v1, v3, LX/KP7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v3, LX/KP7;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/KP7;->A08:LX/KJG;

    .line 13
    .line 14
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v3, LX/KP7;->A07:LX/JEb;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/KJG;->A02(LX/K40;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/KP7;->A01:Z

    .line 23
    .line 24
    :cond_0
    invoke-static {v3}, LX/KP7;->A02(LX/KP7;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:LX/KP7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KP7;->setSendIdleEvents(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
