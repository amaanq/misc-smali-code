.class public Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6c9f37a5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v0, 0x53336d36

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/HAj;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/92s;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/HAj;->A00(Landroid/content/Context;LX/HAj;LX/92s;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/HAj;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x3e63d30a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, 0x4d9e938a

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    check-cast p1, LX/25f;

    .line 66
    .line 67
    iget-object v0, p1, LX/25f;->A00:LX/2Kt;

    .line 68
    .line 69
    invoke-interface {v0}, LX/1MT;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, LX/BeR;->A1Z(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v3, v1}, LX/BeO;->A1U(LX/2Kt;Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    const v0, -0x51c58402

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    check-cast p1, LX/E69;

    .line 95
    .line 96
    const v0, -0x39842cd8

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v4, p1, LX/E69;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/3zq;

    .line 110
    .line 111
    const/16 v0, 0x46

    .line 112
    .line 113
    if-ne v4, v1, :cond_2

    .line 114
    .line 115
    const/16 v0, 0x47

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/5VB;

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, LX/Djb;->A02(LX/5VB;LX/3zq;LX/5Ox;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x4b25c11a    # 1.0862874E7f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 132
    .line 133
    .line 134
    const v0, 0x5c2a53a6

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    const v0, 0x62411291

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const v0, -0x4205231f

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v8, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, LX/Bhp;

    .line 155
    .line 156
    iget-object v7, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, LX/2Jo;

    .line 159
    .line 160
    iget-object v9, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Landroid/view/View;

    .line 163
    .line 164
    iget-object v6, v8, LX/Bhp;->A07:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    iget-object v0, v8, LX/Bhp;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 167
    .line 168
    invoke-static {v0, v7, v6}, LX/4DP;->A0D(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    instance-of v0, v1, LX/Bso;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    check-cast v1, LX/Bso;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object v0, v1, LX/Bso;->A03:LX/Bsp;

    .line 191
    .line 192
    iget-object v2, v0, LX/Bsp;->A0L:Landroid/view/View;

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    :cond_3
    const v0, 0x7f090d7a

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    :cond_4
    :goto_1
    invoke-static {v6}, LX/183;->A00(LX/0hc;)LX/183;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-class v0, LX/E5R;

    .line 214
    .line 215
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x72ad3c9d

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 222
    .line 223
    .line 224
    const v0, -0x98dcf50

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    const v1, 0x7f1116b7

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/3He;->A04:LX/3He;

    .line 233
    .line 234
    invoke-static {v2, v8, v0, v1}, LX/Bhp;->A00(Landroid/view/View;LX/Bhp;LX/3He;I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v8, LX/Bhp;->A05:LX/0je;

    .line 238
    .line 239
    invoke-virtual {v7}, LX/2Jo;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v7, v6}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_6
    const-string v0, "clips_action_sheet"

    .line 254
    .line 255
    invoke-static {v2, v6, v1, v5, v0}, LX/Dko;->A07(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_3
    const v0, -0x2333e8c

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const v0, -0x60c0c67c

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-object v7, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 276
    .line 277
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/Byb;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0b:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    invoke-static {v0}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, LX/ECb;->A02()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    iget-object v6, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Landroid/view/View;

    .line 300
    .line 301
    iget-object v1, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGShareTitleContainer:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/Byb;

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    check-cast v1, Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v8, 0x0

    .line 319
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-static {v0}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v13, v0, LX/ECb;->A00:Ljava/util/List;

    .line 326
    .line 327
    iget-object v9, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    new-instance v10, Lcom/facebook/redex/IDxLDelegateShape587S0100000_4_I1;

    .line 331
    .line 332
    invoke-direct {v10, v7, v0}, Lcom/facebook/redex/IDxLDelegateShape587S0100000_4_I1;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;I)V

    .line 333
    .line 334
    .line 335
    new-instance v4, LX/Byb;

    .line 336
    .line 337
    move-object v11, v8

    .line 338
    move-object v12, v8

    .line 339
    invoke-direct/range {v4 .. v13}, LX/Byb;-><init>(Landroid/content/Context;Landroid/view/View;LX/1bn;Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;LX/AAX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iput-object v4, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/Byb;

    .line 343
    .line 344
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGShareTitleContainer:Landroid/view/View;

    .line 345
    .line 346
    check-cast v0, Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/Byb;

    .line 352
    .line 353
    iget-object v5, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0b:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, v0, LX/Byb;->A0R:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    invoke-static {v4}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_9
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroid/view/View;

    .line 394
    .line 395
    invoke-static {v0, v7}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_a
    invoke-static {v7}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/6WH;

    .line 407
    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 411
    .line 412
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 413
    .line 414
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, LX/F6z;->A04(Ljava/lang/Integer;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    :goto_3
    const v0, -0x5fdf5614

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 423
    .line 424
    .line 425
    const v0, 0x2116137b

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
