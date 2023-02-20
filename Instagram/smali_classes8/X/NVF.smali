.class public final LX/NVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NRJ;


# direct methods
.method public constructor <init>(LX/NRJ;)V
    .locals 0

    iput-object p1, p0, LX/NVF;->A00:LX/NRJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/NVF;->A00:LX/NRJ;

    .line 1
    .line 2
    iget-object v6, v7, LX/NRJ;->A0J:LX/4YX;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    iget-object v0, v7, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, LX/4YX;->setVideoSource(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, LX/NRJ;->AZf()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v6, LX/4YX;->A01:I

    .line 16
    .line 17
    iget-object v0, v7, LX/NRJ;->A0A:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/4YX;->setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, v7, LX/NRJ;->A0b:I

    .line 25
    .line 26
    iput v0, v6, LX/4YX;->A00:I

    .line 27
    .line 28
    invoke-virtual {v7}, LX/NRJ;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v6, LX/4YX;->A0A:Z

    .line 33
    .line 34
    invoke-virtual {v7}, LX/NRJ;->getCurrentPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v4, v0

    .line 39
    invoke-virtual {v7}, LX/NRJ;->Aac()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    iget-object v0, v7, LX/NRJ;->A0V:LX/NHQ;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/NHQ;->A03()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    iput-wide v4, v6, LX/4YX;->A03:J

    .line 52
    .line 53
    iput-wide v2, v6, LX/4YX;->A02:J

    .line 54
    .line 55
    iput-wide v0, v6, LX/4YX;->A04:J

    .line 56
    .line 57
    iget-object v0, v7, LX/NRJ;->A0I:LX/Mzz;

    .line 58
    .line 59
    iput-object v0, v6, LX/4YX;->A06:LX/Mzz;

    .line 60
    .line 61
    invoke-virtual {v7}, LX/NRJ;->DUN()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v6, LX/4YX;->A0B:Z

    .line 66
    .line 67
    const-string v0, "IgGrootPlayer"

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/4YX;->A07(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v7, LX/NRJ;->A0J:LX/4YX;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4YX;->getPreferredTimePeriod()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    :goto_0
    iget-object v6, v7, LX/NRJ;->A0L:Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget-object v3, v7, LX/NRJ;->A0U:Landroid/os/Handler;

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    cmp-long v0, v4, v1

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    const-wide/16 v4, 0x3e8

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    const-wide/16 v4, -0x1

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method
