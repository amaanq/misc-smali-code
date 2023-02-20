.class public final LX/36E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0b:[LX/0op;


# instance fields
.field public A00:F

.field public A01:LX/0qr;

.field public A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A04:LX/MIy;

.field public A05:LX/2g4;

.field public A06:LX/0n6;

.field public A07:LX/0lL;

.field public A08:LX/2fb;

.field public A09:LX/2fO;

.field public A0A:LX/36F;

.field public A0B:LX/2gd;

.field public A0C:LX/343;

.field public A0D:LX/2fW;

.field public A0E:[LX/0jh;

.field public A0F:LX/2uM;

.field public A0G:LX/2JA;

.field public A0H:LX/0pU;

.field public A0I:LX/2g9;

.field public A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/0sL;

.field public final A0N:LX/36D;

.field public final A0O:LX/0oC;

.field public final A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0Q:Ljava/util/List;

.field public final A0R:LX/0qk;

.field public final A0S:LX/2uJ;

.field public final A0T:LX/Mst;

.field public final A0U:LX/NDd;

.field public final A0V:LX/2tk;

.field public final A0W:LX/0op;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/0op;

    .line 2
    .line 3
    sget-object v1, LX/0op;->A02:LX/0op;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/0op;->A05:LX/0op;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/0op;->A06:LX/0op;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sput-object v2, LX/36E;->A0b:[LX/0op;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/2uM;LX/2JA;LX/0qk;LX/0qr;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2uJ;LX/0sL;LX/36D;LX/0pU;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/2tk;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/36E;->A0Q:Ljava/util/List;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, LX/36E;->A00:F

    .line 13
    .line 14
    sget-object v0, LX/36F;->A05:LX/36F;

    .line 15
    .line 16
    iput-object v0, p0, LX/36E;->A0A:LX/36F;

    .line 17
    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    iput-object v1, p0, LX/36E;->A0S:LX/2uJ;

    .line 21
    .line 22
    move-object/from16 v5, p10

    .line 23
    .line 24
    iput-object v5, p0, LX/36E;->A0N:LX/36D;

    .line 25
    .line 26
    iget-object v2, v1, LX/2uJ;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iput-object v2, p0, LX/36E;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    .line 30
    iput-object p1, p0, LX/36E;->A0K:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, LX/36E;->A0L:Landroid/os/Handler;

    .line 33
    .line 34
    move-object/from16 v0, p18

    .line 35
    .line 36
    iput-object v0, p0, LX/36E;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    iput-object p3, p0, LX/36E;->A0F:LX/2uM;

    .line 39
    .line 40
    move-object/from16 v0, p14

    .line 41
    .line 42
    iput-object v0, p0, LX/36E;->A0X:Ljava/util/Map;

    .line 43
    .line 44
    move-object/from16 v0, p12

    .line 45
    .line 46
    iput-object v0, p0, LX/36E;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 47
    .line 48
    move-object/from16 v0, p6

    .line 49
    .line 50
    iput-object v0, p0, LX/36E;->A01:LX/0qr;

    .line 51
    .line 52
    iput-object p5, p0, LX/36E;->A0R:LX/0qk;

    .line 53
    .line 54
    iput-object p4, p0, LX/36E;->A0G:LX/2JA;

    .line 55
    .line 56
    move-object/from16 v0, p11

    .line 57
    .line 58
    iput-object v0, p0, LX/36E;->A0H:LX/0pU;

    .line 59
    .line 60
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2h:Z

    .line 61
    .line 62
    move-object/from16 v8, p7

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, LX/2uJ;->A02:LX/2Qy;

    .line 73
    .line 74
    iget-object v0, v0, LX/2Qy;->A01:LX/2uG;

    .line 75
    .line 76
    new-instance v6, LX/1Y1;

    .line 77
    .line 78
    invoke-direct {v6, v0}, LX/1Y1;-><init>(LX/2uG;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LX/Mst;

    .line 82
    .line 83
    invoke-direct {v4}, LX/Mst;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LX/36E;->A0T:LX/Mst;

    .line 87
    .line 88
    iget-object v3, p0, LX/36E;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 89
    .line 90
    iget-object v0, v5, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 91
    .line 92
    new-instance v1, LX/NDd;

    .line 93
    .line 94
    invoke-direct {v1, v6, v3, v0, v4}, LX/NDd;-><init>(LX/1Y2;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;LX/Mst;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-object v1, p0, LX/36E;->A0U:LX/NDd;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    new-instance v0, LX/0oC;

    .line 101
    .line 102
    invoke-direct {v0, v5, v4, v1, v2}, LX/0oC;-><init>(LX/36D;LX/Mst;LX/NDd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/36E;->A0O:LX/0oC;

    .line 106
    .line 107
    move-object/from16 v0, p15

    .line 108
    .line 109
    iput-object v0, p0, LX/36E;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    move-object/from16 v0, p17

    .line 112
    .line 113
    iput-object v0, p0, LX/36E;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {p0, v8}, LX/36E;->A0B(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, LX/36E;->A0C:LX/343;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const/4 v1, 0x0

    .line 123
    move-object v4, v1

    .line 124
    iput-object v1, p0, LX/36E;->A0T:LX/Mst;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    :try_start_0
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v8, v2}, LX/0lL;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/343;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/36E;->A0C:LX/343;

    .line 138
    .line 139
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2dc; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v9

    .line 141
    iget-object v6, p0, LX/36E;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 142
    .line 143
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 144
    .line 145
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "MANIFEST"

    .line 148
    .line 149
    const-string v2, "MANIFEST_PARSE_ERROR"

    .line 150
    .line 151
    const-string v1, "Exception: "

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/3nt;

    .line 162
    .line 163
    invoke-direct {v0, v4, v3, v2, v1}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_2
    iget-object v1, p0, LX/36E;->A07:LX/0lL;

    .line 170
    .line 171
    iget-object v0, p0, LX/36E;->A0C:LX/343;

    .line 172
    .line 173
    invoke-virtual {v1, v8, v5, v0}, LX/0lL;->A05(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/36D;LX/343;)[LX/0jh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/36E;->A0E:[LX/0jh;

    .line 178
    .line 179
    move-object/from16 v0, p13

    .line 180
    .line 181
    iput-object v0, p0, LX/36E;->A0V:LX/2tk;

    .line 182
    .line 183
    move-object/from16 v0, p16

    .line 184
    .line 185
    iput-object v0, p0, LX/36E;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    move-object/from16 v0, p9

    .line 188
    .line 189
    iput-object v0, p0, LX/36E;->A0M:LX/0sL;

    .line 190
    .line 191
    invoke-static {v8, p0, v7}, LX/36E;->A02(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/36E;Z)V

    .line 192
    .line 193
    .line 194
    const-wide/32 v3, 0x1e8480

    .line 195
    .line 196
    .line 197
    const-wide/16 v1, 0x0

    .line 198
    .line 199
    new-instance v0, LX/0op;

    .line 200
    .line 201
    invoke-direct {v0, v3, v4, v1, v2}, LX/0op;-><init>(JJ)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LX/36E;->A0W:LX/0op;

    .line 205
    .line 206
    return-void
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

.method public static A00(LX/343;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Hi;->A03(LX/343;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2IB;

    .line 19
    .line 20
    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public static A01(LX/2u4;LX/0kC;)V
    .locals 17

    .line 0
    const-string/jumbo v0, "video/avc"

    .line 1
    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    const/4 v12, 0x0

    .line 5
    new-array v2, v9, [Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v12

    .line 8
    .line 9
    const-string v1, "audio/mp4a-latm"

    .line 10
    .line 11
    sget-object v3, LX/2ml;->A06:LX/2ml;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget v0, v3, LX/2ml;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    iget-boolean v0, v5, LX/0kC;->A0B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    aget-object v0, v2, v12

    .line 26
    .line 27
    invoke-static {v0}, LX/2uT;->A01(Ljava/lang/String;)LX/2vB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v8, v0, LX/2vB;->A02:Ljava/lang/String;

    .line 38
    .line 39
    move-object v13, v3

    .line 40
    move-object v14, v4

    .line 41
    move-object v15, v5

    .line 42
    move-object/from16 v16, v7

    .line 43
    .line 44
    move-object/from16 p0, v8

    .line 45
    .line 46
    move/from16 p1, v9

    .line 47
    .line 48
    invoke-virtual/range {v13 .. v18}, LX/2ml;->A01(LX/2u4;LX/0kC;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2mp;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual/range {v3 .. v9}, LX/2ml;->A02(LX/2u4;LX/0kC;LX/2mp;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v1}, LX/2uT;->A01(Ljava/lang/String;)LX/2vB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v11, v0, LX/2vB;->A02:Ljava/lang/String;

    .line 64
    .line 65
    move-object v6, v10

    .line 66
    move-object v7, v11

    .line 67
    move v8, v12

    .line 68
    invoke-virtual/range {v3 .. v8}, LX/2ml;->A01(LX/2u4;LX/0kC;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2mp;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move-object v6, v3

    .line 73
    move-object v7, v4

    .line 74
    move-object v8, v5

    .line 75
    invoke-virtual/range {v6 .. v12}, LX/2ml;->A02(LX/2u4;LX/0kC;LX/2mp;Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_1
    .catch LX/2dd; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/41x; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_1
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v3

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static declared-synchronized A02(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/36E;Z)V
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v6, v2, LX/36E;->A06:LX/0n6;

    .line 4
    .line 5
    iget-object v5, v2, LX/36E;->A0V:LX/2tk;

    .line 6
    .line 7
    iget-object v4, v2, LX/36E;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v3, v2, LX/36E;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0g:Z

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    move-object v8, v5

    .line 17
    move-object v9, v4

    .line 18
    move-object v10, v3

    .line 19
    move v11, v0

    .line 20
    invoke-interface/range {v6 .. v11}, LX/0n6;->B0s(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2tk;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/2fO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/36E;->A09:LX/2fO;

    .line 25
    .line 26
    iget-object v6, v2, LX/36E;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/36E;->A0C:LX/343;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v0, LX/343;->A0N:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Z

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v14, 0x0

    .line 46
    :cond_1
    iget-object v10, v2, LX/36E;->A07:LX/0lL;

    .line 47
    .line 48
    iget-object v13, v2, LX/36E;->A0C:LX/343;

    .line 49
    .line 50
    iget-object v9, v10, LX/0lL;->A07:LX/36D;

    .line 51
    .line 52
    iget-object v8, v10, LX/0lL;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 53
    .line 54
    iget-object v7, v10, LX/0lL;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    move-object v15, v1

    .line 60
    move-object/from16 v16, v9

    .line 61
    .line 62
    move-object/from16 v17, v7

    .line 63
    .line 64
    move-object/from16 v18, v8

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    move/from16 v20, v3

    .line 69
    .line 70
    invoke-static/range {v15 .. v20}, LX/MZI;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/36D;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/1YG;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x1

    .line 75
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    move/from16 v20, v5

    .line 80
    .line 81
    invoke-static/range {v15 .. v20}, LX/MZI;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/36D;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/1YG;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v11, v10, LX/0lL;->A0C:LX/0n6;

    .line 86
    .line 87
    invoke-interface {v11, v4, v1, v13}, LX/0n6;->BXM(LX/1YG;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/343;)LX/1YE;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-interface {v11, v1}, LX/0n6;->B1a(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/Nom;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface/range {v16 .. v16}, LX/1YE;->AYz()LX/1Y6;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v11, v7, v1}, LX/0n6;->Au9(LX/Nom;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2fQ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v9, LX/2fR;

    .line 104
    .line 105
    invoke-direct {v9, v7, v0, v4}, LX/2fR;-><init>(LX/Nom;LX/2fQ;LX/1Y6;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, LX/2fT;

    .line 109
    .line 110
    invoke-direct {v8, v7, v4}, LX/2fT;-><init>(LX/Nom;LX/1Y6;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v10, LX/0lL;->A0G:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v11, v12, v1}, LX/0n6;->AXe(LX/1YG;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/1YE;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    iget-object v4, v10, LX/0lL;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 120
    .line 121
    iget-object v0, v10, LX/0lL;->A08:LX/0pU;

    .line 122
    .line 123
    new-instance v15, LX/2fU;

    .line 124
    .line 125
    move-object/from16 v21, v4

    .line 126
    .line 127
    move-object/from16 p0, v7

    .line 128
    .line 129
    move-object/from16 v18, v9

    .line 130
    .line 131
    move-object/from16 v19, v8

    .line 132
    .line 133
    move-object/from16 v20, v0

    .line 134
    .line 135
    invoke-direct/range {v15 .. v22}, LX/2fU;-><init>(LX/1YE;LX/1YE;LX/2fS;LX/2fS;LX/0pU;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, LX/2fW;

    .line 139
    .line 140
    invoke-direct {v13, v15}, LX/2fW;-><init>(LX/2fV;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v13, LX/2fW;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 150
    .line 151
    new-instance v7, LX/2fZ;

    .line 152
    .line 153
    invoke-direct {v7, v0}, LX/2fZ;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_2

    .line 163
    .line 164
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/2tn;

    .line 165
    .line 166
    iget-boolean v0, v0, LX/2tn;->A1K:Z

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v2, LX/36E;->A0K:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A08(Landroid/content/Context;)Landroid/graphics/Point;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 177
    .line 178
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 179
    .line 180
    iput v4, v7, LX/2fZ;->A06:I

    .line 181
    .line 182
    iput v0, v7, LX/2fZ;->A05:I

    .line 183
    .line 184
    iput-boolean v5, v7, LX/2fZ;->A0H:Z

    .line 185
    .line 186
    :cond_2
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2S:Z

    .line 187
    .line 188
    iput-boolean v0, v7, LX/2fZ;->A0C:Z

    .line 189
    .line 190
    iget-object v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/2tn;

    .line 191
    .line 192
    iget-boolean v0, v4, LX/2tn;->A1B:Z

    .line 193
    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    iget-boolean v0, v4, LX/2tn;->A1D:Z

    .line 197
    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    iget-boolean v4, v4, LX/2tn;->A1F:Z

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    :cond_3
    const/4 v0, 0x1

    .line 206
    :cond_4
    iput-boolean v0, v7, LX/2fZ;->A09:Z

    .line 207
    .line 208
    iput-boolean v5, v7, LX/2fZ;->A0G:Z

    .line 209
    .line 210
    if-eqz v14, :cond_5

    .line 211
    .line 212
    iput-boolean v5, v7, LX/2fZ;->A0A:Z

    .line 213
    .line 214
    :cond_5
    iget v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 215
    .line 216
    const/4 v8, 0x3

    .line 217
    invoke-static {v8}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aget-object v9, v0, v4

    .line 222
    .line 223
    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    iget-object v0, v2, LX/36E;->A0C:LX/343;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/36E;->A0E(LX/343;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v4, 0x0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    :cond_6
    const/4 v4, 0x1

    .line 237
    :cond_7
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    :cond_8
    const/4 v1, 0x2

    .line 244
    if-nez v4, :cond_9

    .line 245
    .line 246
    invoke-virtual {v7, v1, v5}, LX/2fZ;->A00(IZ)V

    .line 247
    .line 248
    .line 249
    :cond_9
    if-nez v0, :cond_a

    .line 250
    .line 251
    invoke-virtual {v7, v8, v5}, LX/2fZ;->A00(IZ)V

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    packed-switch v0, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-virtual {v13, v7}, LX/2fW;->A03(LX/2fZ;)V

    .line 262
    .line 263
    .line 264
    iput-object v13, v2, LX/36E;->A0D:LX/2fW;

    .line 265
    .line 266
    iget-object v15, v2, LX/36E;->A0E:[LX/0jh;

    .line 267
    .line 268
    iget-object v12, v2, LX/36E;->A09:LX/2fO;

    .line 269
    .line 270
    sget-object v14, LX/1Xp;->A00:LX/1Xp;

    .line 271
    .line 272
    iget-boolean v8, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3B:Z

    .line 273
    .line 274
    iget-object v0, v2, LX/36E;->A0C:LX/343;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iget-boolean v0, v0, LX/343;->A0L:Z

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_0
    invoke-virtual {v7, v5, v5}, LX/2fZ;->A00(IZ)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :pswitch_1
    invoke-virtual {v7, v3, v5}, LX/2fZ;->A00(IZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v1, v5}, LX/2fZ;->A00(IZ)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_b
    :goto_1
    const/16 v20, 0x1

    .line 297
    .line 298
    :cond_c
    if-eqz v11, :cond_d

    .line 299
    .line 300
    const-wide/16 v0, 0x0

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_d
    iget-wide v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0m:J

    .line 304
    .line 305
    :goto_2
    iget v7, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Y:I

    .line 306
    .line 307
    iget-boolean v5, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    .line 308
    .line 309
    iget-boolean v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2o:Z

    .line 310
    .line 311
    iget-boolean v6, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2U:Z

    .line 312
    .line 313
    new-instance v11, LX/2fa;

    .line 314
    .line 315
    move/from16 v21, v5

    .line 316
    .line 317
    move/from16 p0, v4

    .line 318
    .line 319
    move/from16 p1, v6

    .line 320
    .line 321
    move/from16 v16, v7

    .line 322
    .line 323
    move-wide/from16 v17, v0

    .line 324
    .line 325
    move/from16 v19, v8

    .line 326
    .line 327
    invoke-direct/range {v11 .. v23}, LX/2fa;-><init>(LX/2fO;LX/2fX;LX/1Xp;[LX/0jh;IJZZZZZ)V

    .line 328
    .line 329
    .line 330
    iput-object v11, v2, LX/36E;->A08:LX/2fb;

    .line 331
    .line 332
    if-eqz p2, :cond_e

    .line 333
    .line 334
    iget-object v1, v2, LX/36E;->A0I:LX/2g9;

    .line 335
    .line 336
    iget-object v0, v11, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_e
    new-instance v0, LX/2g4;

    .line 342
    .line 343
    invoke-direct {v0}, LX/2g4;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v0, v2, LX/36E;->A05:LX/2g4;

    .line 347
    .line 348
    iget-object v1, v2, LX/36E;->A08:LX/2fb;

    .line 349
    .line 350
    iget-object v0, v2, LX/36E;->A0E:[LX/0jh;

    .line 351
    .line 352
    aget-object v0, v0, v3

    .line 353
    .line 354
    invoke-interface {v1, v0}, LX/2fb;->AKv(LX/0jf;)LX/2g6;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v0, 0x7

    .line 359
    invoke-virtual {v1, v0}, LX/2g6;->A01(I)V

    .line 360
    .line 361
    .line 362
    new-instance v0, LX/2g7;

    .line 363
    .line 364
    invoke-direct {v0, v2}, LX/2g7;-><init>(LX/36E;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/2g6;->A02(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, LX/2g6;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    monitor-exit v2

    .line 374
    return-void

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    monitor-exit v2

    .line 377
    throw v0

    .line 378
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public static A03(ZZ)V
    .locals 1

    .line 0
    const-string/jumbo v0, "video/avc"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2uT;->A06(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-static {v0}, LX/2uT;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/2uT;->A06(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "video/av01"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/2uT;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A04(LX/36E;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/36E;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LX/36E;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A05(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/36E;->A0D:LX/2fW;

    .line 1
    .line 2
    iget-object v0, v0, LX/2fW;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_0
    return v0
    .line 21
.end method

.method public final A06()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/36E;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/36E;->A04(LX/36E;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/36E;->A08:LX/2fb;

    .line 13
    .line 14
    check-cast v1, LX/2fa;

    .line 15
    .line 16
    invoke-static {v1}, LX/2fa;->A03(LX/2fa;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, v1, LX/2fa;->A04:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object v0, v1, LX/2fa;->A07:LX/36I;

    .line 26
    .line 27
    iget-wide v0, v0, LX/36I;->A0D:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v0, p0, LX/36E;->A08:LX/2fb;

    .line 35
    .line 36
    invoke-interface {v0}, LX/2fc;->Ai8()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final A07(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/36E;->A0A:LX/36F;

    .line 1
    .line 2
    iget v3, v0, LX/36F;->A00:F

    .line 3
    .line 4
    iget-boolean v1, v0, LX/36F;->A04:Z

    .line 5
    .line 6
    iget-boolean v0, v0, LX/36F;->A03:Z

    .line 7
    .line 8
    new-instance v2, LX/36F;

    .line 9
    .line 10
    invoke-direct {v2, p1, v3, v1, v0}, LX/36F;-><init>(FFZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/36E;->A08:LX/2fb;

    .line 14
    .line 15
    check-cast v0, LX/2fa;

    .line 16
    .line 17
    iget-object v0, v0, LX/2fa;->A0H:LX/2fr;

    .line 18
    .line 19
    iget-object v0, v0, LX/2fr;->A0a:LX/2g3;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    check-cast v0, LX/2g2;

    .line 23
    .line 24
    iget-object v0, v0, LX/2g2;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/36E;->A0A:LX/36F;

    .line 34
    .line 35
    return-void
.end method

.method public final A08(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/36E;->A0D:LX/2fW;

    .line 1
    .line 2
    iget-object v0, v0, LX/2fW;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    .line 10
    new-instance v2, LX/2fZ;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/2fZ;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-virtual {v2, p1, v0}, LX/2fZ;->A00(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/36E;->A0D:LX/2fW;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/2fW;->A03(LX/2fZ;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A09(J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/36E;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/36E;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A30:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/36E;->A08:LX/2fb;

    .line 23
    .line 24
    sget-object v2, LX/0op;->A06:LX/0op;

    .line 25
    .line 26
    check-cast v0, LX/2fa;

    .line 27
    .line 28
    iget-object v0, v0, LX/2fa;->A0H:LX/2fr;

    .line 29
    .line 30
    iget-object v0, v0, LX/2fr;->A0a:LX/2g3;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    check-cast v0, LX/2g2;

    .line 34
    .line 35
    iget-object v0, v0, LX/2g2;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/36E;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2f:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/36E;->A04(LX/36E;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/36E;->A08:LX/2fb;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, LX/2fc;->D4e(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, LX/36E;->A08:LX/2fb;

    .line 63
    .line 64
    check-cast v1, LX/2fa;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/2fa;->AiU()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0, p1, p2}, LX/2fa;->A04(IJ)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final A0A(JZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/36E;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/36E;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A30:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/36E;->A08:LX/2fb;

    .line 23
    .line 24
    sget-object v2, LX/0op;->A06:LX/0op;

    .line 25
    .line 26
    :goto_0
    check-cast v0, LX/2fa;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, LX/0op;->A03:LX/0op;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, LX/2fa;->A0H:LX/2fr;

    .line 33
    .line 34
    iget-object v0, v0, LX/2fr;->A0a:LX/2g3;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    check-cast v0, LX/2g2;

    .line 38
    .line 39
    iget-object v0, v0, LX/2g2;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/36E;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2f:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, LX/36E;->A04(LX/36E;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/36E;->A08:LX/2fb;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, LX/2fc;->D4e(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, LX/36E;->A08:LX/2fb;

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, LX/36E;->A0W:LX/0op;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, LX/0op;->A03:LX/0op;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v1, p0, LX/36E;->A08:LX/2fb;

    .line 77
    .line 78
    check-cast v1, LX/2fa;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/2fa;->AiU()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0, p1, p2}, LX/2fa;->A04(IJ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final A0B(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 26

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 5
    .line 6
    sget-object v0, LX/2H6;->A04:LX/2H6;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v8, v5, LX/36E;->A0K:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v14, v5, LX/36E;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 15
    .line 16
    iget-object v13, v5, LX/36E;->A0S:LX/2uJ;

    .line 17
    .line 18
    iget-object v0, v13, LX/2uJ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v7, LX/NHZ;

    .line 24
    .line 25
    invoke-direct {v7}, LX/NHZ;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v7, v5, LX/36E;->A06:LX/0n6;

    .line 29
    .line 30
    :goto_0
    iget-object v6, v5, LX/36E;->A0X:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v4, v5, LX/36E;->A0L:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v3, v5, LX/36E;->A0N:LX/36D;

    .line 35
    .line 36
    iget-object v2, v5, LX/36E;->A0U:LX/NDd;

    .line 37
    .line 38
    iget-object v1, v5, LX/36E;->A0T:LX/Mst;

    .line 39
    .line 40
    iget-object v0, v5, LX/36E;->A0H:LX/0pU;

    .line 41
    .line 42
    new-instance v15, LX/0lL;

    .line 43
    .line 44
    move-object/from16 v16, v8

    .line 45
    .line 46
    move-object/from16 v18, v13

    .line 47
    .line 48
    move-object/from16 v19, v3

    .line 49
    .line 50
    move-object/from16 v20, v0

    .line 51
    .line 52
    move-object/from16 v21, v14

    .line 53
    .line 54
    move-object/from16 v22, v7

    .line 55
    .line 56
    move-object/from16 v23, v1

    .line 57
    .line 58
    move-object/from16 v24, v2

    .line 59
    .line 60
    move-object/from16 v25, v6

    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    invoke-direct/range {v15 .. v25}, LX/0lL;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/2uJ;LX/36D;LX/0pU;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/0n6;LX/Mst;LX/NDd;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iput-object v15, v5, LX/36E;->A07:LX/0lL;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v8, v5, LX/36E;->A0K:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v3, v5, LX/36E;->A0X:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v14, v5, LX/36E;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 81
    .line 82
    iget-object v10, v5, LX/36E;->A0F:LX/2uM;

    .line 83
    .line 84
    iget-object v9, v5, LX/36E;->A0L:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v2, LX/NHb;

    .line 87
    .line 88
    invoke-direct {v2, v5}, LX/NHb;-><init>(LX/36E;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/36E;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    iget-object v0, v5, LX/36E;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    iget-object v15, v5, LX/36E;->A0U:LX/NDd;

    .line 96
    .line 97
    iget-object v13, v5, LX/36E;->A0S:LX/2uJ;

    .line 98
    .line 99
    iget-object v12, v5, LX/36E;->A0R:LX/0qk;

    .line 100
    .line 101
    iget-object v11, v5, LX/36E;->A0G:LX/2JA;

    .line 102
    .line 103
    new-instance v7, LX/NHa;

    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    move-object/from16 v19, v0

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    invoke-direct/range {v7 .. v19}, LX/NHa;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/2uM;LX/2JA;LX/0qk;LX/2uJ;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/NDd;LX/No7;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 114
    .line 115
    .line 116
    iput-object v7, v5, LX/36E;->A06:LX/0n6;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v4, v5, LX/36E;->A0X:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v14, v5, LX/36E;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 122
    .line 123
    iget-object v3, v5, LX/36E;->A0F:LX/2uM;

    .line 124
    .line 125
    iget-object v2, v5, LX/36E;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    iget-object v1, v5, LX/36E;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    iget-object v13, v5, LX/36E;->A0S:LX/2uJ;

    .line 130
    .line 131
    iget-object v0, v5, LX/36E;->A0G:LX/2JA;

    .line 132
    .line 133
    new-instance v7, LX/0nT;

    .line 134
    .line 135
    move-object v9, v7

    .line 136
    move-object v10, v8

    .line 137
    move-object v11, v3

    .line 138
    move-object v12, v0

    .line 139
    move-object v15, v4

    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    invoke-direct/range {v9 .. v17}, LX/0nT;-><init>(Landroid/content/Context;LX/2uM;LX/2JA;LX/2uJ;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v5, LX/36E;->A06:LX/0n6;

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
.end method

.method public final A0C(LX/36J;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/36E;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/2g9;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/2g9;-><init>(LX/36E;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/36E;->A0I:LX/2g9;

    .line 14
    .line 15
    iget-object v0, p0, LX/36E;->A08:LX/2fb;

    .line 16
    .line 17
    check-cast v0, LX/2fa;

    .line 18
    .line 19
    iget-object v0, v0, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A0D(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/36E;->A08:LX/2fb;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2fc;->DE1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/36E;->A0B:LX/2gd;

    .line 6
    .line 7
    instance-of v0, v7, LX/2gb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v7, LX/2gb;

    .line 12
    .line 13
    iput-boolean p1, v7, LX/2gb;->A0K:Z

    .line 14
    .line 15
    iget-object v6, v7, LX/2gb;->A0R:LX/2fQ;

    .line 16
    .line 17
    iget-wide v2, v6, LX/2fQ;->A0B:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v7, LX/2gb;->A0B:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v7, LX/2gb;->A0V:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v6, LX/2fQ;->A0M:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v7, LX/2gb;->A0I:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v1, v7, LX/2gb;->A0T:LX/NZG;

    .line 45
    .line 46
    const-string v0, "on_play_when_ready_changed"

    .line 47
    .line 48
    iput-object v0, v1, LX/NZG;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v7, LX/2gb;->A0B:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final A0E(LX/343;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/343;->A0K:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LX/343;->A02(I)LX/2IH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/2IH;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LX/343;->A02(I)LX/2IH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/2IH;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2IF;

    .line 34
    .line 35
    iget-object v0, v0, LX/2IF;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    return v1
    .line 45
    .line 46
    .line 47
.end method
