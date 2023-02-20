.class public final LX/NHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0n6;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/1Y5;

.field public A02:LX/2JA;

.field public A03:LX/NDd;

.field public A04:LX/1YD;

.field public A05:LX/1YG;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1Xg;

.field public final A08:LX/2Qy;

.field public final A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0A:LX/No7;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/1Xn;

.field public final A0G:LX/2m1;

.field public final A0H:LX/0qk;

.field public final A0I:LX/2u8;

.field public final A0J:LX/0n3;

.field public final A0K:LX/1Xi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/2uM;LX/2JA;LX/0qk;LX/2uJ;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/NDd;LX/No7;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/NHa;->A06:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v0, p10

    .line 7
    .line 8
    iput-object v0, p0, LX/NHa;->A0C:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v6, p6, LX/2uJ;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iput-object v6, p0, LX/NHa;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-object v0, p6, LX/2uJ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/2u8;

    .line 21
    .line 22
    iput-object v4, p0, LX/NHa;->A0I:LX/2u8;

    .line 23
    .line 24
    iget-object v7, p6, LX/2uJ;->A06:LX/1Xi;

    .line 25
    .line 26
    iput-object v7, p0, LX/NHa;->A0K:LX/1Xi;

    .line 27
    .line 28
    iget-object v0, p6, LX/2uJ;->A03:LX/2m1;

    .line 29
    .line 30
    iput-object v0, p0, LX/NHa;->A0G:LX/2m1;

    .line 31
    .line 32
    iget-object v0, p6, LX/2uJ;->A00:LX/1Xn;

    .line 33
    .line 34
    iput-object v0, p0, LX/NHa;->A0F:LX/1Xn;

    .line 35
    .line 36
    iget-object v0, p6, LX/2uJ;->A02:LX/2Qy;

    .line 37
    .line 38
    iput-object v0, p0, LX/NHa;->A08:LX/2Qy;

    .line 39
    .line 40
    iget-object v0, p6, LX/2uJ;->A01:LX/1Xg;

    .line 41
    .line 42
    iput-object v0, p0, LX/NHa;->A07:LX/1Xg;

    .line 43
    .line 44
    move-object v5, p7

    .line 45
    iput-object p7, p0, LX/NHa;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 46
    .line 47
    move-object v3, p4

    .line 48
    iput-object p4, p0, LX/NHa;->A02:LX/2JA;

    .line 49
    .line 50
    new-instance v0, LX/0n3;

    .line 51
    .line 52
    move-object v2, p3

    .line 53
    invoke-direct/range {v0 .. v7}, LX/0n3;-><init>(Landroid/content/Context;LX/2uM;LX/2JA;LX/2u8;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xi;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/NHa;->A0J:LX/0n3;

    .line 57
    .line 58
    iput-object p2, p0, LX/NHa;->A00:Landroid/os/Handler;

    .line 59
    .line 60
    move-object/from16 v0, p9

    .line 61
    .line 62
    iput-object v0, p0, LX/NHa;->A0A:LX/No7;

    .line 63
    .line 64
    move-object/from16 v0, p11

    .line 65
    .line 66
    iput-object v0, p0, LX/NHa;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    move-object/from16 v0, p12

    .line 69
    .line 70
    iput-object v0, p0, LX/NHa;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    move-object/from16 v0, p8

    .line 73
    .line 74
    iput-object v0, p0, LX/NHa;->A03:LX/NDd;

    .line 75
    .line 76
    iput-object p5, p0, LX/NHa;->A0H:LX/0qk;

    .line 77
    .line 78
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2IP;LX/NHa;)J
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p2, LX/NHa;->A01:LX/1Y5;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Y5;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0x4b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float v5, v0

    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float/2addr v5, v0

    .line 29
    iget-object v0, p1, LX/2IP;->A01:Ljava/util/List;

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2IB;

    .line 50
    .line 51
    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    long-to-float v0, v2

    .line 64
    cmpl-float v0, v5, v0

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 70
    .line 71
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_3
    iget-object v0, p2, LX/NHa;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 81
    .line 82
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0J:I

    .line 83
    .line 84
    int-to-long v5, v0

    .line 85
    iget-wide v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :cond_4
    long-to-int v0, v5

    .line 98
    int-to-long v0, v0

    .line 99
    return-wide v0
    .line 100
    .line 101
.end method


# virtual methods
.method public final A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/3Dz;
    .locals 3

    .line 0
    new-instance v2, LX/3Dz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3Dz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/3Dz;->A08(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput-object v0, v2, LX/3Dz;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_1
    iput-object v0, v2, LX/3Dz;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_2
    iput-boolean v0, v2, LX/3Dz;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/3Dz;->A06(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/3Dz;->A07(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/NHa;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 41
    .line 42
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0L:I

    .line 43
    .line 44
    iput v0, v2, LX/3Dz;->A00:I

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/3Dz;->A05(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, LX/3Dz;->A04()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0
    .line 64
.end method

.method public final AXe(LX/1YG;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/1YE;
    .locals 15

    .line 0
    iget-object v4, p0, LX/NHa;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v10, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/2tn;

    .line 3
    .line 4
    iget-boolean v0, v10, LX/2tn;->A1F:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-virtual {p0, v5}, LX/NHa;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/3Dz;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v11, p0, LX/NHa;->A0G:LX/2m1;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    new-instance v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 21
    .line 22
    move-object v12, v6

    .line 23
    invoke-direct/range {v9 .. v14}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/2tn;LX/2m1;LX/3Dz;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/NHa;->A0K:LX/1Xi;

    .line 27
    .line 28
    new-instance v12, LX/1Y5;

    .line 29
    .line 30
    invoke-direct {v12, v9, v0, v2}, LX/1Y5;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Xi;LX/MW7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/NHa;->A08:LX/2Qy;

    .line 40
    .line 41
    iget-object v0, v0, LX/2Qy;->A01:LX/2uG;

    .line 42
    .line 43
    new-instance v1, LX/1Y1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/1Y1;-><init>(LX/2uG;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    .line 49
    .line 50
    new-instance v7, LX/2uH;

    .line 51
    .line 52
    invoke-direct {v7, v1, v2, v0, v4}, LX/2uH;-><init>(LX/1Y2;LX/2uM;LX/2R1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v5, p0, LX/NHa;->A06:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v8, p0, LX/NHa;->A04:LX/1YD;

    .line 58
    .line 59
    new-instance v4, LX/1YD;

    .line 60
    .line 61
    move-object/from16 v10, p1

    .line 62
    .line 63
    invoke-direct/range {v4 .. v12}, LX/1YD;-><init>(Landroid/content/Context;LX/3Dz;LX/2uH;LX/1YD;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/2m1;LX/1Y6;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    move-object v7, v2

    .line 68
    goto :goto_0
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
.end method

.method public final AYz()LX/1Y6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NHa;->A01:LX/1Y5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aie()LX/1YD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NHa;->A04:LX/1YD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Au9(LX/Nom;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2fQ;
    .locals 43

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/NHa;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v30, -0x3e8

    .line 6
    .line 7
    int-to-long v0, v7

    .line 8
    const/16 v34, 0x1

    .line 9
    .line 10
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2h:Z

    .line 11
    .line 12
    move/from16 v18, v3

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    iget-wide v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:J

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v5, v3, v8

    .line 21
    .line 22
    if-gtz v5, :cond_0

    .line 23
    .line 24
    iget-object v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 25
    .line 26
    iget-wide v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    .line 27
    .line 28
    :cond_0
    long-to-int v5, v3

    .line 29
    move/from16 v17, v5

    .line 30
    .line 31
    iget-wide v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:J

    .line 32
    .line 33
    cmp-long v5, v3, v8

    .line 34
    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    iget-object v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 38
    .line 39
    iget-wide v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:J

    .line 40
    .line 41
    :cond_1
    long-to-int v15, v3

    .line 42
    iget v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Z:I

    .line 43
    .line 44
    iget v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0T:I

    .line 45
    .line 46
    iget v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0S:I

    .line 47
    .line 48
    iget v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0d:I

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, LX/Nom;->AN4()I

    .line 51
    .line 52
    .line 53
    move-result v26

    .line 54
    invoke-interface/range {p1 .. p1}, LX/Nom;->AN5()I

    .line 55
    .line 56
    .line 57
    move-result v27

    .line 58
    invoke-interface/range {p1 .. p1}, LX/Nom;->Bk6()Z

    .line 59
    .line 60
    .line 61
    move-result v38

    .line 62
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2X:Z

    .line 63
    .line 64
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1X:Z

    .line 65
    .line 66
    iget-object v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/2to;

    .line 67
    .line 68
    iget-object v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/1Sd;

    .line 69
    .line 70
    iget-object v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:LX/1Se;

    .line 71
    .line 72
    const/16 v28, 0x3

    .line 73
    .line 74
    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    .line 75
    .line 76
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 77
    .line 78
    iget v3, v3, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->maxAllowed503RetryCount:I

    .line 79
    .line 80
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3H:Z

    .line 81
    .line 82
    new-instance v16, LX/2fQ;

    .line 83
    .line 84
    move-wide/from16 v32, v0

    .line 85
    .line 86
    move/from16 v35, v18

    .line 87
    .line 88
    move/from16 v36, v34

    .line 89
    .line 90
    move/from16 v37, v7

    .line 91
    .line 92
    move/from16 v39, v10

    .line 93
    .line 94
    move/from16 v40, v9

    .line 95
    .line 96
    move/from16 v41, v4

    .line 97
    .line 98
    move/from16 v42, v2

    .line 99
    .line 100
    move/from16 v23, v13

    .line 101
    .line 102
    move/from16 v24, v12

    .line 103
    .line 104
    move/from16 v25, v11

    .line 105
    .line 106
    move/from16 v29, v3

    .line 107
    .line 108
    move-object/from16 v19, v8

    .line 109
    .line 110
    move/from16 v20, v17

    .line 111
    .line 112
    move/from16 v21, v15

    .line 113
    .line 114
    move/from16 v22, v14

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    move-object/from16 v18, v6

    .line 119
    .line 120
    invoke-direct/range {v16 .. v42}, LX/2fQ;-><init>(LX/1Se;LX/1Sd;LX/2to;IIIIIIIIIIJJZZZZZZZZZ)V

    .line 121
    .line 122
    .line 123
    return-object v16
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
.end method

.method public final B0s(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2tk;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/2fO;
    .locals 40

    .line 0
    const/16 v28, 0x0

    .line 1
    .line 2
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget v12, v0, LX/2tk;->A00:I

    .line 7
    .line 8
    iget v11, v0, LX/2tk;->A01:I

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    iget-boolean v10, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0p:Z

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v9, v0, LX/NHa;->A0G:LX/2m1;

    .line 17
    .line 18
    iget-object v5, v0, LX/NHa;->A0F:LX/1Xn;

    .line 19
    .line 20
    iget-object v14, v0, LX/NHa;->A0I:LX/2u8;

    .line 21
    .line 22
    const/16 v24, 0x1

    .line 23
    .line 24
    new-instance v31, LX/2fK;

    .line 25
    .line 26
    invoke-direct/range {v31 .. v31}, LX/2fK;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v7, v0, LX/NHa;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iget-object v15, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A13:LX/2tl;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    const/16 v19, 0x3e8

    .line 45
    .line 46
    const-wide/16 v0, 0x1770

    .line 47
    .line 48
    long-to-int v2, v0

    .line 49
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2HC;

    .line 52
    .line 53
    sget-object v0, LX/2HC;->A01:LX/2HC;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    :goto_0
    if-eqz v13, :cond_1

    .line 64
    .line 65
    iget v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    :goto_1
    new-instance v13, LX/2fI;

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v26, v4

    .line 74
    .line 75
    move/from16 v27, v4

    .line 76
    .line 77
    move/from16 v21, v2

    .line 78
    .line 79
    move/from16 v22, v0

    .line 80
    .line 81
    move/from16 v23, v1

    .line 82
    .line 83
    move/from16 v25, v4

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    move-object/from16 v17, v6

    .line 88
    .line 89
    invoke-direct/range {v13 .. v27}, LX/2fI;-><init>(LX/2u8;LX/2tl;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-nez v14, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_0
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 97
    .line 98
    .line 99
    const/16 v36, -0x1

    .line 100
    .line 101
    new-instance v25, LX/2fN;

    .line 102
    .line 103
    move-object/from16 v32, p3

    .line 104
    .line 105
    move-object/from16 v33, p4

    .line 106
    .line 107
    move/from16 v38, p5

    .line 108
    .line 109
    move-object/from16 v26, v5

    .line 110
    .line 111
    move-object/from16 v27, v13

    .line 112
    .line 113
    move-object/from16 v29, v9

    .line 114
    .line 115
    move-object/from16 v30, v14

    .line 116
    .line 117
    move/from16 v34, v12

    .line 118
    .line 119
    move/from16 v35, v11

    .line 120
    .line 121
    move/from16 v37, v10

    .line 122
    .line 123
    move/from16 v39, v4

    .line 124
    .line 125
    invoke-direct/range {v25 .. v39}, LX/2fN;-><init>(LX/1Xn;LX/2fI;LX/2u5;LX/2m1;LX/2u8;LX/2fK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v25

    .line 129
    :cond_1
    iget v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0K:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0L:I

    .line 133
    .line 134
    goto :goto_0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final B1a(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/Nom;
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2HC;

    .line 3
    .line 4
    sget-object v0, LX/2HC;->A01:LX/2HC;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, LX/NHa;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/NDb;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, LX/NDb;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/NHa;->A0G:LX/2m1;

    .line 21
    .line 22
    new-instance v0, LX/NDc;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2}, LX/NDc;-><init>(LX/2m1;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final B2m(LX/0qr;LX/0rP;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2gO;LX/0oC;LX/4go;LX/2IL;LX/343;LX/1YB;JZ)LX/2gj;
    .locals 69

    .line 2882708
    move-object/from16 v0, p0

    iget-object v5, v0, LX/NHa;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2882709
    iget-object v8, v0, LX/NHa;->A08:LX/2Qy;

    iget-object v13, v0, LX/NHa;->A0C:Ljava/util/Map;

    invoke-virtual {v8, v5, v13}, LX/2Qy;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 2882710
    move-object/from16 v3, p3

    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v11, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 2882711
    iget-object v1, v8, LX/2Qy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-virtual {v1, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mw3;

    .line 2882712
    instance-of v6, v2, LX/MIy;

    move-object/from16 v63, p6

    move-object/from16 v64, p7

    move-object/from16 v1, p8

    move-wide/from16 v34, p10

    if-eqz v6, :cond_15

    .line 2882713
    check-cast v2, LX/MIy;

    .line 2882714
    iget-boolean v6, v2, LX/Mw3;->A0L:Z

    if-eqz v6, :cond_13

    iget-object v7, v2, LX/Mw3;->A0K:Ljava/lang/Integer;

    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    if-ne v7, v6, :cond_0

    iget-object v6, v2, LX/Mw3;->A00:LX/No7;

    if-eqz v6, :cond_1

    :cond_0
    iget-object v7, v2, LX/Mw3;->A0K:Ljava/lang/Integer;

    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    if-ne v7, v6, :cond_13

    .line 2882715
    :cond_1
    const/4 v9, 0x0

    .line 2882716
    iput-boolean v9, v2, LX/Mw3;->A0L:Z

    .line 2882717
    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    move-object/from16 v65, v6

    invoke-static/range {v65 .. v65}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2882718
    iget-object v10, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 2882719
    iget-object v7, v2, LX/Mw3;->A09:LX/2JC;

    .line 2882720
    move-object/from16 v6, v65

    iput-object v6, v7, LX/2JC;->A0p:Ljava/lang/String;

    .line 2882721
    iput-object v10, v7, LX/2JC;->A0q:Ljava/lang/String;

    .line 2882722
    :cond_2
    :goto_0
    const/16 v24, 0x0

    .line 2882723
    iget-object v13, v0, LX/NHa;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v18, LX/2gP;

    move-object/from16 v6, v18

    invoke-direct {v6, v13, v11}, LX/2gP;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V

    .line 2882724
    iget-object v10, v0, LX/NHa;->A0J:LX/0n3;

    sget-object v38, LX/344;->A0A:LX/344;

    .line 2882725
    iget-object v7, v8, LX/2Qy;->A01:LX/2uG;

    .line 2882726
    iget-object v6, v0, LX/NHa;->A01:LX/1Y5;

    .line 2882727
    iget-object v8, v0, LX/NHa;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v20, v8

    iget-object v8, v0, LX/NHa;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v19, v8

    .line 2882728
    new-instance v57, LX/NIg;

    move-object/from16 v36, v57

    move-object/from16 v37, v7

    move-object/from16 v39, v3

    move-object/from16 v40, v10

    move-object/from16 v41, v1

    move-object/from16 v42, v6

    move-object/from16 v43, v20

    move-object/from16 v44, v8

    move-wide/from16 v45, v34

    invoke-direct/range {v36 .. v46}, LX/NIg;-><init>(LX/2uG;LX/344;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/0n3;LX/343;LX/1Y6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 2882729
    sget-object v38, LX/344;->A07:LX/344;

    .line 2882730
    new-instance v58, LX/NIg;

    move-object/from16 v36, v58

    move-object/from16 v42, v24

    invoke-direct/range {v36 .. v46}, LX/NIg;-><init>(LX/2uG;LX/344;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/0n3;LX/343;LX/1Y6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 2882731
    sget-object v38, LX/344;->A05:LX/344;

    .line 2882732
    new-instance v56, LX/NIg;

    move-object/from16 v36, v56

    move-object/from16 v42, v6

    invoke-direct/range {v36 .. v46}, LX/NIg;-><init>(LX/2uG;LX/344;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/0n3;LX/343;LX/1Y6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 2882733
    iget-object v7, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    new-instance v17, LX/2gS;

    move-object/from16 v6, v17

    invoke-direct {v6, v7}, LX/2gS;-><init>(Ljava/lang/String;)V

    .line 2882734
    const/16 v61, -0x1

    iget-object v7, v0, LX/NHa;->A0I:LX/2u8;

    const/4 v15, 0x1

    iget-object v6, v0, LX/NHa;->A0G:LX/2m1;

    move-object/from16 v68, v6

    iget-object v6, v0, LX/NHa;->A02:LX/2JA;

    move-object/from16 v22, v6

    new-instance v49, LX/2gT;

    invoke-direct/range {v49 .. v49}, LX/2gT;-><init>()V

    new-instance v48, LX/2gU;

    move-object/from16 v53, p1

    move-object/from16 v6, p2

    move-object/from16 v59, p9

    move-object/from16 v50, v18

    move-object/from16 v51, v68

    move-object/from16 v52, v22

    move-object/from16 v54, v6

    move-object/from16 v55, v7

    move-object/from16 v60, v17

    move/from16 v62, v15

    invoke-direct/range {v48 .. v62}, LX/2gU;-><init>(LX/2gT;LX/2gP;LX/2m1;LX/2JA;LX/0qr;LX/0rP;LX/2u8;LX/2gR;LX/2gR;LX/2gR;LX/1YB;LX/2gS;IZ)V

    if-eqz p2, :cond_3

    .line 2882735
    iput-boolean v15, v6, LX/0rP;->A00:Z

    .line 2882736
    :cond_3
    invoke-virtual {v0, v3}, LX/NHa;->B1a(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/Nom;

    move-result-object v6

    .line 2882737
    invoke-virtual {v0, v6, v3}, LX/NHa;->Au9(LX/Nom;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2fQ;

    move-result-object v45

    .line 2882738
    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    move-object/from16 v51, v6

    iget-object v7, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2HC;

    move-object/from16 v50, v6

    iget-boolean v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    move/from16 v49, v6

    iget-boolean v6, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    move/from16 v47, v6

    new-instance v23, LX/2di;

    move-object/from16 v25, v23

    move-object/from16 v26, v7

    move-object/from16 v27, v50

    move-object/from16 v28, v11

    move-object/from16 v29, v65

    move-object/from16 v30, v51

    move/from16 v31, v49

    move/from16 v32, v6

    invoke-direct/range {v25 .. v32}, LX/2di;-><init>(LX/2R1;LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v14, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    iget v12, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 2882739
    sget-object v6, LX/2uF;->A00:LX/2uF;

    .line 2882740
    invoke-virtual {v6}, LX/2uF;->A01()Ljava/lang/String;

    move-result-object v28

    sget-object v21, LX/344;->A08:LX/344;

    if-eqz p8, :cond_4

    iget-boolean v6, v1, LX/343;->A0O:Z

    const/16 v39, 0x1

    if-nez v6, :cond_5

    :cond_4
    const/16 v39, 0x0

    if-eqz p8, :cond_6

    :cond_5
    iget-boolean v6, v1, LX/343;->A0P:Z

    const/16 v40, 0x1

    if-nez v6, :cond_7

    :cond_6
    const/16 v40, 0x0

    if-eqz p8, :cond_8

    :cond_7
    iget-boolean v6, v1, LX/343;->A0Q:Z

    const/16 v41, 0x1

    if-nez v6, :cond_9

    :cond_8
    const/16 v41, 0x0

    if-eqz p8, :cond_a

    :cond_9
    iget-boolean v6, v1, LX/343;->A0L:Z

    const/16 v42, 0x1

    if-nez v6, :cond_b

    :cond_a
    const/16 v42, 0x0

    :cond_b
    iget-boolean v10, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2O:Z

    if-eqz p8, :cond_12

    .line 2882741
    iget-object v6, v1, LX/343;->A0K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 2882742
    if-lez v6, :cond_12

    .line 2882743
    invoke-static {v1}, LX/LlC;->A0F(LX/343;)LX/2IB;

    move-result-object v6

    .line 2882744
    iget-object v6, v6, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 2882745
    :goto_1
    const-string v16, ""

    iget-object v8, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    new-instance v6, LX/2JC;

    move-object/from16 v25, v24

    move-object/from16 v30, v8

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move/from16 v33, v12

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v43, v9

    move/from16 v44, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v16

    move-object/from16 v29, v7

    invoke-direct/range {v19 .. v44}, LX/2JC;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/344;LX/2JA;LX/2di;LX/1Xi;LX/1Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZZZZ)V

    .line 2882746
    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2z:Z

    .line 2882747
    iput-boolean v7, v6, LX/2JC;->A1A:Z

    .line 2882748
    new-instance v7, LX/NIn;

    invoke-direct {v7, v6}, LX/NIn;-><init>(LX/2JC;)V

    .line 2882749
    move-object/from16 v6, p5

    iput-object v7, v6, LX/0oC;->A01:LX/NIn;

    .line 2882750
    new-instance v46, LX/2gW;

    invoke-direct/range {v46 .. v46}, LX/2gW;-><init>()V

    .line 2882751
    iget-object v8, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    new-instance v6, LX/2di;

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v50

    move-object/from16 v28, v11

    move-object/from16 v29, v65

    move-object/from16 v30, v51

    move/from16 v31, v49

    move/from16 v32, v47

    invoke-direct/range {v25 .. v32}, LX/2di;-><init>(LX/2R1;LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2882752
    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    move/from16 v19, v8

    .line 2882753
    new-instance v14, LX/NIf;

    invoke-direct {v14, v6, v7}, LX/NIf;-><init>(LX/2di;LX/NIn;)V

    .line 2882754
    new-instance v47, LX/2gZ;

    invoke-direct/range {v47 .. v47}, LX/2gZ;-><init>()V

    .line 2882755
    if-eqz p8, :cond_11

    .line 2882756
    iget-object v8, v0, LX/NHa;->A06:Landroid/content/Context;

    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Y:Z

    new-instance v6, LX/NHY;

    invoke-direct {v6, v0, v11}, LX/NHY;-><init>(LX/NHa;Ljava/lang/String;)V

    .line 2882757
    move-object/from16 v65, v1

    move/from16 v66, v15

    move/from16 v67, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v6

    invoke-static/range {v61 .. v67}, LX/2Hi;->A01(Landroid/content/Context;LX/2IO;LX/4go;LX/2IL;LX/343;ZZ)LX/2IP;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 2882758
    iget-object v7, v6, LX/2IP;->A01:Ljava/util/List;

    if-nez v7, :cond_10

    const/16 v25, 0x0

    .line 2882759
    :goto_2
    iget-object v8, v6, LX/2IP;->A00:Ljava/util/List;

    if-nez v8, :cond_f

    const/16 v26, 0x0

    .line 2882760
    :goto_3
    if-lez v25, :cond_e

    .line 2882761
    iget-boolean v8, v1, LX/343;->A0Q:Z

    if-eqz v8, :cond_c

    .line 2882762
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2IB;

    .line 2882763
    instance-of v8, v7, LX/2gl;

    if-eqz v8, :cond_c

    .line 2882764
    check-cast v7, LX/2gl;

    .line 2882765
    const-wide/16 v10, -0x1

    invoke-virtual {v7, v10, v11}, LX/2gl;->BKO(J)I

    .line 2882766
    :cond_c
    :goto_4
    invoke-static {v3, v6, v0}, LX/NHa;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2IP;LX/NHa;)J

    move-result-wide v54

    .line 2882767
    invoke-static {v15}, LX/342;->A02(Z)V

    .line 2882768
    invoke-static/range {v19 .. v19}, LX/54P;->A1Q(I)Z

    move-result v56

    .line 2882769
    invoke-static {v15}, LX/342;->A02(Z)V

    .line 2882770
    iget-object v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A15:LX/1UI;

    if-eqz v7, :cond_d

    .line 2882771
    iget-boolean v11, v7, LX/1UI;->A00:Z

    .line 2882772
    iget-boolean v10, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1M:Z

    iget-boolean v8, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    new-instance v5, LX/2Hb;

    invoke-direct {v5, v11, v10, v8, v7}, LX/2Hb;-><init>(ZZZZ)V

    .line 2882773
    :goto_5
    invoke-static {v15}, LX/342;->A02(Z)V

    .line 2882774
    invoke-static {v15}, LX/342;->A02(Z)V

    .line 2882775
    iget-object v4, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 2882776
    new-instance v20, LX/2gb;

    move-object/from16 v40, v20

    move-object/from16 v41, v4

    move-object/from16 v42, v18

    move-object/from16 v43, v68

    move-object/from16 v44, v22

    move-object/from16 v49, v24

    move-object/from16 v50, v14

    move-object/from16 v51, v24

    move-object/from16 v52, v5

    move-object/from16 v53, v17

    invoke-direct/range {v40 .. v56}, LX/2gb;-><init>(Landroid/net/Uri;LX/2gP;LX/2m1;LX/2JA;LX/2fQ;LX/2gW;LX/2ga;LX/2gV;LX/343;LX/2gR;LX/2gY;LX/2Hd;LX/2gS;JZ)V

    .line 2882777
    invoke-static {v1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    move-result v33

    .line 2882778
    new-instance v4, LX/NHc;

    move-object/from16 v29, p4

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move-object/from16 v32, v20

    invoke-direct/range {v27 .. v33}, LX/NHc;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2gO;LX/2IP;LX/NHa;LX/2gb;Z)V

    .line 2882779
    iget-object v0, v2, LX/Mw3;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2882780
    iget-object v5, v2, LX/Mw3;->A0E:Ljava/lang/Object;

    monitor-enter v5

    goto/16 :goto_7

    .line 2882781
    :cond_d
    iget-boolean v8, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    new-instance v5, LX/2Hb;

    invoke-direct {v5, v8, v7}, LX/2Hb;-><init>(ZZ)V

    goto :goto_5

    .line 2882782
    :cond_e
    if-nez v25, :cond_c

    new-array v7, v15, [Ljava/lang/Object;

    .line 2882783
    aput-object v11, v7, v9

    const-string v10, "HeroExo2LiveInitHelper"

    const-string v8, "No valid video representation found for live video %s"

    .line 2882784
    invoke-static {v8, v10, v7}, LX/LlB;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2882785
    const-string v12, "MANIFEST"

    .line 2882786
    const-string v10, "NO_VALID_VIDEO_REPRESENTATION"

    const-string v8, "No valid video representation found for live video"

    new-instance v7, LX/3nt;

    invoke-direct {v7, v11, v12, v10, v8}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2882787
    invoke-virtual {v13, v7}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    goto/16 :goto_4

    .line 2882788
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v26

    goto/16 :goto_3

    .line 2882789
    :cond_10
    iget-object v7, v6, LX/2IP;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v25

    goto/16 :goto_2

    .line 2882790
    :cond_11
    const/4 v6, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto/16 :goto_4

    .line 2882791
    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 2882792
    :cond_13
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 2882793
    iget-object v12, v2, LX/MIy;->A01:LX/343;

    .line 2882794
    if-eqz v12, :cond_15

    if-eqz p8, :cond_14

    .line 2882795
    iget-wide v9, v1, LX/343;->A01:J

    iget-wide v6, v12, LX/343;->A01:J

    cmp-long v2, v9, v6

    if-gez v2, :cond_15

    :cond_14
    new-array v7, v14, [Ljava/lang/Object;

    .line 2882796
    aput-object v11, v7, v15

    const-string v6, "HeroExo2LiveInitHelper"

    const-string v2, "Creating new fetcher with existing manifest from prev fetcher: %s"

    invoke-static {v6, v2, v7}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    move-object v12, v1

    if-eqz p8, :cond_17

    .line 2882797
    :goto_6
    iget-object v6, v0, LX/NHa;->A01:LX/1Y5;

    .line 2882798
    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    if-eqz v2, :cond_16

    .line 2882799
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2882800
    :cond_16
    invoke-static {v6, v5}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2882801
    :cond_17
    const/4 v9, 0x0

    .line 2882802
    iget-object v2, v0, LX/NHa;->A06:Landroid/content/Context;

    move-object/from16 v26, v2

    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Y:Z

    const/4 v6, 0x1

    new-instance v2, Lcom/facebook/redex/IDxWCallbackShape209S0200000_7_I1;

    invoke-direct {v2, v3, v6, v0}, Lcom/facebook/redex/IDxWCallbackShape209S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2882803
    move-object/from16 v14, v26

    move-object v15, v2

    move-object/from16 v16, v63

    move-object/from16 v17, v64

    move-object/from16 v18, v12

    move/from16 v19, v9

    move/from16 v20, v7

    invoke-static/range {v14 .. v20}, LX/2Hi;->A01(Landroid/content/Context;LX/2IO;LX/4go;LX/2IL;LX/343;ZZ)LX/2IP;

    move-result-object v14

    .line 2882804
    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/NHa;->A00:Landroid/os/Handler;

    move-object/from16 v24, v2

    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    move-object/from16 v65, v2

    iget-object v15, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    iget-object v10, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    iget-object v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2HC;

    iget-boolean v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    new-instance v43, LX/2di;

    move-object/from16 v16, v43

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v65

    move-object/from16 v21, v15

    move/from16 v22, v6

    move/from16 v23, v2

    invoke-direct/range {v16 .. v23}, LX/2di;-><init>(LX/2R1;LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2882805
    iget-object v2, v8, LX/2Qy;->A02:LX/2R0;

    move-object/from16 v19, v2

    .line 2882806
    iget-object v2, v0, LX/NHa;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v18, v2

    .line 2882807
    iget-object v2, v8, LX/2Qy;->A01:LX/2uG;

    move-object/from16 v17, v2

    .line 2882808
    iget-object v2, v0, LX/NHa;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v16, v2

    iget-object v15, v0, LX/NHa;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2882809
    invoke-static {v3, v14, v0}, LX/NHa;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2IP;LX/NHa;)J

    move-result-wide v6

    long-to-int v10, v6

    iget-object v6, v0, LX/NHa;->A07:LX/1Xg;

    const-string v47, ""

    new-instance v2, LX/MIy;

    move-object/from16 v36, v2

    move-object/from16 v37, v26

    move-object/from16 v38, v25

    move-object/from16 v39, v24

    move-object/from16 v40, v17

    move-object/from16 v41, v6

    move-object/from16 v42, v18

    move-object/from16 v44, v19

    move-object/from16 v45, v5

    move-object/from16 v46, v12

    move-object/from16 v48, v13

    move-object/from16 v49, v16

    move-object/from16 v50, v15

    move/from16 v51, v10

    move-wide/from16 v52, v34

    move/from16 v54, v9

    move/from16 v55, v9

    invoke-direct/range {v36 .. v55}, LX/MIy;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/2uG;LX/1Xg;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2di;LX/2R0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/343;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZ)V

    .line 2882810
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/LruCache;

    invoke-virtual {v6, v11, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882811
    iput-boolean v9, v2, LX/Mw3;->A0L:Z

    goto/16 :goto_0

    .line 2882812
    :goto_7
    :try_start_0
    iget-object v3, v2, LX/Mw3;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_18

    .line 2882813
    iput-object v4, v2, LX/Mw3;->A00:LX/No7;

    .line 2882814
    monitor-exit v5

    goto :goto_8

    .line 2882815
    :cond_18
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2882816
    iget-object v3, v2, LX/Mw3;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1b

    .line 2882817
    iget-object v0, v2, LX/MIy;->A01:LX/343;

    invoke-interface {v4, v0}, LX/No7;->Ch9(Ljava/lang/Object;)V

    .line 2882818
    :goto_8
    sget-object v21, LX/006;->A0C:Ljava/lang/Integer;

    if-nez p8, :cond_1a

    const-wide/16 v11, 0x0

    .line 2882819
    const-wide/16 v9, 0x0

    .line 2882820
    const-wide/16 v7, 0x0

    .line 2882821
    const-wide/16 v3, 0x0

    .line 2882822
    const-wide/16 v35, 0x0

    .line 2882823
    const/4 v14, 0x0

    .line 2882824
    const/4 v13, 0x0

    .line 2882825
    :goto_9
    invoke-static {v6}, LX/0lL;->A02(LX/2IP;)Ljava/lang/String;

    move-result-object v22

    if-nez p8, :cond_19

    move-object/from16 v24, v16

    .line 2882826
    const/4 v6, 0x0

    .line 2882827
    const/4 v5, 0x1

    .line 2882828
    :goto_a
    new-instance v18, LX/2gj;

    move-object/from16 v19, v2

    move-object/from16 v23, v24

    move-object/from16 v24, v16

    move-wide/from16 v27, v11

    move-wide/from16 v29, v9

    move-wide/from16 v31, v7

    move-wide/from16 v33, v3

    move/from16 v37, v14

    move/from16 v38, v13

    move/from16 v39, v6

    move/from16 v40, v5

    invoke-direct/range {v18 .. v40}, LX/2gj;-><init>(LX/MIy;LX/2gd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    return-object v18

    .line 2882829
    :cond_19
    iget-boolean v6, v1, LX/343;->A0Q:Z

    .line 2882830
    iget-boolean v5, v1, LX/343;->A0L:Z

    .line 2882831
    iget-object v0, v1, LX/343;->A0I:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_a

    .line 2882832
    :cond_1a
    iget-wide v11, v1, LX/343;->A08:J

    .line 2882833
    iget-wide v9, v1, LX/343;->A05:J

    .line 2882834
    iget-wide v7, v1, LX/343;->A03:J

    .line 2882835
    iget-wide v3, v1, LX/343;->A06:J

    .line 2882836
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v35

    .line 2882837
    iget-boolean v14, v1, LX/343;->A0M:Z

    .line 2882838
    iget-boolean v13, v1, LX/343;->A0P:Z

    goto :goto_9

    .line 2882839
    :cond_1b
    iput-object v4, v2, LX/Mw3;->A00:LX/No7;

    .line 2882840
    invoke-virtual {v2, v9}, LX/Mw3;->A02(Z)V

    goto :goto_8

    .line 2882841
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BXM(LX/1YG;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/343;)LX/1YE;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-virtual {p0, v1}, LX/NHa;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/3Dz;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    iput-object v7, p0, LX/NHa;->A05:LX/1YG;

    .line 9
    .line 10
    iget-object v0, p0, LX/NHa;->A08:LX/2Qy;

    .line 11
    .line 12
    iget-object v0, v0, LX/2Qy;->A01:LX/2uG;

    .line 13
    .line 14
    new-instance v2, LX/1Y1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/1Y1;-><init>(LX/2uG;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    .line 20
    .line 21
    iget-object v0, p0, LX/NHa;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v4, LX/2uH;

    .line 25
    .line 26
    invoke-direct {v4, v2, v5, v1, v0}, LX/2uH;-><init>(LX/1Y2;LX/2uM;LX/2R1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/2tn;

    .line 30
    .line 31
    iget-object v8, p0, LX/NHa;->A0G:LX/2m1;

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    new-instance v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 36
    .line 37
    move-object v9, v6

    .line 38
    move-object v11, v8

    .line 39
    move-object v12, v3

    .line 40
    invoke-direct/range {v9 .. v14}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/2tn;LX/2m1;LX/3Dz;ZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, LX/NHa;->A01:LX/1Y5;

    .line 44
    .line 45
    iget-object v1, p0, LX/NHa;->A0K:LX/1Xi;

    .line 46
    .line 47
    new-instance v0, LX/1Y5;

    .line 48
    .line 49
    invoke-direct {v0, v6, v1, v5}, LX/1Y5;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Xi;LX/MW7;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/NHa;->A01:LX/1Y5;

    .line 53
    .line 54
    new-instance v9, LX/1Y5;

    .line 55
    .line 56
    invoke-direct {v9, v6, v1, v5}, LX/1Y5;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Xi;LX/MW7;)V

    .line 57
    .line 58
    .line 59
    iput-object v9, p0, LX/NHa;->A01:LX/1Y5;

    .line 60
    .line 61
    iget-object v2, p0, LX/NHa;->A06:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v1, LX/1YD;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v9}, LX/1YD;-><init>(Landroid/content/Context;LX/3Dz;LX/2uH;LX/1YD;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/2m1;LX/1Y6;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/NHa;->A04:LX/1YD;

    .line 69
    .line 70
    return-object v1
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
.end method
