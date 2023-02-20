.class public abstract LX/6il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ie;


# static fields
.field public static final A0G:LX/6ib;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Surface;

.field public A02:LX/7Hg;

.field public A03:LX/6ia;

.field public A04:LX/7I7;

.field public A05:LX/7Qo;

.field public A06:LX/NuZ;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/6iP;

.field public final A0C:LX/6dF;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/6i0;

.field public volatile A0F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NFe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NFe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6il;->A0G:LX/6ib;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/os/Handler;LX/6iM;LX/6iP;LX/6dF;LX/6i0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6il;->A0A:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6il;->A0D:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p3, p0, LX/6il;->A0B:LX/6iP;

    .line 13
    .line 14
    iput-object p4, p0, LX/6il;->A0C:LX/6dF;

    .line 15
    .line 16
    iput-object p5, p0, LX/6il;->A0E:LX/6i0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/6il;->A09:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public A00(Landroid/view/Surface;IIIZ)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/6jx;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0}, LX/6jx;-><init>(Landroid/view/Surface;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, v1, LX/6jx;->A0A:I

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public A01(Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    check-cast p1, LX/6jx;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/6jx;->A03(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public A02(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public A03(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/6jx;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/6jx;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final Af4()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6il;->A05:LX/7Qo;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/7Qo;->A01:LX/7IF;

    .line 11
    .line 12
    iget v0, v0, LX/7IF;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "recording_video_encoder_config_bitrate"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return-object v2
    .line 26
    .line 27
.end method

.method public final Aj8()Ljava/util/Map;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6il;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/6il;->A02(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "True"

    .line 13
    .line 14
    const-string v2, "False"

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    const-string v0, "recording_video_received_data"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6il;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/6il;->A03(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :cond_1
    const-string v0, "recording_video_encoding_enabled"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/6il;->A0F:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "recording_video_stop_progress"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v4
.end method

.method public final B7t()LX/Nm7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6il;->A06:LX/NuZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFL()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUl()LX/6ij;
    .locals 1

    .line 0
    sget-object v0, LX/6ij;->A03:LX/6ij;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6il;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CvF(LX/6ig;LX/6ls;)V
    .locals 13

    .line 0
    new-instance v10, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6il;->A05:LX/7Qo;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "true"

    .line 14
    .line 15
    :goto_0
    const-string v0, "recording_prepare_with_same_config"

    .line 16
    .line 17
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/6il;->A0B:LX/6iP;

    .line 21
    .line 22
    const-string v7, "AbstractVideoRecordingTrack"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v11, v0

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v6, "prepare_recording_video_started"

    .line 31
    .line 32
    const-string v8, ""

    .line 33
    .line 34
    move-object v9, v5

    .line 35
    invoke-virtual/range {v4 .. v12}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6il;->A05:LX/7Qo;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/6il;->A0A:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/MxF;->A00(Landroid/os/Handler;LX/6ig;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v1, "false"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "recording_prepare_video_started"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/6iP;->A02(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/6il;->release()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, LX/6il;->A09:Z

    .line 65
    .line 66
    check-cast p2, LX/7Qo;

    .line 67
    .line 68
    iput-object p2, p0, LX/6il;->A05:LX/7Qo;

    .line 69
    .line 70
    const-string v1, "VideoRecordingThread"

    .line 71
    .line 72
    sget-object v0, LX/6i3;->A02:LX/6i3;

    .line 73
    .line 74
    invoke-static {v5, v0, v1, v2}, LX/6i3;->A00(Landroid/os/Handler$Callback;LX/6i3;Ljava/lang/String;I)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6il;->A00:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v3, p0, LX/6il;->A05:LX/7Qo;

    .line 81
    .line 82
    new-instance v0, LX/7I7;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/7I7;-><init>(LX/6il;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/6il;->A04:LX/7I7;

    .line 88
    .line 89
    invoke-static {}, LX/6m9;->A01()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, LX/6il;->A0C:LX/6dF;

    .line 96
    .line 97
    const/16 v0, 0x5d

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v7, "video/hevc"

    .line 106
    .line 107
    :goto_1
    iget-object v2, p0, LX/6il;->A0C:LX/6dF;

    .line 108
    .line 109
    const/16 v0, 0x41

    .line 110
    .line 111
    invoke-interface {v2, v0}, LX/6dF;->BiF(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x3ee

    .line 116
    .line 117
    iget-object v6, v3, LX/7Qo;->A01:LX/7IF;

    .line 118
    .line 119
    iget-object v5, p0, LX/6il;->A04:LX/7I7;

    .line 120
    .line 121
    iget-object v3, p0, LX/6il;->A00:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-interface {v2, v0}, LX/6dF;->Ag9(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    new-instance v2, LX/NG1;

    .line 130
    .line 131
    invoke-direct/range {v2 .. v8}, LX/NG1;-><init>(Landroid/os/Handler;LX/6iP;LX/7I7;LX/7IF;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iput-object v2, p0, LX/6il;->A06:LX/NuZ;

    .line 135
    .line 136
    new-instance v1, LX/NFi;

    .line 137
    .line 138
    invoke-direct {v1, p1, p0}, LX/NFi;-><init>(LX/6ig;LX/6il;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/6il;->A0A:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, LX/NuZ;->CvA(LX/6ib;Landroid/os/Handler;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    new-instance v2, LX/NG0;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v8}, LX/NG0;-><init>(Landroid/os/Handler;LX/6iP;LX/7I7;LX/7IF;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v7, "video/avc"

    .line 154
    .line 155
    goto :goto_1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final declared-synchronized DHE(LX/6ia;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/6il;->A03:LX/6ia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final DMA(LX/6ib;LX/7Hg;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/6il;->A0B:LX/6iP;

    .line 3
    .line 4
    const-string v0, "recording_start_video_started"

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/6iP;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v8, "AbstractVideoRecordingTrack"

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v12, v0

    .line 16
    const-string v7, "start_recording_video_started"

    .line 17
    .line 18
    const-string v9, ""

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v10, v6

    .line 22
    move-object v11, v6

    .line 23
    invoke-virtual/range {v5 .. v13}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    iput-object v0, v2, LX/6il;->A02:LX/7Hg;

    .line 29
    .line 30
    iget-object v3, v2, LX/6il;->A06:LX/NuZ;

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/7Qa;

    .line 37
    .line 38
    invoke-direct {v1, v4, v2}, LX/7Qa;-><init>(LX/6ib;LX/6il;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/6il;->A0A:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-interface {v3, v1, v0}, LX/NuZ;->DM9(LX/6ib;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/16 v1, 0x59d8

    .line 48
    .line 49
    const-string v0, "mVideoEncoder is null while starting"

    .line 50
    .line 51
    new-instance v11, LX/MCX;

    .line 52
    .line 53
    invoke-direct {v11, v1, v0}, LX/MCX;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    const-string v12, "start_recording_video_failed"

    .line 62
    .line 63
    const-string v15, "start"

    .line 64
    .line 65
    move-object v10, v5

    .line 66
    move-object v13, v8

    .line 67
    move-object v14, v9

    .line 68
    move-object/from16 v16, v6

    .line 69
    .line 70
    move-wide/from16 v17, v0

    .line 71
    .line 72
    invoke-virtual/range {v10 .. v18}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/6il;->release()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v11}, LX/6ib;->CFY(LX/MVS;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final DMg(LX/Mgu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6il;->A04:LX/7I7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/7I7;->A00:LX/Mgu;

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/6il;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, LX/6il;->A01(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DNg(LX/6ib;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/6il;->A0F:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/6il;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/6il;->A0B:LX/6iP;

    .line 8
    .line 9
    const-string v0, "recording_stop_video_started"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/6iP;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "AbstractVideoRecordingTrack"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v9, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "stop_recording_video_started"

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    move-object v8, v3

    .line 28
    invoke-virtual/range {v2 .. v10}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/6il;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/6il;->A01(Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6il;->A0D:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/6iM;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/6il;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/6iM;->D0C(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    iput-object v7, p0, LX/6il;->A01:Landroid/view/Surface;

    .line 55
    .line 56
    iput-object v7, p0, LX/6il;->A07:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p0, LX/6il;->A0F:I

    .line 60
    .line 61
    iget-object v2, p0, LX/6il;->A06:LX/NuZ;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v1, LX/7Qb;

    .line 66
    .line 67
    invoke-direct {v1, p1, p0}, LX/7Qb;-><init>(LX/6ib;LX/6il;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/6il;->A0A:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/NuZ;->DNh(LX/6ib;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    iget-boolean v0, p0, LX/6il;->A09:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x59d8

    .line 82
    .line 83
    const-string v0, "mVideoEncoder is null while stopping"

    .line 84
    .line 85
    new-instance v2, LX/MCX;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, LX/MCX;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/6il;->A0B:LX/6iP;

    .line 91
    .line 92
    const-string v4, "AbstractVideoRecordingTrack"

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v8, v0

    .line 99
    const-string v3, "stop_recording_video_failed"

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    const-string v6, "stop"

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v9}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, LX/6il;->release()V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v2}, LX/6ib;->CFY(LX/MVS;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-interface {p1}, LX/6ib;->onSuccess()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
.end method

.method public final release()V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/6il;->A0F:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, LX/6il;->A05:LX/7Qo;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, LX/6il;->A08:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/6il;->A0D:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6iM;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/6il;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/6iM;->D0C(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v4, p0, LX/6il;->A01:Landroid/view/Surface;

    .line 27
    .line 28
    iput-object v4, p0, LX/6il;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, LX/6il;->A04:LX/7I7;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v4, p0, LX/6il;->A04:LX/7I7;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/6il;->A06:LX/NuZ;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v1, LX/6il;->A0G:LX/6ib;

    .line 41
    .line 42
    iget-object v0, p0, LX/6il;->A0A:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/NuZ;->DNh(LX/6ib;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/6il;->A06:LX/NuZ;

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x4

    .line 50
    iput v0, p0, LX/6il;->A0F:I

    .line 51
    .line 52
    iget-object v1, p0, LX/6il;->A00:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0, v3}, LX/6i3;->A01(Landroid/os/Handler;ZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, LX/6il;->A00:Landroid/os/Handler;

    .line 59
    .line 60
    iput-boolean v0, p0, LX/6il;->A09:Z

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    iput v0, p0, LX/6il;->A0F:I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
