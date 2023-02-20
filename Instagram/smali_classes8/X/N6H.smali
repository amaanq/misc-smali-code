.class public final LX/N6H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/media/MediaFormat;

.field public A06:Landroid/media/MediaFormat;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:J

.field public final A0A:LX/0LR;

.field public final A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

.field public final A0C:LX/MnN;

.field public final A0D:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

.field public volatile A0E:J

.field public volatile A0F:Ljava/io/File;

.field public volatile A0G:Ljava/lang/Exception;

.field public volatile A0H:Ljava/lang/Integer;

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/0LR;Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;LX/MnN;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/N6H;->A0A:LX/0LR;

    .line 8
    .line 9
    iput-object p4, p0, LX/N6H;->A0D:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    .line 10
    .line 11
    iput-object p3, p0, LX/N6H;->A0C:LX/MnN;

    .line 12
    .line 13
    iput-object p2, p0, LX/N6H;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, LX/N6H;->A01:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/N6H;->A04:J

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/N6H;->A0H:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(LX/N6H;)V
    .locals 11

    .line 0
    iget-wide v1, p0, LX/N6H;->A02:J

    .line 1
    .line 2
    const-wide/16 v9, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v9

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/N6H;->A0K:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/N6H;->A0F:Ljava/io/File;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/N6H;->A0A:LX/0LR;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0LR;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-wide v1, p0, LX/N6H;->A09:J

    .line 23
    .line 24
    cmp-long v0, v1, v9

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, LX/N6H;->A00:I

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    sub-long v3, v5, v1

    .line 33
    .line 34
    mul-int/lit16 v0, v0, 0x3e8

    .line 35
    .line 36
    int-to-long v1, v0

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iput-wide v5, p0, LX/N6H;->A09:J

    .line 43
    .line 44
    iget-object v1, p0, LX/N6H;->A0F:Ljava/io/File;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v1, p0, LX/N6H;->A02:J

    .line 63
    .line 64
    const/16 v0, 0x400

    .line 65
    .line 66
    int-to-long v3, v0

    .line 67
    mul-long/2addr v1, v3

    .line 68
    mul-long/2addr v1, v3

    .line 69
    cmp-long v0, v7, v1

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-wide v1, p0, LX/N6H;->A03:J

    .line 74
    .line 75
    cmp-long v0, v1, v9

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    mul-long/2addr v1, v3

    .line 80
    mul-long/2addr v1, v3

    .line 81
    cmp-long v0, v5, v1

    .line 82
    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "exceedMaxDvrFileSize size:%d"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/MVF;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/MVF;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "lowDiskSpace size:%d, space:%d"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/MVE;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/MVE;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
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
.end method

.method public static final declared-synchronized A01(LX/N6H;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-class v5, LX/N6H;

    .line 2
    .line 3
    const-string v4, "Muxing failed due to exception %s: %s"

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v3, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, v3, v2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4, v1, v3}, LX/N85;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, LX/N6H;->A0K:Z

    .line 32
    .line 33
    iput-object p1, p0, LX/N6H;->A0G:Ljava/lang/Exception;

    .line 34
    .line 35
    iget-object v0, p0, LX/N6H;->A0F:Ljava/io/File;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v1, p0, LX/N6H;->A0F:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public static final declared-synchronized A02(LX/N6H;LX/Ml7;Z)Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/N6H;->A0K:Z

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v9

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/N6H;->A0J:Z

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/Ml7;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v9, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :cond_1
    :try_start_2
    iget-boolean v0, p0, LX/N6H;->A0M:Z

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    :cond_3
    iput-boolean v0, p0, LX/N6H;->A0M:Z

    .line 34
    .line 35
    iget-boolean v0, p0, LX/N6H;->A0I:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p2, :cond_5

    .line 41
    .line 42
    :cond_4
    const/4 v0, 0x1

    .line 43
    :cond_5
    iput-boolean v0, p0, LX/N6H;->A0I:Z

    .line 44
    .line 45
    iget-boolean v0, p0, LX/N6H;->A0J:Z

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    iget-boolean v0, p0, LX/N6H;->A0M:Z

    .line 50
    .line 51
    if-eqz v0, :cond_f

    .line 52
    .line 53
    iget-boolean v0, p0, LX/N6H;->A0I:Z

    .line 54
    .line 55
    if-eqz v0, :cond_f

    .line 56
    .line 57
    iget-object v0, p0, LX/N6H;->A0A:LX/0LR;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0LR;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v0, p0, LX/N6H;->A0E:J

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long v2, v0, v7

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    iput-wide v3, p0, LX/N6H;->A0E:J

    .line 72
    .line 73
    :cond_6
    if-nez v9, :cond_7

    .line 74
    .line 75
    iget-boolean v0, p0, LX/N6H;->A0L:Z

    .line 76
    .line 77
    if-nez v0, :cond_f

    .line 78
    .line 79
    if-eqz p2, :cond_f

    .line 80
    .line 81
    iput-boolean v5, p0, LX/N6H;->A0L:Z

    .line 82
    .line 83
    iget-object v0, p0, LX/N6H;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->requestRestartVideoEncoder()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_7
    iput-boolean v6, p0, LX/N6H;->A0L:Z

    .line 91
    .line 92
    iget-wide v1, p0, LX/N6H;->A0E:J

    .line 93
    .line 94
    cmp-long v0, v1, v7

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-wide v0, p0, LX/N6H;->A0E:J

    .line 99
    .line 100
    sub-long v7, v3, v0

    .line 101
    .line 102
    const-wide/16 v1, 0xbb8

    .line 103
    .line 104
    cmp-long v0, v7, v1

    .line 105
    .line 106
    if-lez v0, :cond_8

    .line 107
    .line 108
    const-string v2, "Frame/sample drop too high since a/v sync start:%d now:%d"

    .line 109
    .line 110
    iget-wide v0, p0, LX/N6H;->A0E:J

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/MVD;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/MVD;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_8
    :try_start_3
    iget-object v2, p0, LX/N6H;->A0C:LX/MnN;

    .line 134
    .line 135
    iget-object v0, p0, LX/N6H;->A0F:Ljava/io/File;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/media/MediaMuxer;

    .line 147
    .line 148
    invoke-direct {v1, v0, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v2, LX/MnN;->A02:Landroid/media/MediaMuxer;

    .line 152
    .line 153
    iget-object v0, p0, LX/N6H;->A06:Landroid/media/MediaFormat;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v2, LX/MnN;->A01:I

    .line 162
    .line 163
    iget-object v0, v2, LX/MnN;->A02:Landroid/media/MediaMuxer;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/N6H;->A05:Landroid/media/MediaFormat;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget-object v0, v2, LX/MnN;->A02:Landroid/media/MediaMuxer;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v2, LX/MnN;->A00:I

    .line 183
    .line 184
    iget-object v0, v2, LX/MnN;->A02:Landroid/media/MediaMuxer;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 189
    .line 190
    .line 191
    iput-boolean v5, p0, LX/N6H;->A0J:Z

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    const-string v0, "Required value was null."

    .line 195
    .line 196
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_0

    .line 201
    :cond_a
    const-string v0, "Required value was null."

    .line 202
    .line 203
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_0

    .line 208
    :cond_b
    const-string v0, "Required value was null."

    .line 209
    .line 210
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_0

    .line 215
    :cond_c
    const-string v0, "Required value was null."

    .line 216
    .line 217
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_0

    .line 222
    :cond_d
    const-string v0, "Required value was null."

    .line 223
    .line 224
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_0

    .line 231
    :cond_e
    :try_start_4
    const-string v0, "Required value was null."

    .line 232
    .line 233
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :try_start_5
    throw v0

    .line 240
    :cond_f
    :goto_1
    iget-boolean v0, p0, LX/N6H;->A0J:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    .line 242
    monitor-exit p0

    .line 243
    return v0

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    monitor-exit p0

    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
