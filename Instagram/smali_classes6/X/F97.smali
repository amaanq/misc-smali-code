.class public final LX/F97;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Gwl;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Gwl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F97;->A00:LX/Gwl;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq v1, v5, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/F97;->A00:LX/Gwl;

    .line 15
    .line 16
    iget-boolean v0, v3, LX/Gwl;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/Gwl;->A00(LX/Gwl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/Gwl;->A01:Landroid/media/MediaCodec;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LX/Gwl;->A01:Landroid/media/MediaCodec;

    .line 32
    .line 33
    :cond_1
    :try_start_0
    iget-object v0, v3, LX/Gwl;->A02:Landroid/media/MediaMuxer;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_1
    const-string v0, "MediaMuxer.release() Error"

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/Gwl;->A01(LX/Gwl;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    iput-object v2, v3, LX/Gwl;->A02:Landroid/media/MediaMuxer;

    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const-string v0, "Unsupported msg what = "

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    iget-object v0, p0, LX/F97;->A00:LX/Gwl;

    .line 64
    .line 65
    invoke-static {v0}, LX/Gwl;->A00(LX/Gwl;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, LX/F97;->A00:LX/Gwl;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/Gwl;->A03(LX/Gwl;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    iget-object v3, p0, LX/F97;->A00:LX/Gwl;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    iget-object v0, v3, LX/Gwl;->A01:Landroid/media/MediaCodec;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    const-string v1, "BoomerangEncoder"

    .line 91
    .line 92
    const-string v0, "attempted to handle video recording without configuring first"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    :try_start_2
    const/4 v1, 0x0

    .line 99
    new-instance v0, Landroid/media/MediaMuxer;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, LX/Gwl;->A02:Landroid/media/MediaMuxer;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/Gwl;->A01:Landroid/media/MediaCodec;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 112
    .line 113
    .line 114
    iput-boolean v5, v3, LX/Gwl;->A08:Z

    .line 115
    .line 116
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-static {v3, v0}, LX/Gwl;->A02(LX/Gwl;Ljava/lang/IllegalStateException;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_2
    move-exception v1

    .line 123
    const-string v0, "IOException: Cannot create MediaMuxer"

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, LX/Gwl;->A01(LX/Gwl;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    :goto_0
    iput-object v2, v3, LX/Gwl;->A02:Landroid/media/MediaMuxer;

    .line 130
    .line 131
    iget-object v0, v3, LX/Gwl;->A03:Landroid/view/Surface;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 136
    .line 137
    .line 138
    iput-object v2, v3, LX/Gwl;->A03:Landroid/view/Surface;

    .line 139
    .line 140
    :cond_8
    iget-object v0, v3, LX/Gwl;->A05:LX/F97;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void
    .line 154
.end method
