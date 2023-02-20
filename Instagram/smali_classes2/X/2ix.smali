.class public final LX/2ix;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2iq;


# direct methods
.method public constructor <init>(LX/2iq;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2ix;->A00:LX/2iq;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v0, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    if-eq v0, v9, :cond_4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget-object v8, v5, LX/2ix;->A00:LX/2iq;

    .line 13
    .line 14
    iget-object v1, v8, LX/2iq;->A0L:LX/32O;

    .line 15
    .line 16
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v8, LX/2iq;->A0K:LX/2j5;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v8, LX/2iq;->A0N:LX/2jm;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, LX/2iq;->Ai9()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v0, v8, LX/2iq;->A0K:LX/2j5;

    .line 33
    .line 34
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v12, v7

    .line 39
    int-to-float v11, v6

    .line 40
    div-float/2addr v12, v11

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v10, v8, LX/2iq;->A0N:LX/2jm;

    .line 46
    .line 47
    iget-wide v0, v10, LX/2jm;->A01:J

    .line 48
    .line 49
    sub-long v15, v2, v0

    .line 50
    .line 51
    iget v13, v8, LX/2iq;->A04:I

    .line 52
    .line 53
    int-to-long v0, v13

    .line 54
    cmp-long v14, v15, v0

    .line 55
    .line 56
    if-ltz v14, :cond_0

    .line 57
    .line 58
    iput-wide v2, v10, LX/2jm;->A01:J

    .line 59
    .line 60
    iget v0, v10, LX/2jm;->A00:F

    .line 61
    .line 62
    sub-float v2, v12, v0

    .line 63
    .line 64
    iput v12, v10, LX/2jm;->A00:F

    .line 65
    .line 66
    int-to-float v1, v13

    .line 67
    const/high16 v0, 0x42c80000    # 100.0f

    .line 68
    .line 69
    div-float/2addr v1, v0

    .line 70
    div-float/2addr v1, v11

    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float v0, v2, v0

    .line 73
    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    cmpg-float v0, v2, v1

    .line 77
    .line 78
    if-gtz v0, :cond_3

    .line 79
    .line 80
    :goto_0
    iput-boolean v9, v10, LX/2jm;->A02:Z

    .line 81
    .line 82
    iget-object v0, v8, LX/2iq;->A0M:LX/1vX;

    .line 83
    .line 84
    invoke-interface {v0, v9}, LX/1vX;->onProgressStateChanged(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v1, v8, LX/2iq;->A0M:LX/1vX;

    .line 88
    .line 89
    iget-object v0, v8, LX/2iq;->A0N:LX/2jm;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/2jm;->A02:Z

    .line 92
    .line 93
    invoke-interface {v1, v7, v6, v0}, LX/1vX;->onProgressUpdate(IIZ)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget v0, v8, LX/2iq;->A05:I

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    const/4 v9, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v1, v5, LX/2ix;->A00:LX/2iq;

    .line 106
    .line 107
    iget-object v0, v1, LX/2iq;->A0N:LX/2jm;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v1, v1, LX/2iq;->A0M:LX/1vX;

    .line 112
    .line 113
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/1vX;->onVideoDownloading(LX/2jg;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
