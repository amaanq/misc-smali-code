.class public final LX/Nbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LnM;

.field public final synthetic A02:Ljava/io/FileDescriptor;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LnM;Ljava/io/FileDescriptor;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nbd;->A01:LX/LnM;

    .line 1
    .line 2
    iput-object p3, p0, LX/Nbd;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/Nbd;->A02:Ljava/io/FileDescriptor;

    .line 5
    .line 6
    iput-wide p4, p0, LX/Nbd;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 23

    .line 0
    const v1, -0xf7b7dec

    .line 1
    .line 2
    .line 3
    const-string v0, "Camera1Device.startVideoRecording.startVideoTask.call"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sget-object v13, LX/6Bs;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v13}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/Nbd;->A01:LX/LnM;

    .line 19
    .line 20
    iget-object v0, v0, LX/LnM;->A0I:LX/Lno;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Lno;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, v5, LX/Nbd;->A01:LX/LnM;

    .line 26
    .line 27
    iget-object v2, v4, LX/LnM;->A0N:LX/Lnc;

    .line 28
    .line 29
    iget v0, v4, LX/LnM;->A00:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/Lnc;->A02(I)LX/6k9;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v0, LX/6k9;->A0V:LX/6kA;

    .line 36
    .line 37
    invoke-virtual {v7, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v4, LX/LnM;->A08:Z

    .line 46
    .line 47
    sget-object v1, LX/6k9;->A0A:LX/6kA;

    .line 48
    .line 49
    invoke-virtual {v7, v1}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v4, LX/LnM;->A02:I

    .line 58
    .line 59
    iget v0, v4, LX/LnM;->A00:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/Lnc;->A02(I)LX/6k9;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v13}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget-object v2, v4, LX/LnM;->A05:LX/6dW;

    .line 70
    .line 71
    sget-object v0, LX/6dW;->A01:LX/6dX;

    .line 72
    .line 73
    invoke-interface {v2, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq v11, v0, :cond_c

    .line 84
    .line 85
    iget v0, v4, LX/LnM;->A00:I

    .line 86
    .line 87
    invoke-static {v0, v11}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    :goto_0
    iget-object v3, v4, LX/LnM;->A0H:LX/LnP;

    .line 94
    .line 95
    iget v0, v4, LX/LnM;->A00:I

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/LnP;->A00(LX/LnP;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0, v11}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    sget-object v0, LX/6k9;->A0x:LX/6kA;

    .line 106
    .line 107
    invoke-virtual {v9, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/6kp;

    .line 112
    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    sget-object v0, LX/6k9;->A0p:LX/6kA;

    .line 116
    .line 117
    invoke-virtual {v9, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LX/6kp;

    .line 122
    .line 123
    :cond_1
    iget-object v2, v4, LX/LnM;->A05:LX/6dW;

    .line 124
    .line 125
    iget v0, v15, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 126
    .line 127
    iget v8, v6, LX/6kp;->A02:I

    .line 128
    .line 129
    iget v6, v6, LX/6kp;->A01:I

    .line 130
    .line 131
    invoke-interface {v2, v0, v8, v6}, LX/6dW;->BXH(III)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v15, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 142
    .line 143
    :cond_2
    if-eqz v12, :cond_3

    .line 144
    .line 145
    if-ne v11, v10, :cond_4

    .line 146
    .line 147
    :cond_3
    const/4 v0, 0x2

    .line 148
    iput v0, v15, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 149
    .line 150
    iput v8, v15, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 151
    .line 152
    iput v6, v15, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 153
    .line 154
    sget-object v0, LX/6k9;->A0v:LX/6kA;

    .line 155
    .line 156
    invoke-virtual {v9, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v15, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    iget-object v2, v4, LX/LnM;->A05:LX/6dW;

    .line 169
    .line 170
    sget-object v0, LX/6dW;->A0L:LX/6dX;

    .line 171
    .line 172
    invoke-interface {v2, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v0, LX/6dR;->A03:LX/6dR;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const v0, 0x4c4b40

    .line 185
    .line 186
    .line 187
    :goto_1
    iput v0, v15, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 188
    .line 189
    :cond_4
    iget-boolean v0, v4, LX/LnM;->A09:Z

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget v2, v4, LX/LnM;->A00:I

    .line 194
    .line 195
    iget v0, v4, LX/LnM;->A0Y:I

    .line 196
    .line 197
    invoke-virtual {v3, v2, v0}, LX/LnP;->A06(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    :cond_5
    iget v2, v4, LX/LnM;->A00:I

    .line 208
    .line 209
    iget v0, v4, LX/LnM;->A0Y:I

    .line 210
    .line 211
    invoke-virtual {v3, v2, v0}, LX/LnP;->A06(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    :cond_6
    iget v3, v4, LX/LnM;->A00:I

    .line 216
    .line 217
    sget-object v0, LX/6k9;->A0M:LX/6kA;

    .line 218
    .line 219
    invoke-virtual {v7, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v0, v4, LX/LnM;->A0a:LX/6ft;

    .line 228
    .line 229
    invoke-interface {v0}, LX/6ft;->BXc()LX/6iO;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    iput-object v14, v4, LX/LnM;->A07:LX/6iO;

    .line 234
    .line 235
    if-nez v14, :cond_d

    .line 236
    .line 237
    invoke-static {v13}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v0, v4, LX/LnM;->A0I:LX/Lno;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/Lno;->A02()V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-static {v4, v3}, LX/LnM;->A01(LX/LnM;I)LX/712;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v0, LX/6k9;->A0S:LX/6kA;

    .line 253
    .line 254
    invoke-virtual {v7, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    xor-int/lit8 v8, v0, 0x1

    .line 263
    .line 264
    iget-object v7, v9, LX/712;->A00:LX/711;

    .line 265
    .line 266
    sget-object v0, LX/6k6;->A0V:LX/6k7;

    .line 267
    .line 268
    invoke-virtual {v7, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    if-eqz v8, :cond_8

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    :cond_8
    invoke-static {v1, v9, v0}, LX/LlB;->A1J(LX/6kA;LX/6kD;I)V

    .line 283
    .line 284
    .line 285
    :cond_9
    sget-object v0, LX/6k9;->A0w:LX/6kA;

    .line 286
    .line 287
    invoke-static {v0, v9, v6}, LX/LlB;->A1J(LX/6kA;LX/6kD;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, LX/712;->A02()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, LX/LnM;->A0G:LX/6fJ;

    .line 294
    .line 295
    new-instance v14, LX/7RJ;

    .line 296
    .line 297
    invoke-direct {v14, v0, v2}, LX/7RJ;-><init>(LX/6fJ;Z)V

    .line 298
    .line 299
    .line 300
    iput-object v14, v4, LX/LnM;->A07:LX/6iO;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    sget-object v0, LX/6dR;->A05:LX/6dR;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    const v0, 0x2dc6c0

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_b
    sget-object v0, LX/6dR;->A04:LX/6dR;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    const v0, 0xf4240

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_c
    const/4 v11, 0x1

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_d
    :goto_2
    :try_start_0
    iget-object v1, v5, LX/Nbd;->A03:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    iget-boolean v0, v4, LX/LnM;->A09:Z

    .line 338
    .line 339
    move-object/from16 v17, v1

    .line 340
    .line 341
    move-object/from16 v18, v16

    .line 342
    .line 343
    move/from16 v19, v3

    .line 344
    .line 345
    move/from16 v20, v6

    .line 346
    .line 347
    move/from16 v21, v0

    .line 348
    .line 349
    move/from16 v22, v2

    .line 350
    .line 351
    invoke-interface/range {v14 .. v22}, LX/6iO;->DNP(Landroid/media/CamcorderProfile;LX/6hl;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/N3R;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v4, LX/LnM;->A06:LX/N3R;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_e
    iget-object v1, v5, LX/Nbd;->A02:Ljava/io/FileDescriptor;

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    iget-boolean v0, v4, LX/LnM;->A09:Z

    .line 363
    .line 364
    move-object/from16 v17, v1

    .line 365
    .line 366
    move-object/from16 v18, v16

    .line 367
    .line 368
    move/from16 v19, v3

    .line 369
    .line 370
    move/from16 v20, v6

    .line 371
    .line 372
    move/from16 v21, v0

    .line 373
    .line 374
    move/from16 v22, v2

    .line 375
    .line 376
    invoke-interface/range {v14 .. v22}, LX/6iO;->DNO(Landroid/media/CamcorderProfile;LX/6hl;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/N3R;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v4, LX/LnM;->A06:LX/N3R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    :goto_3
    iget-object v0, v4, LX/LnM;->A0Z:Landroid/hardware/Camera;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 385
    .line 386
    .line 387
    iget-object v3, v4, LX/LnM;->A06:LX/N3R;

    .line 388
    .line 389
    sget-object v2, LX/N3R;->A0V:LX/Mgw;

    .line 390
    .line 391
    iget-wide v0, v5, LX/Nbd;->A00:J

    .line 392
    .line 393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3, v2, v0}, LX/N3R;->A02(LX/Mgw;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const v0, 0x1ebd6d3c

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, LX/LnM;->A06:LX/N3R;

    .line 407
    .line 408
    return-object v0

    .line 409
    :catchall_0
    move-exception v1

    .line 410
    iget-object v0, v4, LX/LnM;->A0Z:Landroid/hardware/Camera;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 413
    .line 414
    .line 415
    throw v1
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method
