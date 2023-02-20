.class public final LX/2u8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[I


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/1Xi;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:[LX/2u9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v4, v0, [I

    .line 3
    .line 4
    sput-object v4, LX/2u8;->A07:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v3, 0x1f40

    .line 8
    .line 9
    aput v3, v4, v1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, v4, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v2, 0x1f4

    .line 16
    .line 17
    aput v2, v4, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v1, 0x7d0

    .line 21
    .line 22
    aput v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aput v2, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aput v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aput v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    aput v1, v4, v0

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    aput v3, v4, v0

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    aput v2, v4, v0

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    const/16 v1, 0x7530

    .line 47
    .line 48
    aput v1, v4, v0

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    aput v1, v4, v0

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3W:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/2u8;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xi;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xi;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    new-array v6, v5, [LX/2u9;

    .line 6
    .line 7
    iput-object v6, p0, LX/2u8;->A06:[LX/2u9;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, p0, LX/2u8;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3C:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/2u8;->A05:Z

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    new-array v2, v8, [Landroid/util/Pair;

    .line 18
    .line 19
    sget-object v11, LX/2Qx;->A01:LX/2Qx;

    .line 20
    .line 21
    const v0, 0x186a0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-direct {v0, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    sget-object v10, LX/2Qx;->A05:LX/2Qx;

    .line 36
    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Landroid/util/Pair;

    .line 44
    .line 45
    invoke-direct {v0, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    sget-object v9, LX/2Qx;->A04:LX/2Qx;

    .line 52
    .line 53
    const/16 v0, 0x1f4

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/util/Pair;

    .line 60
    .line 61
    invoke-direct {v0, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v13, 0x2

    .line 65
    aput-object v0, v2, v13

    .line 66
    .line 67
    sget-object v7, LX/2Qx;->A03:LX/2Qx;

    .line 68
    .line 69
    const/16 v0, 0xfa

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Landroid/util/Pair;

    .line 76
    .line 77
    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x3

    .line 81
    aput-object v0, v2, v12

    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2u8;->A03:Ljava/util/List;

    .line 92
    .line 93
    new-array v2, v8, [Landroid/util/Pair;

    .line 94
    .line 95
    const/16 v0, 0x7d0

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Landroid/util/Pair;

    .line 102
    .line 103
    invoke-direct {v0, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aput-object v0, v2, v4

    .line 107
    .line 108
    const v0, 0x249f0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Landroid/util/Pair;

    .line 116
    .line 117
    invoke-direct {v0, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aput-object v0, v2, v3

    .line 121
    .line 122
    const v0, 0x86470

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, Landroid/util/Pair;

    .line 130
    .line 131
    invoke-direct {v0, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aput-object v0, v2, v13

    .line 135
    .line 136
    const v0, 0x1e8480

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aput-object v0, v2, v12

    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/2u8;->A04:Ljava/util/List;

    .line 159
    .line 160
    iget-object v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0q:LX/2tq;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    new-instance v0, LX/2u9;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/2u9;-><init>(LX/2tq;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    aput-object v0, v6, v4

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    aput-object v7, v6, v3

    .line 174
    .line 175
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0s:LX/2tq;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    new-instance v1, LX/2u9;

    .line 180
    .line 181
    invoke-direct {v1, v0}, LX/2u9;-><init>(LX/2tq;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    aput-object v1, v6, v13

    .line 185
    .line 186
    iget-object v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0t:LX/2tq;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    new-instance v0, LX/2u9;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/2u9;-><init>(LX/2tq;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    aput-object v0, v6, v12

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    aput-object v7, v6, v8

    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    aput-object v7, v6, v0

    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    aput-object v7, v6, v0

    .line 206
    .line 207
    const/16 v0, 0xd

    .line 208
    .line 209
    aput-object v7, v6, v0

    .line 210
    .line 211
    const/16 v0, 0xe

    .line 212
    .line 213
    aput-object v7, v6, v0

    .line 214
    .line 215
    const/16 v0, 0xf

    .line 216
    .line 217
    aput-object v7, v6, v0

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    aput-object v7, v6, v0

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    aput-object v7, v6, v0

    .line 224
    .line 225
    const/16 v1, 0x8

    .line 226
    .line 227
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0p:LX/2tq;

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    new-instance v2, LX/2u9;

    .line 232
    .line 233
    invoke-direct {v2, v0}, LX/2u9;-><init>(LX/2tq;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    aput-object v2, v6, v1

    .line 237
    .line 238
    const/16 v0, 0x9

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    aput-object v7, v6, v0

    .line 242
    .line 243
    const/16 v1, 0xa

    .line 244
    .line 245
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/2tq;

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    new-instance v2, LX/2u9;

    .line 250
    .line 251
    invoke-direct {v2, v0}, LX/2u9;-><init>(LX/2tq;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    aput-object v2, v6, v1

    .line 255
    .line 256
    const/16 v2, 0xb

    .line 257
    .line 258
    iget-object v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0o:LX/2tq;

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    new-instance v0, LX/2u9;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/2u9;-><init>(LX/2tq;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    aput-object v0, v6, v2

    .line 268
    .line 269
    :goto_3
    iget-object v0, p0, LX/2u8;->A06:[LX/2u9;

    .line 270
    .line 271
    aget-object v0, v0, v4

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iput-boolean v3, p0, LX/2u8;->A01:Z

    .line 276
    .line 277
    :cond_3
    move-object/from16 v0, p2

    .line 278
    .line 279
    iput-object v0, p0, LX/2u8;->A02:LX/1Xi;

    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    if-ge v4, v5, :cond_3

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    const/4 v0, 0x0

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    const/4 v0, 0x0

    .line 290
    goto :goto_1

    .line 291
    :cond_7
    const/4 v0, 0x0

    .line 292
    goto :goto_0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public static A00(LX/2u8;I)I
    .locals 10

    .line 0
    iget-object v7, p0, LX/2u8;->A06:[LX/2u9;

    .line 1
    .line 2
    aget-object v0, v7, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2u8;->A07:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/2u8;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/2u8;->A02:LX/1Xi;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, p0, LX/2u8;->A00:J

    .line 24
    .line 25
    sub-long v5, v3, v0

    .line 26
    .line 27
    const-wide/16 v1, 0x7d0

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, LX/2u8;->A05:Z

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/1Xo;->A00()LX/1Xo;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    iget-wide v1, v5, LX/1Xo;->A02:J

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v5

    .line 49
    throw v0

    .line 50
    :goto_0
    monitor-exit v5

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v0, v1, v5

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    move-wide v8, v1

    .line 58
    :cond_1
    iget-object v5, p0, LX/2u8;->A04:Ljava/util/List;

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v8, v1

    .line 63
    .line 64
    if-gez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, LX/2Qx;->A06:LX/2Qx;

    .line 67
    .line 68
    :goto_1
    const/4 v6, 0x0

    .line 69
    :cond_2
    aget-object v1, v7, v6

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    aget-object v5, v7, v6

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v2, v5, LX/2u9;->A01:LX/2tq;

    .line 78
    .line 79
    iget-boolean v1, v2, LX/2tq;->A06:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    iget v1, v2, LX/2tq;->A00:I

    .line 91
    .line 92
    :goto_2
    iput v1, v5, LX/2u9;->A00:I

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    if-lt v6, v1, :cond_2

    .line 99
    .line 100
    iput-wide v3, p0, LX/2u8;->A00:J

    .line 101
    .line 102
    :cond_4
    aget-object v0, v7, p1

    .line 103
    .line 104
    iget v0, v0, LX/2u9;->A00:I

    .line 105
    .line 106
    return v0

    .line 107
    :pswitch_0
    iget v1, v2, LX/2tq;->A02:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    iget v1, v2, LX/2tq;->A03:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    iget v1, v2, LX/2tq;->A04:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    iget v1, v2, LX/2tq;->A05:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    iget v1, v2, LX/2tq;->A01:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/util/Pair;

    .line 137
    .line 138
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v1, v0

    .line 147
    cmp-long v0, v8, v1

    .line 148
    .line 149
    if-gez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/2Qx;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    sget-object v0, LX/2Qx;->A02:LX/2Qx;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
