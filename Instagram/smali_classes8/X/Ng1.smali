.class public final LX/Ng1;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/Mpn;


# direct methods
.method public constructor <init>(LX/Mpn;)V
    .locals 1

    .line 0
    const-string v0, "AudioTrackThread"

    .line 1
    .line 2
    iput-object p1, p0, LX/Ng1;->A00:LX/Mpn;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/16 v0, -0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v5, p0, LX/Ng1;->A00:LX/Mpn;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/Mpn;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-object v2, v5, LX/Mpn;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 16
    .line 17
    iget-object v1, v5, LX/Mpn;->A04:[S

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/audiofiltercore/interfaces/AudioInput;->read([SI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, v6

    .line 31
    iget-object v4, v5, LX/Mpn;->A03:LX/MvO;

    .line 32
    .line 33
    iget-wide v0, v4, LX/MvO;->A06:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, v4, LX/MvO;->A06:J

    .line 37
    .line 38
    iget-wide v2, v4, LX/MvO;->A05:J

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, v4, LX/MvO;->A05:J

    .line 44
    .line 45
    :cond_0
    iget-object v3, v5, LX/Mpn;->A00:Landroid/media/AudioTrack;

    .line 46
    .line 47
    iget-object v2, v5, LX/Mpn;->A04:[S

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    array-length v0, v2

    .line 51
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioTrack;->write([SII)I

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-class v1, LX/Mpn;

    .line 57
    .line 58
    const-string v0, "Exception"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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
