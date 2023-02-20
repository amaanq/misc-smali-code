.class public final LX/7Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6mP;


# instance fields
.field public final synthetic A00:LX/6mO;


# direct methods
.method public constructor <init>(LX/6mO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ql;->A00:LX/6mO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5M(LX/MCX;)V
    .locals 2

    .line 0
    const-string v0, "MP: Failed in recording video"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7Ql;->A00:LX/6mO;

    .line 6
    .line 7
    iput-object p1, v1, LX/6mO;->A0I:Ljava/lang/Exception;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/6mO;->A04:LX/N3R;

    .line 11
    .line 12
    iget-object v0, v1, LX/6mO;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final C5O()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ql;->A00:LX/6mO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6mO;->A04:LX/N3R;

    .line 4
    .line 5
    iget-object v0, v1, LX/6mO;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final C5T(J)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/7Ql;->A00:LX/6mO;

    .line 1
    .line 2
    iget-object v2, v3, LX/6mO;->A04:LX/N3R;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, LX/N3R;->A0W:LX/Mgw;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/N3R;->A02(LX/Mgw;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/6mO;->A03:LX/7Qo;

    .line 16
    .line 17
    iget-object v1, v3, LX/6mO;->A0A:LX/6eO;

    .line 18
    .line 19
    iget-object v0, v3, LX/6mO;->A04:LX/N3R;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/6hQ;->A02(LX/6eO;LX/7Qo;LX/N3R;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, v3, LX/6mO;->A0A:LX/6eO;

    .line 27
    .line 28
    const-string v5, "MPVideoRecorder"

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v9, v0

    .line 35
    new-instance v3, LX/MCX;

    .line 36
    .line 37
    invoke-direct {v3, v1}, LX/MCX;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "recording_controller_error"

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    const-string v7, "high"

    .line 45
    .line 46
    const-string v8, "onCaptureStarted"

    .line 47
    .line 48
    invoke-interface/range {v2 .. v10}, LX/6eO;->BsR(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final now()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Ql;->A00:LX/6mO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6mO;->A02:LX/6hl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v0, v0, LX/6hl;->A00:LX/0LS;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method
