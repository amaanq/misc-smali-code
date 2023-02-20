.class public Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7e55fc9d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast v4, LX/E5w;

    .line 17
    .line 18
    const v0, 0x42938e2f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, v4, LX/E5w;->A00:LX/DBx;

    .line 26
    .line 27
    iget-object v2, v0, LX/DBx;->A00:LX/DRX;

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v8, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 34
    .line 35
    iget-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/DRX;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_14

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v4, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/15e;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/DRX;->A00()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A08:LX/17G;

    .line 64
    .line 65
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/0yM;->DCW(Lcom/instagram/api/schemas/IGLiveModeratorStatus;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 84
    const/16 v0, 0x46

    .line 85
    .line 86
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 87
    .line 88
    invoke-direct {v1, v7, v8, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 93
    .line 94
    .line 95
    :cond_1
    const v0, 0x3d6e8b53

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 99
    .line 100
    .line 101
    const v0, -0x5884a9e2

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    invoke-virtual {v2}, LX/DRX;->A00()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A05:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v2}, LX/DRX;->A00()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v1, v0, :cond_0

    .line 126
    .line 127
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A04:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 128
    .line 129
    iget-object v0, v7, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 130
    .line 131
    invoke-interface {v0, v1}, LX/0yM;->DCV(Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_0
    iget-object v1, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 138
    .line 139
    iget-object v5, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, LX/9rY;

    .line 142
    .line 143
    check-cast v4, LX/E6G;

    .line 144
    .line 145
    iget-object v0, v4, LX/E6G;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/BeR;->A1Z(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v2, v4, LX/E6G;->A00:LX/34g;

    .line 154
    .line 155
    sget-object v1, LX/34g;->A03:LX/34g;

    .line 156
    .line 157
    if-eq v2, v1, :cond_5

    .line 158
    .line 159
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 160
    .line 161
    if-ne v2, v0, :cond_2

    .line 162
    .line 163
    :cond_5
    const/4 v3, 0x1

    .line 164
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v1, v4, LX/E6G;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eq v1, v0, :cond_6

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :cond_6
    invoke-virtual {v5, v2, v3}, LX/9rY;->A00(ZZ)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    const v0, 0x32d524ce

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const v0, 0x43bf081b

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v1, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/183;

    .line 196
    .line 197
    const-class v0, LX/AvN;

    .line 198
    .line 199
    invoke-virtual {v1, v5, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/app/Activity;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 207
    .line 208
    .line 209
    const v0, 0x5647f1d4

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 213
    .line 214
    .line 215
    const v0, 0x5c3769cc

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const-string v8, "content"

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :pswitch_2
    const v0, 0x18f3d569

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    check-cast v4, LX/E6G;

    .line 231
    .line 232
    const v1, 0x39f68c15

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    sget-object v3, LX/34g;->A03:LX/34g;

    .line 240
    .line 241
    iget-object v2, v4, LX/E6G;->A00:LX/34g;

    .line 242
    .line 243
    if-eq v3, v2, :cond_8

    .line 244
    .line 245
    sget-object v1, LX/34g;->A02:LX/34g;

    .line 246
    .line 247
    if-ne v1, v2, :cond_a

    .line 248
    .line 249
    :cond_8
    iget-object v6, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, LX/9rY;

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-static {v2, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget-object v2, v4, LX/E6G;->A01:Ljava/lang/Integer;

    .line 259
    .line 260
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eq v2, v1, :cond_9

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    :cond_9
    invoke-virtual {v6, v3, v5}, LX/9rY;->A00(ZZ)V

    .line 266
    .line 267
    .line 268
    :cond_a
    const v1, -0x445e2250

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v7}, LX/0nS;->A0A(II)V

    .line 272
    .line 273
    .line 274
    const v1, 0x62c38f81

    .line 275
    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :pswitch_3
    const v0, -0x39e0a51e

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    check-cast v4, LX/6Dr;

    .line 287
    .line 288
    const v1, 0x22da1f9e

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iget-object v2, v4, LX/6Dr;->A00:LX/34g;

    .line 296
    .line 297
    sget-object v1, LX/34g;->A03:LX/34g;

    .line 298
    .line 299
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iget-object v1, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/instagram/feed/media/EffectConfig;

    .line 322
    .line 323
    iget-object v2, v3, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v1, v4, LX/6Dr;->A01:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    invoke-static {v3}, LX/BeO;->A1P(Lcom/instagram/feed/media/EffectConfig;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eq v1, v7, :cond_b

    .line 338
    .line 339
    invoke-virtual {v3, v7}, Lcom/instagram/feed/media/EffectConfig;->A01(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, LX/0Sn;

    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_c
    const v1, -0x65dec315

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v8}, LX/0nS;->A0A(II)V

    .line 358
    .line 359
    .line 360
    const v1, 0x14834a3d

    .line 361
    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :pswitch_4
    const v0, -0x19387b8d

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    check-cast v4, LX/E60;

    .line 373
    .line 374
    const v1, -0x6b33e16e

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    iget-object v7, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 384
    .line 385
    iget-object v1, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    invoke-static {v1}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, LX/ECb;->A02()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_f

    .line 396
    .line 397
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/6WH;

    .line 402
    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 406
    .line 407
    iget-object v2, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 408
    .line 409
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v2, v1}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 412
    .line 413
    .line 414
    :cond_d
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    iget-object v1, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    invoke-static {v1}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v1, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 427
    .line 428
    invoke-virtual {v2, v3, v1}, LX/ECb;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    iget-object v1, v4, LX/E60;->A01:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v1, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0b:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v2, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Landroid/view/View;

    .line 438
    .line 439
    const v1, 0x7f0911d0

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v1}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v2, v1, v7}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 450
    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    iget-object v1, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 454
    .line 455
    invoke-virtual {v2, v1}, LX/Byb;->A04(LX/2n5;)V

    .line 456
    .line 457
    .line 458
    :cond_f
    const v1, 0x52183348

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v6}, LX/0nS;->A0A(II)V

    .line 462
    .line 463
    .line 464
    const v1, -0x4e1af25b

    .line 465
    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :pswitch_5
    const v0, -0x2801edc1

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    check-cast v4, LX/E5k;

    .line 477
    .line 478
    const v0, 0x30f04787

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    iget-object v6, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v6, LX/CKd;

    .line 488
    .line 489
    iget-object v3, v4, LX/E5k;->A00:Lcom/instagram/model/shopping/Product;

    .line 490
    .line 491
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/D1S;

    .line 497
    .line 498
    check-cast v0, LX/CeM;

    .line 499
    .line 500
    iget-object v1, v0, LX/CeM;->A01:LX/DLB;

    .line 501
    .line 502
    invoke-static {v6}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v3, v1}, LX/C0T;->A03(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v6, LX/CKd;->A01:LX/1KX;

    .line 510
    .line 511
    if-eqz v3, :cond_11

    .line 512
    .line 513
    iget-object v0, v6, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    if-nez v0, :cond_10

    .line 516
    .line 517
    const-string v8, "userSession"

    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :cond_10
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-class v0, LX/E5k;

    .line 526
    .line 527
    invoke-virtual {v1, v3, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 528
    .line 529
    .line 530
    :cond_11
    const v0, -0x6eeeb1e4

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 534
    .line 535
    .line 536
    const v0, 0x15a6cd10

    .line 537
    .line 538
    .line 539
    goto/16 :goto_d

    .line 540
    .line 541
    :pswitch_6
    const v0, -0x5931d804

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    check-cast v4, LX/1Lw;

    .line 549
    .line 550
    const v0, 0x25f4ec5

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iget-object v3, v4, LX/1Lw;->A00:LX/2Ql;

    .line 558
    .line 559
    sget-object v0, LX/2Ql;->A02:LX/2Ql;

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    iget-object v0, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/Feu;

    .line 570
    .line 571
    iget-object v4, v0, LX/Feu;->A04:LX/Hb7;

    .line 572
    .line 573
    iget-object v7, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A01:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v7, Ljava/util/List;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/4 v6, 0x0

    .line 582
    const/4 v10, 0x1

    .line 583
    iget-object v5, v4, LX/Hb7;->A0C:LX/Goi;

    .line 584
    .line 585
    invoke-static {v0, v5}, LX/Goi;->A00(Landroid/content/Context;LX/Goi;)LX/2zU;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iput-object v3, v5, LX/Goi;->A00:LX/2zU;

    .line 590
    .line 591
    iget-object v0, v4, LX/Hb7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 592
    .line 593
    const-string v8, "recyclerView"

    .line 594
    .line 595
    if-eqz v0, :cond_15

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v4, LX/Hb7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 601
    .line 602
    if-eqz v3, :cond_15

    .line 603
    .line 604
    iget-object v0, v4, LX/Hb7;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 605
    .line 606
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v4, LX/Hb7;->A0B:LX/GP5;

    .line 610
    .line 611
    iget-object v0, v0, LX/GP5;->A00:LX/Feu;

    .line 612
    .line 613
    iget-object v0, v0, LX/Feu;->A03:LX/GP6;

    .line 614
    .line 615
    iget-object v3, v0, LX/GP6;->A00:LX/Few;

    .line 616
    .line 617
    iget-object v0, v3, LX/Few;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 620
    .line 621
    .line 622
    iget-object v0, v3, LX/Few;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 623
    .line 624
    const-string v3, ""

    .line 625
    .line 626
    invoke-virtual {v0, v3, v6}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v4, LX/Hb7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 630
    .line 631
    if-eqz v0, :cond_15

    .line 632
    .line 633
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v4, LX/Hb7;->A06:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-lez v0, :cond_13

    .line 643
    .line 644
    iget-object v0, v4, LX/Hb7;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 645
    .line 646
    iget-object v8, v4, LX/Hb7;->A06:Ljava/util/List;

    .line 647
    .line 648
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 649
    .line 650
    iget-boolean v11, v4, LX/Hb7;->A0I:Z

    .line 651
    .line 652
    iget-boolean v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A04:Z

    .line 653
    .line 654
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 657
    .line 658
    invoke-static {v8, v6, v7}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 662
    .line 663
    invoke-direct/range {v6 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 664
    .line 665
    .line 666
    invoke-static {v6, v4}, LX/Hb7;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/Hb7;)V

    .line 667
    .line 668
    .line 669
    :goto_4
    iget-object v0, v5, LX/Goi;->A00:LX/2zU;

    .line 670
    .line 671
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 672
    .line 673
    .line 674
    :cond_12
    const v0, 0x8f0ea6

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 678
    .line 679
    .line 680
    const v0, 0x2923f753

    .line 681
    .line 682
    .line 683
    goto/16 :goto_d

    .line 684
    .line 685
    :cond_13
    invoke-virtual {v4, v7, v3}, LX/Hb7;->A05(Ljava/util/List;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_14
    const-string v8, "moderatorID"

    .line 690
    .line 691
    :cond_15
    :goto_5
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    throw v0

    .line 696
    :pswitch_7
    const v0, -0x32f5cb70

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    check-cast v4, LX/1Mn;

    .line 704
    .line 705
    const v0, -0x579cfe3b

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    iget-object v3, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A01:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Lcom/instagram/user/model/User;

    .line 715
    .line 716
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v0, v4, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 721
    .line 722
    invoke-static {v0, v1}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_16

    .line 727
    .line 728
    iget-object v1, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, LX/1bB;

    .line 731
    .line 732
    iget-object v0, v3, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 733
    .line 734
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    :cond_16
    const v0, 0x627fda3e

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 741
    .line 742
    .line 743
    const v0, -0x29e06d8a

    .line 744
    .line 745
    .line 746
    goto/16 :goto_d

    .line 747
    .line 748
    :pswitch_8
    const v0, -0x4bdd8947

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    check-cast v4, LX/63v;

    .line 756
    .line 757
    const v1, -0x619b9c64

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    iget-boolean v2, v4, LX/63v;->A05:Z

    .line 765
    .line 766
    if-eqz v2, :cond_1f

    .line 767
    .line 768
    iget-object v3, v4, LX/63v;->A00:LX/90T;

    .line 769
    .line 770
    sget-object v2, LX/90T;->A01:LX/90T;

    .line 771
    .line 772
    const/4 v7, 0x1

    .line 773
    if-ne v3, v2, :cond_17

    .line 774
    .line 775
    iget-object v2, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 778
    .line 779
    invoke-static {v2}, LX/Bvo;->A00(Lcom/instagram/service/session/UserSession;)LX/Bvp;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    sget-object v3, LX/BvA;->A03:LX/BvA;

    .line 784
    .line 785
    iget-object v2, v4, LX/63v;->A04:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v6, v3, v2, v7}, LX/Bvp;->A01(LX/BvA;Ljava/lang/String;Z)V

    .line 788
    .line 789
    .line 790
    :cond_17
    iget-object v2, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A01:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 793
    .line 794
    invoke-static {v2}, LX/Bvo;->A00(Lcom/instagram/service/session/UserSession;)LX/Bvp;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    sget-object v9, LX/BvA;->A03:LX/BvA;

    .line 799
    .line 800
    iget-object v11, v4, LX/63v;->A04:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v2, v9, v11, v7}, LX/Bvp;->A02(LX/BvA;Ljava/lang/String;Z)V

    .line 803
    .line 804
    .line 805
    iget-object v10, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v10, LX/BuW;

    .line 808
    .line 809
    invoke-static {v11}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 813
    .line 814
    sget-object v3, LX/4oo;->A00:LX/4oo;

    .line 815
    .line 816
    const/4 v12, 0x0

    .line 817
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 818
    .line 819
    new-instance v14, LX/Buv;

    .line 820
    .line 821
    invoke-direct {v14, v3, v5, v2}, LX/Buv;-><init>(LX/4Vi;Ljava/lang/Integer;Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    iget-object v3, v10, LX/BuW;->A03:Ljava/util/Map;

    .line 825
    .line 826
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, LX/17G;

    .line 831
    .line 832
    if-eqz v5, :cond_18

    .line 833
    .line 834
    invoke-static {v5}, LX/BeM;->A0C(LX/17G;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    const/16 v18, 0xe

    .line 839
    .line 840
    move-object v15, v12

    .line 841
    move-object/from16 v16, v12

    .line 842
    .line 843
    move-object/from16 v17, v12

    .line 844
    .line 845
    invoke-static/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/Buv;LX/Buv;LX/Buv;LX/Buv;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-interface {v5, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_18
    iget-object v2, v4, LX/63v;->A01:LX/Dfl;

    .line 853
    .line 854
    if-eqz v2, :cond_1a

    .line 855
    .line 856
    invoke-virtual {v2}, LX/Dfl;->A01()Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    iget-object v2, v10, LX/BuW;->A04:LX/0Rc;

    .line 861
    .line 862
    invoke-static {v2}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_1d

    .line 867
    .line 868
    iget-object v2, v10, LX/BuW;->A05:LX/0Rc;

    .line 869
    .line 870
    invoke-interface {v2}, LX/0Rc;->BjI()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_19

    .line 875
    .line 876
    invoke-static {}, LX/BuW;->A04()LX/15e;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    const/16 v19, 0x12

    .line 881
    .line 882
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;

    .line 883
    .line 884
    move-object v14, v10

    .line 885
    move-object v15, v8

    .line 886
    move-object/from16 v16, v9

    .line 887
    .line 888
    move-object/from16 v17, v11

    .line 889
    .line 890
    move-object/from16 v18, v12

    .line 891
    .line 892
    invoke-direct/range {v13 .. v19}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 893
    .line 894
    .line 895
    const/4 v2, 0x3

    .line 896
    invoke-static {v12, v12, v13, v4, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 897
    .line 898
    .line 899
    :cond_19
    iget-boolean v2, v10, LX/BuW;->A07:Z

    .line 900
    .line 901
    if-eqz v2, :cond_1c

    .line 902
    .line 903
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 904
    .line 905
    :goto_6
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    if-eqz v7, :cond_1a

    .line 910
    .line 911
    invoke-static {}, LX/BuW;->A04()LX/15e;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const/4 v13, 0x6

    .line 916
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I1;

    .line 917
    .line 918
    invoke-direct/range {v5 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 919
    .line 920
    .line 921
    const/4 v2, 0x3

    .line 922
    invoke-static {v12, v12, v5, v3, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 923
    .line 924
    .line 925
    :cond_1a
    :goto_7
    sget-object v5, LX/BvA;->A03:LX/BvA;

    .line 926
    .line 927
    invoke-static {v10, v11}, LX/BuW;->A03(LX/BuW;Ljava/lang/String;)Ljava/util/Map;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, LX/15Q;

    .line 936
    .line 937
    if-eqz v3, :cond_1b

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    invoke-interface {v3, v2}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 941
    .line 942
    .line 943
    :cond_1b
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    const v2, 0x39eaf4db

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v1}, LX/0nS;->A0A(II)V

    .line 950
    .line 951
    .line 952
    const v1, -0x7f610643

    .line 953
    .line 954
    .line 955
    :goto_8
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_1c
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 960
    .line 961
    goto :goto_6

    .line 962
    :cond_1d
    invoke-static {v10, v11}, LX/BuW;->A02(LX/BuW;Ljava/lang/String;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_1a

    .line 975
    .line 976
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    check-cast v6, LX/17G;

    .line 981
    .line 982
    invoke-static {v8}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_1e

    .line 995
    .line 996
    invoke-static {v4}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1001
    .line 1002
    invoke-direct {v2, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto :goto_a

    .line 1009
    :cond_1e
    invoke-static {v9, v11, v5, v6}, LX/BuW;->A09(LX/BvA;Ljava/lang/String;Ljava/util/List;LX/17G;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_1f
    iget-object v10, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v10, LX/BuW;

    .line 1016
    .line 1017
    iget-object v11, v4, LX/63v;->A04:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v11}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v10, LX/BuW;->A03:Ljava/util/Map;

    .line 1023
    .line 1024
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, LX/17G;

    .line 1029
    .line 1030
    if-eqz v3, :cond_1a

    .line 1031
    .line 1032
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 1037
    .line 1038
    const/4 v5, 0x0

    .line 1039
    const/16 v9, 0xe

    .line 1040
    .line 1041
    move-object v6, v5

    .line 1042
    move-object v7, v5

    .line 1043
    move-object v8, v5

    .line 1044
    invoke-static/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/Buv;LX/Buv;LX/Buv;LX/Buv;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-interface {v3, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_7

    .line 1052
    :pswitch_9
    const v0, 0x28e28f42

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    check-cast v4, LX/E60;

    .line 1060
    .line 1061
    const v0, 0x38f3f28d

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    iget-object v7, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v7, LX/Byb;

    .line 1071
    .line 1072
    iget-object v0, v7, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0}, LX/ECb;->A02()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_23

    .line 1083
    .line 1084
    iget-object v0, v5, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;->A01:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Ljava/util/List;

    .line 1087
    .line 1088
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    :cond_20
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_21

    .line 1097
    .line 1098
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, LX/DHS;

    .line 1103
    .line 1104
    iget-object v1, v3, LX/DHS;->A02:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v0, v4, LX/E60;->A01:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_20

    .line 1113
    .line 1114
    const/4 v0, 0x1

    .line 1115
    iput-boolean v0, v3, LX/DHS;->A01:Z

    .line 1116
    .line 1117
    iget-object v0, v4, LX/E60;->A00:Ljava/lang/String;

    .line 1118
    .line 1119
    iput-object v0, v3, LX/DHS;->A00:Ljava/lang/String;

    .line 1120
    .line 1121
    goto :goto_b

    .line 1122
    :cond_21
    iget-object v0, v7, LX/Byb;->A0R:Ljava/util/List;

    .line 1123
    .line 1124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    :cond_22
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_23

    .line 1133
    .line 1134
    invoke-static {v5}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-eqz v0, :cond_22

    .line 1143
    .line 1144
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    iget-object v0, v4, LX/E60;->A01:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_22

    .line 1155
    .line 1156
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 1157
    .line 1158
    .line 1159
    goto :goto_c

    .line 1160
    :cond_23
    const v0, -0x2563dd13

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1164
    .line 1165
    .line 1166
    const v0, 0x188372dd

    .line 1167
    .line 1168
    .line 1169
    :goto_d
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    nop

    .line 1174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
.end method
