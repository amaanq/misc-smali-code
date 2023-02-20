.class public final LX/NTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mpv;


# direct methods
.method public constructor <init>(LX/Mpv;)V
    .locals 0

    iput-object p1, p0, LX/NTI;->A00:LX/Mpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/NTI;->A00:LX/Mpv;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-wide v7, v6, LX/Mpv;->A04:J

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v7, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v7, v6, LX/Mpv;->A04:J

    .line 16
    .line 17
    sub-long v1, v4, v7

    .line 18
    .line 19
    const-wide/16 v7, 0x3e8

    .line 20
    .line 21
    cmp-long v0, v1, v7

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, v6, LX/Mpv;->A05:J

    .line 26
    .line 27
    sub-long v2, v4, v0

    .line 28
    .line 29
    cmp-long v1, v2, v7

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    monitor-exit v6

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v3, "BackscreenDetector"

    .line 39
    .line 40
    const-string v2, "detected blackscreen. Last frame ms: "

    .line 41
    .line 42
    iget-wide v0, v6, LX/Mpv;->A05:J

    .line 43
    .line 44
    sub-long/2addr v4, v0

    .line 45
    invoke-static {v4, v5, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/Mpv;->A00:LX/Mh9;

    .line 53
    .line 54
    iget-object v0, v0, LX/Mh9;->A00:LX/NHQ;

    .line 55
    .line 56
    iget-object v1, v0, LX/NHQ;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v6

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
