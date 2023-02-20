.class public final LX/2ta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/1RP;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1RP;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2ta;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/2ta;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    iput-object p3, p0, LX/2ta;->A02:LX/1RP;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2ta;->A04:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, LX/2ta;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(LX/2ta;IJS)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/2ta;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    move v5, p1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/2ta;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/2ta;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    iget-object v0, p0, LX/2ta;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/2HR;->A00(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    move-wide v7, p2

    .line 31
    move v6, p4

    .line 32
    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(LX/2ta;)Z
    .locals 1

    .line 0
    iget-boolean p0, p0, LX/2ta;->A05:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A02(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/2IK;Ljava/lang/String;J)V
    .locals 8

    .line 0
    new-instance v1, LX/2Iq;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v5, p3

    .line 6
    move-wide v6, p4

    .line 7
    invoke-direct/range {v1 .. v7}, LX/2Iq;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/2IK;LX/2ta;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/2ta;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2ta;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
