.class public final LX/HjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G2N;


# direct methods
.method public constructor <init>(LX/G2N;)V
    .locals 0

    iput-object p1, p0, LX/HjE;->A00:LX/G2N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/HjE;->A00:LX/G2N;

    .line 3
    .line 4
    iget-object v2, v0, LX/G2N;->A0S:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/G2N;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/G2N;->A0G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/Giu;->A0E()V

    .line 15
    .line 16
    .line 17
    iput-object v12, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/G2N;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0G:LX/G1c;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "guestStateView"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v12

    .line 29
    :cond_1
    invoke-virtual {v0}, LX/GgO;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0H:LX/HFt;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "bottomSheetPresenter"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, v0, LX/HFt;->A03:LX/GhI;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/GhI;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:LX/HM4;

    .line 45
    .line 46
    const-string v5, "captureController"

    .line 47
    .line 48
    move-object v8, v5

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget-object v0, v0, LX/HM4;->A00:LX/GeI;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LX/GeI;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:LX/HM4;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    iget-object v0, v0, LX/HM4;->A02:LX/Gbt;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, LX/Gbt;->A06:LX/6BZ;

    .line 67
    .line 68
    new-instance v0, LX/GD7;

    .line 69
    .line 70
    invoke-direct {v0}, LX/GD7;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0J:LX/HdL;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const-string v0, "reactionsController"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {v0}, LX/HdL;->BdQ()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LX/HdL;->A03:LX/Gif;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Gif;->A01()V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/FkZ;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v6}, LX/FkZ;->A02(Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    const/4 v3, 0x1

    .line 100
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/FkZ;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/FkZ;->A02(Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0A:LX/G1P;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v7, v0, LX/GhN;->A05:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v7}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    instance-of v0, v4, LX/G1N;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    check-cast v4, LX/G1N;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    new-array v1, v3, [Landroid/view/View;

    .line 143
    .line 144
    iget-object v0, v4, LX/G1N;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 145
    .line 146
    aput-object v0, v1, v6

    .line 147
    .line 148
    invoke-static {v1, v6}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0F:LX/Ci3;

    .line 153
    .line 154
    const-string v5, "guestHeaderView"

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, v0, LX/4A0;->A03:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 161
    .line 162
    .line 163
    new-array v1, v3, [Landroid/view/View;

    .line 164
    .line 165
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0F:LX/Ci3;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v0, LX/4A0;->A03:Landroid/view/View;

    .line 170
    .line 171
    aput-object v0, v1, v6

    .line 172
    .line 173
    invoke-static {v1, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:LX/HM4;

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    move-object v5, v8

    .line 181
    :cond_a
    :goto_2
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v12

    .line 185
    :cond_b
    iput-boolean v3, v0, LX/HM4;->A03:Z

    .line 186
    .line 187
    iget-object v0, v0, LX/HM4;->A02:LX/Gbt;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v1, v0, LX/Gbt;->A06:LX/6BZ;

    .line 192
    .line 193
    new-instance v0, LX/GD6;

    .line 194
    .line 195
    invoke-direct {v0}, LX/GD6;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-object v1, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A00:Landroid/app/Dialog;

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A09:LX/HFs;

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    const-string v5, "igLiveQuestionsController"

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_e
    invoke-virtual {v0}, LX/HFs;->destroy()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_15

    .line 229
    .line 230
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A06:LX/5t9;

    .line 231
    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    const-string v5, "coBroadcastEndViewStub"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_f
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A07:Lcom/instagram/user/model/User;

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_10
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/3qj;

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    iget-object v0, v0, LX/3qj;->A0i:Ljava/util/Set;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    :cond_11
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 269
    .line 270
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    const-string v5, "userSession"

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_12
    const-string v14, "live_cobroadcast"

    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f07004c

    .line 304
    .line 305
    .line 306
    const v5, 0x7f07004c

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, 0x7f070078

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v5}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v1, v0}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    move-object v13, v12

    .line 347
    move/from16 v17, v6

    .line 348
    .line 349
    move/from16 v18, v6

    .line 350
    .line 351
    move/from16 v19, v6

    .line 352
    .line 353
    invoke-static/range {v8 .. v19}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const v0, 0x7f09159b

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v0, 0x5

    .line 365
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v1, Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7f09159c

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v0}, LX/7bx;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const v5, 0x7f1121f7

    .line 385
    .line 386
    .line 387
    new-array v1, v3, [Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A07:Lcom/instagram/user/model/User;

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_14

    .line 398
    .line 399
    :cond_13
    const-string v0, "host"

    .line 400
    .line 401
    :cond_14
    invoke-static {v8, v0, v1, v6, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    const v0, 0x7f0915b0

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, LX/7bs;->A10(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    iput-boolean v3, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0R:Z

    .line 419
    .line 420
    iget-object v3, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 421
    .line 422
    if-nez v3, :cond_16

    .line 423
    .line 424
    const-string v5, "liveWithGuestWaterfall"

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_15
    iput-boolean v3, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0R:Z

    .line 429
    .line 430
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_17

    .line 435
    .line 436
    const/4 v0, -0x1

    .line 437
    invoke-virtual {v1, v0, v12}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v3, LX/Hd9;->A04:Ljava/lang/Long;

    .line 453
    .line 454
    const/4 v1, 0x6

    .line 455
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;

    .line 456
    .line 457
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    :cond_17
    :goto_3
    iget-object v0, v2, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0k:Ljava/lang/Runnable;

    .line 464
    .line 465
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    return-void
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
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
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method
