.class public Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A01:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/HMr;

    .line 20
    .line 21
    iget-object v2, v3, LX/HMr;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :pswitch_2
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/AHh;

    .line 31
    .line 32
    iget-object v1, v0, LX/AHh;->A08:LX/7iV;

    .line 33
    .line 34
    invoke-static {}, LX/2qd;->A02()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v1, LX/7iV;->A02:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v1, LX/7iV;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/7iV;->A02:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LX/7iV;->A03:Z

    .line 49
    .line 50
    invoke-virtual {v1}, LX/7iV;->A05()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LX/7iV;->A05:LX/183;

    .line 54
    .line 55
    new-instance v0, LX/7im;

    .line 56
    .line 57
    invoke-direct {v0}, LX/7im;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    const v0, -0x16c12a5b

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/8Wa;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/8Wa;->onBackPressed()Z

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LX/8Wa;->A05:LX/0Rc;

    .line 79
    .line 80
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0hc;

    .line 85
    .line 86
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/Avk;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/Avk;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x2286f0b0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :pswitch_4
    const v0, 0x65034349

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/CJd;

    .line 123
    .line 124
    invoke-virtual {v2}, LX/CJd;->A03()Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v2}, LX/CJd;->A02()LX/Det;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, v0, LX/Det;->A04:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2}, LX/CJd;->A02()LX/Det;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v10, v0, LX/Det;->A02:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, LX/CJd;->A02()LX/Det;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/Det;->A01:LX/CjM;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    packed-switch v0, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :pswitch_5
    const-string v11, "ig_promote_story_grid"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_6
    const-string v11, "ig_promote_post_grid"

    .line 172
    .line 173
    :goto_0
    invoke-virtual {v2}, LX/CJd;->A02()LX/Det;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, LX/Det;->A00:I

    .line 178
    .line 179
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v8, "media_selection"

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    iput-object v3, v6, LX/HAn;->A01:Ljava/lang/String;

    .line 187
    .line 188
    move-object v5, v4

    .line 189
    move-object v9, v4

    .line 190
    move-object v12, v4

    .line 191
    move-object v13, v4

    .line 192
    move-object v14, v4

    .line 193
    move-object v15, v4

    .line 194
    move-object/from16 v16, v4

    .line 195
    .line 196
    invoke-static/range {v4 .. v16}, LX/HAn;->A06(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/HAn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, LX/CJd;->A02()LX/Det;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LX/Det;->A02:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-static {v2, v0}, LX/CJd;->A01(LX/CJd;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x5c04f200

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v0, -0x27e3e69a

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :pswitch_7
    const v0, 0x376b614d

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/CJd;

    .line 238
    .line 239
    invoke-virtual {v1}, LX/CJd;->A02()LX/Det;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, LX/Det;->A02:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/CJd;->A01(LX/CJd;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x27c43d76

    .line 251
    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const v0, 0x4eee2e84

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :pswitch_8
    const v0, -0x268f9e6e

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/E3b;

    .line 276
    .line 277
    iget-object v0, v0, LX/E3b;->A00:LX/E3E;

    .line 278
    .line 279
    iget-object v1, v0, LX/E3E;->A02:LX/E3D;

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    iget-object v5, v1, LX/E3D;->A01:LX/CJp;

    .line 284
    .line 285
    iget-object v0, v5, LX/CJp;->A01:LX/CjM;

    .line 286
    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    const-string v0, "mediaContentType"

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    packed-switch v0, :pswitch_data_2

    .line 298
    .line 299
    .line 300
    :goto_1
    const v0, -0x57cd39b6

    .line 301
    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :pswitch_9
    iget-object v2, v1, LX/E3D;->A05:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    iget-object v1, v1, LX/E3D;->A06:Ljava/lang/String;

    .line 308
    .line 309
    const/16 v0, 0x89

    .line 310
    .line 311
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v2, v1, v0}, LX/DWK;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v3, LX/2lk;->A02:LX/2lk;

    .line 319
    .line 320
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v5}, LX/1bn;->getSession()LX/0hc;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    invoke-virtual {v3, v2, v5, v1}, LX/2lk;->A01(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)LX/20y;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v1, LX/2SM;->A01:LX/2SM;

    .line 340
    .line 341
    sget-object v0, LX/92A;->A0F:LX/92A;

    .line 342
    .line 343
    invoke-interface {v2, v0, v1}, LX/20y;->DML(LX/92A;LX/2SM;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_a
    iget-object v2, v1, LX/E3D;->A05:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    iget-object v1, v1, LX/E3D;->A06:Ljava/lang/String;

    .line 350
    .line 351
    const-string v0, "create_story"

    .line 352
    .line 353
    invoke-static {v2, v1, v0}, LX/DWK;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x6c

    .line 361
    .line 362
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    check-cast v1, LX/1g8;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const/16 v0, 0x117

    .line 373
    .line 374
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const/high16 v17, -0x40800000    # -1.0f

    .line 379
    .line 380
    const/16 v19, 0x1

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    new-instance v5, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 385
    .line 386
    move-object v7, v6

    .line 387
    move-object v9, v6

    .line 388
    move-object v10, v6

    .line 389
    move-object v11, v6

    .line 390
    move-object v12, v6

    .line 391
    move-object v13, v6

    .line 392
    move-object v14, v6

    .line 393
    move-object v15, v6

    .line 394
    move-object/from16 v16, v6

    .line 395
    .line 396
    move/from16 v20, v18

    .line 397
    .line 398
    invoke-direct/range {v5 .. v20}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v5}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :pswitch_b
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/74o;

    .line 408
    .line 409
    iget-object v1, v0, LX/74o;->A0D:LX/55o;

    .line 410
    .line 411
    iget-object v0, v0, LX/74o;->A09:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_c
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/HMr;

    .line 420
    .line 421
    iget-object v2, v0, LX/HMr;->A06:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_d
    const v0, -0x67b4a04e

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, LX/4qK;

    .line 439
    .line 440
    invoke-static {v7}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v6, LX/4qK;->A0K:Ljava/util/List;

    .line 444
    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v0, v6, LX/4qK;->A0P:LX/0Rc;

    .line 452
    .line 453
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/4 v0, 0x0

    .line 458
    const/4 v2, 0x0

    .line 459
    new-instance v1, LX/55o;

    .line 460
    .line 461
    invoke-direct {v1, v5, v3, v0, v2}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v6, LX/4qK;->A0K:Ljava/util/List;

    .line 465
    .line 466
    if-eqz v0, :cond_6

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/55o;->A00(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_5

    .line 476
    .line 477
    invoke-virtual {v1, v7, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 478
    .line 479
    .line 480
    :cond_5
    const v0, -0x3c763b8c

    .line 481
    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    throw v2

    .line 490
    :pswitch_e
    const v0, 0x2e789cf2

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LX/7CA;

    .line 500
    .line 501
    iget-object v2, v3, LX/7CA;->A00:LX/ISQ;

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    if-eqz v2, :cond_8

    .line 505
    .line 506
    iget-boolean v0, v2, LX/ISQ;->A00:Z

    .line 507
    .line 508
    if-ne v0, v1, :cond_8

    .line 509
    .line 510
    :goto_2
    const-string v0, "Required value was null."

    .line 511
    .line 512
    if-eqz v1, :cond_7

    .line 513
    .line 514
    if-eqz v2, :cond_9

    .line 515
    .line 516
    const-string v0, "resume"

    .line 517
    .line 518
    invoke-virtual {v2, v0}, LX/ISQ;->A09(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_3
    const v0, -0x184b0fdc

    .line 522
    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_7
    if-eqz v2, :cond_a

    .line 527
    .line 528
    const-string v0, "user_paused_video"

    .line 529
    .line 530
    invoke-virtual {v2, v0}, LX/ISQ;->A07(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, LX/7CA;->A00(LX/7CA;)V

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_8
    const/4 v1, 0x0

    .line 538
    goto :goto_2

    .line 539
    :cond_9
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const v0, 0x4e738742

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_a
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const v0, -0x3ad21665

    .line 552
    .line 553
    .line 554
    :goto_4
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 555
    .line 556
    .line 557
    throw v2

    .line 558
    :pswitch_f
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/AHh;

    .line 561
    .line 562
    iget-object v0, v0, LX/AHh;->A07:LX/AA8;

    .line 563
    .line 564
    invoke-interface {v0}, LX/AA8;->C04()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_10
    const v0, 0x201f9ac6

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    iget-object v8, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v8, LX/8Yb;

    .line 578
    .line 579
    iget-object v7, v8, LX/8Yb;->A01:LX/ACd;

    .line 580
    .line 581
    if-eqz v7, :cond_b

    .line 582
    .line 583
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 584
    .line 585
    if-eqz v1, :cond_c

    .line 586
    .line 587
    const-string v0, "carousel_index"

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    :goto_5
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 594
    .line 595
    if-eqz v1, :cond_d

    .line 596
    .line 597
    const-string v0, "media_id"

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-eqz v4, :cond_d

    .line 604
    .line 605
    iget-object v3, v8, LX/8Yb;->A02:LX/0Rc;

    .line 606
    .line 607
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/4 v2, 0x1

    .line 616
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "has_acknowledged_direct_sharesheet_repost_nux"

    .line 621
    .line 622
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 633
    .line 634
    invoke-static {v8, v0}, LX/7bz;->A0M(Landroidx/fragment/app/Fragment;LX/284;)LX/2mN;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LX/6AR;->A01(LX/2mN;)LX/6AR;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v7, v0, v1, v4, v6}, LX/9yF;->A01(LX/ACd;LX/6AR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    :cond_b
    const v0, 0x314021ad

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_c
    const/4 v6, 0x0

    .line 650
    goto :goto_5

    .line 651
    :cond_d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const v0, 0xb8bc565

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 659
    .line 660
    .line 661
    throw v2

    .line 662
    :pswitch_11
    const v0, 0x3cfebc34

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/0hc;

    .line 672
    .line 673
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    new-instance v0, LX/E5P;

    .line 678
    .line 679
    invoke-direct {v0}, LX/E5P;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 683
    .line 684
    .line 685
    const v0, 0x2c7e707a

    .line 686
    .line 687
    .line 688
    goto/16 :goto_8

    .line 689
    .line 690
    :pswitch_12
    const v0, -0x60cf171

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/DPa;

    .line 700
    .line 701
    iget-object v0, v0, LX/DPa;->A08:LX/Haa;

    .line 702
    .line 703
    invoke-static {v7}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, LX/Haa;->A00:LX/4Xv;

    .line 707
    .line 708
    invoke-static {v0}, LX/4Xv;->A02(LX/4Xv;)V

    .line 709
    .line 710
    .line 711
    const v0, -0x26b863db

    .line 712
    .line 713
    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :pswitch_13
    const v0, 0x3f8cd664

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/FdZ;

    .line 726
    .line 727
    iget-object v0, v0, LX/FdZ;->A06:LX/D96;

    .line 728
    .line 729
    if-eqz v0, :cond_f

    .line 730
    .line 731
    iget-object v0, v0, LX/D96;->A00:LX/4Xv;

    .line 732
    .line 733
    iget-object v0, v0, LX/4Xv;->A03:LX/Gfj;

    .line 734
    .line 735
    if-nez v0, :cond_e

    .line 736
    .line 737
    const-string v0, "menuHelper"

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_e
    invoke-virtual {v0}, LX/Gfj;->A00()V

    .line 741
    .line 742
    .line 743
    :cond_f
    const v0, 0x2604d8cc

    .line 744
    .line 745
    .line 746
    :goto_6
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_14
    const v0, 0x623e7d4d

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LX/8Wl;

    .line 760
    .line 761
    iget-object v0, v1, LX/8Wl;->A09:LX/0Rc;

    .line 762
    .line 763
    invoke-static {v1, v0}, LX/7cM;->A0C(Landroidx/fragment/app/Fragment;LX/0Rc;)V

    .line 764
    .line 765
    .line 766
    const v0, 0x7d4c3c65

    .line 767
    .line 768
    .line 769
    goto/16 :goto_8

    .line 770
    .line 771
    :pswitch_15
    const v0, 0x4b5cbeb4    # 1.446674E7f

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LX/8Wl;

    .line 781
    .line 782
    invoke-static {v0}, LX/8Wl;->A00(LX/8Wl;)V

    .line 783
    .line 784
    .line 785
    const v0, 0x1e5379c9

    .line 786
    .line 787
    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :pswitch_16
    const v0, -0x70cbebb0

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, LX/8Vf;

    .line 800
    .line 801
    iget-object v0, v1, LX/8Vf;->A07:LX/0Rc;

    .line 802
    .line 803
    invoke-static {v1, v0}, LX/7cM;->A0C(Landroidx/fragment/app/Fragment;LX/0Rc;)V

    .line 804
    .line 805
    .line 806
    const v0, -0x4a71dabb

    .line 807
    .line 808
    .line 809
    goto :goto_8

    .line 810
    :pswitch_17
    const v0, -0x4abc58db

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LX/8Wp;

    .line 820
    .line 821
    iget-object v2, v0, LX/8Wp;->A04:LX/9qZ;

    .line 822
    .line 823
    if-nez v2, :cond_10

    .line 824
    .line 825
    const-string v0, "forgotPasswordHelper"

    .line 826
    .line 827
    :goto_7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const/4 v2, 0x0

    .line 831
    throw v2

    .line 832
    :cond_10
    iget-object v1, v0, LX/8Wp;->A07:Ljava/lang/String;

    .line 833
    .line 834
    if-nez v1, :cond_11

    .line 835
    .line 836
    const/16 v2, 0x320

    .line 837
    .line 838
    const/16 v1, 0x8

    .line 839
    .line 840
    const/16 v0, 0x41

    .line 841
    .line 842
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    goto :goto_7

    .line 847
    :cond_11
    const/4 v0, 0x0

    .line 848
    invoke-virtual {v2, v0, v1}, LX/9qZ;->A00(LX/9s0;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const v0, 0x4a57e4ff    # 3537215.8f

    .line 852
    .line 853
    .line 854
    goto :goto_8

    .line 855
    :pswitch_18
    const v0, 0x2c4f0aff

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, LX/Gu3;

    .line 865
    .line 866
    const/4 v0, 0x1

    .line 867
    iput-boolean v0, v1, LX/Gu3;->A00:Z

    .line 868
    .line 869
    iget-object v0, v1, LX/Gu3;->A01:Landroid/widget/PopupWindow;

    .line 870
    .line 871
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 872
    .line 873
    .line 874
    const v0, -0x6882b3

    .line 875
    .line 876
    .line 877
    goto :goto_8

    .line 878
    :pswitch_19
    const v0, 0x6221c6f0

    .line 879
    .line 880
    .line 881
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LX/Gu3;

    .line 888
    .line 889
    iget-object v0, v0, LX/Gu3;->A01:Landroid/widget/PopupWindow;

    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 892
    .line 893
    .line 894
    const v0, 0x77e07e05

    .line 895
    .line 896
    .line 897
    goto :goto_8

    .line 898
    :pswitch_1a
    const v0, -0x131fa9cb

    .line 899
    .line 900
    .line 901
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, LX/HdD;

    .line 908
    .line 909
    const/4 v0, 0x0

    .line 910
    iput-boolean v0, v1, LX/HdD;->A01:Z

    .line 911
    .line 912
    iget-object v0, v1, LX/HdD;->A05:Landroid/widget/PopupWindow;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 915
    .line 916
    .line 917
    const v0, -0x4e8db989

    .line 918
    .line 919
    .line 920
    :goto_8
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_1b
    const v0, 0x66da1b1c

    .line 925
    .line 926
    .line 927
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, LX/8Uk;

    .line 934
    .line 935
    iget-boolean v1, v3, LX/8Uk;->A04:Z

    .line 936
    .line 937
    iget-object v0, v3, LX/8Uk;->A02:LX/1A6;

    .line 938
    .line 939
    const/4 v2, 0x2

    .line 940
    if-eqz v1, :cond_12

    .line 941
    .line 942
    const/4 v2, 0x1

    .line 943
    :cond_12
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v0, "zero_rating_video_autoplay_disabled"

    .line 948
    .line 949
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v3, LX/8Uk;->A03:Lcom/instagram/service/session/UserSession;

    .line 953
    .line 954
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iget-boolean v1, v3, LX/8Uk;->A04:Z

    .line 959
    .line 960
    new-instance v0, LX/AwB;

    .line 961
    .line 962
    invoke-direct {v0, v1}, LX/AwB;-><init>(Z)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Landroid/app/Activity;

    .line 973
    .line 974
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 975
    .line 976
    .line 977
    const v0, 0x1a63538a

    .line 978
    .line 979
    .line 980
    :goto_9
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :goto_a
    :try_start_0
    iget-object v1, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 985
    .line 986
    iget v0, v1, LX/Gfq;->A07:I

    .line 987
    .line 988
    add-int/lit8 v0, v0, 0x5a

    .line 989
    .line 990
    rem-int/lit16 v0, v0, 0x168

    .line 991
    .line 992
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 993
    :try_start_1
    iput v0, v1, LX/Gfq;->A07:I

    .line 994
    .line 995
    invoke-static {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 996
    .line 997
    .line 998
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 999
    monitor-exit v2

    .line 1000
    iget-object v1, v3, LX/HMr;->A0a:LX/Gfq;

    .line 1001
    .line 1002
    iget-object v2, v3, LX/HMr;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1003
    .line 1004
    monitor-enter v2

    .line 1005
    :try_start_3
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 1006
    .line 1007
    iget v0, v0, LX/Gfq;->A07:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1008
    .line 1009
    monitor-exit v2

    .line 1010
    iput v0, v1, LX/Gfq;->A07:I

    .line 1011
    .line 1012
    iget-object v0, v3, LX/HMr;->A09:LX/6OH;

    .line 1013
    .line 1014
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :catchall_0
    :try_start_4
    move-exception v0

    .line 1019
    monitor-exit v2

    .line 1020
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1021
    :catchall_1
    move-exception v0

    .line 1022
    monitor-exit v2

    .line 1023
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
