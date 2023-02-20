.class public final LX/2uM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:LX/2MD;

.field public A01:LX/1mB;

.field public A02:Z

.field public A03:LX/45m;

.field public A04:LX/45l;

.field public A05:LX/1ml;

.field public final A06:LX/1YN;

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/2uL;

.field public final A0A:LX/1YL;

.field public final A0B:LX/2u8;

.field public final A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "CacheManager"

    .line 1
    .line 2
    const-string v0, "_default"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2uM;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/2uL;LX/1YL;LX/2u8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2uM;->A02:Z

    .line 5
    .line 6
    :try_start_0
    const-string v0, "CacheManagerLaunch"

    .line 7
    .line 8
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/2uM;->A09:LX/2uL;

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    iput-object v0, p0, LX/2uM;->A0E:Ljava/util/Map;

    .line 16
    .line 17
    move-object/from16 v3, p6

    .line 18
    .line 19
    iput-object v3, p0, LX/2uM;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    iput-object v0, p0, LX/2uM;->A0B:LX/2u8;

    .line 24
    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    iput-object v0, p0, LX/2uM;->A0A:LX/1YL;

    .line 28
    .line 29
    new-instance v2, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/2uM;->A0D:Ljava/util/Map;

    .line 35
    .line 36
    iget v2, p3, LX/2uL;->A00:I

    .line 37
    .line 38
    iput v2, p0, LX/2uM;->A07:I

    .line 39
    .line 40
    iput-object p1, p0, LX/2uM;->A0F:Landroid/content/Context;

    .line 41
    .line 42
    int-to-long v10, v2

    .line 43
    iget-boolean v2, p3, LX/2uL;->A05:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/1Sc;

    .line 48
    .line 49
    iget v8, v2, LX/1Sc;->A08:I

    .line 50
    .line 51
    iget-wide v4, v2, LX/1Sc;->A00:D

    .line 52
    .line 53
    iget v9, v2, LX/1Sc;->A09:I

    .line 54
    .line 55
    iget-wide v6, v2, LX/1Sc;->A01:D

    .line 56
    .line 57
    new-instance v3, LX/LDY;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v11}, LX/LDY;-><init>(DDIIJ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-boolean v2, p3, LX/2uL;->A03:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v2, LX/1YP;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0, v3}, LX/1YP;-><init>(LX/2uM;LX/1YL;LX/1YN;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-boolean v2, p3, LX/2uL;->A04:Z

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/1Sc;

    .line 77
    .line 78
    iget v6, v2, LX/1Sc;->A08:I

    .line 79
    .line 80
    iget-wide v4, v2, LX/1Sc;->A00:D

    .line 81
    .line 82
    new-instance v3, LX/3po;

    .line 83
    .line 84
    move-wide v7, v10

    .line 85
    invoke-direct/range {v3 .. v8}, LX/3po;-><init>(DIJ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v3, LX/1YM;

    .line 90
    .line 91
    invoke-direct {v3, v10, v11}, LX/1YM;-><init>(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    move-object v3, v2

    .line 96
    :cond_2
    iput-object v3, p0, LX/2uM;->A06:LX/1YN;

    .line 97
    .line 98
    iput-object p2, p0, LX/2uM;->A08:Landroid/os/Handler;

    .line 99
    .line 100
    iget-boolean v0, p3, LX/2uL;->A02:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-direct {p0}, LX/2uM;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, LX/2u6;->A00()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {}, LX/2u6;->A00()V

    .line 113
    .line 114
    .line 115
    throw v0
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
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method private A00()V
    .locals 21

    .line 0
    const-string v3, "CacheInitialized"

    .line 1
    .line 2
    const-string v1, "CacheManager.initCache"

    .line 3
    .line 4
    const v0, 0x1841b88e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v5, v4, LX/2uM;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2N:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0j:I

    .line 19
    .line 20
    new-instance v0, LX/45l;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/45l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/2uM;->A04:LX/45l;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/2uM;->A09:LX/2uL;

    .line 30
    .line 31
    iget-object v6, v0, LX/2uL;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "/ExoPlayerCacheDir/videocache"

    .line 34
    .line 35
    invoke-static {v6, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v6, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v12, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v11, v4, LX/2uM;->A06:LX/1YN;

    .line 63
    .line 64
    iget-object v10, v4, LX/2uM;->A08:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/1Sc;

    .line 67
    .line 68
    iget-boolean v14, v7, LX/1Sc;->A0N:Z

    .line 69
    .line 70
    iget-boolean v15, v7, LX/1Sc;->A0G:Z

    .line 71
    .line 72
    iget-boolean v8, v7, LX/1Sc;->A0O:Z

    .line 73
    .line 74
    iget-boolean v6, v7, LX/1Sc;->A0P:Z

    .line 75
    .line 76
    iget-boolean v2, v7, LX/1Sc;->A0H:Z

    .line 77
    .line 78
    iget-boolean v1, v7, LX/1Sc;->A0M:Z

    .line 79
    .line 80
    iget-boolean v0, v7, LX/1Sc;->A0L:Z

    .line 81
    .line 82
    iget v13, v7, LX/1Sc;->A07:I

    .line 83
    .line 84
    new-instance v9, LX/1mB;

    .line 85
    .line 86
    move/from16 v17, v6

    .line 87
    .line 88
    move/from16 v18, v2

    .line 89
    .line 90
    move/from16 v19, v1

    .line 91
    .line 92
    move/from16 v20, v0

    .line 93
    .line 94
    move/from16 v16, v8

    .line 95
    .line 96
    invoke-direct/range {v9 .. v20}, LX/1mB;-><init>(Landroid/os/Handler;LX/1YN;Ljava/io/File;IZZZZZZZ)V

    .line 97
    .line 98
    .line 99
    iput-object v9, v4, LX/2uM;->A01:LX/1mB;

    .line 100
    .line 101
    iget-boolean v0, v7, LX/1Sc;->A0J:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-boolean v0, v7, LX/1Sc;->A0K:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    :goto_0
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v1, LX/1ml;

    .line 114
    .line 115
    invoke-direct {v1}, LX/1ml;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v4, LX/2uM;->A05:LX/1ml;

    .line 119
    .line 120
    iget-object v0, v4, LX/2uM;->A01:LX/1mB;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/1mB;->A6Q(LX/1YN;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v6, v4, LX/2uM;->A0E:Ljava/util/Map;

    .line 126
    .line 127
    const-string v2, "dummy_default_setting"

    .line 128
    .line 129
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string v1, "CacheManager.initializeCacheInstrumentation"

    .line 150
    .line 151
    const v0, -0x1264a7ec

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_1
    sget-object v8, LX/3oN;->A04:LX/3oN;

    .line 158
    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    new-instance v8, LX/3oN;

    .line 162
    .line 163
    invoke-direct {v8}, LX/3oN;-><init>()V

    .line 164
    .line 165
    .line 166
    sput-object v8, LX/3oN;->A04:LX/3oN;

    .line 167
    .line 168
    :cond_4
    iget-object v6, v4, LX/2uM;->A01:LX/1mB;

    .line 169
    .line 170
    iget-object v2, v4, LX/2uM;->A0A:LX/1YL;

    .line 171
    .line 172
    iget v1, v7, LX/1Sc;->A02:I

    .line 173
    .line 174
    iget-boolean v0, v7, LX/1Sc;->A0K:Z

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iput-boolean v0, v8, LX/3oN;->A03:Z

    .line 179
    .line 180
    new-instance v0, LX/42J;

    .line 181
    .line 182
    invoke-direct {v0, v10, v2, v1}, LX/42J;-><init>(Landroid/os/Handler;LX/1YL;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v8, LX/3oN;->A01:LX/42J;

    .line 186
    .line 187
    const-string v0, "HeroSimpleCache"

    .line 188
    .line 189
    iput-object v0, v8, LX/3oN;->A02:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v0, LX/42L;

    .line 192
    .line 193
    invoke-direct {v0}, LX/42L;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, v8, LX/3oN;->A00:LX/42L;

    .line 197
    .line 198
    invoke-interface {v6, v8}, LX/1mG;->A6Q(LX/1YN;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_5
    :try_start_2
    const v0, 0x3ae8dfb5

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :goto_1
    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    :cond_6
    const-string/jumbo v9, "using default exp settings"

    .line 210
    .line 211
    .line 212
    const-string v8, ""

    .line 213
    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    :try_start_3
    iget-object v6, v4, LX/2uM;->A0A:LX/1YL;

    .line 217
    .line 218
    const-string v2, "CACHE"

    .line 219
    .line 220
    const-string v1, "USE_DEFAULT_CACHE_SETTING"

    .line 221
    .line 222
    new-instance v0, LX/3nt;

    .line 223
    .line 224
    invoke-direct {v0, v8, v2, v1, v9}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v0}, LX/1YL;->AQO(LX/2In;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Y:Z

    .line 231
    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    iget-object v6, v4, LX/2uM;->A0A:LX/1YL;

    .line 235
    .line 236
    const-string v2, "CACHE"

    .line 237
    .line 238
    const-string v1, "USE_DEFAULT_CACHE_SETTING"

    .line 239
    .line 240
    new-instance v0, LX/3nt;

    .line 241
    .line 242
    invoke-direct {v0, v8, v2, v1, v9}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v0}, LX/1YL;->AQO(LX/2In;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-wide v1, v7, LX/1Sc;->A0C:J

    .line 249
    .line 250
    const-wide/16 v6, 0x0

    .line 251
    .line 252
    cmp-long v0, v1, v6

    .line 253
    .line 254
    if-lez v0, :cond_9

    .line 255
    .line 256
    new-instance v2, LX/1mm;

    .line 257
    .line 258
    invoke-direct {v2, v4}, LX/1mm;-><init>(LX/2uM;)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v0, 0xbb8

    .line 262
    .line 263
    invoke-virtual {v10, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2M:Z

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0j:I

    .line 271
    .line 272
    new-instance v2, LX/45l;

    .line 273
    .line 274
    invoke-direct {v2, v0}, LX/45l;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v4, LX/2uM;->A04:LX/45l;

    .line 278
    .line 279
    iget-object v1, v4, LX/2uM;->A01:LX/1mB;

    .line 280
    .line 281
    new-instance v0, LX/45m;

    .line 282
    .line 283
    invoke-direct {v0, v2, v1}, LX/45m;-><init>(LX/45l;LX/1mB;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v4, LX/2uM;->A03:LX/45m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    .line 288
    :cond_a
    :goto_2
    :try_start_4
    sget-object v1, LX/2uM;->A0G:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    new-array v0, v0, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v1, v3, v0}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 294
    .line 295
    .line 296
    const v0, 0x36541a77

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_0
    :try_start_5
    move-exception v1

    .line 304
    const v0, 0x6248ec13

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 308
    .line 309
    .line 310
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    :catchall_1
    move-exception v2

    .line 312
    :try_start_6
    sget-object v1, LX/2uM;->A0G:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    new-array v0, v0, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v1, v3, v0}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 321
    :catchall_2
    move-exception v1

    .line 322
    const v0, 0x76b39e5e

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 326
    .line 327
    .line 328
    throw v1
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public static A01(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/2uM;->A01(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "/ExoPlayerCacheDir/videocache"

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const-string v0, "/ExoPlayerCacheDir/videocachemetadata"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v0, "/ExoPlayerCacheDir/videoprefetchcache"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    const-string v0, "empty"

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    const-string v1, "PREFETCH"

    .line 37
    .line 38
    :goto_2
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, LX/2uM;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "purging "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/2uM;->A01(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_2
    const-string v1, "METADATA"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_3
    const-string v1, "GENERAL"

    .line 67
    .line 68
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {}, LX/2u6;->A00()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_3
    invoke-static {}, LX/2u6;->A00()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A03(Ljava/util/List;)J
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/2uM;->A04()LX/1mG;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    const-wide/16 v6, -0x1

    .line 7
    .line 8
    return-wide v6

    .line 9
    :cond_0
    invoke-interface {v8}, LX/1mE;->Ab6()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-interface {v8}, LX/1mE;->Ayy()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/349;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LX/2uM;->A04()LX/1mG;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v1}, LX/1mE;->Ab9(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/348;

    .line 75
    .line 76
    const-string v0, "api_eviction"

    .line 77
    .line 78
    invoke-interface {v3, v1, v0}, LX/1mG;->D0R(LX/348;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v8}, LX/1mE;->Ab6()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v6, v0

    .line 87
    return-wide v6
    .line 88
    .line 89
    .line 90
.end method

.method public final declared-synchronized A04()LX/1mG;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2uM;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2M:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/2uM;->A03:LX/45m;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/2uM;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/2uM;->A03:LX/45m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_1
    :try_start_1
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2N:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/2uM;->A04:LX/45l;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, LX/2uM;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/2uM;->A04:LX/45l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_3
    :try_start_2
    iget-object v0, p0, LX/2uM;->A01:LX/1mB;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-direct {p0}, LX/2uM;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, LX/2uM;->A01:LX/1mB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/344;LX/2di;LX/1Xi;LX/1Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIJZZZZZZZZ)LX/2J6;
    .locals 37

    .line 392066
    move-object/from16 v8, p2

    new-instance v3, LX/2Iz;

    invoke-direct {v3}, LX/2Iz;-><init>()V

    const-string v15, "Apache"

    move-object/from16 v10, p3

    move-object/from16 v1, p0

    move/from16 v16, p15

    move/from16 v36, p26

    move/from16 v23, p19

    move/from16 v17, p16

    if-eqz p26, :cond_4

    .line 392067
    iget-object v0, v1, LX/2uM;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const-string v27, "ExoService"

    const/16 v25, 0x0

    .line 392068
    new-instance v2, LX/2JZ;

    move-object/from16 v24, v2

    move-object/from16 v26, v25

    move/from16 v28, v16

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, LX/2JZ;-><init>(LX/2Jf;LX/1YB;Ljava/lang/String;II)V

    .line 392069
    :goto_0
    iget-object v4, v1, LX/2uM;->A09:LX/2uL;

    iget-object v5, v4, LX/2uL;->A01:Ljava/lang/String;

    .line 392070
    const-string v4, "/ExoPlayerCacheDir/videocache"

    .line 392071
    invoke-static {v5, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392072
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 392073
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 392074
    :cond_0
    move-object/from16 v12, p5

    instance-of v4, v12, LX/1Y5;

    if-eqz v4, :cond_1

    .line 392075
    move-object v4, v12

    check-cast v4, LX/1Y5;

    .line 392076
    iget-object v4, v4, LX/1Y5;->A00:LX/1Y8;

    .line 392077
    invoke-virtual {v3, v4}, LX/2Iz;->A00(LX/1YA;)V

    .line 392078
    :cond_1
    move-object/from16 v19, p11

    move-object/from16 v7, p1

    if-eqz p1, :cond_2

    .line 392079
    const/16 v29, 0x0

    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2O:Z

    .line 392080
    new-instance v9, LX/2J9;

    invoke-direct {v9}, LX/2J9;-><init>()V

    .line 392081
    new-instance v6, LX/2JC;

    move-object/from16 v18, p12

    move-object/from16 v17, p9

    move-object/from16 v16, p8

    move-object/from16 v14, p7

    move-object/from16 v13, p6

    move-object/from16 v11, p4

    move/from16 v20, p13

    move/from16 v28, p25

    move/from16 v27, p24

    move/from16 v26, p23

    move/from16 v25, p22

    move/from16 v24, p21

    move-wide/from16 v21, p17

    move/from16 v30, v29

    move/from16 v31, v4

    invoke-direct/range {v6 .. v31}, LX/2JC;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/344;LX/2JA;LX/2di;LX/1Xi;LX/1Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZZZZ)V

    .line 392082
    invoke-virtual {v3, v6}, LX/2Iz;->A00(LX/1YA;)V

    .line 392083
    :cond_2
    if-eqz p2, :cond_3

    .line 392084
    iget v4, v8, LX/344;->A00:I

    :goto_1
    const/4 v7, 0x0

    .line 392085
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 392086
    iget-object v6, v10, LX/2di;->A06:Ljava/lang/String;

    .line 392087
    new-instance v30, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;

    move/from16 v16, p14

    move-object/from16 v11, v30

    move-object v12, v3

    move-object v13, v10

    move-object v14, v0

    move-object v15, v2

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;-><init>(LX/1YA;LX/2di;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2J4;II)V

    .line 392088
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/1Sc;

    iget-boolean v2, v2, LX/1Sc;->A0N:Z

    if-eqz v2, :cond_c

    if-nez p19, :cond_c

    iget-object v2, v1, LX/2uM;->A01:LX/1mB;

    if-eqz v2, :cond_c

    .line 392089
    iget-boolean v2, v2, LX/1mD;->A01:Z

    .line 392090
    if-nez v2, :cond_c

    return-object v30

    .line 392091
    :cond_3
    const/4 v4, -0x1

    goto :goto_1

    .line 392092
    :cond_4
    iget-object v4, v1, LX/2uM;->A0E:Ljava/util/Map;

    .line 392093
    const-string v2, "dash.use_liger_for_vod"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    .line 392094
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 392095
    :cond_5
    iget-object v0, v1, LX/2uM;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const-string v15, "ExoService"

    .line 392096
    iget-object v2, v3, LX/2Iz;->A00:LX/2J2;

    .line 392097
    sget-object v11, LX/2uF;->A01:LX/2uF;

    const/4 v14, 0x0

    move-object v12, v10

    move-object v13, v2

    invoke-virtual/range {v11 .. v17}, LX/2uF;->A00(LX/2di;LX/2J2;LX/1YB;Ljava/lang/String;II)LX/2J4;

    move-result-object v2

    .line 392098
    sget-object v5, LX/2uF;->A01:LX/2uF;

    .line 392099
    invoke-virtual {v5}, LX/2uF;->A01()Ljava/lang/String;

    move-result-object v15

    .line 392100
    :goto_2
    if-nez p19, :cond_8

    if-eqz p20, :cond_8

    .line 392101
    const-string v6, "progressive.throttling_buffer_low"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 392102
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 392103
    if-lez v5, :cond_8

    .line 392104
    :cond_6
    const-string v7, "progressive.throttling_buffer_high"

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 392105
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 392106
    if-lez v5, :cond_8

    .line 392107
    :cond_7
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 392108
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 392109
    :goto_3
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 392110
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 392111
    :goto_4
    new-instance v4, LX/4OJ;

    invoke-direct {v4, v2, v6, v5}, LX/4OJ;-><init>(LX/2J4;II)V

    move-object v2, v4

    .line 392112
    :cond_8
    sget-object v7, LX/2uM;->A0G:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v6, v4

    .line 392113
    iget-object v5, v10, LX/2di;->A06:Ljava/lang/String;

    .line 392114
    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/4 v5, 0x2

    .line 392115
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    const/4 v5, 0x3

    .line 392116
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    const-string v4, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    .line 392117
    invoke-static {v7, v4, v6}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 392118
    :cond_9
    const/high16 v5, 0x20000

    goto :goto_4

    .line 392119
    :cond_a
    const v6, 0x8000

    goto :goto_3

    .line 392120
    :cond_b
    iget-object v0, v1, LX/2uM;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    if-nez v2, :cond_5

    .line 392121
    sget-object v6, LX/2uM;->A0G:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "using default data source for apache"

    invoke-static {v6, v2, v5}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392122
    const-string v27, "ExoService"

    const/16 v25, 0x0

    new-instance v2, LX/2JZ;

    .line 392123
    move-object/from16 v24, v2

    move-object/from16 v26, v25

    move/from16 v28, v16

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, LX/2JZ;-><init>(LX/2Jf;LX/1YB;Ljava/lang/String;II)V

    .line 392124
    const-string v6, "progressive.enable_throttling_data_source"

    .line 392125
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 392126
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_2

    .line 392127
    :cond_c
    if-nez p2, :cond_d

    .line 392128
    sget-object v8, LX/344;->A0C:LX/344;

    .line 392129
    :cond_d
    if-eqz v6, :cond_e

    const-string v2, ""

    .line 392130
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "0"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 392131
    :cond_e
    sget-object v5, LX/2uM;->A0G:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v6, v4, v7

    const-string v2, "Invalid videoId is %s"

    .line 392132
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392133
    :cond_f
    iget-object v5, v1, LX/2uM;->A0E:Ljava/util/Map;

    .line 392134
    const-string v4, "prefetch.block_on_same_cache_key_timeout_ms"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 392135
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 392136
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    .line 392137
    :goto_5
    const-string v4, "prefetch.prefetch_max_cache_file_size"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 392138
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    .line 392139
    :goto_6
    new-instance v2, LX/2JG;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v0

    move-object/from16 v31, v19

    move/from16 v35, v23

    invoke-direct/range {v24 .. v36}, LX/2JG;-><init>(LX/1YA;LX/2uM;LX/344;LX/2di;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2J4;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZ)V

    .line 392140
    move-object/from16 v1, p10

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 392141
    new-instance v0, LX/Kq1;

    invoke-direct {v0, v2, v1}, LX/Kq1;-><init>(LX/2J5;Ljava/util/Map;)V

    return-object v0

    .line 392142
    :cond_10
    const-wide/32 v33, 0x19000

    goto :goto_6

    .line 392143
    :cond_11
    const/16 v32, 0x1f40

    goto :goto_5

    .line 392144
    :cond_12
    return-object v2
.end method

.method public final A06()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v6, p0, LX/2uM;->A01:LX/1mB;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, LX/1mD;->A0F:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/348;

    .line 35
    .line 36
    iget-wide v3, v5, LX/348;->A01:J

    .line 37
    .line 38
    sub-long v1, v9, v3

    .line 39
    .line 40
    const-string v0, "lockDurationMs:"

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ","

    .line 49
    .line 50
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "waitCount:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, v5, LX/348;->A00:I

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "key:"

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/348;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\r\n"

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    monitor-exit v6

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v6

    .line 91
    throw v0

    .line 92
    :cond_1
    const-string v0, ""

    .line 93
    .line 94
    return-object v0
    .line 95
    .line 96
.end method

.method public final A07()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/2uM;->A04()LX/1mG;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-eqz v9, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/2uM;->A00:LX/2MD;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/1Xp;->A00:LX/1Xp;

    .line 11
    .line 12
    new-instance v0, LX/2MD;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2MD;-><init>(LX/1Xp;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2uM;->A00:LX/2MD;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/2uM;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/1Sc;

    .line 22
    .line 23
    iget-wide v4, v8, LX/1Sc;->A0C:J

    .line 24
    .line 25
    invoke-interface {v9}, LX/1mE;->Ayy()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v9, v0}, LX/1mE;->Ab9(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/348;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-wide v0, v6, LX/348;->A03:J

    .line 72
    .line 73
    sub-long/2addr v2, v0

    .line 74
    cmp-long v0, v2, v4

    .line 75
    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    const-string/jumbo v0, "ttl_eviction"

    .line 79
    .line 80
    .line 81
    invoke-interface {v9, v6, v0}, LX/1mG;->D0R(LX/348;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v3, p0, LX/2uM;->A08:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v2, LX/2Ma;

    .line 88
    .line 89
    invoke-direct {v2, p0}, LX/2Ma;-><init>(LX/2uM;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/2uM;->A02:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-wide v0, v8, LX/1Sc;->A0A:J

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-wide v0, v8, LX/1Sc;->A0B:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2uM;->A09:LX/2uL;

    .line 1
    .line 2
    iget-object v1, v0, LX/2uL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2uM;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2uM;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2uM;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/2uM;->A04()LX/1mG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/1mG;->AHi()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A09(Landroid/net/Uri;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2IB;)Z
    .locals 7

    .line 0
    invoke-virtual {p3}, LX/2IB;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v6, p2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 9
    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/2uM;->A0A(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0A(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z
    .locals 7

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2uM;->A04()LX/1mG;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2uM;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A36:Z

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p6, v0}, LX/2u2;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-interface/range {v1 .. v6}, LX/1mE;->BgM(Ljava/lang/String;JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
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
    .line 41
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
.end method

.method public final A0B(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z
    .locals 7

    .line 0
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 7
    .line 8
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    iget-boolean v6, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Z

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/2uM;->A0A(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A0C(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2uM;->A05:LX/1ml;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, v0, LX/1ml;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const-string v1, "PerVideoCacheLookup"

    .line 39
    .line 40
    const-string v0, "Invalid video cache for video id = %s"

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return v3

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    return v3
    .line 55
    .line 56
.end method
