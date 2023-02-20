.class public final LX/LBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public volatile A01:Z

.field public final synthetic A02:LX/KP7;


# direct methods
.method public constructor <init>(LX/KP7;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LBE;->A02:LX/KP7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/LBE;->A01:Z

    .line 7
    .line 8
    iput-wide p2, p0, LX/LBE;->A00:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/LBE;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v0, p0, LX/LBE;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/IHC;->A0G(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v4, v2

    .line 20
    const v1, 0x41855555

    .line 21
    .line 22
    .line 23
    long-to-float v0, v2

    .line 24
    sub-float/2addr v1, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object v6, p0, LX/LBE;->A02:LX/KP7;

    .line 32
    .line 33
    iget-object v1, v6, LX/KP7;->A0A:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-boolean v0, v6, LX/KP7;->A03:Z

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object v0, v6, LX/KP7;->A09:LX/K41;

    .line 42
    .line 43
    long-to-double v2, v4

    .line 44
    iget-object v0, v0, LX/K41;->A00:Lcom/facebook/react/modules/core/TimingModule;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JDh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/IUF;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/modules/core/JSTimers;->callIdleCallbacks(D)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    iput-object v0, v6, LX/KP7;->A00:LX/LBE;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
.end method
