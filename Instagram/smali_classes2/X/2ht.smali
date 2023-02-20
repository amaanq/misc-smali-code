.class public final LX/2ht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "OpusHead"

    .line 1
    .line 2
    sget-object v0, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2ht;->A00:[B

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/2dt;II)Landroid/util/Pair;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v4, v5, LX/2dt;->A01:I

    .line 3
    .line 4
    :goto_0
    sub-int v0, v4, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    if-ge v0, v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {v5, v4}, LX/2dt;->A0F(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, LX/2dt;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v1, 0x0

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    const-string v0, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2hv;->A00(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, LX/2dt;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_d

    .line 34
    .line 35
    add-int/lit8 v1, v4, 0x8

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v15, v14

    .line 41
    move-object v2, v14

    .line 42
    const/4 v11, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_1
    sub-int v0, v1, v4

    .line 45
    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5, v1}, LX/2dt;->A0F(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, LX/2dt;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {v5}, LX/2dt;->A00()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const v0, 0x66726d61

    .line 60
    .line 61
    .line 62
    if-ne v8, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, LX/2dt;->A00()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    :goto_2
    add-int/2addr v1, v13

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const v0, 0x7363686d

    .line 75
    .line 76
    .line 77
    if-ne v8, v0, :cond_3

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v5, v12}, LX/2dt;->A0G(I)V

    .line 81
    .line 82
    .line 83
    sget-object v9, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    iget-object v8, v5, LX/2dt;->A02:[B

    .line 86
    .line 87
    iget v0, v5, LX/2dt;->A01:I

    .line 88
    .line 89
    new-instance v15, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v15, v8, v0, v12, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    iget v0, v5, LX/2dt;->A01:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    iput v0, v5, LX/2dt;->A01:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const v0, 0x73636869

    .line 102
    .line 103
    .line 104
    if-ne v8, v0, :cond_1

    .line 105
    .line 106
    move v11, v1

    .line 107
    move v10, v13

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-string v0, "cenc"

    .line 110
    .line 111
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v0, "cbc1"

    .line 118
    .line 119
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string v0, "cens"

    .line 126
    .line 127
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const-string v0, "cbcs"

    .line 134
    .line 135
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    :cond_5
    const/4 v1, 0x0

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    :cond_6
    const-string v0, "frma atom is mandatory"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/2hv;->A00(ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-eq v11, v7, :cond_7

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_7
    const-string v0, "schi atom is mandatory"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/2hv;->A00(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v9, v11, 0x8

    .line 160
    .line 161
    :goto_3
    sub-int v0, v9, v11

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    if-ge v0, v10, :cond_a

    .line 165
    .line 166
    invoke-virtual {v5, v9}, LX/2dt;->A0F(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LX/2dt;->A00()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v5}, LX/2dt;->A00()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const v0, 0x74656e63

    .line 178
    .line 179
    .line 180
    if-ne v1, v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v5}, LX/2dt;->A00()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    shr-int/lit8 v0, v0, 0x18

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0xff

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    invoke-virtual {v5, v8}, LX/2dt;->A0G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v5, v8}, LX/2dt;->A0G(I)V

    .line 197
    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    :goto_4
    invoke-virtual {v5}, LX/2dt;->A02()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/16 p0, 0x0

    .line 208
    .line 209
    if-ne v0, v8, :cond_8

    .line 210
    .line 211
    const/16 p0, 0x1

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v5}, LX/2dt;->A02()I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    const/16 v0, 0x10

    .line 218
    .line 219
    new-array v1, v0, [B

    .line 220
    .line 221
    invoke-virtual {v5, v1, v6, v0}, LX/2dt;->A0I([BII)V

    .line 222
    .line 223
    .line 224
    if-eqz p0, :cond_9

    .line 225
    .line 226
    if-nez v18, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5}, LX/2dt;->A02()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-array v7, v0, [B

    .line 233
    .line 234
    invoke-virtual {v5, v7, v6, v0}, LX/2dt;->A0I([BII)V

    .line 235
    .line 236
    .line 237
    :cond_9
    new-instance v14, LX/2hu;

    .line 238
    .line 239
    move-object/from16 v17, v7

    .line 240
    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    invoke-direct/range {v14 .. v21}, LX/2hu;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    :cond_a
    const-string v0, "tenc atom is mandatory"

    .line 248
    .line 249
    invoke-static {v6, v0}, LX/2hv;->A00(ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_b
    invoke-virtual {v5}, LX/2dt;->A02()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    and-int/lit16 v0, v1, 0xf0

    .line 264
    .line 265
    shr-int/lit8 v19, v0, 0x4

    .line 266
    .line 267
    and-int/lit8 v20, v1, 0xf

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    add-int/2addr v9, v8

    .line 271
    goto :goto_3

    .line 272
    :cond_d
    add-int/2addr v4, v3

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_e
    const/4 v0, 0x0

    .line 276
    return-object v0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
.end method

.method public static A01(LX/2dt;I)LX/3pj;
    .locals 9

    .line 0
    add-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/2dt;->A0F(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, LX/2dt;->A0G(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/2dt;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v5, 0x80

    .line 17
    .line 18
    and-int/2addr v0, v5

    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {p0, v4}, LX/2dt;->A0G(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/2dt;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit16 v0, v3, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v4}, LX/2dt;->A0G(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    and-int/lit8 v0, v3, 0x40

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/2dt;->A02()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, LX/2dt;->A0G(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    and-int/lit8 v0, v3, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v4}, LX/2dt;->A0G(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v1}, LX/2dt;->A0G(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, LX/2dt;->A02()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/2addr v0, v5

    .line 62
    if-eq v0, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, LX/2dt;->A02()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/2vC;->A02(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v0, "audio/mpeg"

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const-string v0, "audio/vnd.dts"

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    const-string v0, "audio/vnd.dts.hd"

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v2}, LX/2dt;->A0G(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LX/2dt;->A07()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {p0}, LX/2dt;->A07()J

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, LX/2dt;->A0G(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/2dt;->A02()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    and-int/lit8 v1, v2, 0x7f

    .line 114
    .line 115
    :goto_0
    and-int/2addr v2, v5

    .line 116
    if-ne v2, v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, LX/2dt;->A02()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    shl-int/lit8 v1, v1, 0x7

    .line 123
    .line 124
    and-int/lit8 v0, v2, 0x7f

    .line 125
    .line 126
    or-int/2addr v1, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v7, 0x0

    .line 129
    const-wide/16 v5, -0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-array v7, v1, [B

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v7, v0, v1}, LX/2dt;->A0I([BII)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v5, -0x1

    .line 139
    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    cmp-long v0, v3, v1

    .line 143
    .line 144
    if-lez v0, :cond_7

    .line 145
    .line 146
    move-wide v5, v3

    .line 147
    :cond_7
    :goto_1
    new-instance v0, LX/3pj;

    .line 148
    .line 149
    invoke-direct {v0, v7, v8, v5, v6}, LX/3pj;-><init>([BLjava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public static A02(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/2hr;LX/2e5;JZZ)LX/2hw;
    .locals 66

    const v1, 0x6d646961

    .line 355359
    move-object/from16 v51, p1

    move-object/from16 v0, v51

    invoke-virtual {v0, v1}, LX/2hr;->A00(I)LX/2hr;

    move-result-object v1

    const v0, 0x68646c72    # 4.3148E24f

    .line 355360
    invoke-virtual {v1, v0}, LX/2hr;->A01(I)LX/2e5;

    move-result-object v0

    iget-object v2, v0, LX/2e5;->A00:LX/2dt;

    const/16 v29, 0x10

    .line 355361
    move/from16 v0, v29

    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    .line 355362
    invoke-virtual {v2}, LX/2dt;->A00()I

    move-result v2

    .line 355363
    const v0, 0x736f756e

    if-ne v2, v0, :cond_a6

    const/16 v19, 0x1

    :cond_0
    :goto_0
    const/16 v22, 0x0

    const/4 v9, -0x1

    move/from16 v0, v19

    if-eq v0, v9, :cond_b0

    const v2, 0x746b6864

    .line 355364
    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, LX/2hr;->A01(I)LX/2e5;

    move-result-object v0

    iget-object v4, v0, LX/2e5;->A00:LX/2dt;

    const/16 v7, 0x8

    .line 355365
    invoke-virtual {v4, v7}, LX/2dt;->A0F(I)V

    .line 355366
    invoke-virtual {v4}, LX/2dt;->A00()I

    move-result v0

    .line 355367
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v6, v0, 0xff

    const/16 v0, 0x10

    const/16 v2, 0x10

    if-nez v6, :cond_1

    const/16 v2, 0x8

    .line 355368
    :cond_1
    invoke-virtual {v4, v2}, LX/2dt;->A0G(I)V

    .line 355369
    invoke-virtual {v4}, LX/2dt;->A00()I

    move-result v50

    const/4 v5, 0x4

    .line 355370
    invoke-virtual {v4, v5}, LX/2dt;->A0G(I)V

    .line 355371
    iget v8, v4, LX/2dt;->A01:I

    .line 355372
    if-nez v6, :cond_2

    const/4 v7, 0x4

    :cond_2
    const/16 v21, 0x0

    const/4 v3, 0x0

    .line 355373
    :cond_3
    iget-object v2, v4, LX/2dt;->A02:[B

    .line 355374
    add-int v10, v8, v3

    aget-byte v2, v2, v10

    if-eq v2, v9, :cond_a5

    const/4 v2, 0x0

    :goto_1
    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a3

    .line 355375
    invoke-virtual {v4, v7}, LX/2dt;->A0G(I)V

    .line 355376
    :cond_4
    :goto_2
    invoke-virtual {v4, v0}, LX/2dt;->A0G(I)V

    .line 355377
    invoke-virtual {v4}, LX/2dt;->A00()I

    move-result v7

    .line 355378
    invoke-virtual {v4}, LX/2dt;->A00()I

    move-result v6

    .line 355379
    invoke-virtual {v4, v5}, LX/2dt;->A0G(I)V

    .line 355380
    invoke-virtual {v4}, LX/2dt;->A00()I

    move-result v5

    .line 355381
    invoke-virtual {v4}, LX/2dt;->A00()I

    move-result v4

    const/high16 v3, 0x10000

    const/high16 v2, -0x10000

    if-nez v7, :cond_a2

    if-ne v6, v3, :cond_a1

    if-ne v5, v2, :cond_5

    if-nez v4, :cond_5

    const/16 v21, 0x5a

    .line 355382
    :cond_5
    :goto_3
    const-wide v58, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v58

    if-eqz v2, :cond_6

    .line 355383
    move-wide/from16 v52, p3

    .line 355384
    :cond_6
    move-object/from16 v2, p2

    iget-object v4, v2, LX/2e5;->A00:LX/2dt;

    const/16 v3, 0x8

    .line 355385
    invoke-virtual {v4, v3}, LX/2dt;->A0F(I)V

    .line 355386
    invoke-virtual {v4}, LX/2dt;->A00()I

    move-result v2

    .line 355387
    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_7

    const/16 v3, 0x10

    .line 355388
    :cond_7
    invoke-virtual {v4, v3}, LX/2dt;->A0G(I)V

    .line 355389
    invoke-virtual {v4}, LX/2dt;->A07()J

    move-result-wide v56

    .line 355390
    cmp-long v2, v52, v58

    if-eqz v2, :cond_8

    const-wide/32 v54, 0xf4240

    .line 355391
    invoke-static/range {v52 .. v57}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    move-result-wide v58

    :cond_8
    const v2, 0x6d696e66

    .line 355392
    invoke-virtual {v1, v2}, LX/2hr;->A00(I)LX/2hr;

    move-result-object v3

    const v2, 0x7374626c

    .line 355393
    invoke-virtual {v3, v2}, LX/2hr;->A00(I)LX/2hr;

    move-result-object v2

    .line 355394
    const v3, 0x6d646864

    .line 355395
    invoke-virtual {v1, v3}, LX/2hr;->A01(I)LX/2e5;

    move-result-object v1

    iget-object v4, v1, LX/2e5;->A00:LX/2dt;

    const/16 v3, 0x8

    .line 355396
    invoke-virtual {v4, v3}, LX/2dt;->A0F(I)V

    .line 355397
    invoke-virtual {v4}, LX/2dt;->A00()I

    move-result v1

    .line 355398
    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_9

    const/16 v0, 0x8

    .line 355399
    :cond_9
    invoke-virtual {v4, v0}, LX/2dt;->A0G(I)V

    .line 355400
    invoke-virtual {v4}, LX/2dt;->A07()J

    move-result-wide v5

    if-nez v1, :cond_a

    const/4 v3, 0x4

    .line 355401
    :cond_a
    invoke-virtual {v4, v3}, LX/2dt;->A0G(I)V

    .line 355402
    invoke-virtual {v4}, LX/2dt;->A05()I

    move-result v3

    .line 355403
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v0, v3, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355404
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v28

    .line 355405
    const v0, 0x73747364

    .line 355406
    invoke-virtual {v2, v0}, LX/2hr;->A01(I)LX/2e5;

    move-result-object v0

    iget-object v2, v0, LX/2e5;->A00:LX/2dt;

    .line 355407
    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    .line 355408
    const/16 v0, 0xc

    .line 355409
    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    .line 355410
    invoke-virtual {v2}, LX/2dt;->A00()I

    move-result v27

    .line 355411
    const/16 v17, 0x0

    const/16 v23, 0x0

    .line 355412
    move/from16 v0, v27

    new-array v0, v0, [LX/2hu;

    move-object/from16 v24, v0

    .line 355413
    const/16 v52, 0x0

    .line 355414
    const/16 v18, 0x0

    :goto_4
    move/from16 v1, v18

    move/from16 v0, v27

    if-ge v1, v0, :cond_ab

    .line 355415
    iget v0, v2, LX/2dt;->A01:I

    move/from16 v16, v0

    .line 355416
    invoke-virtual {v2}, LX/2dt;->A00()I

    move-result v20

    const/4 v1, 0x0

    if-lez v20, :cond_b

    const/4 v1, 0x1

    :cond_b
    const-string v25, "childAtomSize must be positive"

    .line 355417
    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/2hv;->A00(ZLjava/lang/String;)V

    .line 355418
    invoke-virtual {v2}, LX/2dt;->A00()I

    move-result v1

    const v0, 0x61766331

    move-object/from16 v6, p0

    if-eq v1, v0, :cond_48

    const v0, 0x61766333

    if-eq v1, v0, :cond_48

    const v0, 0x656e6376

    if-eq v1, v0, :cond_48

    const v0, 0x6d317620

    if-eq v1, v0, :cond_48

    const v0, 0x6d703476

    if-eq v1, v0, :cond_48

    const v0, 0x68766331

    if-eq v1, v0, :cond_48

    const v0, 0x68657631

    if-eq v1, v0, :cond_48

    const v0, 0x73323633

    if-eq v1, v0, :cond_48

    const v0, 0x48323633

    if-eq v1, v0, :cond_48

    const v0, 0x76703038

    if-eq v1, v0, :cond_48

    const v0, 0x76703039

    if-eq v1, v0, :cond_48

    const v0, 0x61763031

    if-eq v1, v0, :cond_48

    const v0, 0x64766176

    if-eq v1, v0, :cond_48

    const v0, 0x64766131

    if-eq v1, v0, :cond_48

    const v0, 0x64766865

    if-eq v1, v0, :cond_48

    const v0, 0x64766831

    if-eq v1, v0, :cond_48

    const v0, 0x6d703461

    if-eq v1, v0, :cond_14

    const v0, 0x656e6361

    if-eq v1, v0, :cond_14

    const v0, 0x61632d33

    if-eq v1, v0, :cond_14

    const v0, 0x65632d33

    if-eq v1, v0, :cond_14

    const v0, 0x61632d34

    if-eq v1, v0, :cond_14

    const v0, 0x6d6c7061

    if-eq v1, v0, :cond_14

    const v0, 0x64747363

    if-eq v1, v0, :cond_14

    const v0, 0x64747365

    if-eq v1, v0, :cond_14

    const v0, 0x64747368

    if-eq v1, v0, :cond_14

    const v0, 0x6474736c

    if-eq v1, v0, :cond_14

    const v0, 0x64747378

    if-eq v1, v0, :cond_14

    const v0, 0x73616d72

    if-eq v1, v0, :cond_14

    const v0, 0x73617762

    if-eq v1, v0, :cond_14

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_14

    const v0, 0x736f7774

    if-eq v1, v0, :cond_14

    const v0, 0x74776f73

    if-eq v1, v0, :cond_14

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_14

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_14

    const v0, 0x6d686131

    if-eq v1, v0, :cond_14

    const v0, 0x6d686d31

    if-eq v1, v0, :cond_14

    const v0, 0x616c6163

    if-eq v1, v0, :cond_14

    const v0, 0x616c6177

    if-eq v1, v0, :cond_14

    const v0, 0x756c6177

    if-eq v1, v0, :cond_14

    const v0, 0x4f707573

    if-eq v1, v0, :cond_14

    const v0, 0x664c6143

    if-eq v1, v0, :cond_14

    const v0, 0x54544d4c

    if-eq v1, v0, :cond_f

    const v0, 0x74783367

    if-eq v1, v0, :cond_f

    const v0, 0x77767474

    if-eq v1, v0, :cond_f

    const v0, 0x73747070

    if-eq v1, v0, :cond_f

    const v0, 0x63363038

    if-eq v1, v0, :cond_f

    const v0, 0x6d657474

    if-ne v1, v0, :cond_e

    .line 355419
    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 355420
    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    .line 355421
    invoke-virtual {v2}, LX/2dt;->A0A()Ljava/lang/String;

    .line 355422
    invoke-virtual {v2}, LX/2dt;->A0A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 355423
    new-instance v0, LX/2I5;

    invoke-direct {v0}, LX/2I5;-><init>()V

    .line 355424
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/2I5;->A0I:Ljava/lang/String;

    .line 355425
    :goto_5
    iput-object v1, v0, LX/2I5;->A0K:Ljava/lang/String;

    .line 355426
    :cond_c
    :goto_6
    new-instance v17, Lcom/google/android/exoplayer2/Format;

    .line 355427
    move-object/from16 v1, v17

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2I5;)V

    .line 355428
    :cond_d
    add-int v16, v16, v20

    .line 355429
    move/from16 v0, v16

    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_4

    .line 355430
    :cond_e
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_d

    .line 355431
    new-instance v0, LX/2I5;

    invoke-direct {v0}, LX/2I5;-><init>()V

    .line 355432
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2I5;->A0I:Ljava/lang/String;

    .line 355433
    const-string v1, "application/x-camera-motion"

    goto :goto_5

    .line 355434
    :cond_f
    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 355435
    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    const-string v6, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const v0, 0x54544d4c

    if-eq v1, v0, :cond_10

    const v0, 0x74783367

    if-ne v1, v0, :cond_11

    add-int/lit8 v0, v20, -0x8

    add-int/lit8 v5, v0, -0x8

    .line 355436
    new-array v1, v5, [B

    const/4 v0, 0x0

    .line 355437
    invoke-virtual {v2, v1, v0, v5}, LX/2dt;->A0I([BII)V

    .line 355438
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v6, "application/x-quicktime-tx3g"

    .line 355439
    :cond_10
    :goto_7
    new-instance v0, LX/2I5;

    invoke-direct {v0}, LX/2I5;-><init>()V

    .line 355440
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2I5;->A0I:Ljava/lang/String;

    .line 355441
    iput-object v6, v0, LX/2I5;->A0K:Ljava/lang/String;

    .line 355442
    move-object/from16 v1, v26

    iput-object v1, v0, LX/2I5;->A0J:Ljava/lang/String;

    .line 355443
    iput-wide v3, v0, LX/2I5;->A0D:J

    .line 355444
    iput-object v5, v0, LX/2I5;->A0L:Ljava/util/List;

    goto :goto_6

    .line 355445
    :cond_11
    const v0, 0x77767474

    if-ne v1, v0, :cond_12

    const-string v6, "application/x-mp4-vtt"

    goto :goto_7

    :cond_12
    const v0, 0x73747070

    if-ne v1, v0, :cond_13

    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_13
    const v0, 0x63363038

    if-ne v1, v0, :cond_a9

    .line 355446
    const/16 v52, 0x1

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_7

    .line 355447
    :cond_14
    move-object v15, v6

    add-int/lit8 v0, v16, 0x8

    const/16 v34, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 355448
    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    const/4 v13, 0x6

    if-eqz p6, :cond_47

    .line 355449
    invoke-virtual {v2}, LX/2dt;->A05()I

    move-result v7

    .line 355450
    invoke-virtual {v2, v13}, LX/2dt;->A0G(I)V

    .line 355451
    :goto_8
    const/4 v10, 0x4

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_46

    if-eq v7, v8, :cond_46

    if-ne v7, v0, :cond_d

    .line 355452
    move/from16 v0, v29

    invoke-virtual {v2, v0}, LX/2dt;->A0G(I)V

    .line 355453
    invoke-virtual {v2}, LX/2dt;->A06()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 355454
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v33, v0

    .line 355455
    invoke-virtual {v2}, LX/2dt;->A04()I

    move-result v5

    const/16 v0, 0x14

    .line 355456
    invoke-virtual {v2, v0}, LX/2dt;->A0G(I)V

    const/4 v14, 0x0

    .line 355457
    :cond_15
    :goto_9
    iget v0, v2, LX/2dt;->A01:I

    move/from16 v32, v0

    .line 355458
    const v0, 0x656e6361

    if-ne v1, v0, :cond_17

    .line 355459
    move/from16 v3, v16

    move/from16 v0, v20

    invoke-static {v2, v3, v0}, LX/2ht;->A00(LX/2dt;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 355460
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez p0, :cond_45

    const/4 v15, 0x0

    .line 355461
    :goto_a
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v24, v18

    .line 355462
    :cond_16
    move/from16 v0, v32

    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    :cond_17
    const v0, 0x61632d33

    const v3, 0x616c6163

    const-string v4, "audio/raw"

    if-ne v1, v0, :cond_31

    const-string v4, "audio/ac3"

    :goto_b
    const/4 v12, -0x1

    :goto_c
    const/4 v11, 0x0

    const/16 v30, 0x0

    const/4 v3, 0x0

    :goto_d
    sub-int v1, v32, v16

    move/from16 v0, v20

    if-ge v1, v0, :cond_a0

    .line 355463
    move/from16 v0, v32

    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    .line 355464
    invoke-virtual {v2}, LX/2dt;->A00()I

    move-result v6

    const/4 v1, 0x0

    if-lez v6, :cond_18

    const/4 v1, 0x1

    .line 355465
    :cond_18
    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/2hv;->A00(ZLjava/lang/String;)V

    .line 355466
    invoke-virtual {v2}, LX/2dt;->A00()I

    move-result v1

    const v0, 0x6d686143

    if-ne v1, v0, :cond_1b

    add-int/lit8 v1, v6, -0xd

    .line 355467
    new-array v7, v1, [B

    add-int/lit8 v0, v32, 0xd

    .line 355468
    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    const/4 v0, 0x0

    .line 355469
    :goto_e
    invoke-virtual {v2, v7, v0, v1}, LX/2dt;->A0I([BII)V

    .line 355470
    :cond_19
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_1a
    :goto_f
    add-int v32, v32, v6

    goto :goto_d

    .line 355471
    :cond_1b
    const v8, 0x65736473

    if-eq v1, v8, :cond_2b

    if-eqz p6, :cond_1e

    const v0, 0x77617665

    if-ne v1, v0, :cond_1e

    .line 355472
    iget v1, v2, LX/2dt;->A01:I

    .line 355473
    const/4 v7, 0x0

    move/from16 v0, v32

    if-lt v1, v0, :cond_1c

    const/4 v7, 0x1

    .line 355474
    :cond_1c
    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/2hv;->A00(ZLjava/lang/String;)V

    :goto_10
    sub-int v0, v1, v32

    if-ge v0, v6, :cond_1a

    .line 355475
    invoke-virtual {v2, v1}, LX/2dt;->A0F(I)V

    .line 355476
    invoke-virtual {v2}, LX/2dt;->A00()I

    move-result v9

    const/4 v7, 0x0

    if-lez v9, :cond_1d

    const/4 v7, 0x1

    .line 355477
    :cond_1d
    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/2hv;->A00(ZLjava/lang/String;)V

    .line 355478
    invoke-virtual {v2}, LX/2dt;->A00()I

    move-result v0

    if-eq v0, v8, :cond_2c

    add-int/2addr v1, v9

    goto :goto_10

    .line 355479
    :cond_1e
    const v0, 0x64616333

    if-ne v1, v0, :cond_20

    add-int/lit8 v0, v32, 0x8

    .line 355480
    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    .line 355481
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 355482
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 355483
    sget-object v0, LX/9Za;->A02:[I

    aget v7, v0, v1

    .line 355484
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v9

    .line 355485
    sget-object v1, LX/9Za;->A01:[I

    and-int/lit8 v0, v9, 0x38

    shr-int/lit8 v0, v0, 0x3

    aget v1, v1, v0

    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_1f

    add-int/lit8 v1, v1, 0x1

    .line 355486
    :cond_1f
    new-instance v0, LX/2I5;

    invoke-direct {v0}, LX/2I5;-><init>()V

    .line 355487
    iput-object v8, v0, LX/2I5;->A0I:Ljava/lang/String;

    .line 355488
    const-string v8, "audio/ac3"

    .line 355489
    :goto_11
    iput-object v8, v0, LX/2I5;->A0K:Ljava/lang/String;

    .line 355490
    :goto_12
    iput v1, v0, LX/2I5;->A02:I

    .line 355491
    iput v7, v0, LX/2I5;->A0A:I

    .line 355492
    :goto_13
    iput-object v15, v0, LX/2I5;->A0E:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 355493
    move-object/from16 v1, v26

    iput-object v1, v0, LX/2I5;->A0J:Ljava/lang/String;

    .line 355494
    new-instance v17, Lcom/google/android/exoplayer2/Format;

    .line 355495
    move-object/from16 v1, v17

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2I5;)V

    .line 355496
    goto :goto_f

    :cond_20
    const v0, 0x64656333

    if-ne v1, v0, :cond_24

    add-int/lit8 v0, v32, 0x8

    .line 355497
    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    .line 355498
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    .line 355499
    invoke-virtual {v2, v0}, LX/2dt;->A0G(I)V

    .line 355500
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 355501
    sget-object v0, LX/9Za;->A02:[I

    aget v7, v0, v1

    .line 355502
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v8

    .line 355503
    sget-object v1, LX/9Za;->A01:[I

    and-int/lit8 v0, v8, 0xe

    shr-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_21

    add-int/lit8 v1, v1, 0x1

    .line 355504
    :cond_21
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v0

    and-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_22

    .line 355505
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_22

    add-int/lit8 v1, v1, 0x2

    .line 355506
    :cond_22
    iget v0, v2, LX/2dt;->A00:I

    iget v8, v2, LX/2dt;->A01:I

    sub-int/2addr v0, v8

    .line 355507
    if-lez v0, :cond_23

    .line 355508
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    const-string v8, "audio/eac3-joc"

    .line 355509
    :goto_14
    new-instance v0, LX/2I5;

    invoke-direct {v0}, LX/2I5;-><init>()V

    .line 355510
    iput-object v9, v0, LX/2I5;->A0I:Ljava/lang/String;

    goto :goto_11

    .line 355511
    :cond_23
    const-string v8, "audio/eac3"

    goto :goto_14

    .line 355512
    :cond_24
    const v0, 0x64616334

    if-ne v1, v0, :cond_26

    add-int/lit8 v0, v32, 0x8

    .line 355513
    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    .line 355514
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    .line 355515
    invoke-virtual {v2, v1}, LX/2dt;->A0G(I)V

    .line 355516
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x5

    const v7, 0xac44

    if-ne v0, v1, :cond_25

    const v7, 0xbb80

    .line 355517
    :cond_25
    new-instance v0, LX/2I5;

    invoke-direct {v0}, LX/2I5;-><init>()V

    .line 355518
    iput-object v8, v0, LX/2I5;->A0I:Ljava/lang/String;

    .line 355519
    const-string v1, "audio/ac4"

    .line 355520
    iput-object v1, v0, LX/2I5;->A0K:Ljava/lang/String;

    .line 355521
    const/4 v1, 0x2

    goto/16 :goto_12

    .line 355522
    :cond_26
    const v0, 0x646d6c70

    if-ne v1, v0, :cond_27

    if-lez v14, :cond_aa

    move/from16 v33, v14

    const/4 v5, 0x2

    goto/16 :goto_f

    .line 355523
    :cond_27
    const v0, 0x64647473

    if-ne v1, v0, :cond_28

    .line 355524
    new-instance v0, LX/2I5;

    invoke-direct {v0}, LX/2I5;-><init>()V

    .line 355525
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2I5;->A0I:Ljava/lang/String;

    .line 355526
    iput-object v4, v0, LX/2I5;->A0K:Ljava/lang/String;

    .line 355527
    iput v5, v0, LX/2I5;->A02:I

    .line 355528
    move/from16 v1, v33

    iput v1, v0, LX/2I5;->A0A:I

    goto/16 :goto_13

    .line 355529
    :cond_28
    const v0, 0x644f7073

    if-ne v1, v0, :cond_29

    add-int/lit8 v3, v6, -0x8

    .line 355530
    sget-object v7, LX/2ht;->A00:[B

    array-length v1, v7

    add-int v0, v1, v3

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    add-int/lit8 v0, v32, 0x8

    .line 355531
    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    .line 355532
    invoke-virtual {v2, v7, v1, v3}, LX/2dt;->A0I([BII)V

    .line 355533
    const/16 v0, 0xb

    .line 355534
    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xa

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 355535
    int-to-long v0, v0

    .line 355536
    const-wide/32 v8, 0x3b9aca00

    mul-long/2addr v0, v8

    const-wide/32 v8, 0xbb80

    .line 355537
    div-long/2addr v0, v8

    .line 355538
    const/4 v8, 0x3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 355539
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355540
    invoke-static/range {v34 .. v34}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 355541
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355542
    const-wide/32 v0, 0x4c4b400

    .line 355543
    invoke-static/range {v34 .. v34}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 355544
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 355545
    :cond_29
    const v0, 0x64664c61

    if-ne v1, v0, :cond_2a

    add-int/lit8 v1, v6, -0xc

    add-int/lit8 v0, v1, 0x4

    .line 355546
    new-array v7, v0, [B

    const/16 v3, 0x66

    const/4 v0, 0x0

    .line 355547
    aput-byte v3, v7, v0

    const/16 v3, 0x4c

    const/4 v0, 0x1

    .line 355548
    aput-byte v3, v7, v0

    const/16 v3, 0x61

    const/4 v0, 0x2

    .line 355549
    aput-byte v3, v7, v0

    const/4 v3, 0x3

    const/16 v0, 0x43

    .line 355550
    aput-byte v0, v7, v3

    add-int/lit8 v0, v32, 0xc

    .line 355551
    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    const/4 v0, 0x4

    goto/16 :goto_e

    .line 355552
    :cond_2a
    const v0, 0x616c6163

    if-ne v1, v0, :cond_1a

    add-int/lit8 v3, v6, -0xc

    .line 355553
    new-array v1, v3, [B

    add-int/lit8 v0, v32, 0xc

    .line 355554
    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    const/4 v0, 0x0

    .line 355555
    invoke-virtual {v2, v1, v0, v3}, LX/2dt;->A0I([BII)V

    .line 355556
    new-instance v3, LX/2dt;

    invoke-direct {v3, v1}, LX/2dt;-><init>([B)V

    const/16 v0, 0x9

    .line 355557
    invoke-virtual {v3, v0}, LX/2dt;->A0F(I)V

    .line 355558
    invoke-virtual {v3}, LX/2dt;->A02()I

    move-result v5

    const/16 v0, 0x14

    .line 355559
    invoke-virtual {v3, v0}, LX/2dt;->A0F(I)V

    .line 355560
    invoke-virtual {v3}, LX/2dt;->A04()I

    move-result v0

    .line 355561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 355562
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v33

    .line 355563
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 355564
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_f

    :cond_2b
    move/from16 v1, v32

    .line 355565
    :cond_2c
    const/4 v9, -0x1

    if-eq v1, v9, :cond_1a

    .line 355566
    invoke-static {v2, v1}, LX/2ht;->A01(LX/2dt;I)LX/3pj;

    move-result-object v11

    .line 355567
    iget-object v4, v11, LX/3pj;->A01:Ljava/lang/String;

    .line 355568
    iget-object v7, v11, LX/3pj;->A02:[B

    .line 355569
    if-eqz v7, :cond_1a

    const-string v0, "audio/mp4a-latm"

    .line 355570
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 355571
    new-instance v5, LX/3pk;

    invoke-direct {v5, v7}, LX/3pk;-><init>([B)V

    .line 355572
    const/4 v0, 0x5

    .line 355573
    invoke-virtual {v5, v0}, LX/3pk;->A01(I)I

    move-result v3

    const/16 v8, 0x1f

    if-ne v3, v8, :cond_2d

    .line 355574
    invoke-virtual {v5, v13}, LX/3pk;->A01(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x20

    .line 355575
    :cond_2d
    invoke-static {v5}, LX/3pl;->A00(LX/3pk;)I

    move-result v33

    const/4 v1, 0x4

    .line 355576
    invoke-virtual {v5, v1}, LX/3pk;->A01(I)I

    move-result v31

    .line 355577
    const-string v0, "mp4a.40."

    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v30

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2e

    const/16 v10, 0x1d

    if-ne v3, v10, :cond_30

    .line 355578
    :cond_2e
    invoke-static {v5}, LX/3pl;->A00(LX/3pk;)I

    move-result v33

    .line 355579
    invoke-virtual {v5, v0}, LX/3pk;->A01(I)I

    move-result v0

    if-ne v0, v8, :cond_2f

    .line 355580
    invoke-virtual {v5, v13}, LX/3pk;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    .line 355581
    :cond_2f
    const/16 v3, 0x16

    if-ne v0, v3, :cond_30

    .line 355582
    invoke-virtual {v5, v1}, LX/3pk;->A01(I)I

    move-result v31

    .line 355583
    :cond_30
    sget-object v0, LX/3pl;->A00:[I

    aget v5, v0, v31

    if-ne v5, v9, :cond_19

    .line 355584
    const/4 v3, 0x1

    new-instance v2, LX/2de;

    move-object/from16 v1, v22

    invoke-direct {v2, v1, v1, v3, v3}, LX/2de;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 355585
    throw v2

    .line 355586
    :cond_31
    const v0, 0x65632d33

    if-ne v1, v0, :cond_32

    const-string v4, "audio/eac3"

    goto/16 :goto_b

    :cond_32
    const v0, 0x61632d34

    if-ne v1, v0, :cond_33

    const-string v4, "audio/ac4"

    goto/16 :goto_b

    :cond_33
    const v0, 0x64747363

    if-ne v1, v0, :cond_34

    const-string v4, "audio/vnd.dts"

    goto/16 :goto_b

    :cond_34
    const v0, 0x64747368

    if-eq v1, v0, :cond_44

    const v0, 0x6474736c

    if-eq v1, v0, :cond_44

    const v0, 0x64747365

    if-ne v1, v0, :cond_35

    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_b

    :cond_35
    const v0, 0x64747378

    if-ne v1, v0, :cond_36

    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_b

    :cond_36
    const v0, 0x73616d72

    if-ne v1, v0, :cond_37

    const-string v4, "audio/3gpp"

    goto/16 :goto_b

    :cond_37
    const v0, 0x73617762

    if-ne v1, v0, :cond_38

    const-string v4, "audio/amr-wb"

    goto/16 :goto_b

    :cond_38
    const v0, 0x6c70636d

    if-eq v1, v0, :cond_43

    const v0, 0x736f7774

    if-eq v1, v0, :cond_43

    const v0, 0x74776f73

    if-ne v1, v0, :cond_39

    const/high16 v12, 0x10000000

    goto/16 :goto_c

    :cond_39
    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_42

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_42

    const v0, 0x6d686131

    if-ne v1, v0, :cond_3a

    const-string v4, "audio/mha1"

    goto/16 :goto_b

    :cond_3a
    const v0, 0x6d686d31

    if-ne v1, v0, :cond_3b

    const-string v4, "audio/mhm1"

    goto/16 :goto_b

    :cond_3b
    if-ne v1, v3, :cond_3c

    const-string v4, "audio/alac"

    goto/16 :goto_b

    :cond_3c
    const v0, 0x616c6177

    if-ne v1, v0, :cond_3d

    const/16 v0, 0x388

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_b

    :cond_3d
    const v0, 0x756c6177

    if-ne v1, v0, :cond_3e

    const/16 v0, 0x389

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_b

    :cond_3e
    const v0, 0x4f707573

    if-ne v1, v0, :cond_3f

    const-string v4, "audio/opus"

    goto/16 :goto_b

    :cond_3f
    const v0, 0x664c6143

    if-ne v1, v0, :cond_40

    const-string v4, "audio/flac"

    goto/16 :goto_b

    :cond_40
    const v0, 0x6d6c7061

    if-ne v1, v0, :cond_41

    const-string v4, "audio/true-hd"

    goto/16 :goto_b

    :cond_41
    const/4 v12, -0x1

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_42
    const-string v4, "audio/mpeg"

    goto/16 :goto_b

    :cond_43
    const/4 v12, 0x2

    goto/16 :goto_c

    :cond_44
    const-string v4, "audio/vnd.dts.hd"

    goto/16 :goto_b

    .line 355587
    :cond_45
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2hu;

    iget-object v0, v0, LX/2hu;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v15

    goto/16 :goto_a

    .line 355588
    :cond_46
    invoke-virtual {v2}, LX/2dt;->A05()I

    move-result v5

    .line 355589
    invoke-virtual {v2, v13}, LX/2dt;->A0G(I)V

    .line 355590
    iget-object v4, v2, LX/2dt;->A02:[B

    iget v0, v2, LX/2dt;->A01:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, LX/2dt;->A01:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0x8

    add-int/lit8 v0, v3, 0x1

    iput v0, v2, LX/2dt;->A01:I

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    or-int v33, v3, v9

    add-int/lit8 v0, v0, 0x2

    .line 355591
    iput v0, v2, LX/2dt;->A01:I

    .line 355592
    sub-int/2addr v0, v10

    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    .line 355593
    invoke-virtual {v2}, LX/2dt;->A00()I

    move-result v14

    if-ne v7, v8, :cond_15

    .line 355594
    move/from16 v0, v29

    invoke-virtual {v2, v0}, LX/2dt;->A0G(I)V

    goto/16 :goto_9

    .line 355595
    :cond_47
    move/from16 v0, v34

    invoke-virtual {v2, v0}, LX/2dt;->A0G(I)V

    const/4 v7, 0x0

    goto/16 :goto_8

    .line 355596
    :cond_48
    move-object/from16 v30, v6

    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 355597
    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    .line 355598
    move/from16 v0, v29

    invoke-virtual {v2, v0}, LX/2dt;->A0G(I)V

    .line 355599
    invoke-virtual {v2}, LX/2dt;->A05()I

    move-result v33

    .line 355600
    invoke-virtual {v2}, LX/2dt;->A05()I

    move-result v32

    const/16 v0, 0x32

    .line 355601
    invoke-virtual {v2, v0}, LX/2dt;->A0G(I)V

    .line 355602
    iget v0, v2, LX/2dt;->A01:I

    move/from16 v37, v0

    .line 355603
    const v0, 0x656e6376

    if-ne v1, v0, :cond_4a

    .line 355604
    move/from16 v3, v16

    move/from16 v0, v20

    invoke-static {v2, v3, v0}, LX/2ht;->A00(LX/2dt;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 355605
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez p0, :cond_9f

    const/16 v30, 0x0

    .line 355606
    :goto_15
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v24, v18

    .line 355607
    :cond_49
    move/from16 v0, v37

    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    :cond_4a
    const v0, 0x6d317620

    const-string/jumbo v42, "video/3gpp"

    if-ne v1, v0, :cond_9e

    const-string/jumbo v6, "video/mpeg"

    :cond_4b
    :goto_16
    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v47, 0x0

    const/16 v46, 0x0

    const/16 v39, -0x1

    const/16 v41, -0x1

    const/16 v44, -0x1

    const/16 v40, -0x1

    const/16 v38, 0x0

    const/16 v31, 0x0

    const/16 v45, 0x0

    :goto_17
    sub-int v3, v37, v16

    move/from16 v0, v20

    if-ge v3, v0, :cond_4c

    .line 355608
    move/from16 v0, v37

    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    .line 355609
    iget v7, v2, LX/2dt;->A01:I

    .line 355610
    invoke-virtual {v2}, LX/2dt;->A00()I

    move-result v43

    if-nez v43, :cond_50

    .line 355611
    iget v3, v2, LX/2dt;->A01:I

    .line 355612
    sub-int v3, v3, v16

    move/from16 v0, v20

    if-ne v3, v0, :cond_51

    .line 355613
    :cond_4c
    if-eqz v6, :cond_d

    .line 355614
    new-instance v0, LX/2I5;

    invoke-direct {v0}, LX/2I5;-><init>()V

    .line 355615
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2I5;->A0I:Ljava/lang/String;

    .line 355616
    iput-object v6, v0, LX/2I5;->A0K:Ljava/lang/String;

    .line 355617
    move-object/from16 v1, v47

    iput-object v1, v0, LX/2I5;->A0H:Ljava/lang/String;

    .line 355618
    move/from16 v1, v33

    iput v1, v0, LX/2I5;->A0C:I

    .line 355619
    move/from16 v1, v32

    iput v1, v0, LX/2I5;->A05:I

    .line 355620
    move/from16 v1, v35

    iput v1, v0, LX/2I5;->A00:F

    .line 355621
    move/from16 v1, v21

    iput v1, v0, LX/2I5;->A09:I

    .line 355622
    move-object/from16 v1, v34

    iput-object v1, v0, LX/2I5;->A0M:[B

    .line 355623
    move/from16 v1, v39

    iput v1, v0, LX/2I5;->A0B:I

    .line 355624
    move-object/from16 v1, v46

    iput-object v1, v0, LX/2I5;->A0L:Ljava/util/List;

    .line 355625
    move-object/from16 v1, v30

    iput-object v1, v0, LX/2I5;->A0E:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 355626
    const/4 v3, -0x1

    move/from16 v1, v41

    if-ne v1, v3, :cond_4f

    move/from16 v1, v44

    if-ne v1, v3, :cond_4f

    move/from16 v1, v40

    if-ne v1, v3, :cond_4f

    if-eqz v38, :cond_4e

    .line 355627
    :cond_4d
    invoke-virtual/range {v38 .. v38}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    :goto_18
    new-instance v5, Lcom/google/android/exoplayer2/video/ColorInfo;

    move/from16 v4, v41

    move/from16 v3, v44

    move/from16 v1, v40

    invoke-direct {v5, v4, v3, v1, v6}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 355628
    iput-object v5, v0, LX/2I5;->A0G:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 355629
    :cond_4e
    if-eqz v31, :cond_c

    .line 355630
    iget v1, v0, LX/2I5;->A01:I

    .line 355631
    iput v1, v0, LX/2I5;->A01:I

    .line 355632
    move-object/from16 v1, v31

    iget-wide v3, v1, LX/3pj;->A00:J

    goto/16 :goto_2d

    .line 355633
    :cond_4f
    if-nez v38, :cond_4d

    .line 355634
    move-object/from16 v6, v22

    goto :goto_18

    .line 355635
    :cond_50
    const/4 v3, 0x1

    if-gtz v43, :cond_52

    :cond_51
    const/4 v3, 0x0

    .line 355636
    :cond_52
    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/2hv;->A00(ZLjava/lang/String;)V

    .line 355637
    invoke-virtual {v2}, LX/2dt;->A00()I

    move-result v4

    const v0, 0x61766343

    if-ne v4, v0, :cond_56

    const/4 v0, 0x0

    if-nez v6, :cond_53

    const/4 v0, 0x1

    .line 355638
    :cond_53
    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/2hv;->A00(ZLjava/lang/String;)V

    add-int/lit8 v0, v7, 0x8

    .line 355639
    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    .line 355640
    invoke-static {v2}, LX/3Ny;->A00(LX/2dt;)LX/3Ny;

    move-result-object v3

    .line 355641
    iget-object v0, v3, LX/3Ny;->A03:Ljava/util/List;

    move-object/from16 v46, v0

    .line 355642
    iget v0, v3, LX/3Ny;->A01:I

    move/from16 v23, v0

    if-nez v45, :cond_54

    .line 355643
    iget v0, v3, LX/3Ny;->A00:F

    move/from16 v35, v0

    .line 355644
    :cond_54
    iget-object v0, v3, LX/3Ny;->A02:Ljava/lang/String;

    move-object/from16 v47, v0

    const-string/jumbo v6, "video/avc"

    .line 355645
    :cond_55
    :goto_19
    add-int v37, v37, v43

    goto/16 :goto_17

    .line 355646
    :cond_56
    const v0, 0x68766343

    if-ne v4, v0, :cond_74

    const/4 v0, 0x0

    if-nez v6, :cond_57

    const/4 v0, 0x1

    .line 355647
    :cond_57
    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/2hv;->A00(ZLjava/lang/String;)V

    add-int/lit8 v0, v7, 0x8

    .line 355648
    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    .line 355649
    const/16 v0, 0x15

    .line 355650
    :try_start_0
    invoke-virtual {v2, v0}, LX/2dt;->A0G(I)V

    .line 355651
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v0

    and-int/lit8 v49, v0, 0x3

    .line 355652
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v48

    .line 355653
    iget v6, v2, LX/2dt;->A01:I

    .line 355654
    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_1a
    const/4 v3, 0x1

    move/from16 v0, v48

    if-ge v5, v0, :cond_59

    .line 355655
    invoke-virtual {v2, v3}, LX/2dt;->A0G(I)V

    .line 355656
    invoke-virtual {v2}, LX/2dt;->A05()I

    move-result v4

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v4, :cond_58

    .line 355657
    invoke-virtual {v2}, LX/2dt;->A05()I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    add-int/2addr v12, v7

    .line 355658
    invoke-virtual {v2, v0}, LX/2dt;->A0G(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 355659
    :cond_59
    invoke-virtual {v2, v6}, LX/2dt;->A0F(I)V

    .line 355660
    new-array v14, v12, [B

    move-object/from16 v47, v22

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1c
    move/from16 v0, v48

    if-ge v13, v0, :cond_71

    .line 355661
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    .line 355662
    invoke-virtual {v2}, LX/2dt;->A05()I

    move-result v46

    const/4 v10, 0x0

    :goto_1d
    move/from16 v3, v46

    if-ge v10, v3, :cond_70

    .line 355663
    invoke-virtual {v2}, LX/2dt;->A05()I

    move-result v9

    .line 355664
    sget-object v6, LX/2du;->A02:[B

    array-length v3, v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v14, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355665
    add-int/2addr v4, v3

    .line 355666
    iget-object v6, v2, LX/2dt;->A02:[B

    .line 355667
    iget v3, v2, LX/2dt;->A01:I

    .line 355668
    invoke-static {v6, v3, v14, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x21

    if-ne v0, v3, :cond_6e

    if-nez v10, :cond_6e

    add-int v5, v4, v9

    .line 355669
    add-int/lit8 v0, v4, 0x2

    .line 355670
    new-instance v3, LX/3TZ;

    invoke-direct {v3, v14, v0, v5}, LX/3TZ;-><init>([BII)V

    const/4 v15, 0x4

    .line 355671
    invoke-virtual {v3, v15}, LX/3TZ;->A06(I)V

    const/4 v11, 0x3

    .line 355672
    invoke-virtual {v3, v11}, LX/3TZ;->A04(I)I

    move-result v5

    .line 355673
    invoke-virtual {v3}, LX/3TZ;->A05()V

    const/4 v8, 0x2

    .line 355674
    invoke-virtual {v3, v8}, LX/3TZ;->A04(I)I

    move-result v61

    .line 355675
    invoke-virtual {v3}, LX/3TZ;->A07()Z

    move-result v65

    const/4 v0, 0x5

    .line 355676
    invoke-virtual {v3, v0}, LX/3TZ;->A04(I)I

    move-result v62

    const/16 v63, 0x0

    const/4 v0, 0x0

    :goto_1e
    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ge v0, v6, :cond_5b

    .line 355677
    invoke-virtual {v3}, LX/3TZ;->A07()Z

    move-result v6

    if-eqz v6, :cond_5a

    shl-int/2addr v7, v0

    or-int v63, v63, v7

    :cond_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_5b
    const/4 v7, 0x6

    new-array v0, v7, [I

    move-object/from16 v36, v0

    const/4 v0, 0x0

    :goto_1f
    const/16 v6, 0x8

    if-ge v0, v7, :cond_5c

    .line 355678
    invoke-virtual {v3, v6}, LX/3TZ;->A04(I)I

    move-result v6

    aput v6, v36, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 355679
    :cond_5c
    invoke-virtual {v3, v6}, LX/3TZ;->A04(I)I

    move-result v64

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_20
    if-ge v7, v5, :cond_5f

    .line 355680
    invoke-virtual {v3}, LX/3TZ;->A07()Z

    move-result v23

    if-eqz v23, :cond_5d

    add-int/lit8 v0, v0, 0x59

    .line 355681
    :cond_5d
    invoke-virtual {v3}, LX/3TZ;->A07()Z

    move-result v23

    if-eqz v23, :cond_5e

    add-int/lit8 v0, v0, 0x8

    :cond_5e
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    .line 355682
    :cond_5f
    invoke-virtual {v3, v0}, LX/3TZ;->A06(I)V

    if-lez v5, :cond_60

    rsub-int/lit8 v0, v5, 0x8

    shl-int/lit8 v0, v0, 0x1

    .line 355683
    invoke-virtual {v3, v0}, LX/3TZ;->A06(I)V

    .line 355684
    :cond_60
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355685
    invoke-virtual {v3}, LX/3TZ;->A03()I

    move-result v0

    if-ne v0, v11, :cond_61

    .line 355686
    invoke-virtual {v3}, LX/3TZ;->A05()V

    .line 355687
    :cond_61
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355688
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355689
    invoke-virtual {v3}, LX/3TZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 355690
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355691
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355692
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355693
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355694
    :cond_62
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355695
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355696
    invoke-virtual {v3}, LX/3TZ;->A03()I

    move-result v11

    .line 355697
    invoke-virtual {v3}, LX/3TZ;->A07()Z

    move-result v7

    move v0, v5

    if-eqz v7, :cond_63

    const/4 v0, 0x0

    .line 355698
    :cond_63
    :goto_21
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355699
    invoke-virtual {v3}, LX/3TZ;->A03()I

    if-gt v0, v5, :cond_64

    .line 355700
    invoke-virtual {v3}, LX/3TZ;->A03()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 355701
    :cond_64
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355702
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355703
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355704
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355705
    invoke-virtual {v3}, LX/3TZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 355706
    invoke-virtual {v3}, LX/3TZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 355707
    invoke-static {v3}, LX/2du;->A00(LX/3TZ;)V

    .line 355708
    :cond_65
    invoke-virtual {v3, v8}, LX/3TZ;->A06(I)V

    .line 355709
    invoke-virtual {v3}, LX/3TZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 355710
    invoke-virtual {v3, v6}, LX/3TZ;->A06(I)V

    .line 355711
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355712
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355713
    invoke-virtual {v3}, LX/3TZ;->A05()V

    .line 355714
    :cond_66
    invoke-static {v3}, LX/2du;->A01(LX/3TZ;)V

    .line 355715
    invoke-virtual {v3}, LX/3TZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v0, 0x0

    .line 355716
    :goto_22
    invoke-virtual {v3}, LX/3TZ;->A03()I

    move-result v5

    if-ge v0, v5, :cond_67

    add-int/lit8 v5, v11, 0x4

    add-int/lit8 v5, v5, 0x1

    .line 355717
    invoke-virtual {v3, v5}, LX/3TZ;->A06(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 355718
    :cond_67
    invoke-virtual {v3, v8}, LX/3TZ;->A06(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 355719
    invoke-virtual {v3}, LX/3TZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 355720
    invoke-virtual {v3}, LX/3TZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 355721
    invoke-virtual {v3, v6}, LX/3TZ;->A04(I)I

    move-result v0

    const/16 v6, 0xff

    if-ne v0, v6, :cond_68

    .line 355722
    move/from16 v0, v29

    invoke-virtual {v3, v0}, LX/3TZ;->A04(I)I

    move-result v6

    .line 355723
    invoke-virtual {v3, v0}, LX/3TZ;->A04(I)I

    move-result v0

    if-eqz v6, :cond_69

    if-eqz v0, :cond_69

    int-to-float v5, v6

    int-to-float v0, v0

    div-float/2addr v5, v0

    goto :goto_23

    .line 355724
    :cond_68
    sget-object v6, LX/2du;->A03:[F

    array-length v7, v6

    if-ge v0, v7, :cond_6f

    .line 355725
    aget v5, v6, v0

    .line 355726
    :cond_69
    :goto_23
    invoke-virtual {v3}, LX/3TZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 355727
    invoke-virtual {v3}, LX/3TZ;->A05()V

    .line 355728
    :cond_6a
    invoke-virtual {v3}, LX/3TZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 355729
    invoke-virtual {v3, v15}, LX/3TZ;->A06(I)V

    .line 355730
    invoke-virtual {v3}, LX/3TZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_6b

    const/16 v0, 0x18

    .line 355731
    invoke-virtual {v3, v0}, LX/3TZ;->A06(I)V

    .line 355732
    :cond_6b
    invoke-virtual {v3}, LX/3TZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 355733
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355734
    invoke-virtual {v3}, LX/3TZ;->A03()I

    .line 355735
    :cond_6c
    invoke-virtual {v3}, LX/3TZ;->A05()V

    .line 355736
    invoke-virtual {v3}, LX/3TZ;->A05()V

    .line 355737
    :cond_6d
    const/16 v0, 0x21

    .line 355738
    move-object/from16 v60, v36

    invoke-static/range {v60 .. v65}, LX/3Yo;->A00([IIIIIZ)Ljava/lang/String;

    move-result-object v47

    :cond_6e
    add-int/2addr v4, v9

    .line 355739
    invoke-virtual {v2, v9}, LX/2dt;->A0G(I)V

    goto :goto_24

    .line 355740
    :cond_6f
    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-static {v6, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "NalUnitUtil"

    .line 355741
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    .line 355742
    :goto_24
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1d

    :cond_70
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1c

    :cond_71
    if-nez v12, :cond_72

    .line 355743
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v46

    goto :goto_25

    :cond_72
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    .line 355744
    :goto_25
    add-int/lit8 v23, v49, 0x1

    .line 355745
    if-nez v45, :cond_73

    .line 355746
    move/from16 v35, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355747
    :cond_73
    const-string/jumbo v6, "video/hevc"

    goto/16 :goto_19

    :cond_74
    const v0, 0x64766343

    if-eq v4, v0, :cond_9b

    const v0, 0x64767643

    if-eq v4, v0, :cond_9b

    const v3, 0x76706343

    const/4 v0, 0x2

    if-ne v4, v3, :cond_7e

    const/4 v0, 0x0

    if-nez v6, :cond_75

    const/4 v0, 0x1

    .line 355748
    :cond_75
    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/2hv;->A00(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v1, v0, :cond_7d

    const-string/jumbo v6, "video/x-vnd.on2.vp8"

    :goto_26
    add-int/lit8 v0, v7, 0x8

    .line 355749
    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    const/4 v7, 0x6

    .line 355750
    invoke-virtual {v2, v7}, LX/2dt;->A0G(I)V

    .line 355751
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_76

    const/4 v8, 0x1

    .line 355752
    :cond_76
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v5

    .line 355753
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v4

    .line 355754
    const/4 v3, 0x1

    if-eq v5, v3, :cond_7c

    const/16 v0, 0x9

    if-eq v5, v0, :cond_7b

    const/4 v0, 0x4

    if-eq v5, v0, :cond_77

    const/4 v0, 0x5

    if-eq v5, v0, :cond_77

    if-eq v5, v7, :cond_77

    const/4 v0, 0x7

    const/16 v41, -0x1

    if-ne v5, v0, :cond_78

    :cond_77
    const/16 v41, 0x2

    :cond_78
    :goto_27
    const/16 v44, 0x2

    if-eqz v8, :cond_79

    const/16 v44, 0x1

    .line 355755
    :cond_79
    if-eq v4, v3, :cond_7a

    move/from16 v0, v29

    if-eq v4, v0, :cond_9a

    const/16 v3, 0x12

    const/4 v0, 0x7

    if-eq v4, v3, :cond_99

    if-eq v4, v7, :cond_7a

    const/16 v40, -0x1

    if-ne v4, v0, :cond_55

    :cond_7a
    :goto_28
    const/16 v40, 0x3

    goto/16 :goto_19

    .line 355756
    :cond_7b
    const/16 v41, 0x6

    goto :goto_27

    :cond_7c
    const/16 v41, 0x1

    goto :goto_27

    .line 355757
    :cond_7d
    const-string/jumbo v6, "video/x-vnd.on2.vp9"

    goto :goto_26

    .line 355758
    :cond_7e
    const v3, 0x61763143

    if-ne v4, v3, :cond_80

    const/4 v0, 0x0

    if-nez v6, :cond_7f

    const/4 v0, 0x1

    .line 355759
    :cond_7f
    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/2hv;->A00(ZLjava/lang/String;)V

    const-string/jumbo v6, "video/av01"

    goto/16 :goto_19

    :cond_80
    const v3, 0x636c6c69

    if-ne v4, v3, :cond_82

    if-nez v38, :cond_81

    .line 355760
    const/16 v0, 0x19

    .line 355761
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v38

    .line 355762
    :cond_81
    const/16 v3, 0x15

    .line 355763
    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 355764
    invoke-virtual {v2}, LX/2dt;->A0C()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 355765
    invoke-virtual {v2}, LX/2dt;->A0C()S

    move-result v3

    :goto_29
    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_19

    :cond_82
    const v3, 0x6d646376

    if-ne v4, v3, :cond_84

    if-nez v38, :cond_83

    .line 355766
    const/16 v0, 0x19

    .line 355767
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v38

    .line 355768
    :cond_83
    invoke-virtual {v2}, LX/2dt;->A0C()S

    move-result v11

    .line 355769
    invoke-virtual {v2}, LX/2dt;->A0C()S

    move-result v12

    .line 355770
    invoke-virtual {v2}, LX/2dt;->A0C()S

    move-result v13

    .line 355771
    invoke-virtual {v2}, LX/2dt;->A0C()S

    move-result v14

    .line 355772
    invoke-virtual {v2}, LX/2dt;->A0C()S

    move-result v9

    .line 355773
    invoke-virtual {v2}, LX/2dt;->A0C()S

    move-result v10

    .line 355774
    invoke-virtual {v2}, LX/2dt;->A0C()S

    move-result v15

    .line 355775
    invoke-virtual {v2}, LX/2dt;->A0C()S

    move-result v36

    .line 355776
    invoke-virtual {v2}, LX/2dt;->A07()J

    move-result-wide v7

    .line 355777
    invoke-virtual {v2}, LX/2dt;->A07()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 355778
    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 355779
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 355780
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 355781
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 355782
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 355783
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 355784
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 355785
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 355786
    move-object v5, v0

    move/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x2710

    .line 355787
    div-long/2addr v7, v9

    long-to-int v0, v7

    int-to-short v5, v0

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 355788
    div-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v3, v0

    goto :goto_29

    :cond_84
    const v3, 0x64323633

    if-ne v4, v3, :cond_86

    const/4 v0, 0x0

    if-nez v6, :cond_85

    const/4 v0, 0x1

    .line 355789
    :cond_85
    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/2hv;->A00(ZLjava/lang/String;)V

    move-object/from16 v6, v42

    goto/16 :goto_19

    :cond_86
    const v3, 0x65736473

    if-ne v4, v3, :cond_88

    const/4 v0, 0x0

    if-nez v6, :cond_87

    const/4 v0, 0x1

    .line 355790
    :cond_87
    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/2hv;->A00(ZLjava/lang/String;)V

    .line 355791
    invoke-static {v2, v7}, LX/2ht;->A01(LX/2dt;I)LX/3pj;

    move-result-object v31

    .line 355792
    move-object/from16 v0, v31

    iget-object v6, v0, LX/3pj;->A01:Ljava/lang/String;

    .line 355793
    iget-object v0, v0, LX/3pj;->A02:[B

    .line 355794
    if-eqz v0, :cond_55

    .line 355795
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v46

    goto/16 :goto_19

    :cond_88
    const v3, 0x70617370

    if-ne v4, v3, :cond_89

    .line 355796
    add-int/lit8 v0, v7, 0x8

    .line 355797
    invoke-virtual {v2, v0}, LX/2dt;->A0F(I)V

    .line 355798
    invoke-virtual {v2}, LX/2dt;->A04()I

    move-result v0

    .line 355799
    invoke-virtual {v2}, LX/2dt;->A04()I

    move-result v3

    int-to-float v0, v0

    move/from16 v35, v0

    int-to-float v0, v3

    div-float v35, v35, v0

    .line 355800
    const/16 v45, 0x1

    goto/16 :goto_19

    :cond_89
    const v3, 0x73763364

    if-ne v4, v3, :cond_8b

    .line 355801
    add-int/lit8 v5, v7, 0x8

    :goto_2a
    sub-int v3, v5, v7

    move/from16 v0, v43

    if-ge v3, v0, :cond_95

    .line 355802
    invoke-virtual {v2, v5}, LX/2dt;->A0F(I)V

    .line 355803
    invoke-virtual {v2}, LX/2dt;->A00()I

    move-result v4

    .line 355804
    invoke-virtual {v2}, LX/2dt;->A00()I

    move-result v3

    const v0, 0x70726f6a

    if-ne v3, v0, :cond_8a

    .line 355805
    iget-object v0, v2, LX/2dt;->A02:[B

    .line 355806
    add-int/2addr v4, v5

    invoke-static {v0, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v34

    goto/16 :goto_19

    :cond_8a
    add-int/2addr v5, v4

    goto :goto_2a

    .line 355807
    :cond_8b
    const v3, 0x73743364

    if-ne v4, v3, :cond_8c

    .line 355808
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v3

    const/4 v5, 0x3

    .line 355809
    invoke-virtual {v2, v5}, LX/2dt;->A0G(I)V

    if-nez v3, :cond_55

    .line 355810
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v4

    if-eqz v4, :cond_98

    const/4 v3, 0x1

    if-eq v4, v3, :cond_97

    if-eq v4, v0, :cond_96

    if-ne v4, v5, :cond_55

    const/16 v39, 0x3

    goto/16 :goto_19

    :cond_8c
    const v3, 0x636f6c72

    if-ne v4, v3, :cond_55

    .line 355811
    invoke-virtual {v2}, LX/2dt;->A00()I

    move-result v4

    const v3, 0x6e636c78

    if-eq v4, v3, :cond_8d

    const v3, 0x6e636c63

    if-eq v4, v3, :cond_8d

    .line 355812
    const-string v0, "Unsupported color type: "

    invoke-static {v4}, LX/2e6;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x83

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 355813
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    .line 355814
    :cond_8d
    invoke-virtual {v2}, LX/2dt;->A05()I

    move-result v7

    .line 355815
    invoke-virtual {v2}, LX/2dt;->A05()I

    move-result v5

    .line 355816
    invoke-virtual {v2, v0}, LX/2dt;->A0G(I)V

    const/16 v3, 0x13

    move/from16 v0, v43

    if-ne v0, v3, :cond_8e

    .line 355817
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v8, 0x1

    if-nez v0, :cond_8f

    :cond_8e
    const/4 v8, 0x0

    .line 355818
    :cond_8f
    const/4 v4, 0x1

    if-eq v7, v4, :cond_94

    const/16 v0, 0x9

    const/4 v3, 0x6

    if-eq v7, v0, :cond_93

    const/4 v0, 0x4

    if-eq v7, v0, :cond_90

    const/4 v0, 0x5

    if-eq v7, v0, :cond_90

    if-eq v7, v3, :cond_90

    const/4 v0, 0x7

    const/16 v41, -0x1

    if-ne v7, v0, :cond_91

    :cond_90
    const/16 v41, 0x2

    :cond_91
    :goto_2b
    const/16 v44, 0x2

    if-eqz v8, :cond_92

    const/16 v44, 0x1

    .line 355819
    :cond_92
    if-eq v5, v4, :cond_7a

    const/4 v4, 0x6

    move/from16 v0, v29

    if-eq v5, v0, :cond_9a

    const/16 v3, 0x12

    const/4 v0, 0x7

    if-eq v5, v3, :cond_99

    if-eq v5, v4, :cond_7a

    const/16 v40, -0x1

    if-ne v5, v0, :cond_55

    goto/16 :goto_28

    .line 355820
    :cond_93
    const/16 v41, 0x6

    goto :goto_2b

    :cond_94
    const/16 v41, 0x1

    goto :goto_2b

    .line 355821
    :cond_95
    const/16 v34, 0x0

    goto/16 :goto_19

    .line 355822
    :cond_96
    const/16 v39, 0x2

    goto/16 :goto_19

    :cond_97
    const/16 v39, 0x1

    goto/16 :goto_19

    :cond_98
    const/16 v39, 0x0

    goto/16 :goto_19

    .line 355823
    :cond_99
    const/16 v40, 0x7

    goto/16 :goto_19

    :cond_9a
    const/16 v40, 0x6

    goto/16 :goto_19

    .line 355824
    :cond_9b
    const/4 v0, 0x2

    .line 355825
    invoke-virtual {v2, v0}, LX/2dt;->A0G(I)V

    .line 355826
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v7, v0, 0x1

    const/4 v4, 0x5

    shl-int/2addr v7, v4

    .line 355827
    invoke-virtual {v2}, LX/2dt;->A02()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v3, v0, 0x1f

    or-int/2addr v3, v7

    const/4 v0, 0x4

    if-eq v5, v0, :cond_9d

    if-eq v5, v4, :cond_9d

    const/4 v0, 0x7

    if-eq v5, v0, :cond_9d

    const/16 v0, 0x8

    if-ne v5, v0, :cond_9c

    const-string v4, "hev1"

    .line 355828
    :goto_2c
    const-string v0, ".0"

    invoke-static {v4, v0, v0, v5, v3}, LX/01p;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v47

    .line 355829
    const-string/jumbo v6, "video/dolby-vision"

    goto/16 :goto_19

    .line 355830
    :cond_9c
    const/16 v0, 0x9

    if-ne v5, v0, :cond_55

    const-string v4, "avc3"

    goto :goto_2c

    :cond_9d
    const-string v4, "dvhe"

    goto :goto_2c

    .line 355831
    :cond_9e
    const v0, 0x48323633

    const/4 v6, 0x0

    if-ne v1, v0, :cond_4b

    move-object/from16 v6, v42

    goto/16 :goto_16

    .line 355832
    :cond_9f
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2hu;

    iget-object v0, v0, LX/2hu;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v30

    goto/16 :goto_15

    .line 355833
    :cond_a0
    if-nez v17, :cond_d

    if-eqz v4, :cond_d

    .line 355834
    new-instance v0, LX/2I5;

    invoke-direct {v0}, LX/2I5;-><init>()V

    .line 355835
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2I5;->A0I:Ljava/lang/String;

    .line 355836
    iput-object v4, v0, LX/2I5;->A0K:Ljava/lang/String;

    .line 355837
    move-object/from16 v1, v30

    iput-object v1, v0, LX/2I5;->A0H:Ljava/lang/String;

    .line 355838
    iput v5, v0, LX/2I5;->A02:I

    .line 355839
    move/from16 v1, v33

    iput v1, v0, LX/2I5;->A0A:I

    .line 355840
    iput v12, v0, LX/2I5;->A07:I

    .line 355841
    iput-object v3, v0, LX/2I5;->A0L:Ljava/util/List;

    .line 355842
    iput-object v15, v0, LX/2I5;->A0E:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 355843
    move-object/from16 v1, v26

    iput-object v1, v0, LX/2I5;->A0J:Ljava/lang/String;

    .line 355844
    if-eqz v11, :cond_c

    .line 355845
    iget v1, v0, LX/2I5;->A01:I

    .line 355846
    iput v1, v0, LX/2I5;->A01:I

    .line 355847
    iget-wide v3, v11, LX/3pj;->A00:J

    .line 355848
    :goto_2d
    invoke-static {v3, v4}, LX/43X;->A00(J)I

    move-result v1

    .line 355849
    iput v1, v0, LX/2I5;->A08:I

    goto/16 :goto_6

    .line 355850
    :cond_a1
    if-ne v6, v2, :cond_5

    if-ne v5, v3, :cond_5

    if-nez v4, :cond_5

    const/16 v21, 0x10e

    goto/16 :goto_3

    :cond_a2
    if-ne v7, v2, :cond_5

    if-nez v6, :cond_5

    if-nez v5, :cond_5

    if-ne v4, v2, :cond_5

    const/16 v21, 0xb4

    goto/16 :goto_3

    .line 355851
    :cond_a3
    if-nez v6, :cond_a4

    .line 355852
    invoke-virtual {v4}, LX/2dt;->A07()J

    move-result-wide v8

    :goto_2e
    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_4

    move-wide/from16 v52, v8

    goto/16 :goto_2

    :cond_a4
    invoke-virtual {v4}, LX/2dt;->A08()J

    move-result-wide v8

    goto :goto_2e

    .line 355853
    :cond_a5
    add-int/lit8 v3, v3, 0x1

    .line 355854
    if-lt v3, v7, :cond_3

    .line 355855
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 355856
    :cond_a6
    const v0, 0x76696465

    if-ne v2, v0, :cond_a7

    const/16 v19, 0x2

    goto/16 :goto_0

    :cond_a7
    const v0, 0x74657874

    if-eq v2, v0, :cond_a8

    const v0, 0x7362746c

    if-eq v2, v0, :cond_a8

    const v0, 0x73756274

    if-eq v2, v0, :cond_a8

    const v0, 0x636c6370

    if-eq v2, v0, :cond_a8

    const v0, 0x6d657461

    const/16 v19, -0x1

    if-ne v2, v0, :cond_0

    const/16 v19, 0x5

    goto/16 :goto_0

    :cond_a8
    const/16 v19, 0x3

    goto/16 :goto_0

    .line 355857
    :cond_a9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 355858
    :cond_aa
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-static {v0, v14}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 355859
    const/4 v2, 0x1

    new-instance v1, LX/2de;

    move-object/from16 v0, v22

    invoke-direct {v1, v3, v0, v2, v2}, LX/2de;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 355860
    throw v1

    .line 355861
    :catch_0
    move-exception v3

    const-string v2, "Error parsing HEVC config"

    .line 355862
    const/4 v1, 0x1

    new-instance v0, LX/2de;

    invoke-direct {v0, v2, v3, v1, v1}, LX/2de;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 355863
    throw v0

    .line 355864
    :cond_ab
    if-nez p5, :cond_b1

    const v1, 0x65647473

    .line 355865
    move-object/from16 v0, v51

    invoke-virtual {v0, v1}, LX/2hr;->A00(I)LX/2hr;

    move-result-object v1

    if-eqz v1, :cond_b1

    .line 355866
    const v0, 0x656c7374

    .line 355867
    invoke-virtual {v1, v0}, LX/2hr;->A01(I)LX/2e5;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 355868
    iget-object v8, v0, LX/2e5;->A00:LX/2dt;

    const/16 v0, 0x8

    .line 355869
    invoke-virtual {v8, v0}, LX/2dt;->A0F(I)V

    .line 355870
    invoke-virtual {v8}, LX/2dt;->A00()I

    move-result v0

    .line 355871
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v7, v0, 0xff

    .line 355872
    invoke-virtual {v8}, LX/2dt;->A04()I

    move-result v6

    .line 355873
    new-array v5, v6, [J

    .line 355874
    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v6, :cond_af

    const/4 v2, 0x1

    if-ne v7, v2, :cond_ad

    .line 355875
    invoke-virtual {v8}, LX/2dt;->A08()J

    move-result-wide v0

    :goto_30
    aput-wide v0, v5, v3

    if-ne v7, v2, :cond_ac

    .line 355876
    invoke-virtual {v8}, LX/2dt;->A06()J

    move-result-wide v0

    :goto_31
    aput-wide v0, v4, v3

    .line 355877
    invoke-virtual {v8}, LX/2dt;->A0C()S

    move-result v0

    if-ne v0, v2, :cond_ae

    const/4 v0, 0x2

    .line 355878
    invoke-virtual {v8, v0}, LX/2dt;->A0G(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    .line 355879
    :cond_ac
    invoke-virtual {v8}, LX/2dt;->A00()I

    move-result v0

    int-to-long v0, v0

    goto :goto_31

    .line 355880
    :cond_ad
    invoke-virtual {v8}, LX/2dt;->A07()J

    move-result-wide v0

    goto :goto_30

    .line 355881
    :cond_ae
    const-string v1, "Unsupported media rate."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355882
    :cond_af
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 355883
    if-eqz v0, :cond_b1

    .line 355884
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 355885
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    .line 355886
    :goto_32
    if-eqz v17, :cond_b0

    .line 355887
    move-object/from16 v2, v28

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    .line 355888
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v54

    new-instance v22, LX/2hw;

    move-object/from16 v45, v22

    move-object/from16 v46, v17

    move-object/from16 v47, v1

    move-object/from16 v48, v0

    move-object/from16 v49, v24

    move/from16 v51, v19

    move/from16 v53, v23

    invoke-direct/range {v45 .. v59}, LX/2hw;-><init>(Lcom/google/android/exoplayer2/Format;[J[J[LX/2hu;IIIIJJJ)V

    .line 355889
    :cond_b0
    return-object v22

    .line 355890
    :cond_b1
    move-object/from16 v1, v22

    move-object v0, v1

    goto :goto_32
.end method
