.class public final LX/GsJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaMetadataRetriever;

.field public A01:LX/I5c;

.field public A02:[D

.field public A03:[D

.field public A04:LX/Gtq;

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:Landroid/util/LruCache;

.field public final A0C:Landroid/util/LruCache;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Gtq;Ljava/lang/String;IIIJ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GsJ;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0xa

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    long-to-int v2, v0

    .line 21
    const/4 v3, 0x1

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxLCacheShape12S0100000_5_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/redex/IDxLCacheShape12S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GsJ;->A0B:Landroid/util/LruCache;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxLCacheShape12S0100000_5_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxLCacheShape12S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GsJ;->A0C:Landroid/util/LruCache;

    .line 36
    .line 37
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    move v4, v3

    .line 49
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/GsJ;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    iput-object p2, p0, LX/GsJ;->A04:LX/Gtq;

    .line 55
    .line 56
    iput p4, p0, LX/GsJ;->A09:I

    .line 57
    .line 58
    iput p5, p0, LX/GsJ;->A08:I

    .line 59
    .line 60
    iput p6, p0, LX/GsJ;->A05:I

    .line 61
    .line 62
    iput-object p3, p0, LX/GsJ;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    move-wide/from16 v0, p7

    .line 65
    .line 66
    iput-wide v0, p0, LX/GsJ;->A0A:J

    .line 67
    .line 68
    iput-object p1, p0, LX/GsJ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/GsJ;->A00:Landroid/media/MediaMetadataRetriever;

    .line 76
    .line 77
    invoke-static {p3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :try_start_0
    iget-object v0, p0, LX/GsJ;->A00:Landroid/media/MediaMetadataRetriever;

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/GsJ;->A00:Landroid/media/MediaMetadataRetriever;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :catch_1
    move-exception v1

    .line 103
    new-instance v0, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catch_2
    move-exception v1

    .line 110
    const-string v0, "Invalid input file"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A00(J)Landroid/graphics/Bitmap;
    .locals 13

    .line 0
    iget-object v5, p0, LX/GsJ;->A0B:Landroid/util/LruCache;

    .line 1
    .line 2
    move-wide v8, p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    const-string v3, "Failed to retrieve bitmap"

    .line 20
    .line 21
    const-string v2, "VideoFrameThumbnailsGenerator"

    .line 22
    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/GsJ;->A04:LX/Gtq;

    .line 26
    .line 27
    iget v1, v0, LX/Gtq;->A00:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v7, p0, LX/GsJ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v7}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-wide v0, 0x810bc000091a51L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v7, p0, LX/GsJ;->A00:Landroid/media/MediaMetadataRetriever;

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    iget v11, p0, LX/GsJ;->A09:I

    .line 53
    .line 54
    iget v12, p0, LX/GsJ;->A08:I

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v5, v4, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v6

    .line 66
    :cond_1
    iget-object v1, p0, LX/GsJ;->A00:Landroid/media/MediaMetadataRetriever;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, LX/GsJ;->A04:LX/Gtq;

    .line 76
    .line 77
    iget v2, p0, LX/GsJ;->A09:I

    .line 78
    .line 79
    iget v0, p0, LX/GsJ;->A08:I

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    div-int/2addr v1, v0

    .line 91
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-int/2addr v0, v2

    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_1
    const/4 v2, 0x1

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    :cond_2
    iget v1, v3, LX/Gtq;->A00:I

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v7, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 118
    .line 119
    .line 120
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    :try_start_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 123
    .line 124
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v1

    .line 131
    :goto_3
    const-string v0, "getCroppedBitmap().getCameraInfo() failed"

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move v8, v3

    .line 137
    :cond_4
    const/4 v2, 0x0

    .line 138
    goto :goto_5

    .line 139
    :goto_4
    const/4 v8, 0x1

    .line 140
    :cond_5
    move v2, v8

    .line 141
    move v8, v3

    .line 142
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    div-int/2addr v1, v7

    .line 147
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    div-int/2addr v0, v7

    .line 152
    invoke-static {v6, v1, v0, v8, v2}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-static {v2, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v6
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GsJ;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/GsJ;->A06:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GsJ;->A01:LX/I5c;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GsJ;->A02:[D

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/I5c;->Ckz([D)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/GsJ;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p0, LX/GsJ;->A0A:J

    .line 19
    .line 20
    new-instance v1, LX/Fi5;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, LX/Fi5;-><init>(LX/GsJ;Ljava/io/File;J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GsJ;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/GsJ;->A02:[D

    .line 7
    .line 8
    iput-object v1, p0, LX/GsJ;->A01:LX/I5c;

    .line 9
    .line 10
    iput-object v1, p0, LX/GsJ;->A03:[D

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/GsJ;->A00:Landroid/media/MediaMetadataRetriever;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iget-object v0, p0, LX/GsJ;->A06:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GsJ;->A0B:Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GsJ;->A0C:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A04(LX/GZu;)V
    .locals 4

    .line 0
    iget v3, p1, LX/GZu;->A04:I

    .line 1
    .line 2
    iget v2, p1, LX/GZu;->A02:I

    .line 3
    .line 4
    if-ge v3, v2, :cond_0

    .line 5
    .line 6
    :goto_0
    if-gt v3, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/GsJ;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v0, LX/Ho6;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v3}, LX/Ho6;-><init>(LX/GZu;LX/GsJ;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/GsJ;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    new-instance v0, LX/Ho6;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, v2}, LX/Ho6;-><init>(LX/GZu;LX/GsJ;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method
