.class public final LX/F99;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Gwm;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Gwm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F99;->A00:LX/Gwm;

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
    if-eq v1, v5, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, LX/F99;->A00:LX/Gwm;

    .line 15
    .line 16
    iget-boolean v0, v3, LX/Gwm;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/Gwm;->A00(LX/Gwm;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/Gwm;->A01:Landroid/media/MediaCodec;

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
    iput-object v2, v3, LX/Gwm;->A01:Landroid/media/MediaCodec;

    .line 32
    .line 33
    :cond_1
    :try_start_0
    iget-object v0, v3, LX/Gwm;->A02:Landroid/media/MediaMuxer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

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
    invoke-static {v3, v1, v0}, LX/Gwm;->A01(LX/Gwm;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iput-object v2, v3, LX/Gwm;->A02:Landroid/media/MediaMuxer;

    .line 48
    .line 49
    iget-object v0, v3, LX/Gwm;->A03:Landroid/view/Surface;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, LX/Gwm;->A03:Landroid/view/Surface;

    .line 57
    .line 58
    :cond_3
    iget-object v0, v3, LX/Gwm;->A05:LX/F99;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    iput-object v2, v3, LX/Gwm;->A02:Landroid/media/MediaMuxer;

    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    const-string v0, "Unsupported msg what = "

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_6
    iget-object v0, p0, LX/F99;->A00:LX/Gwm;

    .line 88
    .line 89
    invoke-static {v0}, LX/Gwm;->A00(LX/Gwm;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    iget-object v1, p0, LX/F99;->A00:LX/Gwm;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/Gwm;->A03(LX/Gwm;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    iget-object v4, p0, LX/F99;->A00:LX/Gwm;

    .line 101
    .line 102
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 107
    .line 108
    iget-object v0, v4, LX/Gwm;->A01:Landroid/media/MediaCodec;

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    const-string v1, "BoomerangEncoder"

    .line 113
    .line 114
    const-string v0, "attempted to handle video recording without configuring first"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    :try_start_2
    const/4 v1, 0x0

    .line 121
    new-instance v0, Landroid/media/MediaMuxer;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v4, LX/Gwm;->A02:Landroid/media/MediaMuxer;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/Gwm;->A01:Landroid/media/MediaCodec;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, v4, LX/Gwm;->A08:Z

    .line 137
    .line 138
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-static {v4, v0}, LX/Gwm;->A02(LX/Gwm;Ljava/lang/IllegalStateException;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_2
    move-exception v1

    .line 145
    const-string v0, "IOException: Cannot create MediaMuxer"

    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/Gwm;->A01(LX/Gwm;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
.end method
