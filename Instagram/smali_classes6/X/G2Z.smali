.class public final LX/G2Z;
.super LX/G1M;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/I7B;

.field public A07:LX/I7C;

.field public A08:LX/IDX;

.field public A09:Z

.field public A0A:Landroid/content/Context;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile A0D:J

.field public volatile A0E:Landroid/media/MediaCodec;

.field public volatile A0F:LX/58Z;

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IDZ;LX/I7B;LX/I7C;LX/IDX;Z)V
    .locals 10

    .line 0
    move/from16 v0, p6

    .line 1
    .line 2
    invoke-direct {p0, p2, p4, v0}, LX/G1M;-><init>(LX/IDZ;LX/I7C;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G2Z;->A0B:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, LX/G2Z;->A0H:Z

    .line 13
    .line 14
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    move v5, v4

    .line 27
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/G2Z;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, LX/G2Z;->A0D:J

    .line 35
    .line 36
    iput-boolean v2, p0, LX/G2Z;->A0I:Z

    .line 37
    .line 38
    iput-boolean v2, p0, LX/G2Z;->A0G:Z

    .line 39
    .line 40
    iput-wide v0, p0, LX/G2Z;->A04:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, p0, LX/G2Z;->A03:J

    .line 45
    .line 46
    iput-wide v0, p0, LX/G2Z;->A02:J

    .line 47
    .line 48
    iput-wide v0, p0, LX/G2Z;->A01:J

    .line 49
    .line 50
    iput-wide v0, p0, LX/G2Z;->A00:J

    .line 51
    .line 52
    iput-boolean v2, p0, LX/G2Z;->A09:Z

    .line 53
    .line 54
    iput-object p5, p0, LX/G2Z;->A08:LX/IDX;

    .line 55
    .line 56
    invoke-interface {p2, p5}, LX/IDZ;->DFC(LX/I6m;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LX/G2Z;->A0A:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p4, p0, LX/G2Z;->A07:LX/I7C;

    .line 62
    .line 63
    iput-object p3, p0, LX/G2Z;->A06:LX/I7B;

    .line 64
    .line 65
    return-void
.end method

.method public static A00(LX/G2Z;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2Z;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/G2Z;->A0H:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/G2Z;->A0A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/G2Z;->A0H:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/G2Z;->A0H:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/G2Z;->A06:LX/I7B;

    .line 18
    .line 19
    invoke-interface {v0}, LX/I7B;->CWX()V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public static A01(LX/G2Z;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2Z;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/G2Z;->A0H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/G2Z;->A08()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/G2Z;->A0H:Z

    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G1M;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G2Z;->A06:LX/I7B;

    .line 5
    .line 6
    invoke-interface {v0}, LX/I7B;->DSs()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, LX/G1M;->A06()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/G2Z;->A09:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/G2Z;->A0F:LX/58Z;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/G2Z;->A0F:LX/58Z;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4JO;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/G2Z;->A0F:LX/58Z;

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final A09(I)V
    .locals 11

    .line 0
    int-to-long v4, p1

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr v4, v0

    .line 4
    move-object v10, p0

    .line 5
    iget-wide v1, p0, LX/G2Z;->A0D:J

    .line 6
    .line 7
    cmp-long v0, v4, v1

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    monitor-enter v10

    .line 12
    :try_start_0
    iget-wide v1, p0, LX/G2Z;->A0D:J

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    cmp-long v0, v1, v8

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, LX/G2Z;->A0D:J

    .line 23
    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    iput-boolean v0, p0, LX/G2Z;->A0G:Z

    .line 31
    .line 32
    iput-wide v4, p0, LX/G2Z;->A0D:J

    .line 33
    .line 34
    iget-boolean v0, p0, LX/G2Z;->A0I:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    monitor-exit v10

    .line 39
    return-void

    .line 40
    :cond_2
    iput-boolean v6, p0, LX/G2Z;->A0I:Z

    .line 41
    .line 42
    iget-wide v2, p0, LX/G2Z;->A0D:J

    .line 43
    .line 44
    iget-wide v0, p0, LX/G2Z;->A04:J

    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/32 v1, 0xf4240

    .line 52
    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    :cond_3
    monitor-exit v10

    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :goto_0
    if-eqz v7, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/G2Z;->A06:LX/I7B;

    .line 67
    .line 68
    invoke-interface {v0}, LX/I7B;->DKq()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, LX/G2Z;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    new-instance v0, LX/HjN;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/HjN;-><init>(LX/G2Z;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final A0A()Z
    .locals 10

    .line 0
    const-string v6, "Exception when configuring mDecoder "

    .line 1
    .line 2
    const-string v0, "scrubber_render_controller"

    .line 3
    .line 4
    invoke-static {v0}, LX/58Z;->A00(Ljava/lang/String;)LX/58Z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/G2Z;->A0F:LX/58Z;

    .line 9
    .line 10
    iget-object v1, p0, LX/G2Z;->A07:LX/I7C;

    .line 11
    .line 12
    iget-object v0, p0, LX/G2Z;->A0F:LX/58Z;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/I7C;->D9S(LX/4JO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, LX/G2Z;->A0F:LX/58Z;

    .line 23
    .line 24
    iget-object v0, v0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x1

    .line 31
    const-string v3, "ScrubberRenderControllerBase"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-ge v9, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/G2Z;->A0F:LX/58Z;

    .line 37
    .line 38
    iget-object v0, v0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "max-input-size"

    .line 45
    .line 46
    invoke-virtual {v7, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, LX/F0V;->A0p(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "video/"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 66
    .line 67
    iget-object v0, p0, LX/G2Z;->A0F:LX/58Z;

    .line 68
    .line 69
    invoke-virtual {v0, v9}, LX/4JO;->D4v(I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "durationUs"

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, LX/G2Z;->A05:J

    .line 79
    .line 80
    iput-boolean v5, p0, LX/G2Z;->A09:Z

    .line 81
    .line 82
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    new-array v1, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v1, v5

    .line 91
    .line 92
    const-string v0, "Failed to create decoder: %s"

    .line 93
    .line 94
    invoke-static {v3, v0, v2, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v7, v8

    .line 101
    :goto_1
    iget-object v0, p0, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-string v0, "Could not acquire decoder."

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/G2Z;->A0F:LX/58Z;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/4JO;->release()V

    .line 113
    .line 114
    .line 115
    iput-object v8, p0, LX/G2Z;->A0F:LX/58Z;

    .line 116
    .line 117
    return v5

    .line 118
    :cond_2
    :try_start_1
    iget-object v2, p0, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 119
    .line 120
    iget-object v9, p0, LX/G2Z;->A08:LX/IDX;

    .line 121
    .line 122
    invoke-interface {v9}, LX/IDX;->Awp()Landroid/graphics/SurfaceTexture;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Landroid/view/Surface;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7, v0, v8, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :catch_1
    move-exception v3

    .line 136
    const/16 v0, 0xc8

    .line 137
    .line 138
    int-to-long v0, v0

    .line 139
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 140
    .line 141
    .line 142
    :catch_2
    :try_start_3
    iget-object v2, p0, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 143
    .line 144
    iget-object v9, p0, LX/G2Z;->A08:LX/IDX;

    .line 145
    .line 146
    invoke-interface {v9}, LX/IDX;->Awp()Landroid/graphics/SurfaceTexture;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Landroid/view/Surface;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7, v0, v8, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 156
    .line 157
    .line 158
    const-string v0, "success on second attempt"

    .line 159
    .line 160
    invoke-static {v6, v0, v3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    :catch_3
    const/16 v0, 0x320

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 168
    .line 169
    .line 170
    :catch_4
    :try_start_5
    iget-object v2, p0, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 171
    .line 172
    iget-object v9, p0, LX/G2Z;->A08:LX/IDX;

    .line 173
    .line 174
    invoke-interface {v9}, LX/IDX;->Awp()Landroid/graphics/SurfaceTexture;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Landroid/view/Surface;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7, v0, v8, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 184
    .line 185
    .line 186
    const-string v0, "success on third attempt"

    .line 187
    .line 188
    invoke-static {v6, v0, v3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-interface {v9}, LX/IDX;->Awp()Landroid/graphics/SurfaceTexture;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 201
    .line 202
    .line 203
    return v4

    .line 204
    :catch_5
    const-string v0, "three failed attempts"

    .line 205
    .line 206
    invoke-static {v6, v0, v3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return v5

    .line 210
    :cond_3
    return v5
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/G1M;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/G1M;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/F2Z;->A00:LX/IDZ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/IDZ;->requestRender()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method
