.class public final LX/Guh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Guc;

.field public final A03:LX/G3j;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Guc;LX/G3j;JJZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Guh;->A03:LX/G3j;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Guh;->A02:LX/Guc;

    .line 268435462
    .line 268435463
    iput-boolean p7, p0, LX/Guh;->A04:Z

    .line 268435464
    .line 268435465
    iput-boolean p8, p0, LX/Guh;->A05:Z

    .line 268435466
    .line 268435467
    iput-wide p3, p0, LX/Guh;->A01:J

    .line 268435468
    .line 268435469
    iput-wide p5, p0, LX/Guh;->A00:J

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
.end method

.method public constructor <init>(LX/Guc;LX/G3j;ZZ)V
    .locals 9

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    const-wide/32 v5, 0x2625a0

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v7, p3

    .line 9
    move v8, p4

    .line 10
    invoke-direct/range {v0 .. v8}, LX/Guh;-><init>(LX/Guc;LX/G3j;JJZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/F4d;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/GgB;IIIZZ)Ljava/util/List;
    .locals 16

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-static {}, LX/GwK;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_0
    move-object/from16 v11, p1

    .line 55
    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    if-lez p4, :cond_0

    .line 59
    .line 60
    iget-object v10, v0, LX/GgB;->A04:LX/Gpc;

    .line 61
    .line 62
    move-object/from16 v14, p0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    move/from16 p1, p6

    .line 67
    .line 68
    if-eqz p7, :cond_e

    .line 69
    .line 70
    const/16 p3, -0x1

    .line 71
    .line 72
    new-instance p0, LX/Gtr;

    .line 73
    .line 74
    move/from16 p2, v5

    .line 75
    .line 76
    invoke-direct/range {p0 .. p5}, LX/Gtr;-><init>(ZIIII)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v5, v0, LX/GgB;->A0D:LX/Gj9;

    .line 80
    .line 81
    iget-object v15, v0, LX/GgB;->A09:LX/Guc;

    .line 82
    .line 83
    check-cast v5, LX/FZH;

    .line 84
    .line 85
    iget-object v6, v5, LX/FZH;->A01:LX/Gvm;

    .line 86
    .line 87
    invoke-virtual {v6}, LX/Gvm;->A05()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v4, v6, LX/Gvm;->A01:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 94
    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    const-wide v1, 0x81034c00060674L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object v1, v5, LX/FZH;->A00:LX/HV7;

    .line 107
    .line 108
    iget-object v5, v1, LX/HV7;->A03:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const-wide v1, 0x810c7600011c42L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {v6}, LX/Gvm;->A05()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    const-wide v1, 0x81034c00070675L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    :goto_3
    const-wide v1, 0x810c7600001c41L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    iget-object v1, v6, LX/Gvm;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sparse-switch v1, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    const/16 p6, 0x0

    .line 153
    .line 154
    :goto_4
    move-object/from16 p1, v11

    .line 155
    .line 156
    invoke-static/range {v14 .. v22}, LX/GwK;->A02(LX/F4d;LX/Guc;LX/Gtr;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZZZ)LX/Guc;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    iget-boolean v1, v0, LX/GgB;->A0M:Z

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    sget-object v1, LX/G3j;->A01:LX/G3j;

    .line 166
    .line 167
    new-instance v14, LX/Guh;

    .line 168
    .line 169
    invoke-direct {v14, v15, v1, v6, v6}, LX/Guh;-><init>(LX/Guc;LX/G3j;ZZ)V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v11, v0}, LX/GxN;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/GgB;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    sget-object v3, LX/G3j;->A02:LX/G3j;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    new-instance v0, LX/Guh;

    .line 190
    .line 191
    invoke-direct {v0, v2, v3, v1, v1}, LX/Guh;-><init>(LX/Guc;LX/G3j;ZZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    return-object v9

    .line 201
    :cond_2
    const-wide v1, 0x81000a0005000dL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v3, v5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iget-object v1, v0, LX/GgB;->A0B:LX/I2O;

    .line 213
    .line 214
    invoke-interface {v1, v14, v11, v0}, LX/I2O;->AjJ(LX/F4d;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/GgB;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-wide/16 v7, -0x1

    .line 223
    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/Guh;

    .line 231
    .line 232
    iget-wide v1, v1, LX/Guh;->A01:J

    .line 233
    .line 234
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_3

    .line 239
    .line 240
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/Guh;

    .line 245
    .line 246
    iget-wide v3, v3, LX/Guh;->A00:J

    .line 247
    .line 248
    :goto_7
    cmp-long v5, v1, v7

    .line 249
    .line 250
    if-eqz v5, :cond_5

    .line 251
    .line 252
    sget-object p0, LX/G3j;->A03:LX/G3j;

    .line 253
    .line 254
    const/16 p6, 0x1

    .line 255
    .line 256
    new-instance v14, LX/Guh;

    .line 257
    .line 258
    move-wide/from16 p3, v3

    .line 259
    .line 260
    move/from16 p5, v6

    .line 261
    .line 262
    move-wide/from16 p1, v1

    .line 263
    .line 264
    invoke-direct/range {v14 .. v22}, LX/Guh;-><init>(LX/Guc;LX/G3j;JJZZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_3
    const-wide/16 v3, -0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_4
    const-wide/16 v1, -0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_5
    iget-wide v3, v0, LX/GgB;->A01:J

    .line 275
    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    cmp-long v1, v3, v12

    .line 279
    .line 280
    if-gez v1, :cond_6

    .line 281
    .line 282
    const-wide/16 v3, 0x0

    .line 283
    .line 284
    :cond_6
    iget-wide v7, v14, LX/F4d;->A06:J

    .line 285
    .line 286
    iget-wide v1, v0, LX/GgB;->A00:J

    .line 287
    .line 288
    cmp-long v5, v1, v12

    .line 289
    .line 290
    if-ltz v5, :cond_7

    .line 291
    .line 292
    move-wide v7, v1

    .line 293
    :cond_7
    sub-long/2addr v7, v3

    .line 294
    cmp-long v1, v7, v12

    .line 295
    .line 296
    if-gtz v1, :cond_8

    .line 297
    .line 298
    const-wide/16 v7, -0x1

    .line 299
    .line 300
    :cond_8
    iget-object v1, v10, LX/Gpc;->A0A:LX/I6P;

    .line 301
    .line 302
    invoke-interface {v1}, LX/I6P;->AGS()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v3, 0x1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    const-wide/16 v3, 0x7530

    .line 310
    .line 311
    cmp-long v1, v7, v3

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    if-gtz v1, :cond_9

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    :cond_9
    cmp-long v1, v7, v3

    .line 318
    .line 319
    if-lez v1, :cond_a

    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    :cond_a
    move v3, v6

    .line 323
    move v6, v2

    .line 324
    :cond_b
    sget-object v1, LX/G3j;->A03:LX/G3j;

    .line 325
    .line 326
    new-instance v14, LX/Guh;

    .line 327
    .line 328
    invoke-direct {v14, v15, v1, v6, v3}, LX/Guh;-><init>(LX/Guc;LX/G3j;ZZ)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :sswitch_0
    const-wide v1, 0x81034c000e0677L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :sswitch_1
    const-wide v1, 0x81034c000d0676L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 345
    .line 346
    .line 347
    move-result p6

    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_c
    const/16 p4, 0x0

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_d
    const-wide v1, 0x810bc400001a57L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_e
    if-ge v6, v5, :cond_f

    .line 362
    .line 363
    iget-object v1, v0, LX/GgB;->A0D:LX/Gj9;

    .line 364
    .line 365
    check-cast v1, LX/FZH;

    .line 366
    .line 367
    iget-object v1, v1, LX/FZH;->A00:LX/HV7;

    .line 368
    .line 369
    iget-object v4, v1, LX/HV7;->A03:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 372
    .line 373
    const-wide v1, 0x810c7600001c41L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_f

    .line 383
    .line 384
    move v5, v6

    .line 385
    :cond_f
    const/4 v3, -0x1

    .line 386
    new-instance p0, LX/Gtr;

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move/from16 v2, p1

    .line 391
    .line 392
    move v4, v5

    .line 393
    move/from16 v5, p4

    .line 394
    .line 395
    move/from16 v6, p5

    .line 396
    .line 397
    invoke-direct/range {v1 .. v6}, LX/Gtr;-><init>(ZIIII)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_10
    const v6, 0x7fffffff

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    nop

    .line 408
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Guh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Guh;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/Guh;->A04:Z

    .line 12
    .line 13
    iget-boolean v0, p1, LX/Guh;->A04:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LX/Guh;->A05:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Guh;->A05:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Guh;->A03:LX/G3j;

    .line 24
    .line 25
    iget-object v0, p1, LX/Guh;->A03:LX/G3j;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/Guh;->A02:LX/Guc;

    .line 30
    .line 31
    iget-object v0, p1, LX/Guh;->A02:LX/Guc;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    return v2
    .line 38
    .line 39
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/Guh;->A03:LX/G3j;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/Guh;->A02:LX/Guc;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Guh;->A04:Z

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/F0X;->A1Q([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/Guh;->A05:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Guh;->A03:LX/G3j;

    .line 5
    .line 6
    const-string v0, "mUploadMode"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Guh;->A02:LX/Guc;

    .line 12
    .line 13
    const-string v0, "mVideoTranscodeParams"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/Guh;->A04:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "mIsStreamingEnabled"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/Guh;->A05:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "mShouldEnableVideoSegmentationMode"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method
