.class public Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x91ae463

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v12, v3, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v12, LX/JUg;

    .line 17
    .line 18
    iget-object v2, v12, LX/JUg;->A05:LX/9ij;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-wide v7, v12, LX/JUg;->A01:J

    .line 23
    .line 24
    iget-object v11, v2, LX/9ij;->A01:LX/4du;

    .line 25
    .line 26
    iget-object v10, v2, LX/9ij;->A02:LX/5Ow;

    .line 27
    .line 28
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, v9, v0

    .line 38
    .line 39
    iget-object v13, v2, LX/9ij;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    add-long/2addr v2, v4

    .line 55
    const v0, 0x5265c00

    .line 56
    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    rem-long/2addr v2, v0

    .line 60
    sub-long/2addr v4, v2

    .line 61
    const-wide/16 v0, 0x3e8

    .line 62
    .line 63
    div-long/2addr v4, v0

    .line 64
    sub-long/2addr v7, v4

    .line 65
    const-wide/32 v0, 0x93a80

    .line 66
    .line 67
    .line 68
    div-long v0, v7, v0

    .line 69
    .line 70
    long-to-float v3, v0

    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    cmpl-float v0, v3, v0

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v4, 0x7f0f008d

    .line 82
    .line 83
    .line 84
    float-to-double v0, v3

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-int v3, v0

    .line 90
    invoke-static {v5, v2, v3, v4}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aput-object v0, v9, v2

    .line 98
    .line 99
    invoke-static {v11, v10, v9}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x3a44960c

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    const-wide/32 v0, 0x15180

    .line 119
    .line 120
    .line 121
    div-long/2addr v7, v0

    .line 122
    long-to-int v3, v7

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-lez v3, :cond_3

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    :cond_3
    const/4 v3, 0x0

    .line 132
    :cond_4
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0f008c

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v3, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :pswitch_0
    const v0, -0x3bfafc44

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;

    .line 154
    .line 155
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v7, 0x0

    .line 169
    const v1, 0x7f113838

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 174
    .line 175
    .line 176
    iget-object v2, v5, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    const-string v0, "userSession"

    .line 181
    .line 182
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v7

    .line 186
    :cond_5
    iget-object v4, v5, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A03:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, v5, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A02:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A00:LX/7s4;

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    const-string v0, "recommendClipsAdapter"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v0, v0, LX/7s4;->A01:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v0, "clips/recommend_label/"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "clips_media_id"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "author_id"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "labeling_categories"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-class v1, LX/1M8;

    .line 232
    .line 233
    const-class v0, LX/2tV;

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v5, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 240
    .line 241
    .line 242
    const v0, -0x30e43ea8

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_1
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, LX/FfR;

    .line 250
    .line 251
    iget-object v4, v5, LX/FfR;->A03:LX/6N1;

    .line 252
    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    iget v1, v5, LX/FfR;->A00:I

    .line 256
    .line 257
    invoke-static {v4}, LX/6N1;->A1J(LX/6N1;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    xor-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    iput v1, v4, LX/6N1;->A02:I

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    iget-object v0, v4, LX/6N1;->A1X:LX/6NZ;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/6NZ;->A03()V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v3, v4, LX/6N1;->A1H:LX/6Bd;

    .line 273
    .line 274
    sget-object v2, LX/6Yu;->A0k:LX/6Yu;

    .line 275
    .line 276
    int-to-long v0, v1

    .line 277
    goto :goto_3

    .line 278
    :pswitch_2
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, LX/FfR;

    .line 281
    .line 282
    iget-object v4, v5, LX/FfR;->A03:LX/6N1;

    .line 283
    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    invoke-static {v4}, LX/6N1;->A1M(LX/6N1;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v0, v4, LX/6N1;->A1X:LX/6NZ;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/6NZ;->A03()V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v3, v4, LX/6N1;->A1H:LX/6Bd;

    .line 298
    .line 299
    sget-object v2, LX/6Yu;->A0k:LX/6Yu;

    .line 300
    .line 301
    invoke-static {v2}, LX/6Kx;->A02(LX/6Yu;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    :goto_3
    invoke-virtual {v3, v2, v0, v1}, LX/6Bd;->A0N(LX/6Yu;J)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, LX/6N1;->A0U(LX/6N1;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_1

    .line 316
    .line 317
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "It\'s expected that this fragment is used in the bottom sheet"

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, LX/2mN;->A0A()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_3
    const v0, 0x74648a70

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    sget-object v1, LX/6YP;->A03:LX/6YP;

    .line 340
    .line 341
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LX/CIz;

    .line 344
    .line 345
    iget-object v0, v2, LX/CIz;->A00:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    const-string v7, "userSession"

    .line 350
    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_a
    invoke-static {v1, v0}, LX/6mi;->A00(LX/6YP;Lcom/instagram/service/session/UserSession;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/CmZ;->A04:LX/CmZ;

    .line 357
    .line 358
    invoke-static {v0, v2}, LX/CIz;->A00(LX/CmZ;LX/CIz;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 368
    .line 369
    .line 370
    const v0, 0x2caba8a0

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_4
    const v0, 0x23657f2f

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, LX/CIz;

    .line 385
    .line 386
    iget-object v0, v5, LX/CIz;->A00:Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    const-string v7, "userSession"

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/16 v3, 0x28

    .line 397
    .line 398
    const/16 v2, 0xa

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4, v0, v3, v2, v1}, LX/6YJ;->A08(Landroid/content/Context;IIZ)V

    .line 406
    .line 407
    .line 408
    sget-object v1, LX/6YP;->A05:LX/6YP;

    .line 409
    .line 410
    iget-object v0, v5, LX/CIz;->A00:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    invoke-static {v1, v0}, LX/6mi;->A00(LX/6YP;Lcom/instagram/service/session/UserSession;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/CmZ;->A02:LX/CmZ;

    .line 418
    .line 419
    invoke-static {v0, v5}, LX/CIz;->A00(LX/CmZ;LX/CIz;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    iput-boolean v0, v5, LX/CIz;->A01:Z

    .line 424
    .line 425
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 426
    .line 427
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 432
    .line 433
    .line 434
    const v0, 0x7286588

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_5
    const v0, -0x127a12d5

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, LX/CIy;

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    iput-boolean v0, v3, LX/CIy;->A03:Z

    .line 452
    .line 453
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 454
    .line 455
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v3, LX/CIy;->A02:Ljava/lang/Integer;

    .line 463
    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    iget-object v1, v3, LX/CIy;->A01:LX/AAS;

    .line 471
    .line 472
    if-eqz v1, :cond_12

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-interface {v1, v2, v0}, LX/AAS;->C9g(IZ)V

    .line 476
    .line 477
    .line 478
    :cond_b
    const v0, -0x11225120

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_6
    const v0, -0x3d841954

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LX/CIy;

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    iput-boolean v2, v3, LX/CIy;->A03:Z

    .line 496
    .line 497
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 498
    .line 499
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v3, LX/CIy;->A02:Ljava/lang/Integer;

    .line 507
    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iget-object v0, v3, LX/CIy;->A01:LX/AAS;

    .line 515
    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    invoke-interface {v0, v1, v2}, LX/AAS;->C9g(IZ)V

    .line 519
    .line 520
    .line 521
    :cond_c
    const v0, -0x49abf5ba

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_7
    const v0, -0x43cee30f

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, LX/CIy;

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    iput-boolean v0, v3, LX/CIy;->A03:Z

    .line 539
    .line 540
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 541
    .line 542
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v3, LX/CIy;->A02:Ljava/lang/Integer;

    .line 550
    .line 551
    if-eqz v0, :cond_d

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget-object v1, v3, LX/CIy;->A01:LX/AAS;

    .line 558
    .line 559
    if-eqz v1, :cond_12

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-interface {v1, v2, v0}, LX/AAS;->C9g(IZ)V

    .line 563
    .line 564
    .line 565
    :cond_d
    const v0, 0x6c7525af

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :pswitch_8
    const v0, -0x17c7d4ff

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    sget-object v8, LX/6YP;->A0A:LX/6YP;

    .line 578
    .line 579
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v5, LX/CJE;

    .line 582
    .line 583
    iget-object v9, v5, LX/CJE;->A01:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    const-string v7, "userSession"

    .line 586
    .line 587
    if-eqz v9, :cond_13

    .line 588
    .line 589
    iget-object v10, v5, LX/CJE;->A04:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v11, v5, LX/CJE;->A05:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v12, v5, LX/CJE;->A06:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v9}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    iget-object v0, v5, LX/CJE;->A02:Ljava/lang/Boolean;

    .line 600
    .line 601
    if-eqz v0, :cond_f

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v16

    .line 607
    :goto_4
    iget-object v13, v5, LX/CJE;->A03:Ljava/lang/String;

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    invoke-static/range {v8 .. v16}, LX/6mi;->A01(LX/6YP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v5, LX/CJE;->A00:LX/EqF;

    .line 614
    .line 615
    if-eqz v0, :cond_e

    .line 616
    .line 617
    invoke-interface {v0}, LX/EqF;->CX8()V

    .line 618
    .line 619
    .line 620
    :cond_e
    iget-object v0, v5, LX/CJE;->A01:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    if-eqz v0, :cond_13

    .line 623
    .line 624
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v0, v5, LX/CJE;->A06:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v3, v2, v1, v0}, LX/6YJ;->A07(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v5, LX/CJE;->A06:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v5, v0}, LX/CJE;->A00(LX/CJE;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const v0, -0x54a64668

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_f
    const/16 v16, 0x0

    .line 654
    .line 655
    goto :goto_4

    .line 656
    :pswitch_9
    const v0, -0xef35814

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    sget-object v4, LX/6YP;->A0B:LX/6YP;

    .line 664
    .line 665
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, LX/CJE;

    .line 668
    .line 669
    iget-object v5, v1, LX/CJE;->A01:Lcom/instagram/service/session/UserSession;

    .line 670
    .line 671
    const-string v7, "userSession"

    .line 672
    .line 673
    if-eqz v5, :cond_13

    .line 674
    .line 675
    iget-object v6, v1, LX/CJE;->A04:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v7, v1, LX/CJE;->A05:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v8, v1, LX/CJE;->A06:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v5}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    iget-object v0, v1, LX/CJE;->A02:Ljava/lang/Boolean;

    .line 686
    .line 687
    if-eqz v0, :cond_11

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    :goto_5
    iget-object v9, v1, LX/CJE;->A03:Ljava/lang/String;

    .line 694
    .line 695
    const/4 v10, 0x0

    .line 696
    invoke-static/range {v4 .. v12}, LX/6mi;->A01(LX/6YP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v1, LX/CJE;->A00:LX/EqF;

    .line 700
    .line 701
    if-eqz v0, :cond_10

    .line 702
    .line 703
    invoke-interface {v0}, LX/EqF;->Ces()V

    .line 704
    .line 705
    .line 706
    :cond_10
    iget-object v0, v1, LX/CJE;->A06:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v1, v0}, LX/CJE;->A00(LX/CJE;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const v0, -0x64b45fbb

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_11
    const/4 v12, 0x0

    .line 716
    goto :goto_5

    .line 717
    :cond_12
    const-string v7, "callback"

    .line 718
    .line 719
    :cond_13
    :goto_6
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const/4 v7, 0x0

    .line 723
    throw v7

    .line 724
    :pswitch_a
    const v0, 0x225ba6a0

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, LX/CIy;

    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-static {v1, v0}, LX/CIy;->A00(LX/CIy;I)V

    .line 737
    .line 738
    .line 739
    const v0, 0x1ce43f6b

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :pswitch_b
    const v0, 0x260587a6

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LX/CIy;

    .line 753
    .line 754
    const/4 v0, 0x2

    .line 755
    invoke-static {v1, v0}, LX/CIy;->A00(LX/CIy;I)V

    .line 756
    .line 757
    .line 758
    const v0, -0x121927b0

    .line 759
    .line 760
    .line 761
    :goto_7
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    nop

    .line 766
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method
