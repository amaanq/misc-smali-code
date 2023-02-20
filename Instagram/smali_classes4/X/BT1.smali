.class public final LX/BT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BYK;


# direct methods
.method public constructor <init>(LX/BYK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BT1;->A00:LX/BYK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/BT1;->A00:LX/BYK;

    .line 3
    .line 4
    iget-object v2, v3, LX/BYK;->A01:LX/1Mj;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/1Mj;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/0ww;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v3, LX/BYK;->A00:LX/2Qn;

    .line 19
    .line 20
    sget-object v0, LX/2Qn;->A06:LX/2Qn;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/APj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/1Mj;->A0B(LX/1Mj;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v2, LX/1Mj;->A04:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, LX/1LN;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    instance-of v4, v0, Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    :cond_2
    iget-object v13, v2, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    iget-object v5, v3, LX/BYK;->A00:LX/2Qn;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object v6, v3, LX/BYK;->A00:LX/2Qn;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v7, "time_up_animation"

    .line 82
    .line 83
    packed-switch v4, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    const-string v1, "Unrecognized reminder type "

    .line 87
    .line 88
    iget-object v0, v6, LX/2Qn;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "TimeSpentReminderRunnable_launchReminderExperience"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    sget-object v4, LX/006;->A0I:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v13, v4}, LX/APj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    iget-object v4, v5, LX/2Qn;->A00:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v14, LX/006;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_2
    invoke-static {v0}, LX/APk;->A04(Landroidx/fragment/app/FragmentActivity;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    invoke-static {v13}, LX/3DZ;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-static {v0}, LX/APk;->A04(Landroidx/fragment/app/FragmentActivity;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, LX/2Qn;->A03:LX/2Qn;

    .line 125
    .line 126
    :goto_2
    iget-object v4, v5, LX/2Qn;->A00:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v14, LX/006;->A09:Ljava/lang/Integer;

    .line 129
    .line 130
    :goto_3
    const/4 v15, 0x0

    .line 131
    move-object/from16 v16, v15

    .line 132
    .line 133
    move-object/from16 v17, v15

    .line 134
    .line 135
    move-object/from16 v18, v15

    .line 136
    .line 137
    move-object/from16 v19, v4

    .line 138
    .line 139
    :goto_4
    invoke-static/range {v13 .. v19}, LX/APj;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget-object v14, LX/006;->A02:Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const-string v19, "daily_limit"

    .line 147
    .line 148
    move-object/from16 v16, v15

    .line 149
    .line 150
    move-object/from16 v17, v15

    .line 151
    .line 152
    move-object/from16 v18, v15

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget-object v1, v3, LX/BYK;->A00:LX/2Qn;

    .line 156
    .line 157
    sget-object v0, LX/2Qn;->A06:LX/2Qn;

    .line 158
    .line 159
    if-ne v1, v0, :cond_0

    .line 160
    .line 161
    iget-object v1, v2, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_4
    invoke-static {v13}, LX/APb;->A03(Lcom/instagram/service/session/UserSession;)LX/4IG;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_9

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    :cond_6
    :goto_5
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 175
    .line 176
    const-wide v4, 0x810d3000001d9dL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v6, v13, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const v5, 0x7f113cc6

    .line 186
    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    const v5, 0x7f113cc7

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v13, v2, LX/1Mj;->A02:Landroid/content/Context;

    .line 198
    .line 199
    const v4, 0x7f08049e

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v0, v4}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v4, v0, LX/4SN;->A02:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const v11, 0x7f113cc5

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-nez v8, :cond_8

    .line 227
    .line 228
    const-string v4, ""

    .line 229
    .line 230
    :goto_6
    invoke-static {v12, v4, v10, v1, v11}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v0, v4}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const v5, 0x7f112f1f

    .line 238
    .line 239
    .line 240
    const/16 v4, 0x4a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    invoke-static {}, LX/APk;->A01()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    int-to-long v8, v6

    .line 252
    add-long/2addr v4, v8

    .line 253
    const-wide/16 v8, 0x3e8

    .line 254
    .line 255
    mul-long/2addr v4, v8

    .line 256
    invoke-static {v13, v4, v5}, LX/Dkq;->A08(Landroid/content/Context;J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    invoke-interface {v5}, LX/4IG;->Ama()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v5, v13}, LX/APb;->A04(LX/4IG;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-nez v8, :cond_6

    .line 273
    .line 274
    move-object v8, v4

    .line 275
    goto :goto_5

    .line 276
    :pswitch_5
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 277
    .line 278
    const-wide v4, 0x810d3000001d9dL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v6, v13, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const v6, 0x7f111fb9

    .line 288
    .line 289
    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    const v6, 0x7f111fba

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v5, v2, LX/1Mj;->A02:Landroid/content/Context;

    .line 300
    .line 301
    const v4, 0x7f08049e

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v0, v4}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, v0, LX/4SN;->A02:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const v4, 0x7f111fb8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v0, v4}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    const v5, 0x7f112f1f

    .line 332
    .line 333
    .line 334
    const/16 v4, 0x49

    .line 335
    .line 336
    :goto_7
    invoke-static {v0, v3, v4, v5}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, LX/4SN;->A0f(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :pswitch_6
    invoke-static {v13}, LX/3DZ;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_e

    .line 348
    .line 349
    iget-object v10, v2, LX/1Mj;->A02:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const v4, 0x7f080960

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v4}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v12, 0x1

    .line 367
    invoke-virtual {v0, v4}, LX/4SN;->A0U(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, LX/1Mj;->A0G(LX/1Mj;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    if-eqz v4, :cond_d

    .line 379
    .line 380
    const v4, 0x7f110e23

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_8
    iput-object v4, v0, LX/4SN;->A02:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v2}, LX/1Mj;->A0G(LX/1Mj;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_c

    .line 394
    .line 395
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    const v9, 0x7f110e21

    .line 400
    .line 401
    .line 402
    new-array v8, v12, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v13}, LX/3DZ;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    invoke-static {v6, v4, v5}, LX/AJX;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v11, v4, v8, v1, v9}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    :goto_9
    invoke-virtual {v0, v4}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, LX/4SN;->A0f(Z)V

    .line 424
    .line 425
    .line 426
    const v4, 0x7f112f1f

    .line 427
    .line 428
    .line 429
    const/16 v1, 0x4c

    .line 430
    .line 431
    invoke-static {v0, v3, v1, v4}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, LX/1Mj;->A0G(LX/1Mj;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const v4, 0x7f110e1d

    .line 439
    .line 440
    .line 441
    if-eqz v1, :cond_b

    .line 442
    .line 443
    const v4, 0x7f110e22

    .line 444
    .line 445
    .line 446
    :cond_b
    const/16 v1, 0x4b

    .line 447
    .line 448
    invoke-static {v0, v3, v1, v4}, LX/7bu;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    :goto_a
    invoke-virtual {v0}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v2}, LX/1Mj;->A04(Landroid/app/Dialog;LX/1Mj;)V

    .line 456
    .line 457
    .line 458
    :goto_b
    const v2, 0x2500001

    .line 459
    .line 460
    .line 461
    const-string v1, "Animation Type"

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-static {v1, v7, v2, v0}, LX/F1f;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_c
    const v4, 0x7f110e1c

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    goto :goto_9

    .line 476
    :cond_d
    const v9, 0x7f110e1e

    .line 477
    .line 478
    .line 479
    new-array v8, v12, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v13}, LX/3DZ;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    invoke-static {v10, v6, v4, v5}, LX/AJX;->A00(Landroid/content/Context;Landroid/content/res/Resources;J)Ljava/lang/CharSequence;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v11, v4, v8, v1, v9}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    goto :goto_8

    .line 498
    :pswitch_7
    const-wide/16 v4, 0x0

    .line 499
    .line 500
    iput-wide v4, v2, LX/1Mj;->A00:J

    .line 501
    .line 502
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 503
    .line 504
    const-wide v4, 0x81065000090cb9L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v8, v13, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_f

    .line 514
    .line 515
    invoke-static {v0}, LX/APk;->A04(Landroidx/fragment/app/FragmentActivity;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v6, LX/2Qn;->A00:Ljava/lang/String;

    .line 519
    .line 520
    sget-object v14, LX/006;->A09:Ljava/lang/Integer;

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    move-object/from16 v16, v15

    .line 524
    .line 525
    move-object/from16 v17, v15

    .line 526
    .line 527
    move-object/from16 v18, v15

    .line 528
    .line 529
    move-object/from16 v19, v0

    .line 530
    .line 531
    invoke-static/range {v13 .. v19}, LX/APj;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_e
    :pswitch_8
    invoke-static {v6, v2}, LX/1Mj;->A05(LX/2Qn;LX/1Mj;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_f
    sget-object v14, LX/006;->A0I:Ljava/lang/Integer;

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    const-string v19, "take_break"

    .line 542
    .line 543
    const/4 v6, 0x1

    .line 544
    move-object/from16 v16, v15

    .line 545
    .line 546
    move-object/from16 v17, v15

    .line 547
    .line 548
    move-object/from16 v18, v15

    .line 549
    .line 550
    move/from16 v20, v6

    .line 551
    .line 552
    invoke-static/range {v13 .. v20}, LX/APj;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, LX/1Mj;->A0E(LX/1Mj;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-static {v4}, LX/7bx;->A0A(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v11

    .line 563
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-static {v13}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    div-long/2addr v4, v11

    .line 576
    long-to-int v9, v4

    .line 577
    invoke-static {v2}, LX/1Mj;->A0E(LX/1Mj;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-static {v10, v9, v4, v1}, LX/AJX;->A01(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const-string v4, "num_break_mins"

    .line 586
    .line 587
    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-static {v13}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    long-to-int v9, v4

    .line 595
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const-string v4, "user_break_setting"

    .line 600
    .line 601
    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v4, LX/1Mj;->A0E:Landroidx/fragment/app/Fragment;

    .line 605
    .line 606
    if-eqz v4, :cond_10

    .line 607
    .line 608
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_10

    .line 613
    .line 614
    sget-object v14, LX/006;->A0G:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-static/range {v13 .. v20}, LX/APj;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :cond_10
    const-string v4, "com.instagram.mental_well_being.take_a_break_tips_screen.component"

    .line 622
    .line 623
    invoke-static {v4, v8}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-static {v13}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const-string v4, ""

    .line 632
    .line 633
    iput-object v4, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 634
    .line 635
    iput-boolean v6, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 636
    .line 637
    iput-boolean v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 638
    .line 639
    iput-boolean v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 640
    .line 641
    new-instance v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;

    .line 642
    .line 643
    invoke-direct {v4, v0, v3}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BYK;)V

    .line 644
    .line 645
    .line 646
    iput-object v4, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 647
    .line 648
    new-instance v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$6;

    .line 649
    .line 650
    invoke-direct {v4, v3}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$6;-><init>(LX/BYK;)V

    .line 651
    .line 652
    .line 653
    iput-object v4, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 654
    .line 655
    const-string v4, "TAB_BREAKMODE"

    .line 656
    .line 657
    iput-object v4, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 658
    .line 659
    iput-boolean v6, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 660
    .line 661
    invoke-static {v5, v8}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sput-object v4, LX/1Mj;->A0E:Landroidx/fragment/app/Fragment;

    .line 666
    .line 667
    :try_start_1
    sget-object v14, LX/006;->A0H:Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-static/range {v13 .. v20}, LX/APj;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v13}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iput-boolean v6, v5, LX/4n3;->A0E:Z

    .line 677
    .line 678
    sget-object v4, LX/1Mj;->A0E:Landroidx/fragment/app/Fragment;

    .line 679
    .line 680
    iput-object v4, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 681
    .line 682
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_b
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 686
    .line 687
    :catch_1
    move-exception v4

    .line 688
    :try_start_2
    sget-object v14, LX/006;->A02:Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-static/range {v13 .. v20}, LX/APj;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v3}, LX/BYK;->A00(Landroidx/fragment/app/FragmentActivity;LX/BYK;)LX/4SN;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0, v2}, LX/1Mj;->A04(Landroid/app/Dialog;LX/1Mj;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 705
    .line 706
    :catch_2
    invoke-static {v2, v1}, LX/1Mj;->A0B(LX/1Mj;I)V

    .line 707
    .line 708
    .line 709
    sget-object v14, LX/006;->A0L:Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-static/range {v13 .. v20}, LX/APj;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 712
    .line 713
    .line 714
    const-string v0, "InstagramTimeSpentLogger_launchBreakModeBloksAction"

    .line 715
    .line 716
    invoke-static {v0, v4}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    nop

    .line 722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_8
    .end packed-switch
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method
