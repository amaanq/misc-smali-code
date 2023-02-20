.class public final LX/6ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/6ib;


# instance fields
.field public A00:LX/6ib;

.field public A01:LX/Mgt;

.field public A02:LX/MlB;

.field public A03:LX/9m1;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/6iP;

.field public final A08:LX/6dF;

.field public final A09:Ljava/lang/Runnable;

.field public volatile A0A:J

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NFd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NFd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6ia;->A0G:LX/6ib;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/os/Handler;LX/6iP;LX/6dF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/6ia;->A0F:[I

    .line 7
    .line 8
    new-instance v0, LX/6ic;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/6ic;-><init>(LX/6ia;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6ia;->A09:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p1, p0, LX/6ia;->A06:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, LX/6ia;->A07:LX/6iP;

    .line 18
    .line 19
    iput-object p3, p0, LX/6ia;->A08:LX/6dF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6ia;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A00(LX/6ib;LX/6ia;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 5

    .line 0
    new-instance v3, LX/MCX;

    .line 1
    .line 2
    invoke-direct {v3, p3, p2, p4}, LX/MCX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    .line 4
    .line 5
    const-string v4, "v"

    .line 6
    .line 7
    iget-boolean v2, p1, LX/6ia;->A0D:Z

    .line 8
    .line 9
    const-string v1, "_a"

    .line 10
    .line 11
    iget-boolean v0, p1, LX/6ia;->A0C:Z

    .line 12
    .line 13
    invoke-static {v4, v1, v2, v0}, LX/01p;->A0o(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "muxer_first_samples_written"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/MVS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, LX/6ia;->A0E:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "muxer_has_started"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/MVS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, LX/6ia;->A06:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, LX/NYi;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3, p1}, LX/NYi;-><init>(LX/6ib;LX/MCX;LX/6ia;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private A01(LX/6ib;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 3

    .line 0
    new-instance v2, LX/MCX;

    .line 1
    .line 2
    invoke-direct {v2, p3, p4, p5, p2}, LX/MCX;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "v"

    .line 6
    .line 7
    const-string v0, "_a"

    .line 8
    .line 9
    invoke-static {v1, v0, p7, p8}, LX/01p;->A0o(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "muxer_first_samples_written"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/MVS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "muxer_has_started"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/MVS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6ia;->A06:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v0, v2, p1}, LX/MxP;->A00(Landroid/os/Handler;LX/MVS;LX/6ib;)V

    .line 30
    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final A02(Landroid/media/MediaCodec$BufferInfo;LX/6ij;Ljava/nio/ByteBuffer;)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, LX/6ia;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v11, v8, LX/6ia;->A00:LX/6ib;

    .line 7
    .line 8
    iget-object v6, v8, LX/6ia;->A03:LX/9m1;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v6, :cond_11

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v10, 0x520c

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    move-object/from16 v12, p3

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v2, v8, LX/6ia;->A02:LX/MlB;

    .line 27
    .line 28
    iget-boolean v0, v8, LX/6ia;->A0C:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v8, LX/6ia;->A04:Ljava/util/HashMap;

    .line 33
    .line 34
    sget-object v0, LX/6ij;->A01:LX/6ij;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v8, LX/6ia;->A0D:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v8, LX/6ia;->A04:Ljava/util/HashMap;

    .line 47
    .line 48
    sget-object v0, LX/6ij;->A03:LX/6ij;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v1, v8, LX/6ia;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v8, LX/6ia;->A06:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v0, v8, LX/6ia;->A09:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/7Ye;

    .line 75
    .line 76
    invoke-direct {v0, v2, v8}, LX/7Ye;-><init>(LX/MlB;LX/6ia;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_1
    :try_start_0
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 84
    .line 85
    iget-wide v0, v6, LX/9m1;->A02:J

    .line 86
    .line 87
    cmp-long v2, v4, v0

    .line 88
    .line 89
    if-ltz v2, :cond_0

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    cmp-long v0, v4, v1

    .line 94
    .line 95
    if-ltz v0, :cond_0

    .line 96
    .line 97
    iput-wide v4, v6, LX/9m1;->A02:J

    .line 98
    .line 99
    iget-wide v0, v6, LX/9m1;->A00:J

    .line 100
    .line 101
    const-wide/16 v14, -0x1

    .line 102
    .line 103
    cmp-long v2, v0, v14

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iput-wide v4, v6, LX/9m1;->A00:J

    .line 108
    .line 109
    move-wide v0, v4

    .line 110
    :cond_4
    const-wide/16 v2, -0x1

    .line 111
    .line 112
    cmp-long v13, v4, v14

    .line 113
    .line 114
    if-eqz v13, :cond_5

    .line 115
    .line 116
    cmp-long v13, v0, v14

    .line 117
    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    sub-long/2addr v4, v0

    .line 121
    long-to-double v0, v4

    .line 122
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    mul-double/2addr v0, v2

    .line 125
    double-to-long v2, v0

    .line 126
    :cond_5
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 127
    .line 128
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 129
    .line 130
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 131
    .line 132
    move-object v13, v7

    .line 133
    move v14, v4

    .line 134
    move v15, v1

    .line 135
    move-wide/from16 v16, v2

    .line 136
    .line 137
    move/from16 v18, v0

    .line 138
    .line 139
    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, LX/9m1;->A04:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v5, 0x1

    .line 149
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/N0l;

    .line 160
    .line 161
    iget-boolean v0, v4, LX/N0l;->A06:Z

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    iget-object v3, v4, LX/N0l;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 170
    .line 171
    .line 172
    const-wide/16 v0, 0x2

    .line 173
    .line 174
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v4}, LX/N0l;->A00(LX/N0l;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v4, LX/N0l;->A06:Z

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget-object v0, v4, LX/N0l;->A01:LX/Nq8;

    .line 189
    .line 190
    invoke-interface {v0, v7, v12}, LX/Nq8;->DUk(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    :goto_2
    and-int/2addr v5, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    if-eqz v5, :cond_0

    .line 197
    .line 198
    iget-boolean v0, v8, LX/6ia;->A0C:Z

    .line 199
    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    iput-boolean v9, v8, LX/6ia;->A0C:Z

    .line 203
    .line 204
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    .line 206
    :pswitch_2
    :try_start_1
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 207
    .line 208
    const/4 v15, 0x2

    .line 209
    and-int/lit8 v0, v0, 0x2

    .line 210
    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 214
    .line 215
    iget-wide v2, v6, LX/9m1;->A03:J

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const-wide/16 v18, 0x0

    .line 220
    .line 221
    cmp-long v0, v4, v2

    .line 222
    .line 223
    if-gtz v0, :cond_9

    .line 224
    .line 225
    cmp-long v0, v4, v18

    .line 226
    .line 227
    if-lez v0, :cond_9

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    iget-wide v0, v6, LX/9m1;->A01:J

    .line 232
    .line 233
    const-wide/16 v16, -0x1

    .line 234
    .line 235
    cmp-long v13, v0, v16

    .line 236
    .line 237
    if-nez v13, :cond_a

    .line 238
    .line 239
    iput-wide v4, v6, LX/9m1;->A01:J

    .line 240
    .line 241
    :cond_a
    cmp-long v0, v4, v18

    .line 242
    .line 243
    if-gez v0, :cond_b

    .line 244
    .line 245
    const-string v13, "MuxerWrapperManager"

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    new-array v1, v15, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v1, v20

    .line 255
    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v1, v9

    .line 261
    .line 262
    const-string v0, "Video PTS negative - current pts %d last pts %d "

    .line 263
    .line 264
    invoke-static {v14, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v13, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-wide v4, v6, LX/9m1;->A03:J

    .line 272
    .line 273
    const-wide/16 v0, 0x1

    .line 274
    .line 275
    add-long/2addr v4, v0

    .line 276
    :cond_b
    iput-wide v4, v6, LX/9m1;->A03:J

    .line 277
    .line 278
    const-wide/16 v2, -0x1

    .line 279
    .line 280
    cmp-long v0, v4, v16

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-wide v0, v6, LX/9m1;->A01:J

    .line 285
    .line 286
    cmp-long v13, v0, v16

    .line 287
    .line 288
    if-eqz v13, :cond_c

    .line 289
    .line 290
    sub-long/2addr v4, v0

    .line 291
    long-to-double v0, v4

    .line 292
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 293
    .line 294
    mul-double/2addr v0, v2

    .line 295
    double-to-long v2, v0

    .line 296
    :cond_c
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 297
    .line 298
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 299
    .line 300
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 301
    .line 302
    move-object v13, v7

    .line 303
    move v14, v4

    .line 304
    move v15, v1

    .line 305
    move-wide/from16 v16, v2

    .line 306
    .line 307
    move/from16 v18, v0

    .line 308
    .line 309
    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-object v0, v6, LX/9m1;->A04:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/4 v5, 0x1

    .line 319
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LX/N0l;

    .line 330
    .line 331
    iget-boolean v0, v4, LX/N0l;->A06:Z

    .line 332
    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    iget-object v3, v4, LX/N0l;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 336
    .line 337
    if-eqz v3, :cond_e

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 340
    .line 341
    .line 342
    const-wide/16 v0, 0x2

    .line 343
    .line 344
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 345
    .line 346
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-static {v4}, LX/N0l;->A00(LX/N0l;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, v4, LX/N0l;->A06:Z

    .line 353
    .line 354
    if-nez v0, :cond_f

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    goto :goto_4

    .line 358
    :cond_f
    iget-object v0, v4, LX/N0l;->A01:LX/Nq8;

    .line 359
    .line 360
    invoke-interface {v0, v7, v12}, LX/Nq8;->DUy(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    :goto_4
    and-int/2addr v5, v0

    .line 365
    goto :goto_3

    .line 366
    :cond_10
    if-eqz v5, :cond_0

    .line 367
    .line 368
    iget-boolean v0, v8, LX/6ia;->A0D:Z

    .line 369
    .line 370
    if-nez v0, :cond_0

    .line 371
    .line 372
    iput-boolean v9, v8, LX/6ia;->A0D:Z

    .line 373
    .line 374
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    .line 376
    :catch_0
    move-exception v1

    .line 377
    const-string v0, "Error while writing sample video data"

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_11
    const/16 v10, 0x5208

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    const-string v0, "mMuxerWrapperManager is null"

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :catch_1
    move-exception v1

    .line 387
    const-string v0, "Error while writing sample audio data"

    .line 388
    .line 389
    :goto_5
    invoke-static {v11, v8, v1, v0, v10}, LX/6ia;->A00(LX/6ib;LX/6ia;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public final A03(LX/6ib;)V
    .locals 24

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/6ia;->A0F:[I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v2

    .line 6
    .line 7
    iget-object v3, v14, LX/6ia;->A07:LX/6iP;

    .line 8
    .line 9
    const-string v18, "AvRecordingTrackMuxer"

    .line 10
    .line 11
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const-string v17, "stop_recording_muxer_started"

    .line 17
    .line 18
    const-string v19, ""

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v15, v3

    .line 22
    move-object/from16 v16, v8

    .line 23
    .line 24
    move-object/from16 v20, v8

    .line 25
    .line 26
    move-object/from16 v21, v8

    .line 27
    .line 28
    move-wide/from16 v22, v0

    .line 29
    .line 30
    invoke-virtual/range {v15 .. v23}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v14, LX/6ia;->A06:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, v14, LX/6ia;->A09:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v9, v14, LX/6ia;->A0E:Z

    .line 41
    .line 42
    iget-boolean v11, v14, LX/6ia;->A0D:Z

    .line 43
    .line 44
    iget-boolean v10, v14, LX/6ia;->A0C:Z

    .line 45
    .line 46
    iput-boolean v2, v14, LX/6ia;->A0E:Z

    .line 47
    .line 48
    iget-object v0, v14, LX/6ia;->A03:LX/9m1;

    .line 49
    .line 50
    move-object/from16 v15, p1

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    :try_start_0
    iget-object v6, v14, LX/6ia;->A0F:[I

    .line 55
    .line 56
    iget-object v1, v0, LX/9m1;->A04:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v13, v0, 0x1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/N0l;

    .line 79
    .line 80
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    :try_start_1
    iget-boolean v7, v1, LX/N0l;->A06:Z

    .line 82
    .line 83
    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    iget-boolean v0, v1, LX/N0l;->A06:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, LX/N0l;->A01:LX/Nq8;

    .line 89
    .line 90
    invoke-interface {v0, v6}, LX/Nq8;->DNj([I)Z

    .line 91
    .line 92
    .line 93
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_0
    :try_start_3
    iput-boolean v2, v1, LX/N0l;->A06:Z

    .line 95
    .line 96
    iput-boolean v5, v1, LX/N0l;->A07:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    :try_start_4
    monitor-exit v1

    .line 99
    and-int/2addr v13, v7

    .line 100
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_5
    iput-boolean v2, v1, LX/N0l;->A06:Z

    .line 103
    .line 104
    iput-boolean v5, v1, LX/N0l;->A07:Z

    .line 105
    .line 106
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :catchall_1
    :try_start_6
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0

    .line 110
    :cond_1
    iget-object v1, v14, LX/6ia;->A0F:[I

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    aput v0, v1, v2

    .line 114
    .line 115
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    :catch_0
    move-exception v16

    .line 117
    :try_start_7
    iget-object v6, v14, LX/6ia;->A03:LX/9m1;

    .line 118
    .line 119
    iget-wide v2, v6, LX/9m1;->A02:J

    .line 120
    .line 121
    const-wide/16 v4, -0x1

    .line 122
    .line 123
    cmp-long v0, v2, v4

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-wide v0, v6, LX/9m1;->A00:J

    .line 128
    .line 129
    cmp-long v7, v0, v4

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    sub-long/2addr v2, v0

    .line 134
    long-to-double v0, v2

    .line 135
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    mul-double/2addr v0, v2

    .line 138
    double-to-long v4, v0

    .line 139
    :cond_2
    iget-wide v2, v6, LX/9m1;->A03:J

    .line 140
    .line 141
    const-wide/16 v0, -0x1

    .line 142
    .line 143
    cmp-long v7, v2, v0

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    iget-wide v6, v6, LX/9m1;->A01:J

    .line 148
    .line 149
    cmp-long v12, v6, v0

    .line 150
    .line 151
    if-eqz v12, :cond_3

    .line 152
    .line 153
    sub-long/2addr v2, v6

    .line 154
    long-to-double v6, v2

    .line 155
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    mul-double/2addr v6, v0

    .line 158
    double-to-long v0, v6

    .line 159
    :cond_3
    const-wide/16 v12, 0x2710

    .line 160
    .line 161
    const-wide/16 v6, -0x1

    .line 162
    .line 163
    cmp-long v2, v4, v6

    .line 164
    .line 165
    if-lez v2, :cond_4

    .line 166
    .line 167
    cmp-long v2, v4, v12

    .line 168
    .line 169
    if-ltz v2, :cond_6

    .line 170
    .line 171
    :cond_4
    cmp-long v2, v0, v6

    .line 172
    .line 173
    if-lez v2, :cond_5

    .line 174
    .line 175
    cmp-long v2, v0, v12

    .line 176
    .line 177
    if-gez v2, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/16 v19, 0x5208

    .line 181
    .line 182
    const-string v17, "Error while stopping"

    .line 183
    .line 184
    const-string v18, "medium"

    .line 185
    .line 186
    move/from16 v21, v11

    .line 187
    .line 188
    move/from16 v22, v10

    .line 189
    .line 190
    move/from16 v20, v9

    .line 191
    .line 192
    invoke-direct/range {v14 .. v22}, LX/6ia;->A01(LX/6ib;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    :goto_1
    const/16 v19, 0x5209

    .line 197
    .line 198
    const-string v17, "Muxer output is empty - not enough data written"

    .line 199
    .line 200
    const-string v18, "low"

    .line 201
    .line 202
    move/from16 v21, v11

    .line 203
    .line 204
    move/from16 v22, v10

    .line 205
    .line 206
    move/from16 v20, v9

    .line 207
    .line 208
    invoke-direct/range {v14 .. v22}, LX/6ia;->A01(LX/6ib;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 209
    .line 210
    .line 211
    :goto_2
    iput-object v8, v14, LX/6ia;->A03:LX/9m1;

    .line 212
    .line 213
    iput-object v8, v14, LX/6ia;->A00:LX/6ib;

    .line 214
    .line 215
    iput-object v8, v14, LX/6ia;->A02:LX/MlB;

    .line 216
    .line 217
    return-void

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    iput-object v8, v14, LX/6ia;->A03:LX/9m1;

    .line 220
    .line 221
    iput-object v8, v14, LX/6ia;->A00:LX/6ib;

    .line 222
    .line 223
    iput-object v8, v14, LX/6ia;->A02:LX/MlB;

    .line 224
    .line 225
    throw v0

    .line 226
    :cond_7
    const/4 v13, 0x0

    .line 227
    :goto_3
    iput-object v8, v14, LX/6ia;->A03:LX/9m1;

    .line 228
    .line 229
    iput-object v8, v14, LX/6ia;->A00:LX/6ib;

    .line 230
    .line 231
    iput-object v8, v14, LX/6ia;->A02:LX/MlB;

    .line 232
    .line 233
    if-nez v13, :cond_8

    .line 234
    .line 235
    if-eqz v9, :cond_8

    .line 236
    .line 237
    const/16 v5, 0x5209

    .line 238
    .line 239
    const-string v3, "Muxer output is empty"

    .line 240
    .line 241
    const-string v4, "low"

    .line 242
    .line 243
    move-object v0, v14

    .line 244
    move-object v1, v15

    .line 245
    move-object v2, v8

    .line 246
    move v6, v9

    .line 247
    move v7, v11

    .line 248
    move v8, v10

    .line 249
    invoke-direct/range {v0 .. v8}, LX/6ia;->A01(LX/6ib;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v0, v0

    .line 258
    const-string v7, "stop_recording_muxer_finished"

    .line 259
    .line 260
    move-object v5, v3

    .line 261
    move-object v6, v8

    .line 262
    move-object v10, v8

    .line 263
    move-object v11, v8

    .line 264
    move-wide v12, v0

    .line 265
    move-object/from16 v8, v18

    .line 266
    .line 267
    move-object/from16 v9, v19

    .line 268
    .line 269
    invoke-virtual/range {v5 .. v13}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v14, LX/6ia;->A0F:[I

    .line 273
    .line 274
    const/4 v0, 0x5

    .line 275
    aput v0, v1, v2

    .line 276
    .line 277
    invoke-static {v15, v4}, LX/MxP;->A01(LX/6ib;Landroid/os/Handler;)V

    .line 278
    .line 279
    .line 280
    return-void
    .line 281
.end method
