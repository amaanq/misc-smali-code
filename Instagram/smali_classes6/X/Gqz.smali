.class public final LX/Gqz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/view/Surface;

.field public A03:LX/I6n;

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:Landroid/media/MediaFormat;

.field public final A08:Landroid/os/Handler;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/GbT;

.field public final A0B:LX/Gh0;

.field public final A0C:LX/Gil;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/concurrent/CountDownLatch;

.field public final A0G:LX/15e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;LX/GbT;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/Gqz;->A0D:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/Gqz;->A0A:LX/GbT;

    .line 7
    .line 8
    iput-object p1, p0, LX/Gqz;->A08:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, LX/Gqz;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const v1, 0x15f90

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Gil;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Gil;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Gqz;->A0C:LX/Gil;

    .line 22
    .line 23
    new-instance v0, LX/Gh0;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Gh0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gqz;->A0B:LX/Gh0;

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gqz;->A0E:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Gqz;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    sget-object v0, LX/15I;->A00:LX/15I;

    .line 44
    .line 45
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gqz;->A0G:LX/15e;

    .line 50
    .line 51
    const/16 v4, 0x1e

    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, LX/Gqz;->A0D:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/GXM;

    .line 71
    .line 72
    new-instance v6, Landroid/media/MediaExtractor;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LX/GXM;->A02:LX/4Qs;

    .line 78
    .line 79
    iget-object v0, v0, LX/4Qs;->A0h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    if-ge v3, v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/F0V;->A0p(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const-string v0, "video/"

    .line 105
    .line 106
    invoke-static {v1, v0, v8}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v1, "frame-rate"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    :cond_0
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    if-nez v7, :cond_3

    .line 136
    .line 137
    const/16 v7, 0x1e

    .line 138
    .line 139
    :cond_3
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-string v0, "MultipleVideoMerger"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    const-wide/32 v2, 0xf4240

    .line 151
    .line 152
    .line 153
    int-to-long v0, v4

    .line 154
    div-long/2addr v2, v0

    .line 155
    iput-wide v2, p0, LX/Gqz;->A06:J

    .line 156
    .line 157
    iget-object v3, p0, LX/Gqz;->A0A:LX/GbT;

    .line 158
    .line 159
    iget v2, v3, LX/GbT;->A05:I

    .line 160
    .line 161
    iget v1, v3, LX/GbT;->A02:I

    .line 162
    .line 163
    const-string v0, "video/avc"

    .line 164
    .line 165
    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "bitrate"

    .line 173
    .line 174
    const v0, 0x989680

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "frame-rate"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v1, "color-format"

    .line 186
    .line 187
    const v0, 0x7f000789

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "i-frame-interval"

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    iget v1, v3, LX/GbT;->A04:I

    .line 200
    .line 201
    const-string v0, "profile"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iget v1, v3, LX/GbT;->A03:I

    .line 207
    .line 208
    const-string v0, "level"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, LX/Gqz;->A07:Landroid/media/MediaFormat;

    .line 214
    .line 215
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Gqz;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Gqz;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-class v6, LX/Gqz;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/Gqz;->A03:LX/I6n;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "audioMerger"

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-interface {v0}, LX/I6n;->cancel()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Gqz;->A0E:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/Gbk;

    .line 50
    .line 51
    iget-object v0, v4, LX/Gbk;->A04:Landroid/media/MediaCodec;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/Gbk;->A07:LX/Gg8;

    .line 60
    .line 61
    iget v0, v1, LX/Gg8;->A02:I

    .line 62
    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, LX/Gg8;->A09:[I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/Gbk;->A06:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, LX/Gqz;->A01:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    const-string v1, "videoEncoder"

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Gqz;->A01:Landroid/media/MediaCodec;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Gqz;->A0C:LX/Gil;

    .line 100
    .line 101
    iget-boolean v0, v1, LX/Gil;->A03:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, LX/Gil;->A03:Z

    .line 107
    .line 108
    iget-object v0, v1, LX/Gil;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, LX/Gqz;->A0B:LX/Gh0;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Gh0;->A00()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
