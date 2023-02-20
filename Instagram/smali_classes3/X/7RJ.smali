.class public final LX/7RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iO;


# instance fields
.field public A00:Landroid/media/MediaRecorder;

.field public final A01:LX/6fJ;

.field public final A02:Landroid/media/MediaRecorder$OnErrorListener;

.field public final A03:Landroid/media/MediaRecorder$OnInfoListener;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6fJ;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N9c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/N9c;-><init>(LX/7RJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7RJ;->A03:Landroid/media/MediaRecorder$OnInfoListener;

    .line 9
    .line 10
    new-instance v0, LX/N9b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/N9b;-><init>(LX/7RJ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7RJ;->A02:Landroid/media/MediaRecorder$OnErrorListener;

    .line 16
    .line 17
    iput-boolean p2, p0, LX/7RJ;->A04:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/7RJ;->A01:LX/6fJ;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A00(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZ)V
    .locals 4

    .line 0
    new-instance v0, Landroid/media/MediaRecorder;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 6
    .line 7
    iget-object v3, p0, LX/7RJ;->A01:LX/6fJ;

    .line 8
    .line 9
    invoke-interface {v3, v0}, LX/6fJ;->Cg7(Landroid/media/MediaRecorder;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/7RJ;->A04:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :cond_0
    invoke-virtual {v0, p3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 41
    .line 42
    iget-object v0, p0, LX/7RJ;->A03:Landroid/media/MediaRecorder$OnInfoListener;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 48
    .line 49
    iget-object v0, p0, LX/7RJ;->A02:Landroid/media/MediaRecorder$OnErrorListener;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 60
    .line 61
    invoke-interface {v3, v0}, LX/6fJ;->CiI(Landroid/media/MediaRecorder;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 76
    .line 77
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 83
    .line 84
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 85
    .line 86
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 92
    .line 93
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 99
    .line 100
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final DNO(Landroid/media/CamcorderProfile;LX/6hl;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/N3R;
    .locals 12

    .line 0
    move-object v4, p3

    .line 1
    move/from16 v10, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, v10, v0}, LX/7RJ;->A00(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZ)V

    .line 6
    .line 7
    .line 8
    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 9
    .line 10
    iget v9, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v3, LX/N2P;

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move/from16 v11, p5

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    invoke-direct/range {v3 .. v11}, LX/N2P;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/N3R;->A0W:LX/Mgw;

    .line 24
    .line 25
    invoke-static {p2}, LX/6jv;->A00(LX/6hl;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v2, v0}, LX/N2P;->A00(LX/Mgw;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/N3R;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/N3R;-><init>(LX/N2P;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final DNP(Landroid/media/CamcorderProfile;LX/6hl;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/N3R;
    .locals 11

    .line 0
    const-string v1, "rws"

    .line 1
    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    move-object v5, p3

    .line 5
    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move/from16 v9, p6

    .line 13
    .line 14
    move/from16 v1, p7

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v9, v1}, LX/7RJ;->A00(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZ)V

    .line 17
    .line 18
    .line 19
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 20
    .line 21
    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v2, LX/N2P;

    .line 25
    .line 26
    move-object v6, p4

    .line 27
    move/from16 v10, p5

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    invoke-direct/range {v2 .. v10}, LX/N2P;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/N3R;->A0N:LX/Mgw;

    .line 34
    .line 35
    iget v0, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/N2P;->A00(LX/Mgw;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/N3R;->A0Y:LX/Mgw;

    .line 45
    .line 46
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 47
    .line 48
    invoke-static {p2, v2, v1, v0}, LX/6jv;->A01(LX/6hl;LX/N2P;LX/Mgw;I)LX/N3R;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final DNx()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v2

    .line 22
    :try_start_1
    const-string v1, "SimpleVideoCapture"

    .line 23
    .line 24
    const-string v0, "stopVideoRecording"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v0, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/7RJ;->A00:Landroid/media/MediaRecorder;

    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    return-void
    .line 50
.end method
