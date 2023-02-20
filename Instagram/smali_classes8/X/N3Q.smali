.class public final LX/N3Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioTrack;

.field public A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

.field public A02:LX/MvO;

.field public A03:LX/Mgr;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A08:Landroid/media/AudioManager;

.field public final A09:I

.field public final A0A:LX/Mpn;

.field public final A0B:LX/MSX;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/MSX;LX/Mgr;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape476S0100000_7_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape476S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/N3Q;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    .line 11
    iput-object p1, p0, LX/N3Q;->A08:Landroid/media/AudioManager;

    .line 12
    .line 13
    iput-object p3, p0, LX/N3Q;->A03:LX/Mgr;

    .line 14
    .line 15
    const v2, 0xac44

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v2, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1000

    .line 27
    .line 28
    :cond_0
    iput v0, p0, LX/N3Q;->A09:I

    .line 29
    .line 30
    iput-object p2, p0, LX/N3Q;->A0B:LX/MSX;

    .line 31
    .line 32
    new-instance v0, LX/Mpn;

    .line 33
    .line 34
    invoke-direct {v0}, LX/Mpn;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/N3Q;->A0A:LX/Mpn;

    .line 38
    .line 39
    invoke-direct {p0}, LX/N3Q;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/N3Q;->A00:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/N3Q;->A0B:LX/MSX;

    .line 8
    .line 9
    sget-object v0, LX/MSX;->A01:LX/MSX;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    :cond_1
    const v3, 0xac44

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    iget v6, p0, LX/N3Q;->A09:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v1, Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/N3Q;->A00:Landroid/media/AudioTrack;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/N3Q;->A02:LX/MvO;

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/N3Q;->A00:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    iput-wide v0, v4, LX/MvO;->A00:J

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 22
    iput-boolean v6, p0, LX/N3Q;->A05:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-wide v2, v4, LX/MvO;->A00:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/N3Q;->A00:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/N3Q;->A00:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 36
    .line 37
    .line 38
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    const-string v1, "AudioPlayer"

    .line 41
    .line 42
    const-string v0, "Failed to pause AudioPlayer"

    .line 43
    .line 44
    invoke-static {v1, v0, v4}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v5, p0, LX/N3Q;->A0A:LX/Mpn;

    .line 48
    .line 49
    iget-object v0, v5, LX/Mpn;->A01:LX/Ng1;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v4, v5, LX/Mpn;->A01:LX/Ng1;

    .line 60
    .line 61
    iget-object v0, v4, LX/Ng1;->A00:LX/Mpn;

    .line 62
    .line 63
    iput-boolean v6, v0, LX/Mpn;->A05:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_3
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V

    .line 67
    .line 68
    .line 69
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catch_1
    const/4 v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {}, LX/LlB;->A0w()V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw v0

    .line 79
    :goto_4
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {}, LX/LlB;->A0w()V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    iput-object v0, v5, LX/Mpn;->A01:LX/Ng1;

    .line 86
    .line 87
    :cond_4
    iget-object v4, p0, LX/N3Q;->A02:LX/MvO;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const-string v10, "AudioPlayer"

    .line 92
    .line 93
    invoke-virtual {v4}, LX/MvO;->A01()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-wide v4, v4, LX/MvO;->A05:J

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-wide/16 v6, 0x1e

    .line 105
    .line 106
    cmp-long v0, v4, v6

    .line 107
    .line 108
    if-lez v0, :cond_6

    .line 109
    .line 110
    iget-object v6, p0, LX/N3Q;->A03:LX/Mgr;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "render_audio_avg_processing_time_ms"

    .line 119
    .line 120
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/N3Q;->A02:LX/MvO;

    .line 124
    .line 125
    iget-wide v4, v0, LX/MvO;->A00:J

    .line 126
    .line 127
    cmp-long v0, v4, v2

    .line 128
    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "render_audio_num_deadline_missed"

    .line 136
    .line 137
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {p0, v11}, LX/MvO;->A00(LX/N3Q;Ljava/util/AbstractMap;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    const-string v9, "audio_pipeline_effect_removed"

    .line 145
    .line 146
    iget-object v6, v6, LX/Mgr;->A00:LX/6eO;

    .line 147
    .line 148
    invoke-interface/range {v6 .. v11}, LX/6eO;->Bpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, LX/N3Q;->A02:LX/MvO;

    .line 153
    .line 154
    :cond_7
    return-void
    .line 155
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/N3Q;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/N3Q;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/N3Q;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/N3Q;->A08:Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/N3Q;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/N3Q;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/N3Q;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 24
    .line 25
    :cond_2
    :try_start_0
    iget-object v1, p0, LX/N3Q;->A00:Landroid/media/AudioTrack;

    .line 26
    .line 27
    const v0, 0xac44

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v1, "AudioPlayer"

    .line 36
    .line 37
    const-string v0, "Failed to set playback rate for AudioPlayer"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A03(ZZ)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/N3Q;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/N3Q;->A08:Landroid/media/AudioManager;

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v2, v0

    .line 20
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    mul-double/2addr v2, v0

    .line 23
    double-to-int v1, v2

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v4, v5, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean p2, p0, LX/N3Q;->A06:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/N3Q;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    :cond_1
    invoke-virtual {v4, v1, v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/F0X;->A1R(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/N3Q;->A04:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LX/N3Q;->A01()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/N3Q;->A04:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :try_start_0
    iget-object v0, p0, LX/N3Q;->A00:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-direct {p0}, LX/N3Q;->A00()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/N3Q;->A00:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v6, p0, LX/N3Q;->A09:I

    .line 74
    .line 75
    int-to-long v9, v6

    .line 76
    const/4 v7, 0x2

    .line 77
    const-wide/32 v11, 0xac44

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-static/range {v7 .. v12}, LX/7Le;->A01(IIJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v2, 0x3e8

    .line 86
    .line 87
    mul-long/2addr v0, v2

    .line 88
    div-int v2, v6, v7

    .line 89
    .line 90
    int-to-long v4, v2

    .line 91
    new-instance v3, LX/MvO;

    .line 92
    .line 93
    invoke-direct {v3, v0, v1, v4, v5}, LX/MvO;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LX/N3Q;->A02:LX/MvO;

    .line 97
    .line 98
    iget-object v2, p0, LX/N3Q;->A0A:LX/Mpn;

    .line 99
    .line 100
    iget-object v1, p0, LX/N3Q;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 101
    .line 102
    iget-object v0, p0, LX/N3Q;->A00:Landroid/media/AudioTrack;

    .line 103
    .line 104
    iput-object v1, v2, LX/Mpn;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 105
    .line 106
    iput-object v0, v2, LX/Mpn;->A00:Landroid/media/AudioTrack;

    .line 107
    .line 108
    add-int/lit8 v0, v6, 0x1

    .line 109
    .line 110
    shr-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    new-array v0, v0, [S

    .line 113
    .line 114
    iput-object v0, v2, LX/Mpn;->A04:[S

    .line 115
    .line 116
    iput-object v3, v2, LX/Mpn;->A03:LX/MvO;

    .line 117
    .line 118
    iget-object v0, v2, LX/Mpn;->A01:LX/Ng1;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iput-boolean v8, v2, LX/Mpn;->A05:Z

    .line 123
    .line 124
    iget-object v0, v2, LX/Mpn;->A03:LX/MvO;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/MvO;->A02()V

    .line 127
    .line 128
    .line 129
    iput-boolean v8, v0, LX/MvO;->A08:Z

    .line 130
    .line 131
    new-instance v0, LX/Ng1;

    .line 132
    .line 133
    invoke-direct {v0, v2}, LX/Ng1;-><init>(LX/Mpn;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v2, LX/Mpn;->A01:LX/Ng1;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iput-boolean v8, p0, LX/N3Q;->A05:Z

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
.end method
