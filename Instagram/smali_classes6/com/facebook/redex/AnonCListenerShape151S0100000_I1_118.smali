.class public Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_118;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Fn5;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_118;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_118;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_118;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x3ff98087

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_118;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Fn5;

    .line 15
    .line 16
    iget-object v0, v1, LX/Fn5;->A0H:LX/6HS;

    .line 17
    .line 18
    const-string v3, "clipsTimelineEditorViewModel"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v0, v2, LX/Fn7;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 31
    .line 32
    if-nez v0, :cond_e

    .line 33
    .line 34
    const-string v3, "viewController"

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    throw v6

    .line 41
    :cond_1
    instance-of v0, v2, LX/6Tw;

    .line 42
    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    iget-object v1, v1, LX/Fn5;->A0H:LX/6HS;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v2, LX/6Tw;

    .line 50
    .line 51
    iget v0, v2, LX/6Tw;->A00:I

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/F0W;->A1Q(LX/6HS;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_0
    const v0, -0x13b99d69

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_118;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/Fn5;

    .line 68
    .line 69
    iget-object v0, v3, LX/Fn5;->A0H:LX/6HS;

    .line 70
    .line 71
    const-string v5, "clipsTimelineEditorViewModel"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, LX/4eO;

    .line 81
    .line 82
    const-string v2, "clipsCreationViewModel"

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v3, LX/Fn5;->A0F:LX/6EY;

    .line 87
    .line 88
    if-eqz v0, :cond_13

    .line 89
    .line 90
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/6Eg;->A02()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/Fn5;->A0H:LX/6HS;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, LX/F0Y;->A1I(LX/6HS;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/FeA;->A00(LX/FeA;)LX/6Oy;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v2, v3, LX/6Oy;->A09:LX/6Uc;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    sget-object v1, LX/F3W;->A1g:LX/F3W;

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    const v0, 0x6a987a4a

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    instance-of v0, v1, LX/FnG;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v3, LX/Fn5;->A0J:LX/FCD;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, LX/FCD;->A06()LX/FPO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v1, v0, LX/FPO;->A06:LX/I7Q;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v0, v3, LX/Fn5;->A0F:LX/6EY;

    .line 145
    .line 146
    if-eqz v0, :cond_13

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/6EY;->A0K(LX/I7Q;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/FeA;->A00(LX/FeA;)LX/6Oy;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v1}, LX/I7Q;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v8, LX/G78;->A0D:LX/G78;

    .line 160
    .line 161
    :goto_2
    sget-object v7, LX/6Uc;->A08:LX/6Uc;

    .line 162
    .line 163
    sget-object v6, LX/95h;->A02:LX/95h;

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    invoke-virtual/range {v5 .. v10}, LX/6Oy;->A1I(LX/95h;LX/6Uc;LX/G78;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    instance-of v0, v1, LX/FnH;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v3, LX/Fn5;->A0J:LX/FCD;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, LX/FCD;->A05()LX/FPN;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v1, v0, LX/FPN;->A00:LX/4nx;

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    iget-object v0, v3, LX/Fn5;->A0F:LX/6EY;

    .line 189
    .line 190
    if-eqz v0, :cond_13

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/6EY;->A0O(LX/4nx;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, LX/4nx;->BP3()LX/3t5;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-interface {v0}, LX/3t5;->BGV()LX/3rO;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-static {v3}, LX/FeA;->A00(LX/FeA;)LX/6Oy;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0}, LX/3rO;->A00()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const/4 v8, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    instance-of v0, v1, LX/4bI;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    move-object v0, v1

    .line 222
    check-cast v0, LX/4bI;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/4bI;->A00()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-static {v1}, LX/GDY;->A00(LX/4Nw;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v1, v3, LX/Fn5;->A0B:LX/4uH;

    .line 241
    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    const-string v5, "videoTrackViewController"

    .line 245
    .line 246
    :cond_6
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v6

    .line 250
    :cond_7
    const/4 v0, -0x1

    .line 251
    invoke-virtual {v1, v2, v0}, LX/4uH;->A0K(II)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_1
    const v0, 0x378035af

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_118;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LX/Fn5;

    .line 266
    .line 267
    iget-object v0, v2, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 268
    .line 269
    const-string v3, "viewController"

    .line 270
    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->audioAdjustButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 276
    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f110a97

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, LX/F0b;->A0v(Landroid/content/Context;I)V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_3
    const v0, 0x50033aee

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_9
    iget-object v0, v2, LX/Fn5;->A0H:LX/6HS;

    .line 301
    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    const-string v3, "clipsTimelineEditorViewModel"

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_a
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    instance-of v0, v0, LX/4eO;

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    iget-object v0, v2, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 317
    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    iput-boolean v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A03:Z

    .line 322
    .line 323
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->scrollTo(II)V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v5, v2, LX/Fn5;->A06:LX/FnY;

    .line 331
    .line 332
    if-eqz v5, :cond_11

    .line 333
    .line 334
    iget-object v3, v5, LX/FnY;->A05:LX/Gg0;

    .line 335
    .line 336
    monitor-enter v3

    .line 337
    :try_start_0
    iget-object v0, v3, LX/Gg0;->A06:LX/FnY;

    .line 338
    .line 339
    iget-object v0, v0, LX/FnY;->A07:LX/FCC;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/FCC;->A04()LX/FOJ;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget v0, v0, LX/FOJ;->A01:I

    .line 346
    .line 347
    if-ge v0, v6, :cond_c

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    :cond_c
    iput v0, v3, LX/Gg0;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    monitor-exit v3

    .line 353
    iget-object v1, v5, LX/FnY;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, LX/Gg0;->A04:Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v5, LX/FnY;->A06:LX/6HS;

    .line 364
    .line 365
    new-instance v0, LX/Fn7;

    .line 366
    .line 367
    invoke-direct {v0}, LX/Fn7;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v2, LX/Fn5;->A0B:LX/4uH;

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    iget-object v0, v0, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    const v1, 0x3ecccccd    # 0.4f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v2, LX/Fn5;->A09:LX/GsR;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-virtual {v0, v1}, LX/GsR;->A02(F)V

    .line 390
    .line 391
    .line 392
    :cond_d
    sget-object v0, LX/G4U;->A01:LX/G4U;

    .line 393
    .line 394
    invoke-static {v2, v0}, LX/Fn5;->A0A(LX/Fn5;LX/G4U;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, LX/FeA;->A00(LX/FeA;)LX/6Oy;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    iget-object v2, v3, LX/6Oy;->A09:LX/6Uc;

    .line 408
    .line 409
    if-eqz v2, :cond_8

    .line 410
    .line 411
    sget-object v1, LX/F3W;->A1e:LX/F3W;

    .line 412
    .line 413
    invoke-static {v1, v2, v3}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_e
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, LX/Fn5;->A06:LX/FnY;

    .line 421
    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    invoke-virtual {v0}, LX/FnY;->A0G()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, LX/Fn5;->A0B:LX/4uH;

    .line 428
    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/FeA;->A01(LX/Fn5;LX/4uH;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, LX/G4U;->A02:LX/G4U;

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/Fn5;->A0A(LX/Fn5;LX/G4U;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, LX/FeA;->A00(LX/FeA;)LX/6Oy;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    iget-object v2, v3, LX/6Oy;->A09:LX/6Uc;

    .line 450
    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    sget-object v1, LX/F3W;->A1c:LX/F3W;

    .line 454
    .line 455
    invoke-static {v1, v2, v3}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 456
    .line 457
    .line 458
    :cond_f
    :goto_4
    const v0, -0x21a1cc08

    .line 459
    .line 460
    .line 461
    :goto_5
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_10
    const-string v3, "videoTrackViewController"

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_11
    const-string v3, "audioTrackController"

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_12
    const-string v3, "audioAdjustButton"

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_13
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v6

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    monitor-exit v3

    .line 483
    throw v0

    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
