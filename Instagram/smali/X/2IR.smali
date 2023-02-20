.class public LX/2IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2IS;


# instance fields
.field public A00:Z

.field public A01:LX/2IQ;

.field public final A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Mr4;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2IQ;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Mr4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2IR;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 4
    .line 5
    iput-object p4, p0, LX/2IR;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/2IR;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/2IR;->A06:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/2IR;->A01:LX/2IQ;

    .line 12
    .line 13
    iput-object p3, p0, LX/2IR;->A04:LX/Mr4;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/2IR;->A00:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public AFA()V
    .locals 0

    return-void
.end method

.method public ANs()V
    .locals 2

    .line 0
    const-string v1, "VodPrefetchTask is a base class. Please use more specific prefetch task"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final BDW()LX/2IQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IR;->A01:LX/2IQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DA2(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2IR;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final DEN(LX/2IQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2IR;->A01:LX/2IQ;

    .line 1
    .line 2
    return-void
.end method

.method public final DSo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2IR;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/2H5;->valueOf(Ljava/lang/String;)LX/2H5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/2IR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public onComplete()V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/2IR;->A04:LX/Mr4;

    .line 3
    .line 4
    if-eqz v10, :cond_c

    .line 5
    .line 6
    iget-boolean v1, v0, LX/2IR;->A00:Z

    .line 7
    .line 8
    iget v4, v10, LX/Mr4;->A01:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v4, v3, :cond_8

    .line 12
    .line 13
    iget-object v0, v10, LX/Mr4;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/2uN;->A05(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-object v1, v10, LX/Mr4;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v1}, LX/2uN;->A05(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2dz;

    .line 38
    .line 39
    iget-object v0, v0, LX/2dz;->A01:LX/2dv;

    .line 40
    .line 41
    iget-object v2, v0, LX/2dv;->A01:LX/2e8;

    .line 42
    .line 43
    check-cast v2, LX/2e7;

    .line 44
    .line 45
    :goto_1
    iget-object v1, v10, LX/Mr4;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {v1}, LX/2uN;->A05(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2dz;

    .line 58
    .line 59
    iget-object v0, v0, LX/2dz;->A01:LX/2dv;

    .line 60
    .line 61
    iget-object v0, v0, LX/2dv;->A01:LX/2e8;

    .line 62
    .line 63
    check-cast v0, LX/2e7;

    .line 64
    .line 65
    :goto_2
    if-ne v4, v3, :cond_0

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    :cond_0
    if-eqz v2, :cond_c

    .line 69
    .line 70
    iget-object v9, v10, LX/Mr4;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 71
    .line 72
    iget-wide v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 73
    .line 74
    const-wide/16 v16, 0x3e8

    .line 75
    .line 76
    const-wide/16 v14, -0x1

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    cmp-long v3, v0, v14

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    iget-object v13, v2, LX/2e7;->A03:[J

    .line 84
    .line 85
    iget v0, v10, LX/Mr4;->A00:I

    .line 86
    .line 87
    int-to-long v3, v0

    .line 88
    invoke-static {v13, v3, v4, v8}, Lcom/google/android/exoplayer2/util/Util;->A03([JJZ)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    :goto_3
    iget-wide v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    cmp-long v5, v0, v14

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    iget v1, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 100
    .line 101
    iget-object v0, v10, LX/Mr4;->A04:LX/2uN;

    .line 102
    .line 103
    iget-object v0, v0, LX/2uN;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 104
    .line 105
    if-ne v1, v8, :cond_2

    .line 106
    .line 107
    iget v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:I

    .line 108
    .line 109
    :goto_4
    iget v0, v10, LX/Mr4;->A00:I

    .line 110
    .line 111
    int-to-long v5, v0

    .line 112
    aget-wide v13, v13, v11

    .line 113
    .line 114
    cmp-long v0, v5, v13

    .line 115
    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    int-to-long v0, v7

    .line 119
    sub-long/2addr v5, v13

    .line 120
    sub-long/2addr v0, v5

    .line 121
    long-to-int v7, v0

    .line 122
    :cond_1
    move v1, v11

    .line 123
    :goto_5
    iget v0, v2, LX/2e7;->A00:I

    .line 124
    .line 125
    if-ge v1, v0, :cond_9

    .line 126
    .line 127
    sub-int v0, v1, v11

    .line 128
    .line 129
    if-ge v0, v12, :cond_9

    .line 130
    .line 131
    iget-object v0, v2, LX/2e7;->A01:[I

    .line 132
    .line 133
    aget v0, v0, v1

    .line 134
    .line 135
    add-int/2addr v7, v0

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_2
    iget v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0b:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    mul-long v0, v0, v16

    .line 143
    .line 144
    iget-object v12, v2, LX/2e7;->A04:[J

    .line 145
    .line 146
    aget-wide v18, v12, v11

    .line 147
    .line 148
    move v6, v11

    .line 149
    :goto_6
    iget v5, v2, LX/2e7;->A00:I

    .line 150
    .line 151
    if-ge v6, v5, :cond_4

    .line 152
    .line 153
    aget-wide v16, v12, v6

    .line 154
    .line 155
    iget-object v5, v2, LX/2e7;->A02:[J

    .line 156
    .line 157
    aget-wide v14, v5, v6

    .line 158
    .line 159
    add-long v16, v16, v14

    .line 160
    .line 161
    sub-long v16, v16, v18

    .line 162
    .line 163
    cmp-long v5, v16, v0

    .line 164
    .line 165
    if-gez v5, :cond_4

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_4
    add-int/lit8 v12, v6, 0x1

    .line 171
    .line 172
    sub-int/2addr v12, v11

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    mul-long v0, v0, v16

    .line 175
    .line 176
    iget-object v3, v2, LX/2e7;->A04:[J

    .line 177
    .line 178
    invoke-static {v3, v0, v1, v8}, Lcom/google/android/exoplayer2/util/Util;->A03([JJZ)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget-object v13, v2, LX/2e7;->A03:[J

    .line 183
    .line 184
    aget-wide v3, v13, v11

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object/from16 v0, v20

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object/from16 v2, v20

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_8
    iget-object v0, v10, LX/Mr4;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    if-lez v7, :cond_c

    .line 199
    .line 200
    iget-object v12, v10, LX/Mr4;->A04:LX/2uN;

    .line 201
    .line 202
    iget-object v15, v10, LX/Mr4;->A06:LX/1Y6;

    .line 203
    .line 204
    iget-object v14, v10, LX/Mr4;->A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 205
    .line 206
    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 207
    .line 208
    iget-object v11, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 209
    .line 210
    iget v6, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 211
    .line 212
    iget-object v13, v10, LX/Mr4;->A05:LX/2IB;

    .line 213
    .line 214
    iget-boolean v5, v10, LX/Mr4;->A0B:Z

    .line 215
    .line 216
    iget-boolean v2, v10, LX/Mr4;->A09:Z

    .line 217
    .line 218
    iget-boolean v1, v10, LX/Mr4;->A0A:Z

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 221
    .line 222
    invoke-direct {v0, v9}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 223
    .line 224
    .line 225
    iput-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 226
    .line 227
    iput v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 228
    .line 229
    sget-object v3, LX/2H5;->A01:LX/2H5;

    .line 230
    .line 231
    iput-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    .line 232
    .line 233
    sget-object v17, LX/2IQ;->A02:LX/2IQ;

    .line 234
    .line 235
    iget-object v3, v12, LX/2uN;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 236
    .line 237
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3I:Z

    .line 238
    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    sget-object v17, LX/2IQ;->A03:LX/2IQ;

    .line 242
    .line 243
    :cond_a
    iget-object v3, v13, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 244
    .line 245
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    const/4 v7, 0x0

    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    if-ne v6, v3, :cond_b

    .line 252
    .line 253
    const/16 v27, 0x1

    .line 254
    .line 255
    :cond_b
    move-object/from16 v18, v14

    .line 256
    .line 257
    move-object/from16 v19, v0

    .line 258
    .line 259
    move-object/from16 v21, v12

    .line 260
    .line 261
    move-object/from16 v22, v20

    .line 262
    .line 263
    move-object/from16 v23, v15

    .line 264
    .line 265
    move-object/from16 v24, v11

    .line 266
    .line 267
    move-object/from16 v25, v4

    .line 268
    .line 269
    move-object/from16 v26, v20

    .line 270
    .line 271
    move/from16 v28, v5

    .line 272
    .line 273
    move/from16 v29, v2

    .line 274
    .line 275
    move/from16 v30, v1

    .line 276
    .line 277
    invoke-static/range {v17 .. v30}, LX/2uN;->A03(LX/2IQ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Mr4;LX/2uN;LX/2IB;LX/1Y6;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)LX/2Il;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v3, "UnifiedPrefetchManager"

    .line 282
    .line 283
    const-string v2, "Follow up prefetch for video: %s"

    .line 284
    .line 285
    new-array v1, v8, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v11, v1, v7

    .line 288
    .line 289
    invoke-static {v3, v2, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    .line 293
    .line 294
    invoke-static {v0, v12, v4}, LX/2uN;->A04(LX/2H5;LX/2uN;LX/2IR;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    return-void
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
    .line 313
    .line 314
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/2IR;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/2IR;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0O:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "_t"

    .line 11
    .line 12
    invoke-static {v8, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/2IR;->A06:Z

    .line 17
    .line 18
    const-string v6, "_"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-wide v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_1
    return-object v8

    .line 51
    :cond_2
    if-nez v7, :cond_3

    .line 52
    .line 53
    const-string v1, "VodPrefetchTask"

    .line 54
    .line 55
    const-string v0, "Trying to lookup prefetch task with insufficient information"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "_track_-1"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "_track_"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-wide v1, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 100
    .line 101
    cmp-long v0, v1, v4

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    return-object v8
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
