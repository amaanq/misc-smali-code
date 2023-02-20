.class public final LX/7Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6mP;


# instance fields
.field public final synthetic A00:LX/6hQ;

.field public final synthetic A01:LX/6hl;

.field public final synthetic A02:LX/7Qo;

.field public final synthetic A03:LX/N3R;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/6hQ;LX/6hl;LX/7Qo;LX/N3R;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Qn;->A00:LX/6hQ;

    .line 1
    .line 2
    iput-object p4, p0, LX/7Qn;->A03:LX/N3R;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Qn;->A02:LX/7Qo;

    .line 5
    .line 6
    iput-object p5, p0, LX/7Qn;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p2, p0, LX/7Qn;->A01:LX/6hl;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
.end method


# virtual methods
.method public final C5M(LX/MCX;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/7Qn;->A00:LX/6hQ;

    .line 1
    .line 2
    iget-object v1, v2, LX/6hQ;->A09:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "rcCF,"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/6hQ;->A0B:LX/MCX;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, LX/6hQ;->A07:LX/6eO;

    .line 15
    .line 16
    const-string v6, "ArVideoCaptureCoordinator"

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v10, v0

    .line 23
    const-string v5, "recording_controller_error"

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const-string v8, "low"

    .line 28
    .line 29
    const-string v9, "duplicated onCaptureFailed"

    .line 30
    .line 31
    invoke-interface/range {v3 .. v11}, LX/6eO;->BsR(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, v2, LX/6hQ;->A0B:LX/MCX;

    .line 35
    .line 36
    iget-object v0, p0, LX/7Qn;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/6hQ;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final C5O()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Qn;->A00:LX/6hQ;

    .line 1
    .line 2
    iget-object v1, v2, LX/6hQ;->A09:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "rcCE,"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/6hQ;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final C5T(J)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/7Qn;->A00:LX/6hQ;

    .line 1
    .line 2
    iget-object v1, v3, LX/6hQ;->A09:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "rcCS,"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LX/7Qn;->A03:LX/N3R;

    .line 10
    .line 11
    sget-object v1, LX/N3R;->A0W:LX/Mgw;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/N3R;->A02(LX/Mgw;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7Qn;->A02:LX/7Qo;

    .line 21
    .line 22
    iget-object v0, v3, LX/6hQ;->A07:LX/6eO;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/6hQ;->A02(LX/6eO;LX/7Qo;LX/N3R;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    iget-object v2, v3, LX/6hQ;->A07:LX/6eO;

    .line 30
    .line 31
    const-string v4, "recording_controller_error"

    .line 32
    .line 33
    const-string v5, "ArVideoCaptureCoordinator"

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v9, v0

    .line 40
    const-string v6, ""

    .line 41
    .line 42
    new-instance v3, LX/MCX;

    .line 43
    .line 44
    invoke-direct {v3, v1}, LX/MCX;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "high"

    .line 48
    .line 49
    const-string v8, "onCaptureStarted"

    .line 50
    .line 51
    invoke-interface/range {v2 .. v10}, LX/6eO;->BsR(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, LX/7Qn;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    iget-object v0, p0, LX/7Qn;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
.end method

.method public final now()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Qn;->A01:LX/6hl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v0, v0, LX/6hl;->A00:LX/0LS;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    .line 22
    .line 23
.end method
