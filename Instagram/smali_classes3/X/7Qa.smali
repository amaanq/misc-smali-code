.class public final LX/7Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ib;


# instance fields
.field public final synthetic A00:LX/6ib;

.field public final synthetic A01:LX/6il;


# direct methods
.method public constructor <init>(LX/6ib;LX/6il;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Qa;->A01:LX/6il;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Qa;->A00:LX/6ib;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/6ib;LX/6il;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/16 v0, 0x59d8

    .line 1
    .line 2
    new-instance v2, LX/MCX;

    .line 3
    .line 4
    invoke-direct {v2, v0, p2}, LX/MCX;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/6il;->A0B:LX/6iP;

    .line 8
    .line 9
    const-string v4, "AbstractVideoRecordingTrack"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v8, v0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v3, "start_recording_video_failed"

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-string v6, "addVideoOutputToMediapipeline"

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v9}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/6il;->release()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, LX/6ib;->CFY(LX/MVS;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final CFY(LX/MVS;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/7Qa;->A01:LX/6il;

    .line 1
    .line 2
    iget-object v2, v1, LX/6il;->A0B:LX/6iP;

    .line 3
    .line 4
    const-string v5, "AbstractVideoRecordingTrack"

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v9, v0

    .line 11
    const-string v4, "start_recording_video_failed"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, "start"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v10}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/6il;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7Qa;->A00:LX/6ib;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/6ib;->CFY(LX/MVS;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onSuccess()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/7Qa;->A01:LX/6il;

    .line 3
    .line 4
    iget-object v1, v0, LX/7Qa;->A00:LX/6ib;

    .line 5
    .line 6
    iget-object v0, v11, LX/6il;->A0D:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/6iM;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    const-string v0, "VideoOutputProvider is null while adding to Mediapipeline"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v11, v0}, LX/7Qa;->A00(LX/6ib;LX/6il;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v11, LX/6il;->A06:LX/NuZ;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v3, v11, LX/6il;->A05:LX/7Qo;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, LX/NuZ;->Awo()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iput-object v12, v11, LX/6il;->A01:Landroid/view/Surface;

    .line 35
    .line 36
    if-nez v12, :cond_2

    .line 37
    .line 38
    const-string v0, "Recording Surface is null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v3, LX/7Qo;->A01:LX/7IF;

    .line 42
    .line 43
    iget v13, v0, LX/7IF;->A03:I

    .line 44
    .line 45
    iget v14, v0, LX/7IF;->A02:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget v15, v3, LX/7Qo;->A00:I

    .line 49
    .line 50
    move/from16 v16, v2

    .line 51
    .line 52
    invoke-virtual/range {v11 .. v16}, LX/6il;->A00(Landroid/view/Surface;IIIZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v11, LX/6il;->A07:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v11, v0, v2}, LX/6il;->A01(Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v11, LX/6il;->A07:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v4, v0}, LX/6iM;->A7o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v11, LX/6il;->A0B:LX/6iP;

    .line 67
    .line 68
    const-string v0, "recording_start_video_finished"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/6iP;->A02(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "AbstractVideoRecordingTrack"

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v9, v0

    .line 80
    const/4 v3, 0x0

    .line 81
    const-string v4, "start_recording_video_finished"

    .line 82
    .line 83
    const-string v6, ""

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    move-object v8, v3

    .line 87
    invoke-virtual/range {v2 .. v10}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, LX/6ib;->onSuccess()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v11, LX/6il;->A02:LX/7Hg;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, LX/7Hg;->A00()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v11, LX/6il;->A02:LX/7Hg;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string v0, "mVideoEncoder or mConfig are null while adding to Mediapipeline"

    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method
