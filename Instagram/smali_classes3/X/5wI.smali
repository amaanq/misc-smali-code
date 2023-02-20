.class public final LX/5wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vY;
.implements LX/5z5;
.implements LX/5wJ;


# instance fields
.field public A00:LX/4Nf;

.field public A01:LX/4Nf;

.field public A02:LX/4Nf;

.field public A03:LX/61K;

.field public A04:Z

.field public A05:LX/2z7;

.field public A06:LX/5wK;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:LX/1bn;

.field public final A0A:LX/50M;

.field public final A0B:LX/1zr;

.field public final A0C:LX/5vX;

.field public final A0D:LX/52o;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/1la;

.field public final A0H:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0I:LX/2yy;

.field public final A0J:LX/4ek;

.field public final A0K:LX/60L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/1la;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/1zr;LX/4ek;LX/60L;LX/5vX;LX/52o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v2, LX/5wI;->A04:Z

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    iput-object v4, v2, LX/5wI;->A07:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    iput-object v5, v2, LX/5wI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    move-object/from16 v8, p12

    .line 17
    .line 18
    iput-object v8, v2, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    iput-object v0, v2, LX/5wI;->A09:LX/1bn;

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    iput-object v6, v2, LX/5wI;->A0G:LX/1la;

    .line 27
    .line 28
    move-object/from16 v3, p6

    .line 29
    .line 30
    iput-object v3, v2, LX/5wI;->A0I:LX/2yy;

    .line 31
    .line 32
    move-object/from16 v0, p7

    .line 33
    .line 34
    iput-object v0, v2, LX/5wI;->A0B:LX/1zr;

    .line 35
    .line 36
    move-object/from16 v0, p11

    .line 37
    .line 38
    iput-object v0, v2, LX/5wI;->A0D:LX/52o;

    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    iput-object v0, v2, LX/5wI;->A0H:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 43
    .line 44
    move-object/from16 v0, p8

    .line 45
    .line 46
    iput-object v0, v2, LX/5wI;->A0J:LX/4ek;

    .line 47
    .line 48
    move-object/from16 v0, p9

    .line 49
    .line 50
    iput-object v0, v2, LX/5wI;->A0K:LX/60L;

    .line 51
    .line 52
    move-object/from16 v0, p10

    .line 53
    .line 54
    iput-object v0, v2, LX/5wI;->A0C:LX/5vX;

    .line 55
    .line 56
    move-object/from16 v0, p13

    .line 57
    .line 58
    iput-object v0, v2, LX/5wI;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, LX/50M;

    .line 61
    .line 62
    invoke-direct {v0, v4}, LX/50M;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/5wI;->A0A:LX/50M;

    .line 66
    .line 67
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 77
    .line 78
    move-object v9, v7

    .line 79
    move-object v10, v7

    .line 80
    move-object v11, v7

    .line 81
    move-object v13, v7

    .line 82
    move-object v14, v7

    .line 83
    move-object v15, v7

    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    move-object/from16 v17, v7

    .line 87
    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    move/from16 v20, v1

    .line 93
    .line 94
    move/from16 v21, v1

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v21}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/5wI;->A05:LX/2z7;

    .line 101
    .line 102
    invoke-static {v8}, LX/60M;->A00(Lcom/instagram/service/session/UserSession;)LX/5wK;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/5wI;->A06:LX/5wK;

    .line 107
    .line 108
    :cond_0
    return-void
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

.method private A00()LX/1MO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5wI;->A0D:LX/52o;

    .line 1
    .line 2
    invoke-interface {v1}, LX/52o;->Ai2()LX/2Gy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/52o;->Ai2()LX/2Gy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public static A01(LX/5wI;LX/7g5;)V
    .locals 7

    .line 0
    const-string v2, "countdown_sticker_creator"

    .line 1
    .line 2
    iget-object v0, p0, LX/5wI;->A0H:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 11
    .line 12
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/7g5;->A00()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/5wI;->A09:LX/1bn;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v1, v2, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/5wI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    const-string v6, "profile"

    .line 48
    .line 49
    new-instance v1, LX/5ut;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 55
    .line 56
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 57
    .line 58
    iget-object v0, p0, LX/5wI;->A07:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final synthetic A02(Landroid/view/View;LX/1nv;LX/5zR;)LX/6yW;
    .locals 10

    .line 0
    const v0, 0x7f092544

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewStub;

    .line 8
    .line 9
    iget-object v7, p0, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v5, LX/BjC;

    .line 12
    .line 13
    invoke-direct {v5, p0}, LX/BjC;-><init>(LX/5wI;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5wI;->A09:LX/1bn;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v9, p0, LX/5wI;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/5wI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iget-object v0, p0, LX/5wI;->A00:LX/4Nf;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/BjB;

    .line 33
    .line 34
    new-instance v0, LX/6yW;

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v0 .. v9}, LX/6yW;-><init>(Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/1nv;LX/BjB;LX/Eqv;LX/5zR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final synthetic A03(Landroid/view/View;LX/1nv;LX/5zR;)LX/6yR;
    .locals 8

    .line 0
    const v0, 0x7f092545

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewStub;

    .line 8
    .line 9
    iget-object v5, p0, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v3, LX/BjC;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/BjC;-><init>(LX/5wI;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5wI;->A09:LX/1bn;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, LX/5wI;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LX/6yR;

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-direct/range {v0 .. v7}, LX/6yR;-><init>(Landroid/view/ViewStub;LX/1nv;LX/Eqv;LX/5zR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5wI;->A02:LX/4Nf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/6yR;

    .line 9
    .line 10
    iget-object v0, v1, LX/6yR;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/6yR;->A03:Landroid/widget/EditText;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/5wI;->A01:LX/4Nf;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/6yW;

    .line 30
    .line 31
    iget-object v0, v1, LX/6yW;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, LX/6yW;->A04:Landroid/widget/EditText;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "stickerAnswerView"

    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final synthetic B5L()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BKI()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BMN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Bm0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final C5p(LX/5Jx;LX/27t;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/5wI;->A0D:LX/52o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LX/52o;->D2B(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/52o;->BdQ()V

    .line 8
    .line 9
    .line 10
    const-string v1, "tapped"

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p2, LX/27t;->A0a:LX/75t;

    .line 16
    .line 17
    invoke-direct {p0}, LX/5wI;->A00()LX/1MO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 22
    .line 23
    iget-object v1, v1, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, p0, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v10}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v9}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v6, v8, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, LX/5wI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    iget-object v1, v4, LX/75t;->A07:LX/7CD;

    .line 50
    .line 51
    iget-object v11, v1, LX/7CD;->A00:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, LX/7Xo;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, LX/7Xo;-><init>(LX/75t;LX/5wI;LX/2Pb;LX/3Ag;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v11, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LX/6AO;

    .line 67
    .line 68
    invoke-direct {v8, v10}, LX/6AO;-><init>(LX/0hc;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v8, LX/6AO;->A0I:LX/5Ea;

    .line 72
    .line 73
    iget-object v1, v8, LX/6AO;->A0n:LX/0hc;

    .line 74
    .line 75
    new-instance v7, LX/6AR;

    .line 76
    .line 77
    invoke-direct {v7, v1, v8}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, LX/7Uu;

    .line 81
    .line 82
    move-object v9, p1

    .line 83
    invoke-direct/range {v6 .. v11}, LX/7Uu;-><init>(LX/6AR;LX/6AO;LX/5Jx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "GroupPreviewFragment.STORY_ID_KEY"

    .line 92
    .line 93
    invoke-virtual {v4, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, LX/Cjv;->A01:LX/Cjv;

    .line 97
    .line 98
    const-string v1, "GroupPreviewFragment.JOINING_SURFACE"

    .line 99
    .line 100
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "GroupPreviewFragment.CHAT_STICKER_TYPE"

    .line 104
    .line 105
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/4Uw;

    .line 109
    .line 110
    invoke-direct {v1}, LX/4Uw;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v1, LX/4Uw;->A09:LX/EsD;

    .line 117
    .line 118
    invoke-static {v2, v1, v7}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/5wI;->A0B:LX/1zr;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 125
    .line 126
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 127
    .line 128
    iget-object v4, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 129
    .line 130
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 135
    .line 136
    iget v8, v0, LX/3EP;->A01:I

    .line 137
    .line 138
    const-string v6, "chat"

    .line 139
    .line 140
    const-string v7, "join_chat_sticker_default_id"

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v8}, LX/1zr;->A08(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    sget-object v7, LX/3Ag;->A05:LX/3Ag;

    .line 147
    .line 148
    sget-object v6, LX/2Pb;->A07:LX/2Pb;

    .line 149
    .line 150
    goto :goto_0
.end method

.method public final CAW(LX/2Gy;LX/3yr;)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v8, v11, LX/5wI;->A0D:LX/52o;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-interface {v8, v7}, LX/52o;->D2B(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tapped"

    .line 9
    .line 10
    invoke-interface {v8, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v9, LX/3yr;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v9, LX/3yr;->A0E:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v11, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "has_ever_tapped_on_story_countdown"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v6, LX/CKp;

    .line 48
    .line 49
    invoke-direct {v6}, LX/CKp;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    invoke-virtual {v10}, LX/2Gy;->Bms()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v5, v11, LX/5wI;->A0B:LX/1zr;

    .line 61
    .line 62
    iget-object v4, v9, LX/3yr;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v11, LX/5wI;->A0G:LX/1la;

    .line 65
    .line 66
    iget-object v0, v11, LX/5wI;->A0I:LX/2yy;

    .line 67
    .line 68
    iget-object v13, v0, LX/2yy;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, LX/2Gy;->BkC()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v14, v10, LX/2Gy;->A0K:LX/1MO;

    .line 85
    .line 86
    if-eqz v14, :cond_9

    .line 87
    .line 88
    iget-object v1, v5, LX/1zr;->A0G:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v10}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, LX/5Ud;

    .line 99
    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    iget-object v1, v5, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v2, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v2, "instagram_ad_countdown_attempt"

    .line 109
    .line 110
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 111
    .line 112
    invoke-virtual {v3, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v0, 0x6f6

    .line 117
    .line 118
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    invoke-direct {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v14, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v0, "a_pk"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v15}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v14, LX/1MO;->A0b:LX/1MY;

    .line 158
    .line 159
    iget-object v15, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "m_pk"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v15}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const-string v0, ""

    .line 171
    .line 172
    if-eqz v15, :cond_1

    .line 173
    .line 174
    iget-object v15, v15, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 175
    .line 176
    if-eqz v15, :cond_1

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-nez v15, :cond_2

    .line 183
    .line 184
    :cond_1
    move-object v15, v0

    .line 185
    :cond_2
    invoke-virtual {v3, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, LX/1MO;->B2u()LX/38P;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    iget v15, v15, LX/38P;->A00:I

    .line 193
    .line 194
    int-to-long v15, v15

    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v3, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v3, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, LX/1MO;->A1i()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-eqz v14, :cond_3

    .line 219
    .line 220
    move-object v0, v14

    .line 221
    :cond_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v1}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    :cond_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v12, LX/5Ud;->A01:Lcom/instagram/model/reels/Reel;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, LX/5Ud;->A02()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-long v0, v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    iget v0, v12, LX/5Ud;->A00:I

    .line 272
    .line 273
    int-to-long v0, v0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v5, LX/1zr;->A0F:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v5, LX/1zr;->A0C:LX/1m5;

    .line 287
    .line 288
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "viewer_session_id"

    .line 293
    .line 294
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "from"

    .line 304
    .line 305
    invoke-virtual {v3, v0, v13}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v12, LX/5Ud;->A03:LX/3EP;

    .line 309
    .line 310
    iget-boolean v0, v1, LX/3EP;->A0P:Z

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    :goto_0
    int-to-long v0, v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v12, LX/5Ud;->A04:LX/5tN;

    .line 324
    .line 325
    iget v0, v0, LX/5tN;->A0A:I

    .line 326
    .line 327
    int-to-long v0, v0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v5, LX/1zr;->A0E:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "countdown_attempt"

    .line 344
    .line 345
    const-string v0, "action"

    .line 346
    .line 347
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "countdown_id"

    .line 357
    .line 358
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "sticker_id"

    .line 362
    .line 363
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 367
    .line 368
    .line 369
    :cond_5
    new-instance v0, LX/DEm;

    .line 370
    .line 371
    invoke-direct {v0, v9, v11}, LX/DEm;-><init>(LX/3yr;LX/5wI;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v6, LX/CKp;->A01:LX/DEm;

    .line 375
    .line 376
    new-instance v4, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_6
    iget v0, v1, LX/3EP;->A00:I

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :goto_1
    :try_start_0
    const-string v2, "countdown_sticker_model_json"

    .line 386
    .line 387
    new-instance v1, Ljava/io/StringWriter;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v9}, LX/3yq;->A00(LX/0yW;LX/3yr;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .line 410
    .line 411
    iget-object v3, v11, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 414
    .line 415
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 416
    .line 417
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v10, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "countdown_sticker_story_creator_user_id"

    .line 427
    .line 428
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v10, LX/2Gy;->A0K:LX/1MO;

    .line 432
    .line 433
    if-eqz v2, :cond_7

    .line 434
    .line 435
    iget-object v1, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 436
    .line 437
    const-string v0, "story_media_id"

    .line 438
    .line 439
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const-string v0, "is_story_sponsored"

    .line 447
    .line 448
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    :cond_7
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, LX/6AO;

    .line 455
    .line 456
    invoke-direct {v2, v3}, LX/6AO;-><init>(LX/0hc;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 464
    .line 465
    iput-object v6, v2, LX/6AO;->A0H:LX/5zH;

    .line 466
    .line 467
    new-instance v0, LX/CgJ;

    .line 468
    .line 469
    invoke-direct {v0, v11}, LX/CgJ;-><init>(LX/5wI;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v2, LX/6AO;->A0K:LX/2MH;

    .line 473
    .line 474
    iget-object v0, v2, LX/6AO;->A0n:LX/0hc;

    .line 475
    .line 476
    new-instance v1, LX/6AR;

    .line 477
    .line 478
    invoke-direct {v1, v0, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, LX/9Mo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_8

    .line 486
    .line 487
    iget-object v0, v11, LX/5wI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 488
    .line 489
    :goto_2
    invoke-static {v0, v6, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_8
    iget-object v0, v11, LX/5wI;->A07:Landroid/content/Context;

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :catch_0
    invoke-interface {v8}, LX/52o;->D2H()V

    .line 497
    .line 498
    .line 499
    const-string v1, "ReelViewerInteractiveController"

    .line 500
    .line 501
    const-string v0, "Could not json serialize CountdownStickerModel for the countdown consumption sheet."

    .line 502
    .line 503
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_9
    const-string v1, "Required value was null."

    .line 508
    .line 509
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public final CB8(LX/2Gy;LX/3EP;LX/5tN;LX/4lb;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2Gy;->BkC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1MO;->A0V:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, LX/2Gy;->A0s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    instance-of v0, p4, LX/4mV;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p4, LX/4mV;

    .line 23
    .line 24
    iget-object v1, p0, LX/5wI;->A0A:LX/50M;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LX/50M;->A06(LX/2Gz;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p4, LX/4mV;->A03:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LX/50M;->A05(Landroid/widget/ImageView;LX/2Gz;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
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
.end method

.method public final CJT(LX/2Gy;LX/7X6;LX/5H7;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/5wI;->A09:LX/1bn;

    .line 3
    .line 4
    iget-object v7, p2, LX/7X6;->A00:LX/756;

    .line 5
    .line 6
    iget-wide v0, v7, LX/756;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "ig_cg_click_sticker"

    .line 17
    .line 18
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x4ff

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "sticker_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/5wI;->A0D:LX/52o;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-interface {v2, v5}, LX/52o;->D2B(Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "tapped"

    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x8101fc000003c0L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x1

    .line 74
    const-string v8, "Could not json serialize FundraiserStickerModel for the fundraiser consumption sheet."

    .line 75
    .line 76
    const-string v9, "fundraiser_sticker_model_json"

    .line 77
    .line 78
    const-string v1, "fundraiser_entrypoint"

    .line 79
    .line 80
    const-string v11, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v3, LX/MMK;

    .line 85
    .line 86
    invoke-direct {v3}, LX/MMK;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/7Wx;

    .line 90
    .line 91
    invoke-direct {v0, p0, v3, p3}, LX/7Wx;-><init>(LX/5wI;LX/MMK;LX/5H7;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, LX/MMK;->A06:LX/Nmr;

    .line 95
    .line 96
    new-instance v5, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/MTP;->A03:LX/MTP;

    .line 107
    .line 108
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v7, v6}, LX/7KZ;->A00(LX/0yW;LX/756;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v7, LX/756;->A03:Lcom/instagram/user/model/User;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v0, p0, LX/5wI;->A07:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0, v1, v6}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 158
    .line 159
    .line 160
    :cond_0
    iget-object v1, p0, LX/5wI;->A07:Landroid/content/Context;

    .line 161
    .line 162
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/MRO;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/MRO;-><init>(LX/5wI;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    new-instance v3, LX/MMI;

    .line 181
    .line 182
    invoke-direct {v3}, LX/MMI;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/7Ww;

    .line 186
    .line 187
    invoke-direct {v0, p0, p3}, LX/7Ww;-><init>(LX/5wI;LX/5H7;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v3, LX/MMI;->A05:LX/ABj;

    .line 191
    .line 192
    new-instance v10, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v10, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/MTO;->A03:LX/MTO;

    .line 203
    .line 204
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 205
    .line 206
    .line 207
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v7, v6}, LX/7KZ;->A00(LX/0yW;LX/756;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v10, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v7, LX/756;->A03:Lcom/instagram/user/model/User;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iget-object v0, p0, LX/5wI;->A07:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v0, v1, v6}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 254
    .line 255
    .line 256
    :cond_2
    new-instance v2, LX/6AO;

    .line 257
    .line 258
    invoke-direct {v2, v4}, LX/6AO;-><init>(LX/0hc;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 266
    .line 267
    iput-object v1, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 268
    .line 269
    new-instance v0, LX/MRP;

    .line 270
    .line 271
    invoke-direct {v0, p0}, LX/MRP;-><init>(LX/5wI;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v2, LX/6AO;->A0K:LX/2MH;

    .line 275
    .line 276
    iget-object v0, v2, LX/6AO;->A0n:LX/0hc;

    .line 277
    .line 278
    new-instance v1, LX/6AR;

    .line 279
    .line 280
    invoke-direct {v1, v0, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, LX/9Mo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    iget-object v0, p0, LX/5wI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 290
    .line 291
    :goto_0
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_3
    iget-object v0, p0, LX/5wI;->A07:Landroid/content/Context;

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :catch_0
    invoke-interface {v2}, LX/52o;->D2H()V

    .line 299
    .line 300
    .line 301
    const-string v0, "ReelViewerInteractiveController"

    .line 302
    .line 303
    invoke-static {v0, v8}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void
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
.end method

.method public final synthetic CMc(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic COJ()V
    .locals 0

    return-void
.end method

.method public final synthetic COK()V
    .locals 0

    return-void
.end method

.method public final CRO(LX/27t;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/5wI;->A0D:LX/52o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/52o;->D2B(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/52o;->BdQ()V

    .line 7
    .line 8
    .line 9
    const-string v0, "tapped"

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/5wI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v2, p0, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v0, LX/7CD;->A03:LX/7CD;

    .line 19
    .line 20
    iget-object v5, v0, LX/7CD;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/6AO;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LX/6AO;-><init>(LX/0hc;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/6AO;->A0n:LX/0hc;

    .line 36
    .line 37
    new-instance v4, LX/6AR;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/EGF;

    .line 43
    .line 44
    invoke-direct {v3}, LX/EGF;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "GroupPreviewFragment.STORY_ID_KEY"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/Cjv;->A01:LX/Cjv;

    .line 58
    .line 59
    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "GroupPreviewFragment.CHAT_STICKER_TYPE"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/4Uw;

    .line 70
    .line 71
    invoke-direct {v0}, LX/4Uw;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, LX/4Uw;->A09:LX/EsD;

    .line 78
    .line 79
    invoke-static {v6, v0, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final synthetic CTw()V
    .locals 0

    return-void
.end method

.method public final synthetic CUy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CVy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wI;->A0D:LX/52o;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2e:LX/5vb;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5vb;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CVz(LX/2Gz;LX/40s;LX/2d7;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/5wI;->A0D:LX/52o;

    .line 1
    .line 2
    move-object v0, v5

    .line 3
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LX/3EP;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p2, LX/40s;->A02:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v3, p0, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    const-string v0, "has_ever_voted_on_story_poll_v2"

    .line 38
    .line 39
    :goto_0
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    const-string v0, "tapped"

    .line 47
    .line 48
    invoke-interface {v5, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/5wI;->A07:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, p0, LX/5wI;->A09:LX/1bn;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v11, p0, LX/5wI;->A0F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, LX/0er;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {p2}, LX/Bku;->A00(LX/40s;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v4, LX/1Cq;

    .line 70
    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    move-object/from16 v10, p5

    .line 74
    .line 75
    move/from16 v8, p7

    .line 76
    .line 77
    invoke-direct/range {v4 .. v11}, LX/1Cq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, LX/1D3;->A07(LX/1Cr;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/Eb6;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/Eb6;-><init>(LX/5wI;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v3, v0}, LX/2d7;->DNU(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-interface {p1}, LX/19v;->Bms()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v5, p0, LX/5wI;->A0B:LX/1zr;

    .line 104
    .line 105
    invoke-static {p2}, LX/Bku;->A00(LX/40s;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v4, "poll"

    .line 114
    .line 115
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v5}, LX/1zr;->A00(LX/19v;LX/1zr;)LX/1la;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v5, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    const-string v1, "interact"

    .line 125
    .line 126
    instance-of v0, p1, LX/2Gy;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, LX/2Gy;

    .line 132
    .line 133
    invoke-static {v2, v0, v3, v1}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    iput-object v7, v2, LX/2B9;->A4c:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v4, v2, LX/2B9;->A4e:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v6, v2, LX/2B9;->A4d:Ljava/lang/String;

    .line 142
    .line 143
    move/from16 v0, p6

    .line 144
    .line 145
    iput v0, v2, LX/2B9;->A06:F

    .line 146
    .line 147
    iget-object v1, v5, LX/1zr;->A0G:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p1}, LX/2Gz;->BYK()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/5Ud;

    .line 158
    .line 159
    invoke-static {v2, v0, v5}, LX/1zr;->A04(LX/2B9;LX/5Ud;LX/1zr;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, LX/1zr;->A07:LX/5wC;

    .line 163
    .line 164
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v2, v1, v3, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/reels/Reel;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 176
    .line 177
    invoke-static {v2, v0, v3, v1}, LX/5TV;->A00(LX/1la;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const-string v0, "has_ever_voted_on_story_poll"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    const-string v1, "This item does not represent an ImpressionItem"

    .line 187
    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
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
    .line 261
.end method

.method public final CXa(LX/85h;LX/27t;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/5wI;->A06:LX/5wK;

    .line 1
    .line 2
    iget-object v5, p0, LX/5wI;->A07:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/5wI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p1, LX/85h;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v8, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v9, 0x1

    .line 19
    new-instance v7, LX/ETk;

    .line 20
    .line 21
    invoke-direct {v7, p0}, LX/ETk;-><init>(LX/5wI;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v4 .. v9}, LX/5wK;->A00(Landroid/content/Context;LX/06I;LX/4pe;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/5wI;->A0J:LX/4ek;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, LX/4ek;->A0L(LX/27t;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/5wI;->A0D:LX/52o;

    .line 36
    .line 37
    const-string v0, "tapped"

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, p1, p2}, LX/4ek;->A0F(Landroidx/fragment/app/FragmentActivity;LX/85h;LX/27t;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string v8, ""

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final CYY(LX/1MO;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/5wI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/2nG;->A37:LX/2nG;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    invoke-static {v1, v0, p2, v4}, LX/9Rc;->A00(Landroid/app/Activity;LX/2nG;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5wI;->A09:LX/1bn;

    .line 11
    .line 12
    invoke-direct {p0}, LX/5wI;->A00()LX/1MO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/5wI;->A00()LX/1MO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 23
    .line 24
    iget-object v6, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iget-object v7, p0, LX/5wI;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/5wI;->A0B:LX/1zr;

    .line 29
    .line 30
    iget-object v0, v0, LX/1zr;->A0C:LX/1m5;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    new-instance v1, LX/AGr;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, LX/AGr;-><init>(LX/0je;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "cta_tap"

    .line 55
    .line 56
    invoke-static {v1, v0, v5}, LX/AGr;->A00(LX/AGr;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CYZ(LX/1MO;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/5wI;->A0D:LX/52o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v4, v0}, LX/52o;->D2B(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v4}, LX/52o;->BdQ()V

    .line 7
    .line 8
    .line 9
    const-string v0, "tapped"

    .line 10
    .line 11
    invoke-interface {v4, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/5wI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v3, p0, LX/5wI;->A09:LX/1bn;

    .line 17
    .line 18
    iget-object v6, p0, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-direct {p0}, LX/5wI;->A00()LX/1MO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/5wI;->A00()LX/1MO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 31
    .line 32
    iget-object v7, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget-object v8, p0, LX/5wI;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/5wI;->A0B:LX/1zr;

    .line 37
    .line 38
    iget-object v0, v0, LX/1zr;->A0C:LX/1m5;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sget-object v2, LX/2nG;->A37:LX/2nG;

    .line 45
    .line 46
    move-object v5, p2

    .line 47
    move v10, p3

    .line 48
    invoke-static/range {v1 .. v10}, LX/9RT;->A00(Landroid/app/Activity;LX/2nG;LX/0je;LX/52o;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v7, 0x0

    .line 53
    goto :goto_0
.end method

.method public final CYy(LX/2Gz;LX/6zn;LX/EmZ;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/5wI;->A0D:LX/52o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/52o;->D2B(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/52o;->Ai6()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v1}, LX/52o;->AiT()LX/4lb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1}, LX/52o;->Ai2()LX/2Gy;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_3

    .line 23
    .line 24
    :cond_0
    const-string v4, "ReelViewerInteractiveController"

    .line 25
    .line 26
    const-string v3, "currentViewerItemBindable == null: "

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    const-string v0, "currentItem == null: "

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_2
    invoke-static {v3, v0, v1, v2}, LX/01p;->A0o(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    move-object v4, p2

    .line 47
    invoke-virtual {p2}, LX/6zn;->A04()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LX/5wI;->A01:LX/4Nf;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/6yW;

    .line 66
    .line 67
    invoke-interface {p1}, LX/2Gz;->BWF()Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p1}, LX/2Gz;->B2G()LX/1MO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 76
    .line 77
    iget-object v6, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1}, LX/52o;->Ai6()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p1}, LX/2Gz;->B2G()LX/1MO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/1MO;->A1Q()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/35N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual/range {v2 .. v7}, LX/6yW;->A03(Landroid/view/View;LX/6zn;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object v0, p0, LX/5wI;->A02:LX/4Nf;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/6yR;

    .line 106
    .line 107
    invoke-interface {p1}, LX/2Gz;->BWF()Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {p1}, LX/2Gz;->B2G()LX/1MO;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 116
    .line 117
    iget-object v7, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1}, LX/52o;->Ai6()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {p1}, LX/2Gz;->B2G()LX/1MO;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/1MO;->A1Q()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/35N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v5, p3

    .line 136
    invoke-virtual/range {v2 .. v8}, LX/6yR;->A02(Landroid/view/View;LX/6zn;LX/EmZ;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method

.method public final CYz(LX/2Gz;LX/6zn;)V
    .locals 0

    return-void
.end method

.method public final CZ4(LX/2Gz;LX/35Q;LX/7X8;I)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/2Gz;->B2G()LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v2, p3

    .line 5
    move v8, p4

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/5wI;->A09:LX/1bn;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v1}, LX/1MO;->A1Q()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/35N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, LX/5wI;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, LX/35P;->A02(LX/7X8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v4, LX/Dky;

    .line 34
    .line 35
    invoke-direct {v4, p0, p2, p3, p4}, LX/Dky;-><init>(LX/5wI;LX/35Q;LX/7X8;I)V

    .line 36
    .line 37
    .line 38
    iget v0, p3, LX/7X8;->A00:I

    .line 39
    .line 40
    iget-object v3, p0, LX/5wI;->A0A:LX/50M;

    .line 41
    .line 42
    iget-object v2, p2, LX/35Q;->A01:Landroid/view/View;

    .line 43
    .line 44
    if-ne p4, v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v3, v4, v2, v1, v0}, LX/50M;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, p4}, LX/35Q;->A01(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v3, v4, v2}, LX/50M;->A03(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final CZA(LX/27t;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/27t;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5wI;->A00()LX/1MO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/5wI;->A00()LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-direct {p0}, LX/5wI;->A00()LX/1MO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 25
    .line 26
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/5wI;->A03:LX/61K;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/5wI;->A0D:LX/52o;

    .line 44
    .line 45
    const-string v0, "animation"

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/5wI;->A03:LX/61K;

    .line 51
    .line 52
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LX/NQy;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/NQy;-><init>(LX/5wI;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/61K;->A02(LX/I3r;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, LX/5wI;->A00()LX/1MO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, LX/5wI;->A00()LX/1MO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 77
    .line 78
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, LX/5wI;->A09:LX/1bn;

    .line 83
    .line 84
    iget-object v0, p0, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    new-instance v2, LX/17s;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "story_interactions/reaction_sticker/react/"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "media_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-class v1, LX/1M8;

    .line 107
    .line 108
    const-class v0, LX/2tV;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/77w;

    .line 121
    .line 122
    invoke-direct {v0, v4, p0, p1}, LX/77w;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;LX/5wI;LX/27t;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    const/4 v1, 0x3

    .line 134
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 135
    .line 136
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;ZI)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, LX/27t;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method

.method public final synthetic Ccc()V
    .locals 0

    return-void
.end method

.method public final CdZ(LX/1MO;Lcom/instagram/model/shopping/Product;LX/27t;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5wI;->A0J:LX/4ek;

    .line 1
    .line 2
    invoke-virtual {v3, p2, p3}, LX/4ek;->A0K(Lcom/instagram/model/shopping/Product;LX/27t;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v2, p0, LX/5wI;->A05:LX/2z7;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, v0, v1}, LX/2z7;->A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "drops_reminder"

    .line 23
    .line 24
    iput-object v0, v1, LX/DfA;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/DfA;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    xor-int/lit8 v0, v4, 0x1

    .line 29
    .line 30
    iput-boolean v0, v1, LX/DfA;->A0C:Z

    .line 31
    .line 32
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/5wI;->A0D:LX/52o;

    .line 38
    .line 39
    const-string v0, "tapped"

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5wI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    invoke-virtual {v3, v0, p2, p3}, LX/4ek;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/27t;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public final synthetic Cf0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf1(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf2(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf3()V
    .locals 0

    return-void
.end method

.method public final ChY(LX/35L;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/5wI;->A0C:LX/5vX;

    .line 3
    .line 4
    iget-object v2, v0, LX/5vX;->A01:LX/3FD;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/35L;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 9
    .line 10
    new-instance v0, LX/7Z7;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, LX/7Z7;-><init>(LX/35L;LX/3FD;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/5wI;->A0D:LX/52o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final ChZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5wI;->A0D:LX/52o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/52o;->D2B(Z)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tapped"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cha(LX/35L;LX/DdZ;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/5wI;->A09:LX/1bn;

    .line 3
    .line 4
    invoke-static {v0, p2, v1}, LX/5vA;->A01(LX/0zG;LX/DdZ;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5wI;->A0C:LX/5vX;

    .line 8
    .line 9
    iget-object v2, v0, LX/5vX;->A01:LX/3FD;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/35L;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 14
    .line 15
    new-instance v0, LX/7Z7;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, LX/7Z7;-><init>(LX/35L;LX/3FD;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final Chb()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5wI;->A0D:LX/52o;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Chd(LX/2Gy;LX/7L0;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/5wI;->A0D:LX/52o;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-interface {v1, v9}, LX/52o;->D2B(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tapped"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v5, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    iget-object v1, v7, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    const-string v0, "in story viewer, the user object from server should not be null"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    iget-object v3, v7, LX/7L0;->A01:LX/91T;

    .line 33
    .line 34
    iget-object v8, v5, LX/5wI;->A0G:LX/1la;

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    iget-object v6, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v7, LX/7L0;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v7, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    iget-object v13, v7, LX/7L0;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v7, LX/7L0;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1C(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "igid"

    .line 76
    .line 77
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "story_support_sticker"

    .line 81
    .line 82
    const-string v0, "step"

    .line 83
    .line 84
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "tap"

    .line 88
    .line 89
    const-string v0, "action"

    .line 90
    .line 91
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    const/16 v0, 0x14

    .line 108
    .line 109
    invoke-static {v9, v1, v0}, LX/7cE;->A00(III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v10, v0, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "is_profile_owner"

    .line 121
    .line 122
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    if-eqz v15, :cond_1

    .line 126
    .line 127
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "profile_owner_id"

    .line 136
    .line 137
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "partner_name"

    .line 141
    .line 142
    invoke-virtual {v10, v0, v13}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    iget-object v1, v3, LX/91T;->A00:Ljava/lang/String;

    .line 151
    .line 152
    :goto_1
    const-string v0, "service_type"

    .line 153
    .line 154
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "sticker_id"

    .line 158
    .line 159
    invoke-virtual {v10, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "reel_item_id"

    .line 163
    .line 164
    invoke-virtual {v10, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, LX/0B2;->Bpe()V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/91T;->A03:LX/91T;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-static {}, LX/9Ng;->A00()LX/3DR;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v1, "ReelViewerInteractiveController"

    .line 183
    .line 184
    const-string v0, ".BACK_STACK"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    iget-object v2, v7, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 190
    .line 191
    iget-object v1, v5, LX/5wI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    sget-object v0, LX/Cl3;->A05:LX/Cl3;

    .line 194
    .line 195
    invoke-virtual {v3, v1, v0, v4, v2}, LX/3DR;->A05(Landroidx/fragment/app/FragmentActivity;LX/Cl3;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_0
    const/4 v1, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    if-eqz v16, :cond_4

    .line 205
    .line 206
    iget-object v1, v7, LX/7L0;->A01:LX/91T;

    .line 207
    .line 208
    sget-object v0, LX/91T;->A02:LX/91T;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v3, v5, LX/5wI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    iget-object v2, v7, LX/7L0;->A04:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v1, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v3, v0, v1, v2}, LX/68R;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ActionButtonPartnerType;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-object v3, v7, LX/7L0;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v7, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget-object v2, v7, LX/7L0;->A01:LX/91T;

    .line 238
    .line 239
    iget-object v1, v7, LX/7L0;->A0C:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v7, LX/7L0;->A04:Ljava/lang/String;

    .line 242
    .line 243
    move-object v13, v1

    .line 244
    move-object v14, v0

    .line 245
    move-object v9, v4

    .line 246
    move-object v10, v6

    .line 247
    move-object v11, v3

    .line 248
    move-object v7, v8

    .line 249
    move-object v8, v2

    .line 250
    invoke-static/range {v7 .. v14}, LX/7LK;->A02(LX/0je;LX/91T;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_3
    iget-object v3, v5, LX/5wI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 255
    .line 256
    iget-object v2, v7, LX/7L0;->A04:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v0, LX/1Qb;->A2A:LX/1Qb;

    .line 259
    .line 260
    new-instance v1, LX/KQC;

    .line 261
    .line 262
    invoke-direct {v1, v3, v4, v0, v2}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v5, LX/5wI;->A09:LX/1bn;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    new-instance v3, LX/77H;

    .line 279
    .line 280
    invoke-direct {v3}, LX/77H;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v2, v3, LX/77H;->A01:LX/2Gy;

    .line 284
    .line 285
    iput-object v7, v3, LX/77H;->A02:LX/7L0;

    .line 286
    .line 287
    new-instance v2, LX/6AO;

    .line 288
    .line 289
    invoke-direct {v2, v4}, LX/6AO;-><init>(LX/0hc;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 297
    .line 298
    iput-object v3, v2, LX/6AO;->A0H:LX/5zH;

    .line 299
    .line 300
    iget-object v0, v2, LX/6AO;->A0n:LX/0hc;

    .line 301
    .line 302
    new-instance v1, LX/6AR;

    .line 303
    .line 304
    invoke-direct {v1, v0, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v5, LX/5wI;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 308
    .line 309
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v3, LX/77H;->A00:LX/6AR;

    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final Cin(Landroid/view/View;LX/2Gy;LX/27t;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5wI;->A0A:LX/50M;

    .line 1
    .line 2
    iget-object v2, p0, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p3, LX/27t;->A0d:LX/31V;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :sswitch_0
    invoke-virtual {p2}, LX/2Gy;->A0T()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/31V;->A0M:LX/31V;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v2}, LX/5uk;->A00(Lcom/instagram/service/session/UserSession;)LX/5ul;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/5ul;->A01(LX/7X6;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, LX/27t;->A08()LX/7X6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    invoke-static {p2}, LX/5um;->A02(LX/2Gy;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    invoke-static {p2}, LX/5um;->A01(LX/2Gy;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    invoke-static {p2}, LX/34f;->A06(LX/2Gy;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p3, LX/27t;->A0d:LX/31V;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_1

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_2
    const/4 v2, 0x1

    .line 68
    xor-int/lit8 v1, v0, 0x1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v0, p1, v2, v1}, LX/50M;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_4
    iget-object v0, p3, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;-><init>(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :sswitch_5
    iget-object v0, p3, LX/27t;->A0U:LX/85h;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v1, v0, LX/85h;->A01:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 99
    .line 100
    :cond_3
    :goto_3
    iget-object v0, v1, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;->A00:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xd -> :sswitch_0
        0x1c -> :sswitch_1
        0x21 -> :sswitch_2
    .end sparse-switch

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :sswitch_data_1
    .sparse-switch
        0x1c -> :sswitch_4
        0x21 -> :sswitch_5
    .end sparse-switch
.end method

.method public final synthetic Ckm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Ckw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic ClN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cot(LX/27t;)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/27t;->A11:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v5, v1, LX/5wI;->A07:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v6, v1, LX/5wI;->A09:LX/1bn;

    .line 19
    .line 20
    iget-object v10, v1, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v1, v0, LX/27t;->A12:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    iget-object v9, v0, LX/27t;->A0W:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 29
    .line 30
    const-string v13, "stories"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v12, LX/BMC;

    .line 57
    .line 58
    invoke-direct {v12}, LX/BMC;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    new-instance v4, LX/DjE;

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    move-object v15, v11

    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    move/from16 v18, v3

    .line 69
    .line 70
    move/from16 v20, v3

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-direct/range {v4 .. v20}, LX/DjE;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/06I;LX/0je;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Ev5;LX/Ev5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LX/D65;->A00:LX/DQG;

    .line 78
    .line 79
    iget-object v1, v4, LX/DjE;->A06:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v0, v4, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1, v3}, LX/DQG;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, LX/DjE;->A03(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final Cp0(LX/27t;)V
    .locals 12

    .line 0
    iget-boolean v0, p1, LX/27t;->A1D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5wI;->A07:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, LX/27t;->A0v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v6, LX/EWm;

    .line 13
    .line 14
    invoke-direct {v6, p0}, LX/EWm;-><init>(LX/5wI;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, p1, LX/27t;->A11:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, LX/5wI;->A0D:LX/52o;

    .line 24
    .line 25
    const-string v0, "tapped"

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LX/5wI;->A07:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, p0, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v7, p1, LX/27t;->A12:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/5wI;->A09:LX/1bn;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v3, p1, LX/27t;->A0W:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 50
    .line 51
    new-instance v5, LX/EV2;

    .line 52
    .line 53
    invoke-direct {v5, p0}, LX/EV2;-><init>(LX/5wI;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v11}, LX/1Dp;->A01(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/5Ea;LX/Ev5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p1, LX/27t;->A0X:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v8, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A02:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    :goto_1
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v8, ""

    .line 72
    .line 73
    goto :goto_1
    .line 74
.end method

.method public final synthetic Cqn()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqo()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqr()V
    .locals 0

    return-void
.end method

.method public final synthetic CrV(LX/2Gy;LX/4lb;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
