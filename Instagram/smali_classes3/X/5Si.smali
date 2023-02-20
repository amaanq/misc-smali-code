.class public final LX/5Si;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Si;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    sput-object v0, LX/5Si;->A00:LX/5Si;

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

.method public static final A00(Landroid/view/ViewGroup;LX/2M7;LX/1sL;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, LX/5xS;->A09:LX/5xS;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, LX/5xS;

    .line 20
    .line 21
    invoke-direct {v3, v1, p3}, LX/5xS;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LX/5xS;->A09:LX/5xS;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/5xS;->A08:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0c0ae3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    const/4 v1, -0x1

    .line 51
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/4jY;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, p3}, LX/4jY;-><init>(Landroid/view/View;LX/5xS;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, LX/4jY;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, v1, LX/4jY;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2M7;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2
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
.end method

.method public static final A01(LX/1pS;LX/1la;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/5tN;LX/5wJ;LX/4jY;LX/5vl;Lcom/instagram/service/session/UserSession;II)V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v13, p8

    .line 2
    .line 3
    invoke-static {v13, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v15, p10

    .line 8
    .line 9
    invoke-static {v15, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    move-object/from16 v14, p9

    .line 20
    .line 21
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    move-object/from16 v12, p7

    .line 27
    .line 28
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    move-object/from16 v9, p4

    .line 34
    .line 35
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    move-object/from16 v10, p5

    .line 41
    .line 42
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    move-object/from16 v5, p0

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v4, LX/5Si;->A00:LX/5Si;

    .line 60
    .line 61
    move-object/from16 v8, p3

    .line 62
    .line 63
    move-object/from16 v11, p6

    .line 64
    .line 65
    move/from16 v2, p11

    .line 66
    .line 67
    move/from16 p1, p12

    .line 68
    .line 69
    move/from16 p0, v2

    .line 70
    .line 71
    move/from16 p2, v3

    .line 72
    .line 73
    invoke-direct/range {v4 .. v18}, LX/5Si;->A02(LX/1pS;LX/1la;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/5tN;LX/5wJ;LX/4jY;LX/5vl;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v14, v7, v8, v13, v3}, LX/5vl;->Chw(LX/2Gy;LX/3EP;LX/4jY;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v15}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v13, LX/4jY;->A0L:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 87
    .line 88
    sget-object v3, LX/25i;->A05:LX/25i;

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    if-le v2, v1, :cond_0

    .line 92
    .line 93
    move/from16 v0, p1

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v4, v5, v3, v0}, LX/30v;->A07(Landroid/view/View;LX/25i;I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v7, LX/2Gy;->A0K:LX/1MO;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iget-object v0, v13, LX/4jY;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/5TC;

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v15}, LX/5TC;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/2Km;

    .line 114
    .line 115
    invoke-direct {v1, v0, v3, v6, v15}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    new-instance v2, LX/2Km;

    .line 120
    .line 121
    invoke-direct {v2, v0, v3, v6, v15}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5, v1}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v13, LX/4jY;->A0P:LX/5Sn;

    .line 128
    .line 129
    iget-object v0, v1, LX/5Sn;->A05:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v4, v0, v2}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LX/5Sn;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 135
    .line 136
    invoke-virtual {v4, v0, v2}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v4, v13, LX/4jY;->A08:Landroid/view/View;

    .line 140
    .line 141
    iget-object v3, v13, LX/4jY;->A00:LX/2Gy;

    .line 142
    .line 143
    const-string v1, "Required value was null."

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    const-string v2, "screen"

    .line 148
    .line 149
    new-instance v0, LX/5TD;

    .line 150
    .line 151
    invoke-direct {v0, v4, v2}, LX/5TD;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v15, v0, v3}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v8}, LX/5v2;->A0E(LX/2Gy;LX/3EP;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v5, "photo"

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v4, v13, LX/4jY;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 166
    .line 167
    iget-object v3, v13, LX/4jY;->A00:LX/2Gy;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    iget-object v2, v13, LX/4jY;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    iget-object v0, v13, LX/4jY;->A0N:LX/5Sq;

    .line 174
    .line 175
    iget-object v0, v0, LX/5Sq;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_0
    new-instance v0, LX/5TE;

    .line 184
    .line 185
    invoke-direct {v0, v1, v5}, LX/5TE;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v2, v0, v3}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :cond_3
    invoke-virtual {v7}, LX/2Gy;->A1M()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    iget-object v4, v13, LX/4jY;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 199
    .line 200
    iget-object v3, v13, LX/4jY;->A00:LX/2Gy;

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    iget-object v2, v13, LX/4jY;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_0

    .line 211
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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
    .line 394
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method private final A02(LX/1pS;LX/1la;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/5tN;LX/5wJ;LX/4jY;LX/5vl;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 51

    .line 737037
    move-object/from16 v2, p3

    invoke-virtual {v2}, LX/2Gy;->A0Z()Z

    move-result v0

    const-string v9, "Required value was null."

    move-object/from16 v10, p11

    if-eqz v0, :cond_0

    .line 737038
    invoke-static {v10}, LX/1PD;->A00(Lcom/instagram/service/session/UserSession;)LX/1PE;

    move-result-object v1

    .line 737039
    iget-object v0, v2, LX/2Gy;->A0O:LX/1WZ;

    .line 737040
    if-eqz v0, :cond_d5

    invoke-virtual {v1, v0}, LX/1PE;->A01(LX/1WZ;)V

    .line 737041
    :cond_0
    sget-object v24, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810bee002b1aecL

    move-object/from16 v3, v24

    invoke-static {v3, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 737042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 737043
    const-wide v0, 0x810bee00101ae3L

    invoke-static {v3, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 737044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 737045
    move-object/from16 v6, p9

    iget-object v1, v6, LX/4jY;->A07:Landroid/view/View;

    .line 737046
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737047
    move-object/from16 v11, p4

    iput-object v11, v6, LX/4jY;->A01:LX/3EP;

    .line 737048
    move-object/from16 v8, p10

    iput-object v8, v6, LX/4jY;->A05:LX/5vl;

    .line 737049
    move-object/from16 v49, p6

    move-object/from16 v0, v49

    iput-object v0, v6, LX/4jY;->A02:LX/2yy;

    .line 737050
    iget-object v0, v6, LX/4jY;->A0L:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    move-object/from16 v45, v0

    .line 737051
    invoke-virtual {v0, v8, v10, v4, v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(LX/5vH;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 737052
    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v3, v0

    move/from16 v1, v23

    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Ljava/util/List;F)V

    .line 737053
    iget-object v1, v6, LX/4jY;->A04:LX/5tN;

    .line 737054
    move-object/from16 v48, p7

    move-object/from16 v0, v48

    if-eq v1, v0, :cond_1

    .line 737055
    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, LX/5tN;->A04(LX/57V;)V

    .line 737056
    :cond_1
    iget-object v7, v2, LX/2Gy;->A0K:LX/1MO;

    .line 737057
    move-object/from16 v50, p2

    if-eqz v7, :cond_2

    .line 737058
    iget-object v1, v6, LX/4jY;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 737059
    move-object/from16 v0, v50

    invoke-virtual {v1, v7, v0}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 737060
    :cond_2
    iget-object v0, v6, LX/4jY;->A00:LX/2Gy;

    .line 737061
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 737062
    iput-object v2, v6, LX/4jY;->A00:LX/2Gy;

    .line 737063
    move-object/from16 v0, v48

    iput-object v0, v6, LX/4jY;->A04:LX/5tN;

    .line 737064
    invoke-virtual {v0, v6}, LX/5tN;->A03(LX/57V;)V

    .line 737065
    iget-object v12, v6, LX/4jY;->A0M:LX/5Sw;

    .line 737066
    iget-object v0, v12, LX/5Sw;->A08:LX/390;

    move-object/from16 v44, v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 737067
    invoke-virtual/range {v44 .. v44}, LX/390;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 737068
    iget-object v3, v12, LX/5Sw;->A00:Landroid/view/View;

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 737069
    iget-object v0, v12, LX/5Sw;->A05:Landroid/widget/TextView;

    .line 737070
    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737071
    iget-object v0, v12, LX/5Sw;->A04:Landroid/widget/TextView;

    .line 737072
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737073
    :cond_3
    iget-object v0, v6, LX/4jY;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v43, v0

    .line 737074
    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v27

    .line 737075
    move-object/from16 v0, v27

    invoke-static {v0, v11, v6}, LX/5BD;->A06(Landroid/content/Context;LX/3EP;LX/4lb;)V

    .line 737076
    iget-object v0, v6, LX/4jY;->A0I:LX/2d6;

    move-object/from16 v42, v0

    .line 737077
    invoke-virtual/range {v42 .. v42}, LX/2d6;->A01()V

    .line 737078
    iget-object v0, v6, LX/4jY;->A0H:LX/2d8;

    move-object/from16 v41, v0

    .line 737079
    iget-object v0, v0, LX/2d8;->A09:LX/390;

    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 737080
    iget-object v0, v6, LX/4jY;->A0G:LX/5H6;

    move-object/from16 v38, v0

    .line 737081
    iget-object v0, v0, LX/5H6;->A02:LX/390;

    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 737082
    iget-object v0, v6, LX/4jY;->A0Y:LX/5Gj;

    .line 737083
    iget-object v0, v0, LX/5Gj;->A00:LX/390;

    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 737084
    if-nez v16, :cond_5

    .line 737085
    iget-object v0, v6, LX/4jY;->A0X:LX/5Sr;

    .line 737086
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 737087
    iget-object v3, v0, LX/5Sr;->A00:LX/390;

    invoke-virtual {v3, v1}, LX/390;->A02(I)V

    .line 737088
    invoke-virtual {v3}, LX/390;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 737089
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 737090
    move-object/from16 v0, v25

    iput-object v0, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A08:Ljava/util/List;

    .line 737091
    iput-object v0, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A05:LX/2Gy;

    .line 737092
    iput-object v0, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A03:LX/3xW;

    .line 737093
    iput-object v0, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02:LX/5Rq;

    .line 737094
    iget-object v0, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 737095
    iget-object v0, v3, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    invoke-virtual {v0}, LX/3nF;->reset()V

    .line 737096
    invoke-static {v3, v4}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;I)V

    .line 737097
    :cond_4
    iget-object v0, v6, LX/4jY;->A0W:LX/5Ss;

    .line 737098
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 737099
    iget-object v3, v0, LX/5Ss;->A02:LX/390;

    invoke-virtual {v3, v1}, LX/390;->A02(I)V

    .line 737100
    invoke-virtual {v3}, LX/390;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 737101
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->reset()V

    .line 737102
    :cond_5
    iget-object v5, v6, LX/4jY;->A0E:LX/390;

    .line 737103
    iget-object v3, v6, LX/4jY;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 737104
    invoke-static {v3}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    move-result-object v0

    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    move-result-object v0

    const-string v4, "ig_zero_rating_data_banner"

    .line 737105
    iget-object v0, v0, LX/3D7;->A0B:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 737106
    const/16 v0, 0x8

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    .line 737107
    :cond_6
    invoke-virtual {v5, v0}, LX/390;->A02(I)V

    .line 737108
    iget-object v13, v6, LX/4jY;->A0P:LX/5Sn;

    .line 737109
    new-instance v17, LX/3Ek;

    invoke-direct/range {v17 .. v17}, LX/3Ek;-><init>()V

    .line 737110
    const/4 v15, 0x0

    const/16 v19, 0x1

    .line 737111
    iget-object v0, v13, LX/5Sn;->A06:Landroid/view/View;

    .line 737112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737113
    iget-object v0, v2, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    move-object/from16 v22, v0

    .line 737114
    if-nez v0, :cond_5c

    .line 737115
    iget-object v0, v13, LX/5Sn;->A02:Landroid/view/View;

    move-object/from16 v36, v0

    .line 737116
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737117
    :goto_1
    invoke-static {v2}, LX/5v2;->A0A(LX/2Gy;)Z

    move-result v21

    .line 737118
    invoke-static {v2}, LX/5v2;->A09(LX/2Gy;)Z

    move-result v18

    .line 737119
    iget-object v0, v11, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    move-object/from16 v40, v0

    .line 737120
    iget v0, v0, Lcom/instagram/model/reels/Reel;->A00:I

    move/from16 v39, v0

    .line 737121
    invoke-virtual {v2}, LX/2Gy;->A15()Z

    move-result v20

    move-object/from16 v47, p8

    move/from16 v46, p12

    move/from16 v37, p13

    if-eqz v20, :cond_33

    .line 737122
    move-object/from16 v0, v25

    iput-object v0, v6, LX/4jY;->A00:LX/2Gy;

    .line 737123
    iput-object v0, v6, LX/4jY;->A04:LX/5tN;

    .line 737124
    const/4 v0, 0x0

    move-object/from16 v4, v43

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 737125
    invoke-virtual/range {v43 .. v43}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 737126
    iget-object v4, v6, LX/4jY;->A0Q:LX/5Sm;

    .line 737127
    iget-object v5, v4, LX/5Sm;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move/from16 v4, v23

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 737128
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737129
    iget-object v4, v6, LX/4jY;->A0N:LX/5Sq;

    .line 737130
    iget-object v4, v4, LX/5Sq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v4, :cond_7

    .line 737131
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737132
    :cond_7
    :goto_2
    iget-object v4, v6, LX/4jY;->A01:LX/3EP;

    .line 737133
    if-eqz v4, :cond_c7

    invoke-virtual {v4, v3}, LX/3EP;->A0K(Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    .line 737134
    iget-object v4, v6, LX/4jY;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 737135
    if-eqz v5, :cond_32

    .line 737136
    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737137
    :goto_3
    move-object/from16 v4, v43

    invoke-virtual {v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 737138
    iget-object v4, v6, LX/4jY;->A0X:LX/5Sr;

    .line 737139
    iget-object v4, v4, LX/5Sr;->A00:LX/390;

    invoke-virtual {v4}, LX/390;->A03()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 737140
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    invoke-virtual {v4, v5}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setEnableProgressBar(Z)V

    .line 737141
    :cond_8
    iget-object v13, v6, LX/4jY;->A0R:LX/5Sj;

    .line 737142
    move-object/from16 v4, v48

    iput-object v4, v13, LX/5Sj;->A00:LX/5tN;

    .line 737143
    const/16 v17, 0x0

    .line 737144
    iget-object v4, v13, LX/5Sj;->A01:Landroid/widget/LinearLayout;

    move-object/from16 v34, v4

    .line 737145
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737146
    iget-object v5, v13, LX/5Sj;->A05:LX/5Gh;

    .line 737147
    invoke-static {v5}, LX/5uo;->A01(LX/5Gh;)V

    .line 737148
    iget-object v4, v13, LX/5Sj;->A03:LX/390;

    move-object/from16 v33, v4

    .line 737149
    invoke-virtual {v4, v1}, LX/390;->A02(I)V

    .line 737150
    iget-object v4, v13, LX/5Sj;->A04:LX/390;

    move-object/from16 v32, v4

    .line 737151
    invoke-virtual {v4, v1}, LX/390;->A02(I)V

    .line 737152
    iget-object v4, v13, LX/5Sj;->A02:LX/390;

    move-object/from16 v31, v4

    .line 737153
    invoke-virtual {v4, v1}, LX/390;->A02(I)V

    .line 737154
    if-nez v20, :cond_e

    .line 737155
    move-object/from16 v4, v34

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737156
    invoke-static {v2, v11, v3}, LX/5v2;->A0I(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 737157
    iget-object v14, v2, LX/2Gy;->A0R:Ljava/lang/Integer;

    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    if-ne v14, v4, :cond_2e

    .line 737158
    iget-object v4, v7, LX/1MO;->A0b:LX/1MY;

    .line 737159
    iget-object v14, v4, LX/1MY;->A1J:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 737160
    if-eqz v14, :cond_2f

    sget-object v4, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A05:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 737161
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 737162
    :goto_4
    invoke-virtual {v7}, LX/1MO;->A3Z()Z

    move-result v5

    move/from16 v4, v19

    if-ne v5, v4, :cond_a

    .line 737163
    const-wide v4, 0x810507000009a5L

    move-object/from16 v14, v24

    invoke-static {v14, v3, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 737164
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 737165
    invoke-virtual/range {v32 .. v32}, LX/390;->A01()Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v14, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 737166
    invoke-virtual {v11, v3, v0}, LX/3EP;->A0B(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    move-result-object v4

    .line 737167
    iget-object v5, v4, LX/2Gy;->A0K:LX/1MO;

    .line 737168
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 737169
    new-instance v25, LX/2BQ;

    move-object/from16 v4, v25

    invoke-direct {v4, v5}, LX/2BQ;-><init>(LX/1MO;)V

    .line 737170
    invoke-static {v3}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/228;->A0O(LX/1MT;)Z

    move-result v4

    invoke-virtual {v14, v4}, Landroid/view/View;->setSelected(Z)V

    .line 737171
    invoke-virtual {v14}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 737172
    move-object/from16 v4, v25

    invoke-virtual {v4, v14}, LX/2BQ;->A0S(LX/1vm;)V

    .line 737173
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 737174
    invoke-static {v3}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/228;->A0O(LX/1MT;)Z

    move-result v15

    const v4, 0x7f113c44

    if-eqz v15, :cond_9

    const v4, 0x7f114544

    .line 737175
    :cond_9
    move-object/from16 v15, v20

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 737176
    invoke-virtual {v14, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 737177
    new-instance v15, LX/AfX;

    move-object/from16 v4, v25

    invoke-direct {v15, v5, v4, v8}, LX/AfX;-><init>(LX/1MO;LX/2BQ;LX/5vp;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737178
    new-instance v15, LX/Aiq;

    invoke-direct {v15, v5, v4, v8, v3}, LX/Aiq;-><init>(LX/1MO;LX/2BQ;LX/5vp;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 737179
    move-object/from16 v4, v32

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 737180
    :cond_a
    move-object/from16 v4, v40

    iget-boolean v4, v4, Lcom/instagram/model/reels/Reel;->A18:Z

    .line 737181
    if-eqz v4, :cond_b

    invoke-virtual {v2}, LX/2Gy;->BkC()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 737182
    invoke-virtual/range {v33 .. v33}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/AeA;

    invoke-direct {v4, v2, v8}, LX/AeA;-><init>(LX/2Gy;LX/5vp;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737183
    move-object/from16 v4, v33

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 737184
    :cond_b
    const-wide v4, 0x810895000011c3L

    move-object/from16 v14, v24

    invoke-static {v14, v3, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 737185
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 737186
    if-eqz v4, :cond_d

    .line 737187
    invoke-static {v3}, LX/22J;->A00(Lcom/instagram/service/session/UserSession;)LX/2xP;

    move-result-object v15

    .line 737188
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, LX/2xP;->A0M(LX/1MO;)Z

    move-result v4

    .line 737189
    invoke-virtual/range {v31 .. v31}, LX/390;->A01()Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 737190
    invoke-virtual {v14, v4}, Landroid/view/View;->setSelected(Z)V

    .line 737191
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    const v5, 0x7f1125ed

    if-eqz v4, :cond_c

    const v5, 0x7f1125f5

    :cond_c
    move-object/from16 v4, v20

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 737192
    invoke-virtual {v14, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 737193
    new-instance v4, LX/AgJ;

    invoke-direct {v4, v2, v11, v8, v15}, LX/AgJ;-><init>(LX/2Gy;LX/3EP;LX/5vp;LX/2xP;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737194
    move-object/from16 v4, v31

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 737195
    :cond_d
    iget-object v4, v13, LX/5Sj;->A06:LX/5Sl;

    .line 737196
    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v49

    move-object/from16 v28, v8

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v30}, LX/7lk;->A00(LX/2Gy;LX/3EP;LX/2yy;LX/5vr;LX/5Sl;Lcom/instagram/service/session/UserSession;)V

    .line 737197
    iget-object v4, v13, LX/5Sj;->A07:LX/5Sk;

    .line 737198
    const/4 v14, 0x0

    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 737199
    iget-object v13, v4, LX/5Sk;->A00:LX/390;

    .line 737200
    sget-object v4, LX/0ZA;->A3A:LX/0cZ;

    invoke-virtual {v4}, LX/0cZ;->A00()LX/0ZA;

    move-result-object v4

    .line 737201
    iget-object v4, v4, LX/0ZA;->A1b:LX/0cc;

    .line 737202
    iget-object v4, v4, LX/0cc;->A00:LX/0Tb;

    invoke-interface {v4}, LX/0Tb;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 737203
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 737204
    if-eqz v4, :cond_2d

    .line 737205
    invoke-virtual {v13}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 737206
    const v4, 0x7f080a8a

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v4, 0x1a2

    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v4

    .line 737207
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 737208
    new-instance v4, LX/Ae9;

    invoke-direct {v4, v5, v8}, LX/Ae9;-><init>(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;LX/5vq;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737209
    :goto_5
    invoke-virtual {v13, v14}, LX/390;->A02(I)V

    .line 737210
    :cond_e
    move-object/from16 v5, v49

    move-object/from16 v4, v48

    invoke-static {v2, v11, v5, v4, v3}, LX/5v2;->A0F(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 737211
    move-object/from16 v4, v48

    iget-object v5, v4, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 737212
    invoke-virtual/range {v44 .. v44}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    if-eqz v5, :cond_f

    .line 737213
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737214
    iget-object v4, v12, LX/5Sw;->A07:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 737215
    iget-object v4, v12, LX/5Sw;->A06:Landroid/view/View;

    :cond_f
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737216
    invoke-static {v3}, LX/30v;->A00(LX/0hc;)LX/30v;

    move-result-object v13

    .line 737217
    iget-object v5, v12, LX/5Sw;->A05:Landroid/widget/TextView;

    .line 737218
    sget-object v4, LX/25i;->A0S:LX/25i;

    invoke-virtual {v13, v5, v4}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 737219
    new-instance v13, LX/8Kn;

    invoke-direct {v13, v3, v2, v8}, LX/8Kn;-><init>(LX/0hc;LX/2Gy;LX/5vo;)V

    .line 737220
    iget-object v4, v12, LX/5Sw;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 737221
    iget-object v5, v12, LX/5Sw;->A03:Landroid/widget/TextView;

    .line 737222
    invoke-static {v14, v2, v3}, LX/5BF;->A05(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737223
    iget-object v4, v12, LX/5Sw;->A02:Landroid/view/View;

    .line 737224
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737225
    iget-object v4, v12, LX/5Sw;->A05:Landroid/widget/TextView;

    move-object/from16 v20, v4

    .line 737226
    move-object/from16 v4, v40

    iget-object v15, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 737227
    invoke-virtual {v2}, LX/2Gy;->A0b()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 737228
    invoke-virtual {v2}, LX/2Gy;->A0H()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 737229
    invoke-virtual {v2}, LX/2Gy;->A0H()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 737230
    const-wide v4, 0x8108540000113eL

    move-object/from16 v13, v24

    invoke-static {v13, v3, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 737231
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 737232
    invoke-virtual {v2}, LX/2Gy;->A0H()Lcom/instagram/user/model/User;

    move-result-object v5

    :goto_6
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    move-result-object v5

    .line 737233
    :goto_7
    move-object/from16 v4, v20

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737234
    invoke-virtual {v2}, LX/2Gy;->A0E()LX/2cs;

    move-result-object v4

    .line 737235
    iget-object v5, v4, LX/2cs;->A0A:Ljava/lang/String;

    .line 737236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 737237
    iget-object v4, v12, LX/5Sw;->A04:Landroid/widget/TextView;

    .line 737238
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737239
    iget-object v4, v12, LX/5Sw;->A04:Landroid/widget/TextView;

    .line 737240
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737241
    :goto_8
    iget-object v15, v12, LX/5Sw;->A01:Landroid/view/View;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v5, v4, [I

    const v4, 0x7f060032

    .line 737242
    invoke-static {v14, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v4

    aput v4, v5, v0

    const v4, 0x7f06003e

    .line 737243
    invoke-static {v14, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v4

    aput v4, v5, v19

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v13, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 737244
    invoke-virtual {v15, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 737245
    iget-object v15, v12, LX/5Sw;->A05:Landroid/widget/TextView;

    .line 737246
    const-string v14, "end_scene_title_tap"

    .line 737247
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v5, LX/5Ru;

    move-object/from16 v4, v48

    invoke-direct {v5, v11, v4, v8, v14}, LX/5Ru;-><init>(LX/3EP;LX/5tN;LX/5vo;Ljava/lang/String;)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v13, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 737248
    new-instance v5, LX/AjC;

    invoke-direct {v5, v4}, LX/AjC;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 737249
    iget-object v15, v12, LX/5Sw;->A04:Landroid/widget/TextView;

    .line 737250
    const-string v14, "end_scene_subtitle_tap"

    .line 737251
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v5, LX/5Ru;

    move-object/from16 v4, v48

    invoke-direct {v5, v11, v4, v8, v14}, LX/5Ru;-><init>(LX/3EP;LX/5tN;LX/5vo;Ljava/lang/String;)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v13, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 737252
    new-instance v5, LX/AjC;

    invoke-direct {v5, v4}, LX/AjC;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 737253
    iget-object v13, v12, LX/5Sw;->A01:Landroid/view/View;

    .line 737254
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v5, LX/7p8;

    invoke-direct {v5, v8}, LX/7p8;-><init>(LX/5vo;)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v12, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 737255
    new-instance v5, LX/AjI;

    invoke-direct {v5, v4, v8}, LX/AjI;-><init>(Landroid/view/GestureDetector;LX/5vo;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 737256
    :cond_10
    if-nez v16, :cond_13

    .line 737257
    iget-object v12, v6, LX/4jY;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 737258
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0600b6

    invoke-static {v5, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v4

    .line 737259
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 737260
    iget-object v12, v6, LX/4jY;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v4, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_11

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_11

    const/4 v4, -0x1

    .line 737261
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 737262
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 737263
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 737264
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 737265
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737266
    :cond_11
    move/from16 v4, v23

    invoke-virtual {v12, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 737267
    const/high16 v4, -0x40800000    # -1.0f

    .line 737268
    iput v4, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 737269
    const/high16 v4, 0x3f800000    # 1.0f

    .line 737270
    invoke-virtual {v12, v4}, Landroid/view/View;->setScaleX(F)V

    .line 737271
    invoke-virtual {v12, v4}, Landroid/view/View;->setScaleY(F)V

    .line 737272
    move-object/from16 v5, v43

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 737273
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 737274
    iget-object v5, v6, LX/4jY;->A0V:LX/5Sp;

    .line 737275
    iget-object v4, v5, LX/5Sp;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737276
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 737277
    iget-object v4, v5, LX/5Sp;->A03:LX/390;

    invoke-virtual {v4, v1}, LX/390;->A02(I)V

    .line 737278
    iget-object v4, v5, LX/5Sp;->A02:LX/390;

    invoke-virtual {v4, v1}, LX/390;->A02(I)V

    .line 737279
    iget-object v4, v5, LX/5Sp;->A04:LX/390;

    invoke-virtual {v4, v1}, LX/390;->A02(I)V

    .line 737280
    iget-object v4, v5, LX/5Sp;->A06:LX/390;

    invoke-virtual {v4, v1}, LX/390;->A02(I)V

    .line 737281
    iget-object v4, v5, LX/5Sp;->A07:LX/390;

    invoke-virtual {v4, v1}, LX/390;->A02(I)V

    .line 737282
    iget-object v4, v6, LX/4jY;->A0S:LX/5Su;

    .line 737283
    iget-object v4, v4, LX/5Su;->A00:LX/5Sv;

    .line 737284
    iget-object v4, v4, LX/5Sv;->A0C:LX/390;

    invoke-virtual {v4, v1}, LX/390;->A02(I)V

    .line 737285
    iget-object v4, v6, LX/4jY;->A0T:LX/5St;

    .line 737286
    iget-object v4, v4, LX/5St;->A09:LX/390;

    invoke-virtual {v4, v1}, LX/390;->A02(I)V

    .line 737287
    iget-object v4, v6, LX/4jY;->A0U:LX/5Sx;

    .line 737288
    iget-object v4, v4, LX/5Sx;->A05:LX/390;

    invoke-virtual {v4, v1}, LX/390;->A02(I)V

    .line 737289
    iget-object v5, v6, LX/4jY;->A0O:LX/5Sy;

    .line 737290
    iget-object v4, v5, LX/5Sy;->A06:LX/390;

    invoke-virtual {v4, v1}, LX/390;->A02(I)V

    .line 737291
    iget-boolean v4, v5, LX/5Sy;->A02:Z

    if-eqz v4, :cond_12

    .line 737292
    iget-object v5, v5, LX/5Sy;->A01:LX/AGs;

    if-eqz v5, :cond_12

    .line 737293
    const/4 v4, 0x4

    .line 737294
    invoke-static {v5, v4}, LX/AGs;->A00(LX/AGs;I)V

    .line 737295
    :cond_12
    iget-object v4, v6, LX/4jY;->A0K:LX/5K2;

    .line 737296
    iget-object v4, v4, LX/5K2;->A04:Landroid/view/ViewStub;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737297
    iget-object v4, v6, LX/4jY;->A0J:LX/5K3;

    .line 737298
    iget-object v4, v4, LX/5K3;->A01:Landroid/view/ViewStub;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737299
    :cond_13
    iget-object v13, v6, LX/4jY;->A0S:LX/5Su;

    .line 737300
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 737301
    iget-object v4, v2, LX/2Gy;->A0R:Ljava/lang/Integer;

    move-object/from16 v40, v4

    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    move-object v5, v4

    move-object/from16 v4, v20

    if-ne v5, v4, :cond_77

    .line 737302
    iget-object v12, v7, LX/1MO;->A0b:LX/1MY;

    .line 737303
    iget-object v5, v12, LX/1MY;->A1J:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 737304
    if-eqz v5, :cond_77

    sget-object v4, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A05:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 737305
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    .line 737306
    iget-object v4, v12, LX/1MY;->A1I:LX/85p;

    move-object/from16 v30, v4

    .line 737307
    if-eqz v4, :cond_76

    .line 737308
    iget-object v12, v13, LX/5Su;->A00:LX/5Sv;

    .line 737309
    iget-object v4, v12, LX/5Sv;->A0C:LX/390;

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 737310
    iget-object v5, v12, LX/5Sv;->A00:Landroid/view/View;

    if-eqz v5, :cond_7f

    .line 737311
    iget-object v4, v12, LX/5Sv;->A02:Landroid/view/View;

    if-eqz v4, :cond_7e

    .line 737312
    invoke-static {v5, v4, v2}, LX/7Lk;->A05(Landroid/view/View;Landroid/view/View;LX/2Gy;)V

    .line 737313
    iget-object v13, v12, LX/5Sv;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v13, :cond_75

    .line 737314
    if-eqz v22, :cond_74

    .line 737315
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    .line 737316
    move-object/from16 v4, v50

    invoke-virtual {v13, v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 737317
    iget-object v14, v12, LX/5Sv;->A05:Landroid/widget/TextView;

    if-eqz v14, :cond_c2

    .line 737318
    const-wide v4, 0x810b8b00001996L

    move-object/from16 v13, v24

    invoke-static {v13, v10, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 737319
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 737320
    if-eqz v4, :cond_28

    .line 737321
    invoke-virtual {v7}, LX/1MO;->Bms()Z

    move-result v5

    const-string v4, ""

    if-eqz v5, :cond_14

    .line 737322
    invoke-virtual {v7, v10}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 737323
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    move-result-object v4

    .line 737324
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3x()Z

    move-result v5

    if-nez v5, :cond_26

    if-eqz v4, :cond_26

    .line 737325
    invoke-static {v4}, LX/34y;->A00(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_26

    .line 737326
    :cond_14
    :goto_9
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737327
    iget-object v15, v12, LX/5Sv;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v15, :cond_75

    .line 737328
    iget-object v14, v12, LX/5Sv;->A05:Landroid/widget/TextView;

    if-eqz v14, :cond_c2

    .line 737329
    invoke-virtual {v2}, LX/2Gy;->A0H()Lcom/instagram/user/model/User;

    move-result-object v5

    .line 737330
    invoke-virtual {v2}, LX/2Gy;->A0b()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    .line 737331
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    .line 737332
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 737333
    invoke-static {v7}, LX/2z6;->A00(LX/1MO;)I

    move-result v5

    const v4, 0xe57e2

    if-eq v5, v4, :cond_15

    .line 737334
    invoke-virtual {v2}, LX/2Gy;->A0H()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_73

    .line 737335
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    .line 737336
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    move-result-object v5

    if-eqz v13, :cond_73

    .line 737337
    move-object/from16 v4, v50

    invoke-virtual {v15, v13, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 737338
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737339
    :cond_15
    iget-object v5, v12, LX/5Sv;->A06:Landroid/widget/TextView;

    if-eqz v5, :cond_72

    .line 737340
    move-object/from16 v4, v30

    iget-object v4, v4, LX/85p;->A0F:Ljava/lang/String;

    .line 737341
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737342
    iget-object v4, v12, LX/5Sv;->A00:Landroid/view/View;

    if-eqz v4, :cond_7f

    .line 737343
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v29

    if-eqz v29, :cond_71

    .line 737344
    const/4 v5, 0x2

    .line 737345
    invoke-static/range {v30 .. v30}, LX/7Lk;->A00(LX/85p;)I

    move-result v13

    if-eqz v13, :cond_21

    move/from16 v4, v19

    if-eq v13, v4, :cond_1c

    if-le v13, v5, :cond_16

    .line 737346
    const-string v13, "Received more than 2 valid signals: "

    .line 737347
    move-object/from16 v4, v30

    iget-object v4, v4, LX/85p;->A0G:Ljava/util/List;

    .line 737348
    if-eqz v4, :cond_1b

    const-string v31, ","

    const/16 v36, 0x3e

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v4

    move-object/from16 v35, v17

    invoke-static/range {v31 .. v36}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    move-result-object v4

    .line 737349
    :goto_a
    invoke-static {v13, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "GenericCardViewBinder"

    .line 737350
    invoke-static {v4, v13}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 737351
    :cond_16
    move-object/from16 v4, v30

    iget-object v14, v4, LX/85p;->A0G:Ljava/util/List;

    .line 737352
    if-eqz v14, :cond_19

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    .line 737353
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    move-object/from16 v13, v30

    move-object/from16 v4, v29

    invoke-static {v4, v13, v15}, LX/7Lk;->A02(Landroid/content/Context;LX/85p;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 737354
    :goto_b
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 737355
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    .line 737356
    if-ne v4, v5, :cond_1a

    .line 737357
    invoke-static/range {v30 .. v30}, LX/7Lk;->A00(LX/85p;)I

    move-result v5

    move/from16 v4, v19

    if-lt v5, v4, :cond_1a

    .line 737358
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    move-object/from16 v5, v30

    move-object/from16 v4, v29

    invoke-static {v4, v5, v14}, LX/7Lk;->A02(Landroid/content/Context;LX/85p;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 737359
    :goto_c
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_17

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_17

    .line 737360
    move-object/from16 v4, v30

    iget-object v4, v4, LX/85p;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 737361
    const-string v15, "signalsDivider"

    const-string v23, "bottomSignalTextView"

    const-string v14, "topSignalTextView"

    .line 737362
    if-eqz v4, :cond_17

    .line 737363
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 737364
    :cond_17
    :goto_d
    move-object/from16 v4, v29

    invoke-static {v4, v2, v10}, LX/7Lk;->A01(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 737365
    move-object/from16 v4, v30

    iget-object v5, v4, LX/85p;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 737366
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 737367
    :cond_18
    const-string v0, "Unsupported AdsCardStickerCtaType."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on AdsGenericCardInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 737368
    new-instance v17, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 737369
    :pswitch_0
    iget-object v4, v12, LX/5Sv;->A0A:Landroid/widget/TextView;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737370
    iget-object v4, v12, LX/5Sv;->A0A:Landroid/widget/TextView;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737371
    iget-object v4, v12, LX/5Sv;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_70

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737372
    iget-object v4, v12, LX/5Sv;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_70

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737373
    iget-object v4, v12, LX/5Sv;->A03:Landroid/view/View;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737374
    invoke-virtual {v12}, LX/5Sv;->A00()Landroid/widget/TextView;

    move-result-object v22

    iget-object v14, v12, LX/5Sv;->A07:Landroid/widget/TextView;

    if-eqz v14, :cond_70

    .line 737375
    new-instance v13, LX/4ob;

    invoke-direct {v13}, LX/4ob;-><init>()V

    .line 737376
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    invoke-static {v5, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13, v5}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 737377
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v5, 0x3

    const/4 v4, 0x4

    invoke-virtual {v13, v15, v5, v14, v4}, LX/4ob;->A0D(IIII)V

    .line 737378
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto/16 :goto_e

    .line 737379
    :pswitch_1
    iget-object v4, v12, LX/5Sv;->A0A:Landroid/widget/TextView;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737380
    iget-object v4, v12, LX/5Sv;->A0A:Landroid/widget/TextView;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737381
    iget-object v4, v12, LX/5Sv;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_70

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737382
    iget-object v4, v12, LX/5Sv;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_70

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737383
    iget-object v4, v12, LX/5Sv;->A03:Landroid/view/View;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737384
    iget-object v4, v12, LX/5Sv;->A01:Landroid/view/View;

    if-eqz v4, :cond_6e

    .line 737385
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737386
    iget-object v4, v12, LX/5Sv;->A09:Landroid/widget/TextView;

    if-eqz v4, :cond_6f

    .line 737387
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737388
    iget-object v4, v12, LX/5Sv;->A03:Landroid/view/View;

    move-object/from16 v28, v4

    if-eqz v4, :cond_1e

    .line 737389
    iget-object v4, v12, LX/5Sv;->A0A:Landroid/widget/TextView;

    move-object v15, v4

    if-eqz v4, :cond_22

    .line 737390
    iget-object v4, v12, LX/5Sv;->A07:Landroid/widget/TextView;

    move-object/from16 v27, v4

    if-eqz v4, :cond_70

    .line 737391
    iget-object v4, v12, LX/5Sv;->A01:Landroid/view/View;

    move-object/from16 v26, v4

    if-eqz v4, :cond_6e

    .line 737392
    iget-object v4, v12, LX/5Sv;->A09:Landroid/widget/TextView;

    move-object/from16 v25, v4

    if-eqz v4, :cond_6f

    .line 737393
    const/4 v14, 0x3

    const/16 v22, 0x4

    .line 737394
    new-instance v13, LX/4ob;

    invoke-direct {v13}, LX/4ob;-><init>()V

    .line 737395
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-static {v14}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    invoke-static {v5, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13, v5}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 737396
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    move v15, v5

    move v5, v4

    move/from16 v4, v22

    invoke-virtual {v13, v15, v14, v5, v4}, LX/4ob;->A0D(IIII)V

    .line 737397
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getId()I

    move-result v4

    move v15, v5

    move v5, v4

    move/from16 v4, v22

    invoke-virtual {v13, v15, v14, v5, v4}, LX/4ob;->A0D(IIII)V

    .line 737398
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getId()I

    move-result v4

    .line 737399
    move v15, v5

    move v5, v4

    move/from16 v4, v22

    invoke-virtual {v13, v15, v14, v5, v4}, LX/4ob;->A0D(IIII)V

    .line 737400
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getId()I

    move-result v4

    .line 737401
    move v15, v5

    move v5, v4

    move/from16 v4, v22

    invoke-virtual {v13, v15, v14, v5, v4}, LX/4ob;->A0D(IIII)V

    .line 737402
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_e
    move-object/from16 v4, v23

    invoke-static {v5, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13, v5}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_d

    .line 737403
    :cond_19
    const-string v13, ""

    .line 737404
    if-eqz v14, :cond_1a

    goto/16 :goto_b

    .line 737405
    :cond_1a
    const-string v5, ""

    .line 737406
    goto/16 :goto_c

    .line 737407
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 737408
    :cond_1c
    move-object/from16 v4, v30

    iget-object v15, v4, LX/85p;->A0G:Ljava/util/List;

    .line 737409
    if-eqz v15, :cond_20

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 737410
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    move-object/from16 v13, v30

    move-object/from16 v4, v29

    invoke-static {v4, v13, v14}, LX/7Lk;->A02(Landroid/content/Context;LX/85p;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 737411
    :goto_f
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_1d

    .line 737412
    if-eqz v15, :cond_1f

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 737413
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    .line 737414
    if-ne v4, v5, :cond_1f

    .line 737415
    invoke-static/range {v30 .. v30}, LX/7Lk;->A00(LX/85p;)I

    move-result v5

    move/from16 v4, v19

    if-lt v5, v4, :cond_1f

    .line 737416
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    move-object/from16 v5, v30

    move-object/from16 v4, v29

    invoke-static {v4, v5, v13}, LX/7Lk;->A02(Landroid/content/Context;LX/85p;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 737417
    :cond_1d
    :goto_10
    if-eqz v4, :cond_17

    .line 737418
    const-string v15, "signalsDivider"

    const-string v23, "bottomSignalTextView"

    const-string v14, "topSignalTextView"

    .line 737419
    iget-object v5, v12, LX/5Sv;->A0A:Landroid/widget/TextView;

    if-eqz v5, :cond_22

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737420
    iget-object v5, v12, LX/5Sv;->A0A:Landroid/widget/TextView;

    if-eqz v5, :cond_22

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737421
    iget-object v4, v12, LX/5Sv;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_70

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737422
    iget-object v4, v12, LX/5Sv;->A03:Landroid/view/View;

    if-nez v4, :cond_25

    :cond_1e
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v17

    .line 737423
    :cond_1f
    const-string v4, ""

    .line 737424
    goto :goto_10

    .line 737425
    :cond_20
    const-string v4, ""

    .line 737426
    goto :goto_f

    .line 737427
    :cond_21
    iget-object v4, v12, LX/5Sv;->A0A:Landroid/widget/TextView;

    if-nez v4, :cond_23

    const-string v14, "topSignalTextView"

    .line 737428
    :cond_22
    :goto_11
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v17

    .line 737429
    :cond_23
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737430
    iget-object v4, v12, LX/5Sv;->A07:Landroid/widget/TextView;

    if-nez v4, :cond_24

    const-string v14, "bottomSignalTextView"

    goto :goto_11

    :cond_24
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737431
    iget-object v4, v12, LX/5Sv;->A03:Landroid/view/View;

    if-nez v4, :cond_25

    const-string v14, "signalsDivider"

    goto :goto_11

    .line 737432
    :cond_25
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 737433
    :cond_26
    invoke-static {v7, v10}, LX/2z6;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 737434
    invoke-static {v7, v10}, LX/2z6;->A0U(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 737435
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3x()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v4}, LX/34y;->A00(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_27

    goto/16 :goto_9

    .line 737436
    :cond_27
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 737437
    :cond_28
    invoke-static {v7, v10}, LX/2z6;->A08(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 737438
    :cond_29
    iget-object v4, v12, LX/5Sw;->A04:Landroid/widget/TextView;

    .line 737439
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 737440
    :cond_2a
    if-eqz v15, :cond_2c

    .line 737441
    invoke-interface {v15}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 737442
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3x()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 737443
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto/16 :goto_6

    .line 737444
    :cond_2b
    invoke-static {v2, v15, v3}, LX/5v2;->A06(LX/2Gy;LX/19e;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_2c
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 737445
    :cond_2d
    const/16 v14, 0x8

    goto/16 :goto_5

    .line 737446
    :cond_2e
    if-ne v14, v4, :cond_30

    .line 737447
    :cond_2f
    iget-object v4, v7, LX/1MO;->A0b:LX/1MY;

    .line 737448
    iget-object v14, v4, LX/1MY;->A1J:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 737449
    if-eqz v14, :cond_30

    sget-object v4, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A06:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 737450
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto/16 :goto_4

    .line 737451
    :cond_30
    invoke-static {v2}, LX/5BF;->A0A(LX/2Gy;)Z

    move-result v4

    .line 737452
    if-eqz v4, :cond_31

    .line 737453
    invoke-static {v3}, LX/30v;->A00(LX/0hc;)LX/30v;

    move-result-object v15

    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 737454
    iget-object v14, v5, LX/5Gh;->A04:Landroid/view/View;

    sget-object v4, LX/25i;->A0A:LX/25i;

    .line 737455
    invoke-virtual {v15, v14, v4}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 737456
    new-instance v4, LX/8Ko;

    invoke-direct {v4, v2, v8, v3}, LX/8Ko;-><init>(LX/2Gy;LX/5vp;Lcom/instagram/service/session/UserSession;)V

    .line 737457
    invoke-virtual {v13}, LX/5Sj;->Ab0()LX/NqF;

    move-result-object v28

    .line 737458
    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v17

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v30}, LX/5uo;->A00(Landroid/view/View$OnClickListener;LX/2Gy;LX/2yy;LX/NqF;LX/5Gh;Lcom/instagram/service/session/UserSession;)V

    .line 737459
    invoke-static {v14}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 737460
    new-instance v15, LX/BK5;

    invoke-direct {v15, v13}, LX/BK5;-><init>(LX/5Sj;)V

    const-string v5, "cta"

    .line 737461
    new-instance v4, LX/5TB;

    invoke-direct {v4, v14, v15, v5}, LX/5TB;-><init>(Landroid/view/View;LX/5TA;Ljava/lang/String;)V

    .line 737462
    invoke-static {v14, v3, v4, v2}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 737463
    :cond_31
    if-eqz v7, :cond_a

    goto/16 :goto_4

    .line 737464
    :cond_32
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737465
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 737466
    :cond_33
    if-eqz v21, :cond_3d

    if-nez p14, :cond_35

    .line 737467
    iget-object v5, v6, LX/4jY;->A0X:LX/5Sr;

    .line 737468
    const/4 v13, 0x0

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 737469
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 737470
    move-object/from16 v0, v49

    invoke-static {v2, v0, v3}, LX/5BF;->A0E(LX/2Gy;LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    .line 737471
    invoke-static {v2, v0, v3}, LX/5v2;->A0J(LX/2Gy;LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    .line 737472
    sget-object v0, LX/1Zu;->A01:LX/1Zu;

    .line 737473
    iput-object v3, v0, LX/1Zu;->A00:Lcom/instagram/service/session/UserSession;

    .line 737474
    iget-object v15, v5, LX/5Sr;->A00:LX/390;

    .line 737475
    invoke-virtual {v15}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 737476
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 737477
    const v4, 0x7f060176

    invoke-static {v14, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setPlaceHolderColor(I)V

    .line 737478
    if-eqz v7, :cond_ca

    .line 737479
    iget-object v4, v7, LX/1MO;->A0b:LX/1MY;

    .line 737480
    iget-object v4, v4, LX/1MY;->A1O:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 737481
    if-eqz v4, :cond_c9

    invoke-static {v4}, LX/3xU;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/3xW;

    move-result-object v27

    .line 737482
    new-instance v14, LX/5Rk;

    invoke-direct {v14}, LX/5Rk;-><init>()V

    .line 737483
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 737484
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 737485
    new-instance v4, LX/5Rm;

    invoke-direct {v4, v2, v11, v8, v14}, LX/5Rm;-><init>(LX/2Gy;LX/3EP;LX/5vm;LX/5Rk;)V

    .line 737486
    invoke-virtual {v0, v4}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setInteractivityListener(LX/5Rn;)V

    .line 737487
    invoke-static {v11, v3}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v31

    .line 737488
    if-eqz v16, :cond_3a

    .line 737489
    iget-object v4, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    invoke-virtual {v4}, LX/3nF;->Bjy()Z

    move-result v4

    .line 737490
    if-eqz v4, :cond_3a

    .line 737491
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v4, v19

    if-le v5, v4, :cond_34

    .line 737492
    sget-object v4, LX/3s5;->A03:LX/43a;

    invoke-virtual {v4, v3}, LX/43a;->A01(Lcom/instagram/service/session/UserSession;)LX/3s5;

    move-result-object v4

    .line 737493
    invoke-static {v4}, LX/3s5;->A00(LX/3s5;)Lcom/instagram/service/session/UserSession;

    move-result-object v14

    .line 737494
    const-wide v4, 0x8100e4003b01c5L

    move-object/from16 v13, v24

    invoke-static {v13, v14, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 737495
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 737496
    if-eqz v4, :cond_34

    .line 737497
    invoke-virtual {v2, v3}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v3}, LX/2Gy;->BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    .line 737498
    new-instance v5, LX/3xL;

    invoke-direct {v5, v13, v4}, LX/3xL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 737499
    move-object/from16 v4, v48

    iget v4, v4, LX/5tN;->A0A:I

    .line 737500
    new-instance v26, LX/5Rp;

    move-object/from16 v34, v26

    move-object/from16 v35, v5

    move/from16 v36, v4

    move/from16 v38, v46

    invoke-direct/range {v34 .. v39}, LX/5Rp;-><init>(LX/3xL;IIII)V

    .line 737501
    iget-object v4, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 737502
    iget-object v0, v4, LX/3nF;->A0F:LX/3s6;

    .line 737503
    invoke-interface {v0}, LX/3s6;->BjP()Z

    move-result v0

    .line 737504
    if-eqz v0, :cond_34

    .line 737505
    iget-object v0, v4, LX/3nF;->A0J:LX/3sK;

    if-eqz v0, :cond_34

    move-object/from16 v25, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    invoke-virtual/range {v25 .. v31}, LX/3sK;->A00(LX/5Rq;LX/3xW;LX/3nJ;LX/3nN;Ljava/lang/Object;Ljava/util/List;)V

    .line 737506
    :cond_34
    :goto_12
    invoke-interface {v8, v2}, LX/5vm;->CsG(LX/2Gy;)V

    .line 737507
    invoke-virtual {v15}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 737508
    new-instance v0, LX/5Rt;

    invoke-direct {v0, v7, v4}, LX/5Rt;-><init>(LX/1MP;Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;)V

    .line 737509
    invoke-static {v4, v10, v0, v2}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 737510
    :goto_13
    iget-object v0, v6, LX/4jY;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 737511
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737512
    iget-object v0, v6, LX/4jY;->A0N:LX/5Sq;

    .line 737513
    iget-object v0, v0, LX/5Sq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_35

    .line 737514
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737515
    :cond_35
    :goto_14
    iget-object v4, v6, LX/4jY;->A0Q:LX/5Sm;

    .line 737516
    move/from16 v13, v37

    const/4 v0, 0x0

    .line 737517
    iget-object v5, v4, LX/5Sm;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 737518
    move/from16 v14, v46

    .line 737519
    invoke-virtual/range {v49 .. v49}, LX/2yy;->A01()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 737520
    move-object/from16 v4, v40

    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/Reel;->A0x(Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 737521
    iget-boolean v4, v11, LX/3EP;->A08:Z

    .line 737522
    if-nez v4, :cond_36

    .line 737523
    move-object/from16 v4, v40

    iget v4, v4, Lcom/instagram/model/reels/Reel;->A00:I

    .line 737524
    add-int/lit8 v14, v4, 0x1

    move/from16 v4, v46

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 737525
    :cond_36
    :goto_15
    invoke-virtual {v5, v14}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 737526
    invoke-static {v11}, LX/5v3;->A01(LX/3EP;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 737527
    invoke-virtual {v11}, LX/3EP;->A01()I

    move-result v13

    .line 737528
    :cond_37
    invoke-virtual {v5, v13, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(IZ)V

    .line 737529
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737530
    invoke-virtual {v11, v3}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    move-result-object v13

    .line 737531
    new-instance v4, LX/5T8;

    invoke-direct {v4, v5}, LX/5T8;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    .line 737532
    invoke-static {v5, v3, v4, v13}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 737533
    :cond_38
    invoke-static {v11}, LX/5v3;->A01(LX/3EP;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 737534
    move-object/from16 v4, v40

    iget-object v4, v4, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 737535
    invoke-static {v4}, LX/0g2;->A00(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_39

    const/4 v14, -0x1

    goto :goto_15

    :cond_39
    if-eqz v4, :cond_c8

    .line 737536
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    goto :goto_15

    .line 737537
    :cond_3a
    move-object/from16 v4, v48

    iput-boolean v13, v4, LX/5tN;->A0P:Z

    .line 737538
    if-eqz v16, :cond_3c

    .line 737539
    iget-object v13, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 737540
    iget-object v4, v13, LX/3nF;->A06:LX/3yC;

    if-eqz v4, :cond_3b

    .line 737541
    iget-object v4, v4, LX/3yC;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    .line 737542
    if-nez v4, :cond_3b

    goto/16 :goto_12

    :cond_3b
    iget-object v4, v13, LX/3nF;->A06:LX/3yC;

    if-eqz v4, :cond_3c

    .line 737543
    iget-object v4, v4, LX/3yC;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    .line 737544
    if-nez v4, :cond_3c

    goto/16 :goto_12

    .line 737545
    :cond_3c
    sget v13, LX/5Ro;->A00:I

    .line 737546
    new-instance v4, LX/CFN;

    invoke-direct {v4, v5}, LX/CFN;-><init>(LX/5Sr;)V

    .line 737547
    iget-object v5, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    invoke-virtual {v5, v4, v13}, LX/3nF;->A03(LX/3sQ;I)V

    .line 737548
    invoke-virtual {v2, v3}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v3}, LX/2Gy;->BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    .line 737549
    new-instance v5, LX/3xL;

    invoke-direct {v5, v13, v4}, LX/3xL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 737550
    move-object/from16 v4, v48

    iget v4, v4, LX/5tN;->A0A:I

    .line 737551
    new-instance v34, LX/5Rp;

    move-object/from16 v35, v5

    move/from16 v36, v4

    move/from16 v38, v46

    invoke-direct/range {v34 .. v39}, LX/5Rp;-><init>(LX/3xL;IIII)V

    .line 737552
    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v31

    move-object/from16 v31, v2

    move-object/from16 v32, v27

    move-object/from16 v33, v34

    invoke-virtual/range {v28 .. v33}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setShowreelAnimation(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/2Gy;LX/3xW;LX/5Rp;)V

    .line 737553
    const-wide v4, 0x20810c5400021bfeL    # 4.06883077749348E-152

    move-object/from16 v13, v24

    invoke-static {v13, v3, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 737554
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 737555
    invoke-static {v2}, LX/39s;->A00(LX/2Gy;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 737556
    invoke-static {v4, v3}, LX/39s;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;Lcom/instagram/service/session/UserSession;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v4

    .line 737557
    invoke-virtual {v0, v4}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setAudioDataSource(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 737558
    :cond_3d
    if-eqz v18, :cond_43

    if-eqz p14, :cond_3e

    .line 737559
    const-wide v4, 0x2081046100060839L    # 4.061419779963421E-152

    move-object/from16 v0, v24

    invoke-static {v0, v10, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 737560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 737561
    :cond_3e
    iget-object v13, v6, LX/4jY;->A0W:LX/5Ss;

    .line 737562
    iget-object v0, v6, LX/4jY;->A0R:LX/5Sj;

    .line 737563
    iget-object v0, v0, LX/5Sj;->A01:Landroid/widget/LinearLayout;

    move-object/from16 v34, v0

    .line 737564
    const/4 v14, 0x0

    .line 737565
    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 737566
    iget-object v5, v13, LX/5Ss;->A01:Ljava/lang/String;

    .line 737567
    if-nez v5, :cond_3f

    .line 737568
    const-string v4, "video_id:"

    .line 737569
    sget-object v0, LX/3zt;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 737570
    invoke-static {v4, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 737571
    iput-object v5, v13, LX/5Ss;->A01:Ljava/lang/String;

    .line 737572
    :cond_3f
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 737573
    const-string v4, "showreel:video-id:prop"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737574
    iget-object v0, v13, LX/5Ss;->A02:LX/390;

    .line 737575
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;

    .line 737576
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 737577
    const v0, 0x7f060176

    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, LX/3nG;->setPlaceHolderColor(I)V

    .line 737578
    if-eqz v7, :cond_cc

    .line 737579
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 737580
    iget-object v5, v0, LX/1MY;->A1N:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 737581
    if-eqz v5, :cond_cb

    .line 737582
    new-instance v4, LX/5Rk;

    invoke-direct {v4}, LX/5Rk;-><init>()V

    .line 737583
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 737584
    new-instance v0, LX/5Uq;

    invoke-direct {v0, v2, v11, v8, v4}, LX/5Uq;-><init>(LX/2Gy;LX/3EP;LX/5vm;LX/5Rk;)V

    .line 737585
    iput-object v0, v13, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00:LX/5Ur;

    .line 737586
    if-eqz v16, :cond_40

    .line 737587
    invoke-virtual {v13}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->Bjy()Z

    move-result v0

    if-nez v0, :cond_41

    .line 737588
    :cond_40
    move-object/from16 v0, v48

    iput-boolean v15, v0, LX/5tN;->A0P:Z

    .line 737589
    if-eqz v16, :cond_42

    .line 737590
    iget v4, v13, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A00:I

    move/from16 v0, v19

    if-ne v4, v0, :cond_42

    .line 737591
    :cond_41
    :goto_16
    invoke-interface {v8, v2}, LX/5vm;->CsG(LX/2Gy;)V

    goto/16 :goto_13

    .line 737592
    :cond_42
    invoke-virtual {v2, v3}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v3}, LX/2Gy;->BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 737593
    new-instance v4, LX/3xL;

    invoke-direct {v4, v15, v0}, LX/3xL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 737594
    move-object/from16 v0, v48

    iget v0, v0, LX/5tN;->A0A:I

    .line 737595
    new-instance v28, LX/5Rp;

    move-object/from16 v29, v4

    move/from16 v30, v0

    move/from16 v31, v14

    move/from16 v32, v19

    move/from16 v33, v14

    invoke-direct/range {v28 .. v33}, LX/5Rp;-><init>(LX/3xL;IIII)V

    .line 737596
    move-object/from16 v29, p1

    move-object/from16 v25, v13

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v30, v17

    move-object/from16 v31, v2

    move-object/from16 v32, v36

    move-object/from16 v33, v34

    move-object/from16 v34, v50

    invoke-virtual/range {v25 .. v34}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->setShowreelAnimation(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/5Rq;LX/1pS;Ljava/util/Map;LX/2Gy;Landroid/view/View;Landroid/view/View;LX/0je;)V

    goto :goto_16

    .line 737597
    :cond_43
    iget-object v4, v6, LX/4jY;->A0A:LX/2Lj;

    .line 737598
    invoke-static {v4}, LX/2Tt;->A00(LX/2Lj;)V

    .line 737599
    invoke-static/range {v27 .. v27}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 737600
    invoke-static {v2, v11, v3}, LX/5v2;->A0I(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 737601
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070024

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 737602
    :cond_44
    :goto_17
    iput v5, v4, LX/2Lj;->A00:I

    .line 737603
    iput-object v8, v4, LX/2Lj;->A01:LX/1yL;

    .line 737604
    const/4 v13, 0x0

    move-object/from16 v0, v43

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 737605
    invoke-virtual {v2}, LX/2Gy;->A1M()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 737606
    const-wide v4, 0x81018e0001030fL

    move-object/from16 v0, v24

    invoke-static {v0, v3, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 737607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 737608
    invoke-virtual {v6}, LX/4lb;->A0J()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v4

    .line 737609
    :goto_18
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/5TH;

    invoke-direct {v0, v4, v7}, LX/5TH;-><init>(Landroid/view/View;LX/1MO;)V

    .line 737610
    invoke-static {v4, v3, v0, v2}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v0, v48

    if-nez v16, :cond_58

    .line 737611
    iput-boolean v15, v0, LX/5tN;->A0P:Z

    .line 737612
    invoke-static {v2, v11}, LX/5v2;->A0E(LX/2Gy;LX/3EP;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 737613
    iget-object v0, v6, LX/4jY;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 737614
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737615
    iget-object v14, v6, LX/4jY;->A0N:LX/5Sq;

    .line 737616
    iget-object v0, v14, LX/5Sq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_47

    .line 737617
    iget-object v0, v14, LX/5Sq;->A05:LX/390;

    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v14, LX/5Sq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 737618
    const/high16 v4, -0x40800000    # -1.0f

    .line 737619
    iput v4, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 737620
    const v4, 0x7f091a71

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v14, LX/5Sq;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 737621
    iget-object v0, v14, LX/5Sq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v15, v0

    .line 737622
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v5, :cond_46

    .line 737623
    move/from16 v0, v19

    iput-boolean v0, v5, Lcom/instagram/feed/widget/IgProgressImageView;->A06:Z

    .line 737624
    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 737625
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 737626
    const v0, 0x7f060176

    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 737627
    const v0, 0x7f080dc4

    .line 737628
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 737629
    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 737630
    :cond_46
    iget-object v4, v14, LX/5Sq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f091a73

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, LX/5Sq;->A01:Landroid/widget/TextView;

    .line 737631
    iget-object v4, v14, LX/5Sq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f091a72

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, LX/5Sq;->A00:Landroid/widget/TextView;

    .line 737632
    :cond_47
    iget-object v0, v14, LX/5Sq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_48

    .line 737633
    iget-object v0, v14, LX/5Sq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 737634
    :cond_48
    iget-object v4, v14, LX/5Sq;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, LX/2Gy;->A00()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 737635
    iget-object v4, v14, LX/5Sq;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, LX/2Gy;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 737636
    iget-object v0, v14, LX/5Sq;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object v15, v0

    const v5, 0x7f091975

    new-instance v4, LX/B7m;

    move-object/from16 v0, v48

    invoke-direct {v4, v2, v0, v8}, LX/B7m;-><init>(LX/2Gy;LX/5tN;LX/5vs;)V

    invoke-virtual {v15, v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 737637
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v28

    .line 737638
    const-string v0, "Need a media to render a media card!"

    invoke-static {v7, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737639
    invoke-virtual {v2}, LX/2Gy;->BkC()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 737640
    invoke-virtual {v7}, LX/1MO;->A2m()Z

    move-result v4

    .line 737641
    iget-object v0, v14, LX/5Sq;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v4, :cond_50

    .line 737642
    iget-object v4, v7, LX/1MO;->A05:Landroid/net/Uri;

    .line 737643
    invoke-static {v4}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    .line 737644
    :goto_19
    move-object/from16 v4, v50

    invoke-virtual {v0, v5, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 737645
    if-eqz v7, :cond_49

    .line 737646
    :goto_1a
    invoke-virtual {v7}, LX/1MO;->A33()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 737647
    invoke-virtual {v7}, LX/1MO;->A0p()LX/1MO;

    move-result-object v0

    .line 737648
    invoke-virtual {v0}, LX/1MO;->A3T()Z

    move-result v0

    .line 737649
    if-eqz v0, :cond_49

    .line 737650
    iget-object v0, v14, LX/5Sq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737651
    :cond_49
    invoke-virtual {v7}, LX/1MO;->A13()LX/5RO;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_4a

    .line 737652
    iget-object v0, v5, LX/5RO;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 737653
    :cond_4a
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v5, :cond_4b

    .line 737654
    iget-object v4, v5, LX/5RO;->A06:Ljava/lang/String;

    .line 737655
    :cond_4b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 737656
    if-eqz v17, :cond_4e

    .line 737657
    iget-object v0, v14, LX/5Sq;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737658
    :goto_1b
    iget-object v0, v14, LX/5Sq;->A00:Landroid/widget/TextView;

    if-eqz v15, :cond_4c

    .line 737659
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737660
    :goto_1c
    iget-object v0, v14, LX/5Sq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 737661
    new-instance v4, LX/27t;

    invoke-direct {v4}, LX/27t;-><init>()V

    .line 737662
    sget-object v0, LX/31V;->A0H:LX/31V;

    .line 737663
    iput-object v0, v4, LX/27t;->A0d:LX/31V;

    .line 737664
    invoke-static {v5, v2, v3}, LX/5BF;->A05(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 737665
    iput-object v0, v4, LX/27t;->A0w:Ljava/lang/String;

    .line 737666
    iget-object v0, v2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 737667
    iput-object v0, v4, LX/27t;->A14:Ljava/lang/String;

    .line 737668
    invoke-virtual {v7, v13}, LX/1MO;->A1o(I)Ljava/lang/String;

    move-result-object v0

    .line 737669
    iput-object v0, v4, LX/27t;->A11:Ljava/lang/String;

    .line 737670
    invoke-static {v5}, LX/0g9;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v13, v0

    .line 737671
    new-instance v0, LX/7p9;

    invoke-direct {v0, v4, v8, v14, v13}, LX/7p9;-><init>(LX/27t;LX/5vs;LX/5Sq;F)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 737672
    iget-object v5, v14, LX/5Sq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/AjJ;

    invoke-direct {v0, v4, v8}, LX/AjJ;-><init>(Landroid/view/GestureDetector;LX/5vs;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 737673
    :goto_1d
    invoke-interface {v8, v2}, LX/5vl;->CsG(LX/2Gy;)V

    .line 737674
    invoke-virtual {v2}, LX/2Gy;->A00()F

    move-result v5

    invoke-virtual {v2}, LX/2Gy;->A0T()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v45

    invoke-virtual {v0, v4, v5}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Ljava/util/List;F)V

    .line 737675
    invoke-virtual {v2}, LX/2Gy;->BkC()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 737676
    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v41

    move-object/from16 v28, v42

    move-object/from16 v29, v47

    move-object/from16 v30, v48

    move-object/from16 v31, v3

    invoke-static/range {v25 .. v31}, LX/35O;->A00(LX/2Gy;LX/3EP;LX/2d8;LX/2d6;LX/2if;LX/5tN;Lcom/instagram/service/session/UserSession;)V

    .line 737677
    const-string v4, "null cannot be cast to non-null type com.instagram.reels.countdown.binder.ReelCountdownStickerViewBinder.Delegate"

    .line 737678
    move-object/from16 v0, v47

    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737679
    invoke-interface/range {v50 .. v50}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v30

    .line 737680
    move-object/from16 v26, p5

    move-object/from16 v27, v0

    move-object/from16 v28, v38

    move-object/from16 v29, v3

    invoke-static/range {v25 .. v30}, LX/5u5;->A00(LX/2Gy;Lcom/instagram/model/reels/ReelViewerConfig;LX/5z6;LX/5H6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 737681
    :cond_4c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737682
    iget-object v5, v14, LX/5Sq;->A00:Landroid/widget/TextView;

    if-eqz v17, :cond_4d

    .line 737683
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070019

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 737684
    :goto_1e
    invoke-static {v5, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 737685
    iget-object v0, v14, LX/5Sq;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    .line 737686
    :cond_4d
    const/4 v0, 0x0

    goto :goto_1e

    .line 737687
    :cond_4e
    iget-object v5, v14, LX/5Sq;->A01:Landroid/widget/TextView;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737688
    iget-object v0, v14, LX/5Sq;->A01:Landroid/widget/TextView;

    move-object/from16 v25, v0

    if-eqz v15, :cond_4f

    .line 737689
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070019

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 737690
    :goto_1f
    move-object/from16 v0, v25

    invoke-static {v0, v5}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 737691
    iget-object v0, v14, LX/5Sq;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1b

    .line 737692
    :cond_4f
    const/4 v5, 0x0

    goto :goto_1f

    .line 737693
    :cond_50
    invoke-virtual {v7}, LX/1MO;->A0U()J

    move-result-wide v26

    move-wide/from16 v4, v26

    invoke-virtual {v0, v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 737694
    iget-object v0, v14, LX/5Sq;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object v4, v0

    .line 737695
    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, LX/2Gy;->A09(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 737696
    invoke-virtual {v2}, LX/2Gy;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    .line 737697
    move-object v5, v4

    move-object/from16 v4, v50

    invoke-virtual {v5, v0, v15, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    goto/16 :goto_1a

    .line 737698
    :cond_51
    iget-object v0, v14, LX/5Sq;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v4, v28

    invoke-virtual {v2, v4}, LX/2Gy;->A09(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    goto/16 :goto_19

    .line 737699
    :cond_52
    iget-object v0, v6, LX/4jY;->A0N:LX/5Sq;

    .line 737700
    iget-object v0, v0, LX/5Sq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_53

    .line 737701
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737702
    :cond_53
    iget-object v0, v6, LX/4jY;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 737703
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 737704
    invoke-virtual {v2}, LX/2Gy;->A0M()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v43

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 737705
    invoke-static {v2}, LX/5v2;->A07(LX/2Gy;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 737706
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 737707
    iget-object v0, v0, LX/1MY;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 737708
    if-eqz v0, :cond_cf

    .line 737709
    new-instance v4, LX/7TS;

    invoke-direct {v4, v0}, LX/7TS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;)V

    .line 737710
    :goto_20
    move-object/from16 v0, v43

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 737711
    const v5, 0x7f091975

    new-instance v4, LX/5T6;

    move-object/from16 v28, v4

    move-object/from16 v29, v50

    move-object/from16 v30, v2

    move-object/from16 v31, v48

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v28 .. v33}, LX/5T6;-><init>(LX/0je;LX/2Gy;LX/5tN;LX/5vl;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v0, v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 737712
    invoke-virtual {v2}, LX/2Gy;->BkC()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 737713
    move-object/from16 v0, v50

    invoke-static {v0, v7, v3}, LX/5u0;->A03(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 737714
    :cond_54
    invoke-static {v11}, LX/5v3;->A01(LX/3EP;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 737715
    invoke-virtual {v11}, LX/3EP;->A06()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 737716
    invoke-virtual {v11}, LX/3EP;->A06()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    if-nez v13, :cond_57

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737717
    :cond_55
    const/4 v4, 0x0

    goto :goto_20

    .line 737718
    :cond_56
    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, LX/2Gy;->A09(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    if-eqz v13, :cond_ce

    .line 737719
    if-eqz v4, :cond_57

    .line 737720
    invoke-virtual {v2}, LX/2Gy;->A04()J

    move-result-wide v4

    move-object/from16 v0, v43

    invoke-virtual {v0, v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 737721
    invoke-virtual {v2}, LX/2Gy;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_cd

    .line 737722
    move-object v4, v0

    move-object/from16 v0, v50

    invoke-virtual {v4, v13, v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    goto/16 :goto_1d

    .line 737723
    :cond_57
    move-object/from16 v4, v43

    move-object/from16 v0, v50

    invoke-virtual {v4, v13, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    goto/16 :goto_1d

    .line 737724
    :cond_58
    move/from16 v4, v19

    invoke-interface {v8, v2, v0, v4}, LX/5vm;->CsI(LX/2Gy;LX/5tN;Z)V

    goto/16 :goto_1d

    .line 737725
    :cond_59
    invoke-virtual {v6}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v4

    goto/16 :goto_18

    .line 737726
    :cond_5a
    move-object/from16 v0, v49

    invoke-static {v2, v0, v3}, LX/5BF;->A0E(LX/2Gy;LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 737727
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 737728
    const v0, 0x7f070038

    .line 737729
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 737730
    :goto_21
    move-object/from16 v0, v49

    invoke-static {v2, v0, v3}, LX/5v2;->A0J(LX/2Gy;LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 737731
    invoke-static/range {v27 .. v27}, LX/5BD;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_17

    .line 737732
    :cond_5b
    const/4 v5, 0x0

    goto :goto_21

    .line 737733
    :cond_5c
    invoke-static {v3}, LX/30v;->A00(LX/0hc;)LX/30v;

    move-result-object v5

    .line 737734
    iget-object v0, v13, LX/5Sn;->A02:Landroid/view/View;

    move-object/from16 v36, v0

    .line 737735
    sget-object v4, LX/25i;->A0S:LX/25i;

    invoke-virtual {v5, v0, v4}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 737736
    new-instance v4, LX/8Kp;

    invoke-direct {v4, v2, v11, v8, v3}, LX/8Kp;-><init>(LX/2Gy;LX/3EP;LX/5vv;Lcom/instagram/service/session/UserSession;)V

    .line 737737
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737738
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 737739
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5d

    .line 737740
    new-instance v4, LX/5Sz;

    move-object/from16 v0, v26

    invoke-direct {v4, v0, v5}, LX/5Sz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 737741
    move-object/from16 v0, v36

    invoke-static {v0, v4}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 737742
    :cond_5d
    iget-object v5, v13, LX/5Sn;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 737743
    invoke-virtual {v11, v3}, LX/3EP;->A07(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_d4

    .line 737744
    move-object/from16 v0, v50

    invoke-virtual {v5, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 737745
    if-eqz v7, :cond_64

    .line 737746
    invoke-static {v7, v3, v15}, LX/2Ku;->A05(LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 737747
    iget-object v5, v13, LX/5Sn;->A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 737748
    const/16 v18, 0x0

    if-nez v5, :cond_5f

    .line 737749
    iget-object v0, v13, LX/5Sn;->A07:Landroid/view/ViewStub;

    .line 737750
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.ui.badge.ReelBrandingBadgeView"

    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 737751
    iput-object v4, v13, LX/5Sn;->A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 737752
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 737753
    const v0, 0x7f070011

    .line 737754
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 737755
    iget-object v4, v13, LX/5Sn;->A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 737756
    if-eqz v4, :cond_5e

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 737757
    :cond_5e
    iget-object v5, v13, LX/5Sn;->A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 737758
    if-eqz v5, :cond_5f

    const/16 v18, 0x1

    .line 737759
    :cond_5f
    if-eqz v5, :cond_64

    .line 737760
    iget-object v14, v13, LX/5Sn;->A01:LX/KGP;

    .line 737761
    if-nez v14, :cond_60

    .line 737762
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 737763
    new-instance v14, LX/KGP;

    move-object/from16 v4, v17

    invoke-direct {v14, v4, v5, v0}, LX/KGP;-><init>(LX/3Ek;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V

    .line 737764
    iput-object v14, v13, LX/5Sn;->A01:LX/KGP;

    .line 737765
    :cond_60
    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v14, :cond_62

    .line 737766
    iget-object v0, v14, LX/KGP;->A01:LX/L0B;

    move-object v14, v0

    .line 737767
    iget-object v4, v0, LX/L0B;->A00:LX/INL;

    .line 737768
    iget v0, v4, LX/INL;->A00:F

    cmpl-float v0, v0, v17

    if-eqz v0, :cond_61

    .line 737769
    move/from16 v0, v17

    iput v0, v4, LX/INL;->A00:F

    .line 737770
    :cond_61
    invoke-virtual {v14, v15, v15}, LX/L0B;->DLC(II)V

    .line 737771
    const v14, 0x40266666    # 2.6f

    .line 737772
    iget v0, v4, LX/INL;->A00:F

    cmpl-float v0, v0, v14

    if-eqz v0, :cond_62

    .line 737773
    iput v14, v4, LX/INL;->A00:F

    .line 737774
    :cond_62
    move/from16 v0, v17

    invoke-virtual {v5, v0}, LX/2Jy;->setTranslationXFactor(F)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 737775
    invoke-virtual {v5, v0}, LX/2Jy;->setRadius(F)V

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 737776
    invoke-virtual {v5, v0}, LX/2Jy;->setIconSizeFactor(F)V

    .line 737777
    iget-object v4, v13, LX/5Sn;->A00:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 737778
    if-eqz v4, :cond_d3

    if-nez v18, :cond_63

    .line 737779
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_64

    .line 737780
    :cond_63
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 737781
    move/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 737782
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v17, 0x64

    move-wide/from16 v4, v17

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 737783
    :cond_64
    iget-object v0, v13, LX/5Sn;->A08:Landroid/widget/TextView;

    move-object/from16 v35, v0

    .line 737784
    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    .line 737785
    iget-object v4, v11, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 737786
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    move-object/from16 v20, v0

    .line 737787
    if-eqz v0, :cond_66

    .line 737788
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2z6;->A0L(LX/1MO;)Z

    move-result v18

    .line 737789
    invoke-virtual {v2}, LX/2Gy;->A0q()Z

    move-result v0

    if-eqz v0, :cond_6b

    if-eqz v18, :cond_6b

    .line 737790
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 737791
    if-eqz v0, :cond_d2

    .line 737792
    invoke-static {v2, v0, v3}, LX/5v2;->A06(LX/2Gy;LX/19e;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d1

    .line 737793
    invoke-virtual {v2}, LX/2Gy;->A0H()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v14

    .line 737794
    const v0, 0x7f1104f2

    move-object/from16 v4, v26

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 737795
    move-object v4, v0

    invoke-static {v5, v14, v4}, LX/34Q;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 737796
    const v0, 0x7f060063

    move-object/from16 v5, v26

    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v34

    .line 737797
    new-instance v0, LX/By1;

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v31, v48

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v28 .. v34}, LX/By1;-><init>(LX/2Gy;LX/3EP;LX/5tN;LX/5vv;Lcom/instagram/service/session/UserSession;I)V

    .line 737798
    move-object v5, v0

    invoke-static {v4, v5, v14}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 737799
    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737800
    sget-object v4, LX/5UF;->A00:LX/5UF;

    .line 737801
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 737802
    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    .line 737803
    invoke-virtual {v0, v15}, Landroid/view/View;->setLongClickable(Z)V

    .line 737804
    :cond_65
    const/4 v5, 0x0

    .line 737805
    :goto_22
    const v4, 0x7f070006

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v14, -0x1

    .line 737806
    move v4, v0

    move-object/from16 v0, v35

    invoke-static {v0, v15, v4, v14, v5}, LX/3IT;->A06(Landroid/widget/TextView;IIIZ)V

    .line 737807
    :cond_66
    iget-object v0, v13, LX/5Sn;->A0A:LX/5So;

    move-object/from16 v18, v0

    .line 737808
    invoke-virtual/range {v49 .. v49}, LX/2yy;->A01()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v2}, LX/2Gy;->A15()Z

    move-result v0

    if-nez v0, :cond_6a

    .line 737809
    move-object/from16 v0, v18

    iget-object v5, v0, LX/5So;->A00:Landroid/widget/TextView;

    .line 737810
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 737811
    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/5T0;

    invoke-direct {v0, v5, v4}, LX/5T0;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 737812
    invoke-static {v5, v3, v0, v2}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 737813
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2z6;->A0L(LX/1MO;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 737814
    invoke-virtual {v2}, LX/2Gy;->A0q()Z

    move-result v0

    if-eqz v0, :cond_69

    if-eqz v4, :cond_69

    .line 737815
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 737816
    const v0, 0x7fffffff

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 737817
    invoke-static {v3}, LX/30v;->A00(LX/0hc;)LX/30v;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 737818
    sget-object v4, LX/25i;->A0T:LX/25i;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v4}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 737819
    new-instance v14, LX/2Km;

    move-object/from16 v4, v50

    move-object/from16 v0, v25

    invoke-direct {v14, v0, v7, v4, v3}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 737820
    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v14}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 737821
    :goto_23
    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v49

    move-object/from16 v31, v48

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v18

    move-object/from16 v35, v3

    invoke-static/range {v28 .. v35}, LX/5T3;->A03(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/4jY;LX/5vw;LX/5So;Lcom/instagram/service/session/UserSession;)V

    .line 737822
    :goto_24
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_67

    .line 737823
    new-instance v4, LX/5T4;

    invoke-direct {v4, v13}, LX/5T4;-><init>(LX/5Sn;)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 737824
    :cond_67
    invoke-virtual {v2}, LX/2Gy;->Bms()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 737825
    invoke-virtual {v2}, LX/2Gy;->A17()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 737826
    iget-object v4, v2, LX/2Gy;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    if-eq v4, v0, :cond_68

    .line 737827
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    if-ne v4, v0, :cond_6c

    .line 737828
    :cond_68
    iget-object v0, v13, LX/5Sn;->A03:Landroid/view/View;

    goto/16 :goto_0

    .line 737829
    :cond_69
    move/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_23

    .line 737830
    :cond_6a
    move-object/from16 v0, v18

    iget-object v5, v0, LX/5So;->A00:Landroid/widget/TextView;

    .line 737831
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    .line 737832
    :cond_6b
    move-object/from16 v0, v20

    invoke-static {v2, v0, v3}, LX/5v2;->A06(LX/2Gy;LX/19e;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 737833
    new-instance v17, Landroid/text/SpannableStringBuilder;

    move-object v4, v0

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 737834
    new-instance v5, LX/3HH;

    invoke-direct {v5}, LX/3HH;-><init>()V

    invoke-virtual/range {v17 .. v17}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v0, 0x11

    move-object v14, v5

    move v5, v4

    move v4, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v15, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 737835
    move-object/from16 v4, v35

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737836
    const/16 v0, 0x114

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/5T0;

    move-object v4, v0

    move-object/from16 v0, v35

    invoke-direct {v5, v0, v4}, LX/5T0;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 737837
    invoke-static {v0, v3, v5, v2}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-nez v18, :cond_65

    .line 737838
    invoke-interface/range {v20 .. v20}, LX/19e;->BVE()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_65

    .line 737839
    invoke-interface/range {v20 .. v20}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    move-result v4

    if-ne v4, v5, :cond_65

    .line 737840
    invoke-virtual/range {v49 .. v49}, LX/2yy;->A00()Z

    move-result v0

    if-eqz v0, :cond_65

    goto/16 :goto_22

    .line 737841
    :cond_6c
    iget-object v0, v13, LX/5Sn;->A03:Landroid/view/View;

    .line 737842
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 737843
    new-instance v4, LX/AfW;

    invoke-direct {v4, v2, v11, v8}, LX/AfW;-><init>(LX/2Gy;LX/3EP;LX/5vv;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 737844
    :pswitch_2
    iget-object v4, v12, LX/5Sv;->A09:Landroid/widget/TextView;

    if-eqz v4, :cond_c5

    .line 737845
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737846
    iget-object v4, v12, LX/5Sv;->A01:Landroid/view/View;

    if-eqz v4, :cond_c6

    .line 737847
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737848
    invoke-virtual {v12}, LX/5Sv;->A00()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737849
    invoke-virtual {v12}, LX/5Sv;->A00()Landroid/widget/TextView;

    move-result-object v4

    .line 737850
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737851
    iget-object v5, v12, LX/5Sv;->A04:Landroid/view/View;

    if-eqz v5, :cond_c4

    .line 737852
    move-object/from16 v4, v29

    invoke-static {v4, v5, v2, v8, v10}, LX/7Lk;->A04(Landroid/content/Context;Landroid/view/View;LX/2Gy;LX/5vy;Lcom/instagram/service/session/UserSession;)V

    .line 737853
    invoke-virtual {v12}, LX/5Sv;->A00()Landroid/widget/TextView;

    move-result-object v13

    .line 737854
    invoke-static/range {v29 .. v29}, LX/0g9;->A08(Landroid/content/Context;)I

    move-result v5

    .line 737855
    new-instance v4, LX/AjO;

    invoke-direct {v4, v2, v8, v5}, LX/AjO;-><init>(LX/2Gy;LX/5vy;I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 737856
    goto :goto_25

    .line 737857
    :pswitch_3
    iget-object v4, v12, LX/5Sv;->A09:Landroid/widget/TextView;

    if-eqz v4, :cond_c5

    .line 737858
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737859
    iget-object v4, v12, LX/5Sv;->A01:Landroid/view/View;

    if-eqz v4, :cond_c6

    .line 737860
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737861
    invoke-virtual {v12}, LX/5Sv;->A00()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737862
    iget-object v4, v12, LX/5Sv;->A04:Landroid/view/View;

    move-object v15, v4

    if-eqz v4, :cond_c4

    .line 737863
    invoke-virtual {v12}, LX/5Sv;->A00()Landroid/widget/TextView;

    move-result-object v13

    .line 737864
    sget-object v4, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    if-ne v5, v4, :cond_6d

    .line 737865
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v4, -0x1

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 737866
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070019

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 737867
    invoke-static {v13, v4}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 737868
    invoke-static {v13, v4}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 737869
    :cond_6d
    invoke-virtual {v12}, LX/5Sv;->A00()Landroid/widget/TextView;

    move-result-object v4

    .line 737870
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737871
    iget-object v5, v12, LX/5Sv;->A04:Landroid/view/View;

    if-eqz v5, :cond_c4

    .line 737872
    move-object/from16 v4, v29

    invoke-static {v4, v5, v2, v8, v10}, LX/7Lk;->A04(Landroid/content/Context;Landroid/view/View;LX/2Gy;LX/5vy;Lcom/instagram/service/session/UserSession;)V

    .line 737873
    :goto_25
    invoke-static {v10}, LX/30v;->A00(LX/0hc;)LX/30v;

    move-result-object v5

    .line 737874
    invoke-virtual {v12}, LX/5Sv;->A00()Landroid/widget/TextView;

    move-result-object v12

    sget-object v4, LX/25i;->A0A:LX/25i;

    .line 737875
    invoke-virtual {v5, v12, v4}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    goto :goto_27

    .line 737876
    :cond_6e
    const-string v23, "ctaSectionDivider"

    goto :goto_26

    .line 737877
    :cond_6f
    const-string v23, "ctaSectionTextView"

    .line 737878
    :cond_70
    :goto_26
    invoke-static/range {v23 .. v23}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v17

    .line 737879
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737880
    :cond_72
    const-string v21, "avatarUrlView"

    goto/16 :goto_3e

    .line 737881
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737882
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737883
    :cond_75
    const-string v21, "avatarImageView"

    goto/16 :goto_3e

    .line 737884
    :cond_76
    const-string v1, "adsGenericCardInfo is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737885
    :pswitch_4
    invoke-virtual {v12}, LX/5Sv;->A00()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737886
    iget-object v4, v12, LX/5Sv;->A09:Landroid/widget/TextView;

    if-eqz v4, :cond_c5

    .line 737887
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737888
    iget-object v5, v12, LX/5Sv;->A04:Landroid/view/View;

    if-eqz v5, :cond_c4

    .line 737889
    move-object/from16 v4, v29

    invoke-static {v4, v5, v2, v8, v10}, LX/7Lk;->A04(Landroid/content/Context;Landroid/view/View;LX/2Gy;LX/5vy;Lcom/instagram/service/session/UserSession;)V

    .line 737890
    :cond_77
    :goto_27
    iget-object v13, v6, LX/4jY;->A0T:LX/5St;

    .line 737891
    const/16 v22, 0x0

    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 737892
    move-object/from16 v5, v40

    move-object/from16 v4, v20

    if-ne v5, v4, :cond_81

    .line 737893
    iget-object v12, v7, LX/1MO;->A0b:LX/1MY;

    .line 737894
    iget-object v5, v12, LX/1MY;->A1J:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 737895
    if-eqz v5, :cond_81

    sget-object v4, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A06:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 737896
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 737897
    iget-object v12, v12, LX/1MY;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    .line 737898
    if-eqz v12, :cond_81

    .line 737899
    iget-object v4, v13, LX/5St;->A09:LX/390;

    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 737900
    iget-object v15, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A03:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 737901
    if-eqz v15, :cond_78

    .line 737902
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 737903
    :cond_78
    const-string v1, "Null stickerSize on AdsLeadGenCardInfo is passed from server on lead gen card"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737904
    :pswitch_5
    iget-object v4, v13, LX/5St;->A00:Landroid/view/View;

    if-eqz v4, :cond_bf

    .line 737905
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070113

    goto :goto_28

    .line 737906
    :pswitch_6
    iget-object v4, v13, LX/5St;->A00:Landroid/view/View;

    if-eqz v4, :cond_bf

    .line 737907
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0700a2

    :goto_28
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 737908
    iget-object v4, v13, LX/5St;->A00:Landroid/view/View;

    if-eqz v4, :cond_bf

    .line 737909
    invoke-static {v4, v5}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 737910
    iget-object v5, v13, LX/5St;->A01:Landroid/view/View;

    if-eqz v5, :cond_7f

    .line 737911
    iget-object v4, v13, LX/5St;->A02:Landroid/view/View;

    if-eqz v4, :cond_7e

    .line 737912
    invoke-static {v5, v4, v2}, LX/7Lk;->A05(Landroid/view/View;Landroid/view/View;LX/2Gy;)V

    .line 737913
    iget-object v5, v13, LX/5St;->A06:Landroid/widget/TextView;

    if-eqz v5, :cond_7d

    .line 737914
    invoke-static {v7, v10}, LX/2z6;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737915
    iget-object v5, v13, LX/5St;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_7c

    .line 737916
    iget-object v4, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A04:Ljava/lang/String;

    .line 737917
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737918
    iget-object v4, v13, LX/5St;->A01:Landroid/view/View;

    if-eqz v4, :cond_7f

    .line 737919
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7b

    .line 737920
    invoke-static {v5, v2, v10}, LX/5BF;->A05(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 737921
    iget-object v4, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 737922
    if-eqz v4, :cond_79

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 737923
    :cond_79
    const-string v1, "Null ctaType on AdsLeadGenCardInfo is passed from server on lead gen card"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737924
    :pswitch_7
    iget-object v4, v13, LX/5St;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_c0

    .line 737925
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737926
    iget-object v4, v13, LX/5St;->A03:Landroid/view/View;

    if-eqz v4, :cond_c1

    .line 737927
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737928
    invoke-virtual {v13}, LX/5St;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v14

    invoke-static/range {v23 .. v23}, LX/9Ri;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737929
    invoke-virtual {v13}, LX/5St;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v15

    .line 737930
    iget-object v4, v13, LX/5St;->A00:Landroid/view/View;

    if-eqz v4, :cond_bf

    .line 737931
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 737932
    const v4, 0x7f07015f

    .line 737933
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 737934
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 737935
    invoke-virtual {v13}, LX/5St;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v14

    .line 737936
    new-instance v4, LX/8Kq;

    invoke-direct {v4, v14, v2, v8, v10}, LX/8Kq;-><init>(Landroid/view/View;LX/2Gy;LX/5vz;Lcom/instagram/service/session/UserSession;)V

    .line 737937
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_29

    .line 737938
    :pswitch_8
    iget-object v4, v13, LX/5St;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_c0

    .line 737939
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737940
    iget-object v4, v13, LX/5St;->A03:Landroid/view/View;

    if-eqz v4, :cond_c1

    .line 737941
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737942
    invoke-virtual {v13}, LX/5St;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v14

    invoke-static/range {v23 .. v23}, LX/9Ri;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737943
    sget-object v26, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 737944
    invoke-virtual {v13}, LX/5St;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v25

    .line 737945
    iget-object v4, v13, LX/5St;->A00:Landroid/view/View;

    if-eqz v4, :cond_bf

    .line 737946
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v14, 0x7f070168

    move-object/from16 v4, v26

    if-ne v15, v4, :cond_7a

    .line 737947
    const v14, 0x7f070050

    .line 737948
    :cond_7a
    move-object/from16 v4, v23

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 737949
    move-object/from16 v4, v25

    invoke-static {v4, v14}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 737950
    invoke-virtual {v13}, LX/5St;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v4

    .line 737951
    invoke-static {v5, v4, v2, v8, v10}, LX/7Lk;->A03(Landroid/content/Context;Landroid/view/View;LX/2Gy;LX/5vz;Lcom/instagram/service/session/UserSession;)V

    .line 737952
    :goto_29
    invoke-static {v10}, LX/30v;->A00(LX/0hc;)LX/30v;

    move-result-object v15

    .line 737953
    invoke-virtual {v13}, LX/5St;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v14

    sget-object v4, LX/25i;->A0A:LX/25i;

    .line 737954
    invoke-virtual {v15, v14, v4}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 737955
    invoke-virtual {v13}, LX/5St;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v4

    goto :goto_2a

    .line 737956
    :pswitch_9
    const-string v1, "AdsCardStickerCtaType.UNRECOGNIZED on AdsLeadGenCardInfo is passed from server on lead gen card"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737957
    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737958
    :cond_7c
    const-string v21, "infoView"

    goto/16 :goto_3e

    .line 737959
    :cond_7d
    const-string v21, "subtitleView"

    goto/16 :goto_3e

    .line 737960
    :cond_7e
    const-string v21, "dimmerOverlay"

    goto/16 :goto_3e

    .line 737961
    :cond_7f
    const-string v21, "containerView"

    goto/16 :goto_3e

    .line 737962
    :pswitch_a
    const-string v0, "AdsCardStickerSize."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on AdsLeadGenCardInfo is passed from server on lead gen card"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 737963
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737964
    :pswitch_b
    invoke-virtual {v13}, LX/5St;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737965
    iget-object v4, v13, LX/5St;->A03:Landroid/view/View;

    if-eqz v4, :cond_c1

    .line 737966
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737967
    iget-object v14, v13, LX/5St;->A04:Landroid/widget/TextView;

    if-eqz v14, :cond_c0

    .line 737968
    invoke-static/range {v23 .. v23}, LX/9Ri;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737969
    iget-object v14, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A01:Ljava/lang/Object;

    .line 737970
    sget-object v4, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A04:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    if-eq v14, v4, :cond_80

    .line 737971
    iget-object v4, v13, LX/5St;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_c0

    .line 737972
    invoke-static {v5, v4, v2, v8, v10}, LX/7Lk;->A03(Landroid/content/Context;Landroid/view/View;LX/2Gy;LX/5vz;Lcom/instagram/service/session/UserSession;)V

    .line 737973
    :cond_80
    iget-object v4, v13, LX/5St;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_c0

    .line 737974
    :goto_2a
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737975
    iget-object v12, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A01:Ljava/lang/Object;

    .line 737976
    sget-object v4, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A04:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    if-ne v12, v4, :cond_81

    .line 737977
    iget-object v4, v13, LX/5St;->A00:Landroid/view/View;

    if-eqz v4, :cond_bf

    .line 737978
    invoke-static {v5, v4, v2, v8, v10}, LX/7Lk;->A03(Landroid/content/Context;Landroid/view/View;LX/2Gy;LX/5vz;Lcom/instagram/service/session/UserSession;)V

    .line 737979
    :cond_81
    invoke-static {v2}, LX/5v2;->A08(LX/2Gy;)Z

    move-result v4

    if-nez v4, :cond_82

    .line 737980
    invoke-static {v2}, LX/5v2;->A0B(LX/2Gy;)Z

    move-result v4

    if-nez v4, :cond_82

    .line 737981
    invoke-virtual {v2}, LX/2Gy;->A0t()Z

    move-result v4

    if-eqz v4, :cond_8f

    :cond_82
    if-nez v21, :cond_8f

    if-nez v18, :cond_8f

    if-nez v16, :cond_8f

    .line 737982
    invoke-virtual {v2}, LX/2Gy;->A0t()Z

    move-result v4

    if-eqz v4, :cond_85

    .line 737983
    iget-object v12, v6, LX/4jY;->A0V:LX/5Sp;

    .line 737984
    iget-object v4, v6, LX/4jY;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 737985
    if-eqz v4, :cond_84

    .line 737986
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 737987
    iget-object v13, v12, LX/5Sp;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 737988
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 737989
    const v5, 0x7f060038

    invoke-static {v14, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v5

    .line 737990
    invoke-virtual {v13, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 737991
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737992
    iget-object v13, v12, LX/5Sp;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 737993
    invoke-virtual {v2}, LX/2Gy;->A00()F

    move-result v5

    .line 737994
    iput v5, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 737995
    const/16 v5, 0x10

    invoke-static {v13, v5}, LX/0g9;->A0P(Landroid/view/View;I)V

    .line 737996
    sget-object v5, LX/5U3;->A0E:LX/5U4;

    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v14}, LX/5U4;->A00(Landroid/content/Context;)LX/5U3;

    move-result-object v18

    .line 737997
    new-instance v15, LX/5U5;

    invoke-direct {v15, v2, v11, v3}, LX/5U5;-><init>(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)V

    .line 737998
    new-instance v13, LX/5U6;

    invoke-direct {v13, v4, v2, v8}, LX/5U6;-><init>(Landroid/view/View;LX/2Gy;LX/5vn;)V

    .line 737999
    new-instance v5, LX/5U7;

    move-object/from16 v4, v18

    invoke-direct {v5, v14, v4}, LX/5U7;-><init>(Landroid/content/Context;LX/5U3;)V

    .line 738000
    move-object/from16 v4, v48

    iput-object v5, v4, LX/5tN;->A0F:LX/5Rl;

    .line 738001
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 738002
    iget-object v4, v12, LX/5Sp;->A03:LX/390;

    move-object/from16 v23, v4

    .line 738003
    iget-object v4, v12, LX/5Sp;->A02:LX/390;

    move-object/from16 v21, v4

    .line 738004
    new-instance v4, LX/5UC;

    move-object/from16 v25, v4

    move-object/from16 v26, v23

    move-object/from16 v27, v21

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v18

    move-object/from16 v33, v8

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    invoke-direct/range {v25 .. v35}, LX/5UC;-><init>(LX/390;LX/390;LX/2Gy;LX/3EP;LX/5U6;LX/5U5;LX/5U3;LX/5vx;LX/5U7;Lcom/instagram/service/session/UserSession;)V

    .line 738005
    move-object/from16 v5, v16

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 738006
    sget-object v25, LX/5UI;->A00:LX/5UI;

    move-object/from16 v26, v14

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move-object/from16 v29, v49

    move-object/from16 v30, v18

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    invoke-virtual/range {v25 .. v32}, LX/5UI;->A00(Landroid/content/Context;LX/2Gy;LX/3EP;LX/2yy;LX/5U3;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/5UJ;

    move-result-object v13

    .line 738007
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_83
    :goto_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5U9;

    .line 738008
    iget-object v4, v5, LX/5U9;->A04:LX/5UA;

    .line 738009
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 738010
    iget-object v3, v13, LX/5UJ;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5UE;

    .line 738011
    if-eqz v3, :cond_83

    .line 738012
    invoke-virtual {v5, v3}, LX/5U9;->A06(LX/5UE;)V

    goto :goto_2b

    .line 738013
    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738014
    :cond_85
    invoke-static {v2}, LX/5v2;->A08(LX/2Gy;)Z

    move-result v12

    .line 738015
    invoke-static {v2}, LX/5v2;->A07(LX/2Gy;)Z

    move-result v5

    .line 738016
    invoke-static {v2}, LX/5v2;->A0B(LX/2Gy;)Z

    move-result v4

    if-eqz v12, :cond_8e

    if-nez v5, :cond_8e

    .line 738017
    iget-object v12, v6, LX/4jY;->A0V:LX/5Sp;

    .line 738018
    iget-object v14, v6, LX/4jY;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 738019
    if-eqz v14, :cond_8d

    .line 738020
    move/from16 v4, v19

    invoke-static {v12, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 738021
    iget-object v5, v12, LX/5Sp;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 738022
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 738023
    sget-object v13, LX/5U3;->A0E:LX/5U4;

    move-object/from16 v4, v25

    invoke-virtual {v13, v4}, LX/5U4;->A00(Landroid/content/Context;)LX/5U3;

    move-result-object v23

    .line 738024
    new-instance v21, LX/5U5;

    move-object/from16 v4, v21

    invoke-direct {v4, v2, v11, v3}, LX/5U5;-><init>(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)V

    .line 738025
    new-instance v18, LX/5U6;

    move-object/from16 v4, v18

    invoke-direct {v4, v14, v2, v8}, LX/5U6;-><init>(Landroid/view/View;LX/2Gy;LX/5vn;)V

    .line 738026
    new-instance v14, LX/5U7;

    move-object/from16 v13, v23

    move-object/from16 v4, v25

    invoke-direct {v14, v4, v13}, LX/5U7;-><init>(Landroid/content/Context;LX/5U3;)V

    .line 738027
    move-object/from16 v4, v48

    iput-object v14, v4, LX/5tN;->A0F:LX/5Rl;

    .line 738028
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 738029
    const/16 v16, 0x0

    .line 738030
    invoke-virtual {v2}, LX/2Gy;->A0T()Ljava/util/List;

    move-result-object v4

    sget-object v15, LX/31V;->A0Y:LX/31V;

    .line 738031
    invoke-static {v15, v4}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    move-result-object v4

    if-eqz v4, :cond_86

    .line 738032
    invoke-virtual {v4}, LX/27t;->A0F()Ljava/util/List;

    move-result-object v4

    .line 738033
    invoke-static {v4}, LX/0g2;->A00(Ljava/util/Collection;)Z

    move-result v4

    xor-int/lit8 v16, v4, 0x1

    .line 738034
    :cond_86
    if-nez v16, :cond_87

    .line 738035
    invoke-virtual {v2}, LX/2Gy;->A0G()LX/5RO;

    move-result-object v15

    if-eqz v15, :cond_87

    .line 738036
    iget-object v4, v15, LX/5RO;->A07:Ljava/lang/String;

    .line 738037
    if-eqz v4, :cond_87

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_87

    .line 738038
    iget-boolean v4, v15, LX/5RO;->A0A:Z

    .line 738039
    if-eqz v4, :cond_87

    .line 738040
    iget-object v4, v12, LX/5Sp;->A04:LX/390;

    move-object v15, v4

    .line 738041
    new-instance v4, LX/7Bt;

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    move-object/from16 v29, v18

    move-object/from16 v30, v21

    move-object/from16 v31, v23

    move-object/from16 v32, v14

    move-object/from16 v33, v3

    invoke-direct/range {v26 .. v33}, LX/7Bt;-><init>(LX/390;LX/2Gy;LX/5U6;LX/5U5;LX/5U3;LX/5U7;Lcom/instagram/service/session/UserSession;)V

    .line 738042
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 738043
    :cond_87
    invoke-static {v2, v11}, LX/5v2;->A0E(LX/2Gy;LX/3EP;)Z

    move-result v31

    if-eqz v31, :cond_88

    .line 738044
    iget-object v4, v12, LX/5Sp;->A05:LX/390;

    .line 738045
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :cond_88
    invoke-static {v5}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 738046
    new-instance v4, LX/5U8;

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v23

    move-object/from16 v29, v14

    move-object/from16 v30, v5

    invoke-direct/range {v26 .. v31}, LX/5U8;-><init>(LX/2Gy;LX/5U3;LX/5U7;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Z)V

    .line 738047
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_89

    .line 738048
    iget-object v5, v12, LX/5Sp;->A06:LX/390;

    .line 738049
    new-instance v4, LX/5UB;

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v23

    move-object/from16 v30, v8

    move-object/from16 v31, v14

    invoke-direct/range {v26 .. v31}, LX/5UB;-><init>(LX/390;LX/2Gy;LX/5U3;LX/5vx;LX/5U7;)V

    .line 738050
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 738051
    :cond_89
    invoke-static {v2, v11}, LX/5v2;->A0D(LX/2Gy;LX/3EP;)Z

    move-result v4

    if-eqz v4, :cond_8a

    .line 738052
    iget-object v4, v12, LX/5Sp;->A03:LX/390;

    move-object v15, v4

    .line 738053
    iget-object v5, v12, LX/5Sp;->A02:LX/390;

    .line 738054
    new-instance v4, LX/5UC;

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v31, v18

    move-object/from16 v32, v21

    move-object/from16 v33, v23

    move-object/from16 v34, v8

    move-object/from16 v35, v14

    move-object/from16 v36, v3

    invoke-direct/range {v26 .. v36}, LX/5UC;-><init>(LX/390;LX/390;LX/2Gy;LX/3EP;LX/5U6;LX/5U5;LX/5U3;LX/5vx;LX/5U7;Lcom/instagram/service/session/UserSession;)V

    .line 738055
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 738056
    :cond_8a
    sget-object v26, LX/5UI;->A00:LX/5UI;

    move-object/from16 v27, v25

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v49

    move-object/from16 v31, v23

    move-object/from16 v32, v3

    move-object/from16 v33, v13

    invoke-virtual/range {v26 .. v33}, LX/5UI;->A00(Landroid/content/Context;LX/2Gy;LX/3EP;LX/2yy;LX/5U3;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/5UJ;

    move-result-object v5

    .line 738057
    iget-object v3, v12, LX/5Sp;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 738058
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 738059
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8b
    :goto_2c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5U9;

    .line 738060
    iget-object v4, v13, LX/5U9;->A04:LX/5UA;

    .line 738061
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 738062
    iget-object v3, v5, LX/5UJ;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5UE;

    .line 738063
    if-eqz v3, :cond_8b

    .line 738064
    invoke-virtual {v13, v3}, LX/5U9;->A06(LX/5UE;)V

    goto :goto_2c

    .line 738065
    :cond_8c
    iget-object v12, v12, LX/5Sp;->A00:Landroid/view/ViewGroup;

    .line 738066
    invoke-virtual {v7}, LX/1MO;->A1h()Ljava/lang/String;

    move-result-object v14

    .line 738067
    invoke-virtual {v7}, LX/1MO;->A1g()Ljava/lang/String;

    move-result-object v13

    .line 738068
    if-eqz v14, :cond_8f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8f

    if-eqz v13, :cond_8f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8f

    .line 738069
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 738070
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v4, v0

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v4, v19

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 738071
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2d

    .line 738072
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    if-eqz v4, :cond_8f

    .line 738073
    iget-object v15, v6, LX/4jY;->A0V:LX/5Sp;

    .line 738074
    iget-object v5, v6, LX/4jY;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 738075
    if-eqz v5, :cond_be

    .line 738076
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 738077
    iget-object v4, v15, LX/5Sp;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 738078
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 738079
    sget-object v12, LX/5U3;->A0E:LX/5U4;

    invoke-virtual {v12, v4}, LX/5U4;->A00(Landroid/content/Context;)LX/5U3;

    move-result-object v14

    .line 738080
    new-instance v13, LX/5U5;

    invoke-direct {v13, v2, v11, v3}, LX/5U5;-><init>(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)V

    .line 738081
    new-instance v12, LX/5U6;

    invoke-direct {v12, v5, v2, v8}, LX/5U6;-><init>(Landroid/view/View;LX/2Gy;LX/5vn;)V

    .line 738082
    new-instance v5, LX/5U7;

    invoke-direct {v5, v4, v14}, LX/5U7;-><init>(Landroid/content/Context;LX/5U3;)V

    .line 738083
    move-object/from16 v4, v48

    iput-object v5, v4, LX/5tN;->A0F:LX/5Rl;

    .line 738084
    iget-object v4, v15, LX/5Sp;->A07:LX/390;

    move-object/from16 v18, v4

    .line 738085
    iget-object v4, v15, LX/5Sp;->A02:LX/390;

    move-object/from16 v16, v4

    .line 738086
    new-instance v4, LX/5UC;

    move-object/from16 v25, v4

    move-object/from16 v26, v18

    move-object/from16 v27, v16

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v8

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    invoke-direct/range {v25 .. v35}, LX/5UC;-><init>(LX/390;LX/390;LX/2Gy;LX/3EP;LX/5U6;LX/5U5;LX/5U3;LX/5vx;LX/5U7;Lcom/instagram/service/session/UserSession;)V

    .line 738087
    iget-object v12, v4, LX/5UC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 738088
    iget-object v5, v4, LX/5UC;->A03:LX/5UE;

    .line 738089
    iget v3, v5, LX/5UE;->A02:I

    .line 738090
    int-to-float v3, v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 738091
    iget v3, v5, LX/5UE;->A03:I

    .line 738092
    int-to-float v3, v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 738093
    invoke-static {v4}, LX/5UC;->A00(LX/5UC;)V

    .line 738094
    invoke-static {v4, v5}, LX/5UC;->A02(LX/5UC;LX/5UE;)V

    .line 738095
    iget-object v3, v15, LX/5Sp;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 738096
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 738097
    :cond_8f
    :goto_2d
    invoke-virtual {v2}, LX/2Gy;->A0z()Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 738098
    iget-object v4, v6, LX/4jY;->A0U:LX/5Sx;

    .line 738099
    move/from16 v3, v19

    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 738100
    iget-object v3, v4, LX/5Sx;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v29, v3

    .line 738101
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 738102
    iget-object v3, v4, LX/5Sx;->A05:LX/390;

    .line 738103
    const/4 v13, 0x0

    invoke-virtual {v3, v0}, LX/390;->A02(I)V

    .line 738104
    iget-object v5, v4, LX/5Sx;->A02:Landroid/view/ViewGroup;

    if-eqz v5, :cond_a6

    .line 738105
    if-eqz v7, :cond_a1

    .line 738106
    iget-object v3, v7, LX/1MO;->A0b:LX/1MY;

    .line 738107
    iget-object v12, v3, LX/1MY;->A2q:Ljava/lang/Integer;

    .line 738108
    if-nez v12, :cond_a0

    .line 738109
    sget-object v12, LX/91i;->A03:LX/91i;

    .line 738110
    :goto_2e
    sget-object v3, LX/91i;->A05:LX/91i;

    if-ne v12, v3, :cond_9d

    .line 738111
    iget-object v5, v4, LX/5Sx;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_a4

    .line 738112
    const/16 v13, 0x38

    const/16 v22, 0x1

    .line 738113
    :cond_90
    const/16 v27, 0x2

    .line 738114
    :goto_2f
    invoke-static/range {v28 .. v28}, LX/5BD;->A04(Landroid/content/Context;)I

    move-result v12

    .line 738115
    invoke-static/range {v28 .. v28}, LX/5BD;->A02(Landroid/content/Context;)I

    move-result v14

    .line 738116
    div-int v3, v12, v27

    add-int/2addr v3, v13

    .line 738117
    invoke-virtual {v2}, LX/2Gy;->A00()F

    move-result v13

    int-to-float v12, v12

    div-float/2addr v12, v13

    float-to-int v13, v12

    add-int v12, v13, v3

    if-le v12, v14, :cond_9c

    sub-int v13, v14, v3

    const/16 v21, 0x0

    .line 738118
    :goto_30
    add-int v26, v21, v13

    .line 738119
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v12, 0x7f070047

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    .line 738120
    shr-int/lit8 v12, v25, 0x1

    sub-int v18, v26, v12

    if-eqz v22, :cond_91

    sub-int v18, v26, v25

    .line 738121
    :cond_91
    invoke-virtual {v2}, LX/2Gy;->A00()F

    move-result v15

    const v12, 0x3f8ccccd    # 1.1f

    cmpl-float v12, v15, v12

    if-lez v12, :cond_9b

    .line 738122
    invoke-virtual {v2}, LX/2Gy;->A0G()LX/5RO;

    move-result-object v12

    if-eqz v12, :cond_9a

    .line 738123
    iget-object v12, v12, LX/5RO;->A07:Ljava/lang/String;

    .line 738124
    :goto_31
    invoke-static {v12}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9b

    .line 738125
    invoke-static/range {v28 .. v28}, LX/5BD;->A0D(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_99

    const/16 v23, 0x0

    .line 738126
    :goto_32
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v12, 0x7f07001f

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    add-int v12, v13, v3

    add-int v12, v12, v25

    add-int v12, v12, v23

    shl-int/lit8 v15, v16, 0x1

    add-int/2addr v12, v15

    if-gt v12, v14, :cond_9b

    sub-int/2addr v14, v12

    .line 738127
    shr-int/lit8 v21, v14, 0x1

    add-int v26, v21, v13

    add-int v18, v26, v3

    add-int v18, v18, v16

    const/16 v16, 0x1

    .line 738128
    :goto_33
    move-object/from16 v14, v48

    move/from16 v12, v21

    iput v12, v14, LX/5tN;->A08:I

    .line 738129
    move-object/from16 v12, v29

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 738130
    iget-object v12, v4, LX/5Sx;->A02:Landroid/view/ViewGroup;

    if-eqz v12, :cond_a6

    .line 738131
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 738132
    iget-object v12, v4, LX/5Sx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v12, :cond_bd

    .line 738133
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 738134
    iget-object v12, v4, LX/5Sx;->A03:Landroid/view/ViewStub;

    if-eqz v12, :cond_a3

    .line 738135
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 738136
    if-eqz v7, :cond_98

    .line 738137
    invoke-virtual {v7}, LX/1MO;->A33()Z

    move-result v1

    if-eqz v1, :cond_98

    .line 738138
    invoke-virtual {v7}, LX/1MO;->A0p()LX/1MO;

    move-result-object v1

    .line 738139
    invoke-virtual {v1}, LX/1MO;->A3T()Z

    move-result v1

    .line 738140
    if-eqz v1, :cond_98

    .line 738141
    invoke-static {v11, v10}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v31

    .line 738142
    iget-object v14, v4, LX/5Sx;->A06:Lcom/instagram/service/session/UserSession;

    .line 738143
    iget-object v1, v4, LX/5Sx;->A09:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 738144
    invoke-static {v12, v13}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 738145
    move/from16 v1, v21

    invoke-static {v12, v1}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 738146
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v1}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 738147
    const v9, 0x7f060063

    move-object/from16 v1, v28

    invoke-static {v1, v9}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 738148
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 738149
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 738150
    iget-object v1, v12, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    invoke-virtual {v1}, LX/3nF;->Bjy()Z

    move-result v1

    .line 738151
    if-nez v1, :cond_92

    .line 738152
    iget-object v9, v12, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    .line 738153
    iget-object v1, v9, LX/3nF;->A06:LX/3yC;

    if-eqz v1, :cond_96

    .line 738154
    iget-object v1, v1, LX/3yC;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    .line 738155
    if-nez v1, :cond_96

    .line 738156
    :cond_92
    :goto_34
    invoke-virtual {v7}, LX/1MO;->A22()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 738157
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    move/from16 v1, v27

    if-lt v9, v1, :cond_93

    const/4 v12, 0x1

    .line 738158
    :cond_93
    invoke-virtual {v2, v10}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "Need at least %s thumbnails for a collection ad %s"

    .line 738159
    if-eqz v12, :cond_a2

    .line 738160
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 738161
    invoke-static {v5, v3}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 738162
    move/from16 v1, v26

    invoke-static {v5, v1}, LX/0g9;->A0X(Landroid/view/View;I)V

    const/4 v15, 0x0

    .line 738163
    :goto_35
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v15, v1, :cond_a7

    .line 738164
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    invoke-static {v13, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 738165
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1MO;

    move-object/from16 v1, v28

    invoke-virtual {v3, v1}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_94

    .line 738166
    move-object/from16 v1, v50

    invoke-virtual {v13, v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 738167
    :cond_94
    iget-object v9, v4, LX/5Sx;->A06:Lcom/instagram/service/session/UserSession;

    .line 738168
    const-string v3, "thumbnail"

    new-instance v1, LX/5TE;

    invoke-direct {v1, v13, v3}, LX/5TE;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 738169
    invoke-static {v13, v9, v1, v2}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    if-eqz v22, :cond_95

    .line 738170
    iget-object v12, v4, LX/5Sx;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 738171
    new-instance v9, LX/27t;

    invoke-direct {v9}, LX/27t;-><init>()V

    .line 738172
    sget-object v1, LX/31V;->A0D:LX/31V;

    .line 738173
    iput-object v1, v9, LX/27t;->A0d:LX/31V;

    .line 738174
    iget-object v1, v2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 738175
    iput-object v1, v9, LX/27t;->A14:Ljava/lang/String;

    .line 738176
    iput v15, v9, LX/27t;->A05:I

    .line 738177
    invoke-static/range {v28 .. v28}, LX/0g9;->A08(Landroid/content/Context;)I

    move-result v1

    int-to-float v3, v1

    .line 738178
    new-instance v1, LX/7pA;

    invoke-direct {v1, v12, v9, v8, v3}, LX/7pA;-><init>(Landroid/view/View;LX/27t;LX/5vu;F)V

    .line 738179
    new-instance v9, Landroid/view/GestureDetector;

    move-object/from16 v3, v28

    invoke-direct {v9, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 738180
    new-instance v1, LX/AjD;

    invoke-direct {v1, v9}, LX/AjD;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 738181
    :cond_95
    add-int/lit8 v15, v15, 0x1

    .line 738182
    move/from16 v1, v27

    if-ge v15, v1, :cond_a7

    goto :goto_35

    .line 738183
    :cond_96
    iget-object v1, v9, LX/3nF;->A06:LX/3yC;

    if-eqz v1, :cond_97

    .line 738184
    iget-object v1, v1, LX/3yC;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    .line 738185
    if-nez v1, :cond_97

    goto/16 :goto_34

    .line 738186
    :cond_97
    invoke-virtual {v2, v14}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    .line 738187
    invoke-virtual {v7}, LX/1MO;->A1i()Ljava/lang/String;

    move-result-object v1

    .line 738188
    new-instance v9, LX/3xL;

    invoke-direct {v9, v13, v1}, LX/3xL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 738189
    move-object/from16 v1, v48

    iget v1, v1, LX/5tN;->A0A:I

    .line 738190
    new-instance v34, LX/5Rp;

    move-object/from16 v35, v9

    move/from16 v36, v1

    move/from16 v38, v46

    invoke-direct/range {v34 .. v39}, LX/5Rp;-><init>(LX/3xL;IIII)V

    .line 738191
    sget v13, LX/AFB;->A00:I

    .line 738192
    new-instance v9, LX/CFM;

    invoke-direct {v9, v12}, LX/CFM;-><init>(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;)V

    .line 738193
    iget-object v1, v12, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5Ub;

    invoke-virtual {v1, v9, v13}, LX/3nF;->A03(LX/3sQ;I)V

    .line 738194
    invoke-virtual {v7}, LX/1MO;->A0p()LX/1MO;

    move-result-object v1

    .line 738195
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 738196
    iget-object v1, v1, LX/1MY;->A1O:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 738197
    if-eqz v1, :cond_92

    .line 738198
    invoke-static {v1}, LX/3xU;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/3xW;

    move-result-object v33

    .line 738199
    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move-object/from16 v32, v2

    invoke-virtual/range {v29 .. v34}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setShowreelAnimation(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/2Gy;LX/3xW;LX/5Rp;)V

    goto/16 :goto_34

    .line 738200
    :cond_98
    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 738201
    invoke-static {v1, v13}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 738202
    move-object v12, v1

    move/from16 v1, v21

    invoke-static {v12, v1}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 738203
    if-nez v7, :cond_92

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738204
    :cond_99
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 738205
    const v12, 0x7f070038

    .line 738206
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    goto/16 :goto_32

    .line 738207
    :cond_9a
    const/4 v12, 0x0

    goto/16 :goto_31

    .line 738208
    :cond_9b
    const/16 v16, 0x0

    goto/16 :goto_33

    .line 738209
    :cond_9c
    sub-int v12, v14, v13

    sub-int/2addr v12, v3

    .line 738210
    shr-int/lit8 v21, v12, 0x1

    goto/16 :goto_30

    .line 738211
    :cond_9d
    if-eqz v7, :cond_9f

    .line 738212
    iget-object v3, v7, LX/1MO;->A0b:LX/1MY;

    .line 738213
    iget-object v12, v3, LX/1MY;->A2q:Ljava/lang/Integer;

    .line 738214
    if-nez v12, :cond_9e

    .line 738215
    sget-object v12, LX/91i;->A03:LX/91i;

    .line 738216
    :goto_36
    sget-object v3, LX/91i;->A04:LX/91i;

    if-ne v12, v3, :cond_90

    .line 738217
    iget-object v5, v4, LX/5Sx;->A00:Landroid/view/ViewGroup;

    if-eqz v5, :cond_a5

    .line 738218
    const/16 v13, 0x30

    const/16 v22, 0x1

    const/16 v27, 0x3

    goto/16 :goto_2f

    .line 738219
    :cond_9e
    sget-object v3, LX/91i;->A01:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_36

    .line 738220
    :cond_9f
    const/4 v12, 0x0

    goto :goto_36

    .line 738221
    :cond_a0
    sget-object v3, LX/91i;->A01:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_2e

    .line 738222
    :cond_a1
    const/4 v12, 0x0

    goto/16 :goto_2e

    .line 738223
    :cond_a2
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    aput-object v9, v3, v19

    invoke-static {v1, v3}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738224
    :cond_a3
    const-string v21, "showreelNativeProgressViewStub"

    goto/16 :goto_3e

    .line 738225
    :cond_a4
    const-string v21, "roundedThumbnailContainer"

    goto/16 :goto_3e

    .line 738226
    :cond_a5
    const-string v21, "roundedThreeThumbnailContainer"

    goto/16 :goto_3e

    .line 738227
    :cond_a6
    const-string v21, "thumbnailContainer"

    goto/16 :goto_3e

    .line 738228
    :cond_a7
    invoke-static {v2, v11, v10}, LX/5v2;->A0I(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_a8

    .line 738229
    invoke-virtual {v2}, LX/2Gy;->A0G()LX/5RO;

    move-result-object v3

    if-eqz v3, :cond_a8

    .line 738230
    iget-object v1, v3, LX/5RO;->A07:Ljava/lang/String;

    .line 738231
    invoke-static {v1}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a8

    .line 738232
    iget-object v1, v4, LX/5Sx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_bd

    .line 738233
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 738234
    if-eqz v16, :cond_bc

    .line 738235
    const v5, 0x7f0600b6

    move-object/from16 v1, v28

    invoke-static {v1, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v5

    .line 738236
    const v9, 0x7f060063

    invoke-static {v1, v9}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v31

    .line 738237
    :goto_37
    iget-object v1, v4, LX/5Sx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_bd

    .line 738238
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 738239
    iget-object v5, v4, LX/5Sx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_bd

    .line 738240
    iget-object v1, v3, LX/5RO;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_bb

    const/16 v1, 0x12

    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 738241
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 738242
    move/from16 v9, v19

    invoke-virtual {v5, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 738243
    iget-object v5, v4, LX/5Sx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_bd

    .line 738244
    move/from16 v1, v18

    invoke-static {v5, v1}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 738245
    iget-object v1, v3, LX/5RO;->A07:Ljava/lang/String;

    .line 738246
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 738247
    iget-object v12, v4, LX/5Sx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v12, :cond_bd

    .line 738248
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v5, v1

    .line 738249
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v4, v1

    .line 738250
    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v30

    const/high16 v1, 0x40800000    # 4.0f

    div-float v30, v30, v1

    .line 738251
    invoke-static {v12, v5}, LX/5UL;->A00(Landroid/widget/TextView;F)V

    .line 738252
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738253
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v1, LX/KXr;

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    move/from16 v28, v5

    move/from16 v29, v4

    invoke-direct/range {v25 .. v31}, LX/KXr;-><init>(Landroid/text/Spannable;Landroid/widget/TextView;FFFI)V

    .line 738254
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 738255
    :cond_a8
    invoke-static {v2, v11, v10}, LX/5v2;->A0I(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 738256
    move-object/from16 v3, v40

    move-object/from16 v1, v20

    if-ne v3, v1, :cond_b0

    .line 738257
    iget-object v1, v7, LX/1MO;->A0b:LX/1MY;

    .line 738258
    iget-object v3, v1, LX/1MY;->A1J:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 738259
    if-eqz v3, :cond_b0

    sget-object v1, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A05:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 738260
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 738261
    :cond_a9
    :goto_39
    sget-object v0, LX/31V;->A0d:LX/31V;

    invoke-virtual {v2, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_aa

    .line 738262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_ab

    :cond_aa
    const/4 v0, 0x0

    :cond_ab
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 738263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 738264
    iget-object v1, v6, LX/4jY;->A0K:LX/5K2;

    .line 738265
    move-object/from16 v0, v47

    invoke-static {v2, v1, v0, v10}, LX/5u7;->A00(LX/2Gy;LX/5K2;LX/5z8;Lcom/instagram/service/session/UserSession;)V

    .line 738266
    :cond_ac
    sget-object v0, LX/31V;->A0Y:LX/31V;

    .line 738267
    invoke-virtual {v2, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 738268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_ae

    :cond_ad
    const/4 v0, 0x0

    :cond_ae
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 738269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 738270
    iget-object v0, v6, LX/4jY;->A0J:LX/5K3;

    .line 738271
    invoke-static {v2, v0, v10}, LX/5u8;->A00(LX/2Gy;LX/5K3;Lcom/instagram/service/session/UserSession;)V

    :cond_af
    return-void

    .line 738272
    :cond_b0
    iget-object v5, v6, LX/4jY;->A0O:LX/5Sy;

    .line 738273
    move-object/from16 v1, v49

    invoke-static {v2, v1, v10}, LX/5v2;->A0J(LX/2Gy;LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    move-result v15

    .line 738274
    move/from16 v1, v19

    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 738275
    iget-object v1, v5, LX/5Sy;->A06:LX/390;

    move-object/from16 v32, v1

    .line 738276
    invoke-virtual/range {v32 .. v32}, LX/390;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 738277
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 738278
    move-object/from16 v3, v20

    invoke-static {v3, v2, v10}, LX/5BF;->A05(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    .line 738279
    const-string v28, ""

    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    move-object/from16 v25, v3

    move-object/from16 v27, v17

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move/from16 v31, v0

    invoke-direct/range {v25 .. v31}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LX/5TX;

    invoke-direct {v9, v3}, LX/5TX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;)V

    .line 738280
    invoke-static/range {v20 .. v20}, LX/0g9;->A08(Landroid/content/Context;)I

    move-result v18

    .line 738281
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 738282
    const-wide v3, 0x8206b200070a85L

    move-object/from16 v11, v24

    invoke-static {v11, v10, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v3

    .line 738283
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v11, v3

    const-string v3, "link_sticker_default"

    move-object v12, v3

    if-eqz v11, :cond_b1

    move/from16 v4, v19

    if-ne v11, v4, :cond_b1

    const-string v3, "link_sticker_primary_color"

    .line 738284
    :cond_b1
    const-string v4, "link_sticker_primary_color"

    .line 738285
    invoke-static {v3, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b3

    .line 738286
    iget-object v4, v7, LX/1MO;->A0b:LX/1MY;

    .line 738287
    iget-object v4, v4, LX/1MY;->A3t:Ljava/lang/String;

    .line 738288
    const/16 v29, 0x0

    if-eqz v4, :cond_b2

    .line 738289
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 738290
    :catch_0
    :cond_b2
    if-nez v29, :cond_b4

    move-object v3, v12

    goto :goto_3a

    :cond_b3
    const/16 v29, 0x0

    .line 738291
    :cond_b4
    :goto_3a
    new-instance v11, LX/5TZ;

    move-object/from16 v25, v11

    move-object/from16 v26, v20

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v30, v3

    move/from16 v31, v18

    invoke-direct/range {v25 .. v31}, LX/5TZ;-><init>(Landroid/content/Context;LX/5TX;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 738292
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 738293
    new-instance v7, LX/0PN;

    invoke-direct {v7}, LX/0PN;-><init>()V

    .line 738294
    const-wide v3, 0x8206b200040a84L

    move-object/from16 v12, v24

    invoke-static {v12, v10, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v3

    .line 738295
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v12, v3

    .line 738296
    move-object/from16 v3, v20

    invoke-static {v3, v12}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v12

    .line 738297
    iput v12, v7, LX/0PN;->A00:F

    .line 738298
    iget v3, v11, LX/5TZ;->A01:I

    .line 738299
    int-to-float v4, v3

    div-float/2addr v12, v4

    move/from16 v3, v18

    int-to-float v14, v3

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v14

    .line 738300
    iget v11, v11, LX/5TZ;->A03:I

    .line 738301
    int-to-float v13, v11

    div-float/2addr v3, v13

    .line 738302
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 738303
    mul-float/2addr v13, v3

    .line 738304
    mul-float/2addr v4, v3

    iput v4, v7, LX/0PN;->A00:F

    .line 738305
    float-to-int v3, v4

    invoke-static {v1, v3}, LX/0g9;->A0O(Landroid/view/View;I)V

    float-to-int v3, v13

    .line 738306
    invoke-static {v1, v3}, LX/0g9;->A0Y(Landroid/view/View;I)V

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v14, v14, v16

    mul-float v3, v13, v16

    sub-float v11, v14, v3

    .line 738307
    iget v3, v7, LX/0PN;->A00:F

    if-eqz v15, :cond_ba

    .line 738308
    iget-boolean v4, v5, LX/5Sy;->A07:Z

    .line 738309
    if-nez v4, :cond_ba

    .line 738310
    iget v15, v5, LX/5Sy;->A05:I

    .line 738311
    iget v4, v5, LX/5Sy;->A03:I

    .line 738312
    add-int/2addr v15, v4

    .line 738313
    :goto_3b
    iget v12, v5, LX/5Sy;->A04:I

    .line 738314
    int-to-float v4, v12

    int-to-float v15, v15

    sub-float/2addr v4, v15

    sub-float/2addr v4, v3

    .line 738315
    mul-float v15, v3, v16

    add-float v27, v4, v15

    .line 738316
    add-float/2addr v3, v4

    .line 738317
    iput v3, v5, LX/5Sy;->A00:F

    .line 738318
    new-instance v3, LX/5Ti;

    invoke-direct {v3, v1, v11, v4}, LX/5Ti;-><init>(Landroid/view/View;FF)V

    .line 738319
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_b8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_b8

    .line 738320
    invoke-virtual {v3}, LX/5Ti;->run()V

    .line 738321
    :goto_3c
    const-wide v3, 0x8106b200010d5fL

    move-object/from16 v11, v24

    invoke-static {v11, v10, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 738322
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 738323
    if-eqz v3, :cond_b7

    .line 738324
    invoke-static {v10}, LX/30v;->A00(LX/0hc;)LX/30v;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 738325
    sget-object v3, LX/25i;->A0A:LX/25i;

    .line 738326
    invoke-virtual {v4, v1, v3}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 738327
    new-instance v3, LX/8Kr;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move/from16 v22, v14

    move/from16 v23, v27

    invoke-direct/range {v18 .. v23}, LX/8Kr;-><init>(LX/2Gy;LX/5vt;Lcom/instagram/service/session/UserSession;FF)V

    .line 738328
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738329
    :goto_3d
    new-instance v7, LX/Haw;

    invoke-direct {v7, v9}, LX/Haw;-><init>(LX/5TX;)V

    const-string v4, "cta_sticker"

    .line 738330
    new-instance v3, LX/5TB;

    invoke-direct {v3, v1, v7, v4}, LX/5TB;-><init>(Landroid/view/View;LX/5TA;Ljava/lang/String;)V

    .line 738331
    invoke-static {v1, v10, v3, v2}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 738332
    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 738333
    iget-boolean v1, v5, LX/5Sy;->A02:Z

    if-eqz v1, :cond_a9

    .line 738334
    iget-object v1, v5, LX/5Sy;->A01:LX/AGs;

    if-nez v1, :cond_b5

    .line 738335
    invoke-virtual/range {v32 .. v32}, LX/390;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 738336
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_b5

    .line 738337
    instance-of v1, v7, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b5

    .line 738338
    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iget v3, v5, LX/5Sy;->A00:F

    .line 738339
    new-instance v1, LX/AGs;

    invoke-direct {v1, v7, v3, v4, v12}, LX/AGs;-><init>(Landroid/widget/FrameLayout;FII)V

    .line 738340
    iput-object v1, v5, LX/5Sy;->A01:LX/AGs;

    .line 738341
    :cond_b5
    iget-object v15, v5, LX/5Sy;->A01:LX/AGs;

    if-eqz v15, :cond_a9

    .line 738342
    iget-object v1, v15, LX/AGs;->A01:Landroid/view/View;

    if-nez v1, :cond_b6

    .line 738343
    iget v1, v15, LX/AGs;->A06:I

    int-to-float v14, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v13, v14, v1

    .line 738344
    iget-object v12, v15, LX/AGs;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v11}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v15, LX/AGs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 738345
    iget v9, v15, LX/AGs;->A05:I

    .line 738346
    const/4 v8, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 738347
    invoke-virtual {v12, v3, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 738348
    iget-object v3, v15, LX/AGs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v21, "safeZoneText"

    if-eqz v3, :cond_c3

    .line 738349
    const v1, 0x7f0602c3

    const v20, 0x7f0602c3

    invoke-static {v11, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 738350
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 738351
    iget-object v3, v15, LX/AGs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_c3

    const v1, 0x7f06002f

    const v19, 0x7f06002f

    invoke-static {v11, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 738352
    iget-object v5, v15, LX/AGs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_c3

    .line 738353
    const-string v4, "20% unsafe zone\n = "

    sub-float v1, v14, v13

    float-to-int v1, v1

    move/from16 v22, v1

    const-string v18, " px"

    move-object/from16 v3, v18

    invoke-static {v4, v3, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 738354
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738355
    iget-object v3, v15, LX/AGs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_c3

    const/high16 v16, 0x41200000    # 10.0f

    move/from16 v1, v16

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 738356
    iget-object v1, v15, LX/AGs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c3

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 738357
    iget-object v1, v15, LX/AGs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c3

    invoke-virtual {v1, v13}, Landroid/view/View;->setY(F)V

    .line 738358
    new-instance v5, Lcom/instagram/common/ui/base/IgView;

    invoke-direct {v5, v11}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    iput-object v5, v15, LX/AGs;->A01:Landroid/view/View;

    .line 738359
    const/4 v4, -0x1

    .line 738360
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v1, v22

    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 738361
    invoke-virtual {v12, v5, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 738362
    iget-object v3, v15, LX/AGs;->A01:Landroid/view/View;

    const-string v21, "safeZone"

    if-eqz v3, :cond_c3

    .line 738363
    const v1, 0x7f060146

    invoke-static {v11, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 738364
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 738365
    iget-object v1, v15, LX/AGs;->A01:Landroid/view/View;

    if-eqz v1, :cond_c3

    invoke-virtual {v1, v13}, Landroid/view/View;->setY(F)V

    .line 738366
    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v11}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v15, LX/AGs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 738367
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 738368
    invoke-virtual {v12, v3, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 738369
    iget-object v3, v15, LX/AGs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v21, "bottomBarrierText"

    if-eqz v3, :cond_c3

    .line 738370
    move/from16 v1, v20

    invoke-static {v11, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 738371
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 738372
    iget-object v3, v15, LX/AGs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_c3

    move/from16 v1, v19

    invoke-static {v11, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 738373
    iget-object v8, v15, LX/AGs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_c3

    .line 738374
    const-string v1, "bottom barrier\n = "

    iget v5, v15, LX/AGs;->A04:F

    sub-float/2addr v14, v5

    float-to-int v3, v14

    move-object/from16 v13, v18

    invoke-static {v1, v13, v3}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 738375
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738376
    iget-object v8, v15, LX/AGs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_c3

    move/from16 v1, v16

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 738377
    iget-object v1, v15, LX/AGs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c3

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 738378
    iget-object v1, v15, LX/AGs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c3

    invoke-virtual {v1, v5}, Landroid/view/View;->setY(F)V

    .line 738379
    new-instance v7, Lcom/instagram/common/ui/base/IgView;

    invoke-direct {v7, v11}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    iput-object v7, v15, LX/AGs;->A00:Landroid/view/View;

    .line 738380
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 738381
    invoke-virtual {v12, v7, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 738382
    iget-object v3, v15, LX/AGs;->A00:Landroid/view/View;

    const-string v21, "bottomBarrier"

    if-eqz v3, :cond_c3

    .line 738383
    const v1, 0x7f060049

    invoke-static {v11, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 738384
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 738385
    iget-object v1, v15, LX/AGs;->A00:Landroid/view/View;

    if-eqz v1, :cond_c3

    invoke-virtual {v1, v5}, Landroid/view/View;->setY(F)V

    .line 738386
    :cond_b6
    invoke-static {v15, v0}, LX/AGs;->A00(LX/AGs;I)V

    goto/16 :goto_39

    .line 738387
    :cond_b7
    new-instance v3, LX/5Tj;

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move/from16 v26, v14

    move/from16 v28, v13

    move/from16 v29, v18

    invoke-direct/range {v19 .. v29}, LX/5Tj;-><init>(Landroid/content/Context;LX/2Gy;LX/5vt;LX/5Sy;Lcom/instagram/service/session/UserSession;LX/0PN;FFFI)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3d

    .line 738388
    :cond_b8
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_b9

    .line 738389
    invoke-static {v1, v3}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_3c

    .line 738390
    :cond_b9
    invoke-static {v1, v3}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_3c

    .line 738391
    :cond_ba
    iget v15, v5, LX/5Sy;->A05:I

    goto/16 :goto_3b

    .line 738392
    :cond_bb
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_38

    .line 738393
    :cond_bc
    iget-object v5, v3, LX/5RO;->A08:Ljava/lang/String;

    .line 738394
    const/high16 v1, -0x1000000

    invoke-static {v5, v1}, LX/0g0;->A0B(Ljava/lang/String;I)I

    move-result v5

    .line 738395
    invoke-static {v3}, LX/5UD;->A00(LX/5RO;)I

    move-result v31

    goto/16 :goto_37

    .line 738396
    :cond_bd
    const-string v21, "headlineTextView"

    goto :goto_3e

    .line 738397
    :cond_be
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738398
    :cond_bf
    const-string v21, "cardView"

    goto :goto_3e

    .line 738399
    :cond_c0
    const-string v21, "ctaTextView"

    goto :goto_3e

    .line 738400
    :cond_c1
    const-string v21, "divider"

    goto :goto_3e

    .line 738401
    :cond_c2
    const-string v21, "avatarSubtitleView"

    .line 738402
    :cond_c3
    :goto_3e
    invoke-static/range {v21 .. v21}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v17

    .line 738403
    :cond_c4
    const-string v0, "stickerView"

    goto :goto_3f

    .line 738404
    :cond_c5
    const-string v0, "ctaSectionTextView"

    goto :goto_3f

    .line 738405
    :cond_c6
    const-string v0, "ctaSectionDivider"

    .line 738406
    :goto_3f
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v17

    .line 738407
    :cond_c7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738408
    :cond_c8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738409
    :cond_c9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738410
    :cond_ca
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738411
    :cond_cb
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738412
    :cond_cc
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738413
    :cond_cd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738414
    :cond_ce
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738415
    :cond_cf
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738416
    :cond_d0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738417
    :cond_d1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738418
    :cond_d2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738419
    :cond_d3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738420
    :cond_d4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738421
    :cond_d5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static final A03(LX/1pS;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/4jY;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v15, 0x1

    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    invoke-static {v12, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/5Si;->A00:LX/5Si;

    .line 31
    .line 32
    new-instance v8, LX/5tN;

    .line 33
    .line 34
    move/from16 v0, p9

    .line 35
    .line 36
    invoke-direct {v8, v0}, LX/5tN;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v11, LX/AFR;->A00:LX/5vl;

    .line 40
    .line 41
    sget-object v9, LX/5wJ;->A01:LX/5wJ;

    .line 42
    .line 43
    new-instance v3, LX/B7F;

    .line 44
    .line 45
    invoke-direct {v3}, LX/B7F;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    move/from16 v13, p7

    .line 53
    .line 54
    move/from16 v14, p8

    .line 55
    .line 56
    invoke-direct/range {v1 .. v15}, LX/5Si;->A02(LX/1pS;LX/1la;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/5tN;LX/5wJ;LX/4jY;LX/5vl;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
.end method

.method public static final A04(LX/2Gy;LX/3EP;LX/4jY;LX/5vl;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p0, p1, p2, v1}, LX/5vl;->Chw(LX/2Gy;LX/3EP;LX/4jY;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/2Gy;->A15()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, LX/4jY;->A04:LX/5tN;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, p0, v0, v1}, LX/5vm;->CsI(LX/2Gy;LX/5tN;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
