.class public Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

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
    .locals 39

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x7418b0a3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/Gbs;

    .line 17
    .line 18
    iget-object v3, v4, LX/Gbs;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {}, LX/BeP;->A0B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v0, v4, LX/Gbs;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/N9K;

    .line 52
    .line 53
    iget-object v0, v0, LX/N9K;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v8, v1, v9}, LX/F0X;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/N9K;

    .line 78
    .line 79
    iget-object v1, v0, LX/N9K;->A07:LX/N9L;

    .line 80
    .line 81
    instance-of v0, v1, LX/MQQ;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast v1, LX/MQQ;

    .line 86
    .line 87
    iget-object v0, v1, LX/MQQ;->A00:LX/NQ4;

    .line 88
    .line 89
    iget-object v0, v0, LX/NQ4;->A06:LX/MQf;

    .line 90
    .line 91
    iget-object v7, v0, LX/MQf;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "text"

    .line 94
    .line 95
    :goto_2
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 96
    .line 97
    invoke-direct {v0, v1, v7, v5, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    instance-of v0, v1, LX/MQW;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    check-cast v1, LX/MQW;

    .line 109
    .line 110
    iget-object v7, v1, LX/MQW;->A00:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "media"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v0, "report_items"

    .line 124
    .line 125
    invoke-static {v5, v0, v8}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v0, v5}, LX/9SY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;LX/0yW;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LX/0yW;->close()V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v8, v4, LX/Gbs;->A08:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    iget-object v6, v4, LX/Gbs;->A03:Landroid/app/Activity;

    .line 163
    .line 164
    iget-object v7, v4, LX/Gbs;->A04:LX/0je;

    .line 165
    .line 166
    iget-object v11, v4, LX/Gbs;->A01:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v9, LX/BgO;->A08:LX/BgO;

    .line 169
    .line 170
    sget-object v10, LX/ClP;->A04:LX/ClP;

    .line 171
    .line 172
    new-instance v5, LX/DiK;

    .line 173
    .line 174
    invoke-direct/range {v5 .. v11}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v5, LX/DiK;->A0D:Z

    .line 179
    .line 180
    sget-object v0, LX/ClG;->A02:LX/ClG;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, LX/DiK;->A09(LX/ClG;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v5, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 186
    .line 187
    new-instance v0, LX/G2b;

    .line 188
    .line 189
    invoke-direct {v0, v4}, LX/G2b;-><init>(LX/Gbs;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v5, LX/DiK;->A03:LX/Esi;

    .line 193
    .line 194
    const-string v0, "canvas_data"

    .line 195
    .line 196
    invoke-virtual {v5, v0, v1}, LX/DiK;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "responsible_user_id"

    .line 204
    .line 205
    invoke-virtual {v5, v0, v1}, LX/DiK;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, LX/DiK;->A08()V

    .line 209
    .line 210
    .line 211
    const v0, -0x6c03b8fd

    .line 212
    .line 213
    .line 214
    goto/16 :goto_30

    .line 215
    .line 216
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const v0, 0x18fee9f3

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 224
    .line 225
    .line 226
    throw v9

    .line 227
    :pswitch_0
    const v0, 0x615d4407

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, LX/Fn5;

    .line 237
    .line 238
    iget-object v0, v7, LX/Fn5;->A0H:LX/6HS;

    .line 239
    .line 240
    const-string v5, "clipsTimelineEditorViewModel"

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    instance-of v0, v1, LX/Fn7;

    .line 250
    .line 251
    const-string v8, "viewController"

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v0, v7, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    iget-object v0, v7, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()V

    .line 276
    .line 277
    .line 278
    iget-object v5, v7, LX/Fn5;->A06:LX/FnY;

    .line 279
    .line 280
    if-nez v5, :cond_8

    .line 281
    .line 282
    const-string v8, "audioTrackController"

    .line 283
    .line 284
    :cond_7
    :goto_4
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v9

    .line 288
    :cond_8
    iget-object v4, v5, LX/FnY;->A05:LX/Gg0;

    .line 289
    .line 290
    iget-object v3, v5, LX/FnY;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, LX/Gg0;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 297
    .line 298
    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LX/Gg0;->A04:Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 304
    .line 305
    .line 306
    monitor-enter v4

    .line 307
    :try_start_0
    iget-object v0, v4, LX/Gg0;->A03:Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget v0, v4, LX/Gg0;->A00:I

    .line 314
    .line 315
    int-to-float v0, v0

    .line 316
    invoke-static {v1, v0}, LX/Gsw;->A01(Landroid/content/Context;F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    monitor-exit v4

    .line 321
    invoke-static {v5}, LX/FnY;->A00(LX/FnY;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v5, LX/FnY;->A07:LX/FCC;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, LX/FCC;->A08(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, LX/FCC;->A0B:LX/6EY;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/6EY;->A03()I

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v1}, LX/FnY;->A01(LX/FnY;I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v5, LX/FnY;->A08:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    invoke-static {v0}, LX/F4T;->A00(Lcom/instagram/service/session/UserSession;)LX/DD4;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v3, "AUDIO"

    .line 344
    .line 345
    const-string v0, "ADJUST"

    .line 346
    .line 347
    new-instance v1, LX/85v;

    .line 348
    .line 349
    invoke-direct {v1, v3, v0}, LX/85v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, LX/DD4;->A01:Ljava/util/Set;

    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v3, v5, LX/FnY;->A06:LX/6HS;

    .line 358
    .line 359
    invoke-static {v5}, LX/FnY;->A03(LX/FnY;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v1, -0x1

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    :cond_9
    new-instance v0, LX/4eO;

    .line 368
    .line 369
    invoke-direct {v0, v1}, LX/4eO;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v7, LX/Fn5;->A0B:LX/4uH;

    .line 376
    .line 377
    if-nez v0, :cond_10

    .line 378
    .line 379
    const-string v8, "videoTrackViewController"

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_a
    instance-of v0, v1, LX/FnJ;

    .line 383
    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    invoke-static {v7}, LX/FeA;->A00(LX/FeA;)LX/6Oy;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    iget-object v3, v4, LX/6Oy;->A09:LX/6Uc;

    .line 397
    .line 398
    if-eqz v3, :cond_b

    .line 399
    .line 400
    sget-object v1, LX/F3W;->A26:LX/F3W;

    .line 401
    .line 402
    invoke-static {v1, v3, v4}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-virtual {v7}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/6Z1;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-static {v7}, LX/Fn5;->A03(LX/Fn5;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_c
    instance-of v0, v1, LX/FnE;

    .line 420
    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    iget-object v6, v7, LX/Fn5;->A0H:LX/6HS;

    .line 424
    .line 425
    if-eqz v6, :cond_12

    .line 426
    .line 427
    check-cast v1, LX/FnE;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    iget v4, v1, LX/FnE;->A01:I

    .line 431
    .line 432
    iget v3, v1, LX/FnE;->A00:I

    .line 433
    .line 434
    iget-object v1, v1, LX/FnE;->A02:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v0, LX/FnE;

    .line 437
    .line 438
    invoke-direct {v0, v4, v3, v1, v5}, LX/FnE;-><init>(IILjava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7}, LX/FeA;->A00(LX/FeA;)LX/6Oy;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    iget-object v3, v4, LX/6Oy;->A09:LX/6Uc;

    .line 455
    .line 456
    if-eqz v3, :cond_d

    .line 457
    .line 458
    sget-object v1, LX/F3W;->A1z:LX/F3W;

    .line 459
    .line 460
    invoke-static {v1, v3, v4}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object v1, v7, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 464
    .line 465
    if-eqz v1, :cond_7

    .line 466
    .line 467
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A05:Z

    .line 468
    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:LX/FCC;

    .line 472
    .line 473
    iget-object v0, v0, LX/FCC;->A0E:LX/6FJ;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 476
    .line 477
    .line 478
    iput-boolean v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A05:Z

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    monitor-exit v4

    .line 483
    throw v0

    .line 484
    :cond_e
    instance-of v0, v1, LX/FnC;

    .line 485
    .line 486
    if-nez v0, :cond_f

    .line 487
    .line 488
    instance-of v0, v1, LX/FnH;

    .line 489
    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    :cond_f
    iget-object v0, v7, LX/Fn5;->A0H:LX/6HS;

    .line 493
    .line 494
    if-eqz v0, :cond_12

    .line 495
    .line 496
    invoke-static {v0}, LX/F0Y;->A1I(LX/6HS;)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_10
    invoke-static {v7, v0}, LX/FeA;->A01(LX/Fn5;LX/4uH;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, LX/G4U;->A02:LX/G4U;

    .line 504
    .line 505
    invoke-static {v7, v0}, LX/Fn5;->A0A(LX/Fn5;LX/G4U;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v7}, LX/FeA;->A00(LX/FeA;)LX/6Oy;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    iget-object v3, v4, LX/6Oy;->A09:LX/6Uc;

    .line 519
    .line 520
    if-eqz v3, :cond_11

    .line 521
    .line 522
    sget-object v1, LX/F3W;->A1d:LX/F3W;

    .line 523
    .line 524
    invoke-static {v1, v3, v4}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 525
    .line 526
    .line 527
    :cond_11
    :goto_5
    const v0, -0xc4d5cc1

    .line 528
    .line 529
    .line 530
    goto/16 :goto_30

    .line 531
    .line 532
    :cond_12
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v9

    .line 536
    :pswitch_1
    const v0, 0x13f76fab

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v6, LX/Ffk;

    .line 546
    .line 547
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "nft_details_logging"

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 558
    .line 559
    if-eqz v5, :cond_13

    .line 560
    .line 561
    iget-object v3, v6, LX/Ffk;->A00:LX/Gxs;

    .line 562
    .line 563
    if-eqz v3, :cond_13

    .line 564
    .line 565
    iget-object v1, v3, LX/Gxs;->A01:LX/0hS;

    .line 566
    .line 567
    const-string v0, "user_click_nftdetail_atomic"

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/16 v0, 0xc2c

    .line 574
    .line 575
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_13

    .line 584
    .line 585
    iget-object v1, v3, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 586
    .line 587
    iget-object v0, v1, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v4, v0}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 593
    .line 594
    invoke-static {v0, v4}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v5, v1}, LX/FK6;->A00(LX/0B2;Lcom/instagram/nft/browsing/logging/NftDetailsLogging;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 598
    .line 599
    .line 600
    new-instance v3, LX/FKE;

    .line 601
    .line 602
    invoke-direct {v3}, LX/FKE;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v1}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 606
    .line 607
    .line 608
    const-string v0, "nft_posting_metadata"

    .line 609
    .line 610
    invoke-static {v3, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v1, "share"

    .line 614
    .line 615
    const-string v0, "target_name"

    .line 616
    .line 617
    invoke-static {v3, v4, v0, v1}, LX/F0Y;->A1B(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_13
    iget-object v0, v6, LX/Ffk;->A04:LX/0Rc;

    .line 621
    .line 622
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const/4 v3, 0x0

    .line 635
    const/16 v0, 0x4d

    .line 636
    .line 637
    invoke-static {v1, v5, v3, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/4 v0, 0x3

    .line 642
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 643
    .line 644
    .line 645
    const v0, -0x73175c6c

    .line 646
    .line 647
    .line 648
    goto/16 :goto_30

    .line 649
    .line 650
    :pswitch_2
    const v0, 0x63f24788

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v6, LX/7Lt;

    .line 660
    .line 661
    iget-object v0, v6, LX/7Lt;->A0H:LX/6Kd;

    .line 662
    .line 663
    invoke-virtual {v0}, LX/6Kd;->A09()V

    .line 664
    .line 665
    .line 666
    iget-object v0, v6, LX/7Lt;->A0O:Ljava/lang/ref/WeakReference;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 673
    .line 674
    if-eqz v5, :cond_14

    .line 675
    .line 676
    iget-object v8, v6, LX/7Lt;->A0N:Lcom/instagram/service/session/UserSession;

    .line 677
    .line 678
    invoke-static {v8}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v0, v0, LX/6Oy;->A0N:LX/0je;

    .line 683
    .line 684
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/4 v7, 0x1

    .line 689
    new-instance v4, LX/Fcp;

    .line 690
    .line 691
    invoke-direct {v4}, LX/Fcp;-><init>()V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x2

    .line 695
    new-array v3, v0, [Lkotlin/Pair;

    .line 696
    .line 697
    const-string v0, "args_previous_module_name"

    .line 698
    .line 699
    invoke-static {v0, v1, v3}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v8, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 703
    .line 704
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 705
    .line 706
    invoke-static {v0, v1, v3, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v4, v3}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v8}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/4 v0, 0x0

    .line 717
    iput-boolean v0, v3, LX/6AO;->A0Z:Z

    .line 718
    .line 719
    invoke-static {v3, v7}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 720
    .line 721
    .line 722
    const/high16 v0, 0x3f800000    # 1.0f

    .line 723
    .line 724
    iput v0, v3, LX/6AO;->A00:F

    .line 725
    .line 726
    iget-object v0, v6, LX/7Lt;->A0F:Landroid/view/ViewGroup;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const v0, 0x7f060155

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    iput v0, v3, LX/6AO;->A02:I

    .line 740
    .line 741
    const/4 v1, 0x7

    .line 742
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;

    .line 743
    .line 744
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    iput-object v0, v3, LX/6AO;->A0I:LX/5Ea;

    .line 748
    .line 749
    invoke-static {v5, v4, v3}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 750
    .line 751
    .line 752
    :cond_14
    iget-object v0, v6, LX/7Lt;->A0N:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v1, v0, LX/6Oy;->A0Q:LX/0hS;

    .line 763
    .line 764
    const-string v0, "tap_edit_avatar_sticker_event"

    .line 765
    .line 766
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/16 v0, 0xbc1

    .line 771
    .line 772
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_15

    .line 781
    .line 782
    const/16 v0, 0x28e

    .line 783
    .line 784
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v1, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const/16 v0, 0x521

    .line 792
    .line 793
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 801
    .line 802
    .line 803
    :cond_15
    const v0, -0x8508b59

    .line 804
    .line 805
    .line 806
    goto/16 :goto_30

    .line 807
    .line 808
    :pswitch_3
    const v0, -0x5fc2c26

    .line 809
    .line 810
    .line 811
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 812
    .line 813
    .line 814
    move-result v16

    .line 815
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, LX/FeP;

    .line 818
    .line 819
    iget-object v5, v4, LX/FeP;->A0E:Ljava/util/Map;

    .line 820
    .line 821
    invoke-static {v5}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    const/4 v7, 0x1

    .line 826
    const/4 v6, 0x0

    .line 827
    const/4 v9, 0x1

    .line 828
    :cond_16
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_1f

    .line 833
    .line 834
    invoke-static {v13}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    check-cast v10, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    check-cast v12, LX/FBZ;

    .line 849
    .line 850
    iget-object v11, v10, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/G5J;

    .line 851
    .line 852
    sget-object v8, LX/G5J;->A05:LX/G5J;

    .line 853
    .line 854
    if-ne v11, v8, :cond_17

    .line 855
    .line 856
    iget-object v0, v10, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_17

    .line 863
    .line 864
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    instance-of v0, v1, LX/Fti;

    .line 869
    .line 870
    if-nez v0, :cond_17

    .line 871
    .line 872
    instance-of v0, v1, LX/Ftk;

    .line 873
    .line 874
    if-eqz v0, :cond_17

    .line 875
    .line 876
    check-cast v1, LX/Ftk;

    .line 877
    .line 878
    iget-boolean v0, v1, LX/Ftk;->A01:Z

    .line 879
    .line 880
    if-eqz v0, :cond_17

    .line 881
    .line 882
    iget-object v3, v1, LX/Ftk;->A07:Lcom/instagram/service/session/UserSession;

    .line 883
    .line 884
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 885
    .line 886
    const-wide v0, 0x810a0c000015cbL

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const/4 v2, 0x1

    .line 896
    if-nez v0, :cond_18

    .line 897
    .line 898
    :cond_17
    const/4 v2, 0x0

    .line 899
    :cond_18
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    instance-of v0, v1, LX/Fti;

    .line 904
    .line 905
    if-nez v0, :cond_1e

    .line 906
    .line 907
    instance-of v0, v1, LX/Ftk;

    .line 908
    .line 909
    if-eqz v0, :cond_1e

    .line 910
    .line 911
    const/4 v0, 0x1

    .line 912
    :goto_7
    invoke-virtual {v12, v10, v2, v0}, LX/FBZ;->A0A(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_16

    .line 917
    .line 918
    iget-object v0, v10, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_1a

    .line 925
    .line 926
    if-ne v11, v8, :cond_19

    .line 927
    .line 928
    iget-object v0, v10, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_19

    .line 935
    .line 936
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    instance-of v0, v1, LX/Fti;

    .line 941
    .line 942
    if-nez v0, :cond_19

    .line 943
    .line 944
    instance-of v0, v1, LX/Ftk;

    .line 945
    .line 946
    if-eqz v0, :cond_19

    .line 947
    .line 948
    check-cast v1, LX/Ftk;

    .line 949
    .line 950
    iget-boolean v0, v1, LX/Ftk;->A01:Z

    .line 951
    .line 952
    if-eqz v0, :cond_19

    .line 953
    .line 954
    iget-object v3, v1, LX/Ftk;->A07:Lcom/instagram/service/session/UserSession;

    .line 955
    .line 956
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 957
    .line 958
    const-wide v0, 0x810a0c000015cbL

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_19

    .line 968
    .line 969
    const v0, 0x7f112588

    .line 970
    .line 971
    .line 972
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iput-object v0, v10, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v10}, LX/GxE;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    instance-of v0, v1, LX/Fti;

    .line 987
    .line 988
    if-nez v0, :cond_16

    .line 989
    .line 990
    instance-of v0, v1, LX/Ftk;

    .line 991
    .line 992
    if-eqz v0, :cond_16

    .line 993
    .line 994
    check-cast v1, LX/Ftk;

    .line 995
    .line 996
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    iget-object v8, v1, LX/Ftk;->A05:LX/EN0;

    .line 1000
    .line 1001
    iget-object v3, v1, LX/FDX;->A01:Ljava/lang/String;

    .line 1002
    .line 1003
    iget-boolean v2, v1, LX/Ftk;->A01:Z

    .line 1004
    .line 1005
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    const-string v1, "not_answered"

    .line 1009
    .line 1010
    const-string v0, "impression"

    .line 1011
    .line 1012
    invoke-static {v8, v1, v0}, LX/EN0;->A00(LX/EN0;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v1, v0, v10, v2}, LX/FDX;->A00(LX/0B2;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_6

    .line 1024
    .line 1025
    :cond_19
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v10}, LX/GxE;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    instance-of v0, v1, LX/Fti;

    .line 1034
    .line 1035
    if-nez v0, :cond_1b

    .line 1036
    .line 1037
    instance-of v0, v1, LX/Ftk;

    .line 1038
    .line 1039
    if-eqz v0, :cond_1d

    .line 1040
    .line 1041
    check-cast v1, LX/Ftk;

    .line 1042
    .line 1043
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v9, v1, LX/Ftk;->A05:LX/EN0;

    .line 1047
    .line 1048
    iget-object v8, v1, LX/FDX;->A01:Ljava/lang/String;

    .line 1049
    .line 1050
    iget-boolean v2, v1, LX/Ftk;->A01:Z

    .line 1051
    .line 1052
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    const-string v1, "answer_empty"

    .line 1056
    .line 1057
    goto :goto_8

    .line 1058
    :cond_1a
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-static {v10}, LX/GxE;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    instance-of v0, v1, LX/Fti;

    .line 1067
    .line 1068
    if-nez v0, :cond_1b

    .line 1069
    .line 1070
    instance-of v0, v1, LX/Ftk;

    .line 1071
    .line 1072
    if-eqz v0, :cond_1c

    .line 1073
    .line 1074
    check-cast v1, LX/Ftk;

    .line 1075
    .line 1076
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v9, v1, LX/Ftk;->A05:LX/EN0;

    .line 1080
    .line 1081
    iget-object v8, v1, LX/FDX;->A01:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-boolean v2, v1, LX/Ftk;->A01:Z

    .line 1084
    .line 1085
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    const-string v1, "answer_error"

    .line 1089
    .line 1090
    :goto_8
    const-string v0, "impression"

    .line 1091
    .line 1092
    invoke-static {v9, v1, v0}, LX/EN0;->A00(LX/EN0;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v1, v0, v3, v2}, LX/FDX;->A00(LX/0B2;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1101
    .line 1102
    .line 1103
    :cond_1b
    :goto_9
    const/4 v9, 0x0

    .line 1104
    goto/16 :goto_6

    .line 1105
    .line 1106
    :cond_1c
    instance-of v0, v1, LX/Ftj;

    .line 1107
    .line 1108
    if-eqz v0, :cond_1b

    .line 1109
    .line 1110
    check-cast v1, LX/Ftj;

    .line 1111
    .line 1112
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v1, LX/Ftj;->A02:LX/EN1;

    .line 1116
    .line 1117
    const-string v1, "answer_error"

    .line 1118
    .line 1119
    goto :goto_a

    .line 1120
    :cond_1d
    instance-of v0, v1, LX/Ftj;

    .line 1121
    .line 1122
    if-eqz v0, :cond_1b

    .line 1123
    .line 1124
    check-cast v1, LX/Ftj;

    .line 1125
    .line 1126
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v1, LX/Ftj;->A02:LX/EN1;

    .line 1130
    .line 1131
    const-string v1, "answer_empty"

    .line 1132
    .line 1133
    :goto_a
    const-string v0, "impression"

    .line 1134
    .line 1135
    invoke-static {v2, v1, v0}, LX/EN1;->A00(LX/EN1;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "question_type"

    .line 1140
    .line 1141
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_9

    .line 1148
    :cond_1e
    const/4 v0, 0x0

    .line 1149
    goto/16 :goto_7

    .line 1150
    .line 1151
    :cond_1f
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    iput-boolean v9, v0, LX/FDX;->A04:Z

    .line 1156
    .line 1157
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iget-boolean v0, v0, LX/FDX;->A02:Z

    .line 1162
    .line 1163
    if-nez v0, :cond_22

    .line 1164
    .line 1165
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v0}, LX/FDX;->A06()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_22

    .line 1174
    .line 1175
    iget-object v1, v4, LX/FeP;->A00:Landroidx/core/widget/NestedScrollView;

    .line 1176
    .line 1177
    if-eqz v1, :cond_20

    .line 1178
    .line 1179
    new-instance v0, LX/Hho;

    .line 1180
    .line 1181
    invoke-direct {v0, v4}, LX/Hho;-><init>(LX/FeP;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1185
    .line 1186
    .line 1187
    :cond_20
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iput-boolean v7, v0, LX/FDX;->A02:Z

    .line 1192
    .line 1193
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    instance-of v0, v1, LX/Fti;

    .line 1198
    .line 1199
    if-nez v0, :cond_21

    .line 1200
    .line 1201
    instance-of v0, v1, LX/Ftk;

    .line 1202
    .line 1203
    if-eqz v0, :cond_2d

    .line 1204
    .line 1205
    check-cast v1, LX/Ftk;

    .line 1206
    .line 1207
    iget-object v4, v1, LX/Ftk;->A05:LX/EN0;

    .line 1208
    .line 1209
    iget-object v3, v1, LX/FDX;->A01:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v1, v3}, LX/FDX;->A02(LX/Ftk;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    const-string v1, "scroll_to_bottom_for_privacy_view"

    .line 1216
    .line 1217
    :goto_b
    const-string v0, "click"

    .line 1218
    .line 1219
    invoke-static {v4, v1, v0, v3, v2}, LX/F0c;->A16(LX/EN0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1220
    .line 1221
    .line 1222
    :cond_21
    :goto_c
    const v1, 0x7e4676e3

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_46

    .line 1226
    .line 1227
    :cond_22
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    iget-boolean v0, v0, LX/FDX;->A04:Z

    .line 1232
    .line 1233
    if-eqz v0, :cond_21

    .line 1234
    .line 1235
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0}, LX/FDX;->A06()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_29

    .line 1244
    .line 1245
    invoke-static {v4}, LX/F0b;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v0, v4}, LX/F0c;->A0i(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v5, LX/FdV;

    .line 1253
    .line 1254
    invoke-direct {v5}, LX/FdV;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    const/4 v0, 0x4

    .line 1258
    new-array v2, v0, [Lkotlin/Pair;

    .line 1259
    .line 1260
    iget-object v3, v4, LX/FeP;->A0F:LX/0Rc;

    .line 1261
    .line 1262
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1267
    .line 1268
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1269
    .line 1270
    invoke-static {v0, v1, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iget-object v0, v0, LX/FDX;->A0C:LX/2wR;

    .line 1278
    .line 1279
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const-string v0, "privacy_policy"

    .line 1284
    .line 1285
    invoke-static {v0, v1, v2, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    iget-object v1, v0, LX/FDX;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 1293
    .line 1294
    const-string v0, "custom_disclaimer"

    .line 1295
    .line 1296
    invoke-static {v0, v1, v2}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    iget-boolean v0, v8, LX/FDX;->A05:Z

    .line 1304
    .line 1305
    const-string v1, ""

    .line 1306
    .line 1307
    if-eqz v0, :cond_23

    .line 1308
    .line 1309
    iget-object v0, v8, LX/FDX;->A07:LX/2wR;

    .line 1310
    .line 1311
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    check-cast v11, Ljava/lang/Iterable;

    .line 1316
    .line 1317
    if-eqz v11, :cond_23

    .line 1318
    .line 1319
    const-string v8, "\n"

    .line 1320
    .line 1321
    const/4 v9, 0x0

    .line 1322
    const/16 v0, 0x62

    .line 1323
    .line 1324
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 1325
    .line 1326
    invoke-direct {v12, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    const/16 v13, 0x1e

    .line 1330
    .line 1331
    move-object v10, v9

    .line 1332
    invoke-static/range {v8 .. v13}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    :cond_23
    const-string v0, "personal_info_to_review"

    .line 1337
    .line 1338
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const/4 v0, 0x3

    .line 1343
    aput-object v1, v2, v0

    .line 1344
    .line 1345
    invoke-static {v5, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    instance-of v0, v1, LX/Fti;

    .line 1353
    .line 1354
    if-nez v0, :cond_24

    .line 1355
    .line 1356
    instance-of v0, v1, LX/Ftk;

    .line 1357
    .line 1358
    if-eqz v0, :cond_27

    .line 1359
    .line 1360
    check-cast v1, LX/Ftk;

    .line 1361
    .line 1362
    iget-object v9, v1, LX/Ftk;->A05:LX/EN0;

    .line 1363
    .line 1364
    iget-object v8, v1, LX/FDX;->A01:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-static {v1, v8}, LX/FDX;->A02(LX/Ftk;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    const-string v1, "privacy_policy_bottom_sheet_impression"

    .line 1371
    .line 1372
    const-string v0, "impression"

    .line 1373
    .line 1374
    invoke-static {v9, v1, v0, v8, v2}, LX/F0c;->A16(LX/EN0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1375
    .line 1376
    .line 1377
    :cond_24
    :goto_d
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iget-boolean v0, v0, LX/FDX;->A05:Z

    .line 1382
    .line 1383
    if-eqz v0, :cond_25

    .line 1384
    .line 1385
    const v0, 0x7f11253d

    .line 1386
    .line 1387
    .line 1388
    :goto_e
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    :goto_f
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v3}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    iput-object v1, v3, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 1404
    .line 1405
    const/4 v2, 0x2

    .line 1406
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;

    .line 1407
    .line 1408
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    iput-object v0, v3, LX/6AO;->A0H:LX/5zH;

    .line 1412
    .line 1413
    invoke-virtual {v4}, LX/FeP;->A03()I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iput-object v0, v3, LX/6AO;->A0R:Ljava/lang/String;

    .line 1422
    .line 1423
    const/4 v1, 0x3

    .line 1424
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;

    .line 1425
    .line 1426
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    iput-object v0, v3, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 1430
    .line 1431
    iput-boolean v7, v3, LX/6AO;->A0j:Z

    .line 1432
    .line 1433
    const v0, 0x7f11253e

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    iput-object v0, v3, LX/6AO;->A0S:Ljava/lang/String;

    .line 1441
    .line 1442
    const/16 v1, 0x1d

    .line 1443
    .line 1444
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 1445
    .line 1446
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1447
    .line 1448
    .line 1449
    iput-object v0, v3, LX/6AO;->A0A:Landroid/view/View$OnClickListener;

    .line 1450
    .line 1451
    iput-boolean v7, v3, LX/6AO;->A0l:Z

    .line 1452
    .line 1453
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;

    .line 1454
    .line 1455
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    iput-object v0, v3, LX/6AO;->A0I:LX/5Ea;

    .line 1459
    .line 1460
    invoke-static {v4, v5, v3}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    instance-of v0, v1, LX/Fti;

    .line 1468
    .line 1469
    if-nez v0, :cond_21

    .line 1470
    .line 1471
    instance-of v0, v1, LX/Ftk;

    .line 1472
    .line 1473
    if-eqz v0, :cond_28

    .line 1474
    .line 1475
    check-cast v1, LX/Ftk;

    .line 1476
    .line 1477
    iget-object v4, v1, LX/Ftk;->A05:LX/EN0;

    .line 1478
    .line 1479
    iget-object v3, v1, LX/FDX;->A01:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-static {v1, v3}, LX/FDX;->A02(LX/Ftk;Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    const-string v1, "continue_button_click"

    .line 1486
    .line 1487
    goto/16 :goto_b

    .line 1488
    .line 1489
    :cond_25
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    iget-object v0, v0, LX/FDX;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 1494
    .line 1495
    if-eqz v0, :cond_26

    .line 1496
    .line 1497
    const v0, 0x7f112536

    .line 1498
    .line 1499
    .line 1500
    goto :goto_e

    .line 1501
    :cond_26
    const v2, 0x7f11253f

    .line 1502
    .line 1503
    .line 1504
    new-array v1, v7, [Ljava/lang/Object;

    .line 1505
    .line 1506
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v0}, LX/FDX;->A03()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v4, v0, v1, v6, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    goto :goto_f

    .line 1519
    :cond_27
    instance-of v0, v1, LX/Ftj;

    .line 1520
    .line 1521
    if-eqz v0, :cond_24

    .line 1522
    .line 1523
    check-cast v1, LX/Ftj;

    .line 1524
    .line 1525
    iget-object v2, v1, LX/Ftj;->A02:LX/EN1;

    .line 1526
    .line 1527
    const-string v1, "privacy_policy_bottom_sheet_impression"

    .line 1528
    .line 1529
    const-string v0, "impression"

    .line 1530
    .line 1531
    invoke-static {v2, v1, v0}, LX/F0Z;->A1V(LX/EN1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_d

    .line 1535
    .line 1536
    :cond_28
    instance-of v0, v1, LX/Ftj;

    .line 1537
    .line 1538
    if-eqz v0, :cond_21

    .line 1539
    .line 1540
    check-cast v1, LX/Ftj;

    .line 1541
    .line 1542
    iget-object v2, v1, LX/Ftj;->A02:LX/EN1;

    .line 1543
    .line 1544
    const-string v1, "continue_button_click"

    .line 1545
    .line 1546
    goto :goto_11

    .line 1547
    :cond_29
    invoke-virtual {v4}, LX/FeP;->A04()LX/FD9;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    if-eqz v3, :cond_2b

    .line 1552
    .line 1553
    invoke-static {v5}, LX/F0a;->A0e(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-static {v5}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_2a

    .line 1566
    .line 1567
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    goto :goto_10

    .line 1579
    :cond_2a
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    iget-object v1, v0, LX/FDX;->A01:Ljava/lang/String;

    .line 1584
    .line 1585
    const/4 v0, 0x0

    .line 1586
    invoke-virtual {v3, v1, v2, v0}, LX/FD9;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1587
    .line 1588
    .line 1589
    :cond_2b
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    instance-of v0, v1, LX/Fti;

    .line 1594
    .line 1595
    if-nez v0, :cond_21

    .line 1596
    .line 1597
    instance-of v0, v1, LX/Ftk;

    .line 1598
    .line 1599
    if-eqz v0, :cond_2c

    .line 1600
    .line 1601
    check-cast v1, LX/Ftk;

    .line 1602
    .line 1603
    iget-object v4, v1, LX/Ftk;->A05:LX/EN0;

    .line 1604
    .line 1605
    iget-object v3, v1, LX/FDX;->A01:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-static {v1, v3}, LX/FDX;->A02(LX/Ftk;Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    const-string v1, "submit_button_click"

    .line 1612
    .line 1613
    goto/16 :goto_b

    .line 1614
    .line 1615
    :cond_2c
    instance-of v0, v1, LX/Ftj;

    .line 1616
    .line 1617
    if-eqz v0, :cond_21

    .line 1618
    .line 1619
    check-cast v1, LX/Ftj;

    .line 1620
    .line 1621
    iget-object v2, v1, LX/Ftj;->A02:LX/EN1;

    .line 1622
    .line 1623
    const-string v1, "submit_button_click"

    .line 1624
    .line 1625
    goto :goto_11

    .line 1626
    :cond_2d
    instance-of v0, v1, LX/Ftj;

    .line 1627
    .line 1628
    if-eqz v0, :cond_21

    .line 1629
    .line 1630
    check-cast v1, LX/Ftj;

    .line 1631
    .line 1632
    iget-object v2, v1, LX/Ftj;->A02:LX/EN1;

    .line 1633
    .line 1634
    const-string v1, "scroll_to_bottom_for_privacy_view"

    .line 1635
    .line 1636
    :goto_11
    const-string v0, "click"

    .line 1637
    .line 1638
    invoke-static {v2, v1, v0}, LX/F0Z;->A1V(LX/EN1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_c

    .line 1642
    .line 1643
    :pswitch_4
    const v0, 0x51ccd928

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v16

    .line 1650
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v5, LX/HJ5;

    .line 1653
    .line 1654
    iget-object v4, v5, LX/HJ5;->A00:LX/IDF;

    .line 1655
    .line 1656
    instance-of v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1657
    .line 1658
    if-eqz v0, :cond_30

    .line 1659
    .line 1660
    move-object v7, v4

    .line 1661
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1662
    .line 1663
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 1664
    .line 1665
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-nez v0, :cond_30

    .line 1674
    .line 1675
    iget-object v0, v5, LX/HJ5;->A04:LX/6FJ;

    .line 1676
    .line 1677
    invoke-static {v0}, LX/F0W;->A0I(LX/6FJ;)LX/6FL;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v8

    .line 1681
    if-eqz v8, :cond_30

    .line 1682
    .line 1683
    iget-object v0, v5, LX/HJ5;->A01:LX/6EY;

    .line 1684
    .line 1685
    invoke-static {v0}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    iget-object v0, v5, LX/HJ5;->A03:LX/6HS;

    .line 1690
    .line 1691
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    instance-of v0, v1, LX/4bI;

    .line 1696
    .line 1697
    if-eqz v0, :cond_30

    .line 1698
    .line 1699
    check-cast v1, LX/4bI;

    .line 1700
    .line 1701
    invoke-virtual {v1}, LX/4bI;->A00()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_30

    .line 1706
    .line 1707
    if-eqz v3, :cond_30

    .line 1708
    .line 1709
    iget v2, v1, LX/4bI;->A00:I

    .line 1710
    .line 1711
    invoke-virtual {v3, v2}, LX/6Eb;->A06(I)LX/40K;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    check-cast v6, LX/40I;

    .line 1716
    .line 1717
    if-eqz v6, :cond_30

    .line 1718
    .line 1719
    iget-object v1, v3, LX/6Eb;->A02:Ljava/util/List;

    .line 1720
    .line 1721
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, LX/GSw;

    .line 1734
    .line 1735
    iget v0, v0, LX/GSw;->A00:I

    .line 1736
    .line 1737
    invoke-interface {v8}, LX/6FL;->BXb()I

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    sub-int/2addr v3, v0

    .line 1742
    const/16 v2, 0x64

    .line 1743
    .line 1744
    if-lez v3, :cond_2e

    .line 1745
    .line 1746
    if-lt v3, v2, :cond_2f

    .line 1747
    .line 1748
    :cond_2e
    iget v1, v6, LX/40I;->A05:I

    .line 1749
    .line 1750
    iget v0, v6, LX/40I;->A06:I

    .line 1751
    .line 1752
    sub-int/2addr v1, v0

    .line 1753
    sub-int v0, v1, v2

    .line 1754
    .line 1755
    if-le v3, v0, :cond_30

    .line 1756
    .line 1757
    if-ge v3, v1, :cond_30

    .line 1758
    .line 1759
    :cond_2f
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:LX/1bn;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    if-eqz v1, :cond_30

    .line 1766
    .line 1767
    const v0, 0x7f110aa0

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v1, v0}, LX/F0b;->A0v(Landroid/content/Context;I)V

    .line 1771
    .line 1772
    .line 1773
    :cond_30
    iget-object v2, v5, LX/HJ5;->A03:LX/6HS;

    .line 1774
    .line 1775
    invoke-virtual {v2}, LX/6HS;->A01()LX/4Nw;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    instance-of v0, v6, LX/Fn9;

    .line 1780
    .line 1781
    if-eqz v0, :cond_33

    .line 1782
    .line 1783
    const/4 v3, 0x1

    .line 1784
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1785
    .line 1786
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 1787
    .line 1788
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1800
    .line 1801
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 1802
    .line 1803
    .line 1804
    check-cast v6, LX/Fn9;

    .line 1805
    .line 1806
    iget v1, v6, LX/Fn9;->A00:I

    .line 1807
    .line 1808
    new-instance v0, LX/6Tw;

    .line 1809
    .line 1810
    invoke-direct {v0, v1}, LX/6Tw;-><init>(I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v2, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_31
    :goto_12
    iget-object v0, v5, LX/HJ5;->A05:Lcom/instagram/service/session/UserSession;

    .line 1817
    .line 1818
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    iget-object v1, v3, LX/6Oy;->A0R:LX/0hS;

    .line 1823
    .line 1824
    const-string v0, "ig_camera_clips_split_segment_tap"

    .line 1825
    .line 1826
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    const/16 v0, 0x434

    .line 1831
    .line 1832
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_32

    .line 1841
    .line 1842
    iget-object v0, v3, LX/6Oy;->A09:LX/6Uc;

    .line 1843
    .line 1844
    if-eqz v0, :cond_32

    .line 1845
    .line 1846
    invoke-static {v2, v3}, LX/F0X;->A18(LX/0B2;LX/6Oy;)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v0, v3, LX/6Oy;->A05:LX/2nG;

    .line 1850
    .line 1851
    invoke-static {v0, v2}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v1, v3, LX/6Oy;->A09:LX/6Uc;

    .line 1855
    .line 1856
    const-string v0, "surface"

    .line 1857
    .line 1858
    invoke-static {v1, v2, v3, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v0, v3, LX/6Oy;->A0O:LX/0je;

    .line 1862
    .line 1863
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 1864
    .line 1865
    .line 1866
    iget v0, v3, LX/6Oy;->A01:I

    .line 1867
    .line 1868
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    const-string v0, "camera_position"

    .line 1873
    .line 1874
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    const/4 v0, 0x0

    .line 1878
    invoke-static {v3, v0}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    const-string v0, "camera_tools_struct"

    .line 1883
    .line 1884
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1885
    .line 1886
    .line 1887
    const-wide/16 v0, -0x1

    .line 1888
    .line 1889
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    const-string v0, "capture_format_index"

    .line 1894
    .line 1895
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v0, v3, LX/6Oy;->A07:LX/6OI;

    .line 1899
    .line 1900
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v2, v3}, LX/BeQ;->A0u(LX/0B2;LX/6Oy;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v2, v3}, LX/6Oy;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_32
    const v1, -0x1547c409

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_46

    .line 1913
    .line 1914
    :cond_33
    instance-of v0, v6, LX/4bI;

    .line 1915
    .line 1916
    if-eqz v0, :cond_36

    .line 1917
    .line 1918
    check-cast v6, LX/4bI;

    .line 1919
    .line 1920
    invoke-virtual {v6}, LX/4bI;->A00()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_31

    .line 1925
    .line 1926
    iget v7, v6, LX/4bI;->A00:I

    .line 1927
    .line 1928
    iget-object v6, v5, LX/HJ5;->A04:LX/6FJ;

    .line 1929
    .line 1930
    invoke-static {v6}, LX/F0W;->A0I(LX/6FJ;)LX/6FL;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v10

    .line 1934
    if-eqz v10, :cond_31

    .line 1935
    .line 1936
    iget-object v8, v5, LX/HJ5;->A01:LX/6EY;

    .line 1937
    .line 1938
    invoke-static {v8}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    if-eqz v0, :cond_31

    .line 1943
    .line 1944
    invoke-virtual {v0, v7}, LX/6Eb;->A06(I)LX/40K;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v9

    .line 1948
    check-cast v9, LX/40I;

    .line 1949
    .line 1950
    if-eqz v9, :cond_31

    .line 1951
    .line 1952
    iget-object v1, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 1953
    .line 1954
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    check-cast v0, LX/GSw;

    .line 1967
    .line 1968
    iget v0, v0, LX/GSw;->A00:I

    .line 1969
    .line 1970
    invoke-interface {v10}, LX/6FL;->BXb()I

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    sub-int/2addr v4, v0

    .line 1975
    const/16 v3, 0x64

    .line 1976
    .line 1977
    if-le v4, v3, :cond_34

    .line 1978
    .line 1979
    iget v1, v9, LX/40I;->A05:I

    .line 1980
    .line 1981
    iget v0, v9, LX/40I;->A06:I

    .line 1982
    .line 1983
    sub-int/2addr v1, v0

    .line 1984
    sub-int/2addr v1, v3

    .line 1985
    if-ge v4, v1, :cond_34

    .line 1986
    .line 1987
    invoke-interface {v10}, LX/6FL;->BXb()I

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    invoke-virtual {v8, v0}, LX/6EY;->A0D(I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v2}, LX/6HS;->A01()LX/4Nw;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    instance-of v0, v0, LX/4bI;

    .line 1999
    .line 2000
    if-eqz v0, :cond_35

    .line 2001
    .line 2002
    add-int/lit8 v0, v7, 0x1

    .line 2003
    .line 2004
    invoke-static {v2, v0}, LX/F0W;->A1Q(LX/6HS;I)V

    .line 2005
    .line 2006
    .line 2007
    :cond_34
    :goto_13
    invoke-interface {v10}, LX/6FL;->BXb()I

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    invoke-virtual {v6, v0}, LX/6FJ;->A07(I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-interface {v10}, LX/6FL;->BXb()I

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    invoke-virtual {v6, v0}, LX/6FJ;->A06(I)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_12

    .line 2022
    .line 2023
    :cond_35
    const/4 v1, 0x0

    .line 2024
    new-instance v0, LX/4h5;

    .line 2025
    .line 2026
    invoke-direct {v0, v1, v1}, LX/4h5;-><init>(ZZ)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v2, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_13

    .line 2033
    :cond_36
    instance-of v0, v6, LX/6Tw;

    .line 2034
    .line 2035
    if-eqz v0, :cond_39

    .line 2036
    .line 2037
    check-cast v6, LX/6Tw;

    .line 2038
    .line 2039
    iget v3, v6, LX/6Tw;->A00:I

    .line 2040
    .line 2041
    iget-object v0, v5, LX/HJ5;->A04:LX/6FJ;

    .line 2042
    .line 2043
    invoke-static {v0}, LX/F0W;->A0I(LX/6FJ;)LX/6FL;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v12

    .line 2047
    iget-object v4, v5, LX/HJ5;->A01:LX/6EY;

    .line 2048
    .line 2049
    iget-object v0, v4, LX/6EY;->A0B:LX/2wR;

    .line 2050
    .line 2051
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v9

    .line 2055
    if-eqz v9, :cond_3d

    .line 2056
    .line 2057
    check-cast v9, LX/6Eb;

    .line 2058
    .line 2059
    invoke-virtual {v9, v3}, LX/6Eb;->A05(I)LX/40K;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v6

    .line 2063
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    check-cast v6, LX/40I;

    .line 2067
    .line 2068
    if-eqz v12, :cond_31

    .line 2069
    .line 2070
    iget-object v8, v9, LX/6Eb;->A02:Ljava/util/List;

    .line 2071
    .line 2072
    invoke-static {v8}, LX/BeN;->A05(Ljava/util/List;)I

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 2077
    .line 2078
    .line 2079
    move-result v7

    .line 2080
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v11

    .line 2084
    const/4 v10, 0x0

    .line 2085
    const/4 v1, 0x0

    .line 2086
    :goto_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-ge v1, v0, :cond_37

    .line 2091
    .line 2092
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    add-int/lit8 v1, v1, 0x1

    .line 2100
    .line 2101
    goto :goto_14

    .line 2102
    :cond_37
    const/4 v1, 0x4

    .line 2103
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;

    .line 2104
    .line 2105
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v9

    .line 2115
    check-cast v9, LX/GSw;

    .line 2116
    .line 2117
    const/4 v8, 0x0

    .line 2118
    :goto_15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    if-ge v10, v0, :cond_3a

    .line 2123
    .line 2124
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v7

    .line 2128
    check-cast v7, LX/GSw;

    .line 2129
    .line 2130
    iget v1, v7, LX/GSw;->A00:I

    .line 2131
    .line 2132
    iget v0, v9, LX/GSw;->A00:I

    .line 2133
    .line 2134
    if-ge v1, v0, :cond_38

    .line 2135
    .line 2136
    iget-object v0, v7, LX/GSw;->A01:LX/40K;

    .line 2137
    .line 2138
    invoke-interface {v0}, LX/40K;->BKP()I

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    add-int/2addr v8, v0

    .line 2143
    :cond_38
    add-int/lit8 v10, v10, 0x1

    .line 2144
    .line 2145
    goto :goto_15

    .line 2146
    :cond_39
    const/4 v0, -0x1

    .line 2147
    goto :goto_16

    .line 2148
    :cond_3a
    iget v1, v6, LX/40I;->A03:I

    .line 2149
    .line 2150
    const/4 v0, -0x1

    .line 2151
    if-ne v1, v0, :cond_3b

    .line 2152
    .line 2153
    iget-object v0, v6, LX/40I;->A0B:LX/40M;

    .line 2154
    .line 2155
    iget v1, v0, LX/40M;->A03:I

    .line 2156
    .line 2157
    :cond_3b
    sub-int/2addr v1, v8

    .line 2158
    invoke-interface {v12}, LX/6FL;->BXb()I

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    add-int/2addr v1, v0

    .line 2163
    iget v0, v6, LX/40I;->A06:I

    .line 2164
    .line 2165
    add-int/lit8 v0, v0, 0x64

    .line 2166
    .line 2167
    if-le v1, v0, :cond_31

    .line 2168
    .line 2169
    iget v0, v6, LX/40I;->A05:I

    .line 2170
    .line 2171
    add-int/lit8 v0, v0, -0x64

    .line 2172
    .line 2173
    if-ge v1, v0, :cond_31

    .line 2174
    .line 2175
    invoke-interface {v12}, LX/6FL;->BXb()I

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    invoke-virtual {v4, v0}, LX/6EY;->A0D(I)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v2}, LX/6HS;->A01()LX/4Nw;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    instance-of v0, v0, LX/4bI;

    .line 2187
    .line 2188
    if-eqz v0, :cond_3c

    .line 2189
    .line 2190
    add-int/lit8 v0, v3, 0x1

    .line 2191
    .line 2192
    :goto_16
    invoke-static {v2, v0}, LX/F0W;->A1Q(LX/6HS;I)V

    .line 2193
    .line 2194
    .line 2195
    goto/16 :goto_12

    .line 2196
    .line 2197
    :cond_3c
    const/4 v1, 0x0

    .line 2198
    new-instance v0, LX/4h5;

    .line 2199
    .line 2200
    invoke-direct {v0, v1, v1}, LX/4h5;-><init>(ZZ)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v2, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_12

    .line 2207
    .line 2208
    :cond_3d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v9

    .line 2212
    throw v9

    .line 2213
    :pswitch_5
    const v0, 0x43cc2d84

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 2217
    .line 2218
    .line 2219
    move-result v2

    .line 2220
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v7, LX/FfO;

    .line 2223
    .line 2224
    invoke-virtual {v7}, LX/FfO;->A00()Ljava/util/Set;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_43

    .line 2233
    .line 2234
    iget-object v8, v7, LX/FfO;->A01:LX/FFm;

    .line 2235
    .line 2236
    if-nez v8, :cond_3e

    .line 2237
    .line 2238
    const-string v8, "adapter"

    .line 2239
    .line 2240
    goto/16 :goto_3b

    .line 2241
    .line 2242
    :cond_3e
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v6

    .line 2246
    iget-object v5, v8, LX/FFm;->A01:LX/6Bm;

    .line 2247
    .line 2248
    iget-object v0, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 2249
    .line 2250
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 2251
    .line 2252
    .line 2253
    move-result v4

    .line 2254
    const/4 v3, 0x0

    .line 2255
    :goto_17
    if-ge v3, v4, :cond_40

    .line 2256
    .line 2257
    iget-object v1, v8, LX/FFm;->A03:Ljava/util/HashSet;

    .line 2258
    .line 2259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    if-nez v0, :cond_3f

    .line 2268
    .line 2269
    iget-object v0, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v0, Ljava/util/List;

    .line 2272
    .line 2273
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 2281
    .line 2282
    goto :goto_17

    .line 2283
    :cond_40
    invoke-virtual {v5, v6}, LX/6Bm;->A02(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v0, v8, LX/FFm;->A03:Ljava/util/HashSet;

    .line 2287
    .line 2288
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2289
    .line 2290
    .line 2291
    iget-object v1, v8, LX/FFm;->A02:LX/GdA;

    .line 2292
    .line 2293
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2294
    .line 2295
    invoke-virtual {v1, v0}, LX/GdA;->A00(Ljava/lang/Integer;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v8}, LX/2vn;->notifyDataSetChanged()V

    .line 2299
    .line 2300
    .line 2301
    iget-object v4, v7, LX/FfO;->A08:LX/Gd9;

    .line 2302
    .line 2303
    invoke-virtual {v7}, LX/FfO;->A00()Ljava/util/Set;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    if-nez v0, :cond_42

    .line 2312
    .line 2313
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v5

    .line 2317
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_41

    .line 2326
    .line 2327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2332
    .line 2333
    .line 2334
    move-result v0

    .line 2335
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    goto :goto_18

    .line 2343
    :cond_41
    iget-object v0, v4, LX/Gd9;->A00:LX/6Q7;

    .line 2344
    .line 2345
    invoke-static {v0}, LX/F0c;->A0P(LX/6Q7;)LX/6Oy;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 2350
    .line 2351
    const-string v0, "ig_camera_multi_capture_delete_captures"

    .line 2352
    .line 2353
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    const/16 v0, 0x47d

    .line 2358
    .line 2359
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    if-eqz v0, :cond_42

    .line 2368
    .line 2369
    invoke-static {v1, v3}, LX/F0c;->A0r(LX/0B2;LX/6Oy;)V

    .line 2370
    .line 2371
    .line 2372
    const-string v0, "indices"

    .line 2373
    .line 2374
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2375
    .line 2376
    .line 2377
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 2378
    .line 2379
    invoke-static {v1, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 2380
    .line 2381
    .line 2382
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 2383
    .line 2384
    invoke-static {v0, v1}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 2388
    .line 2389
    .line 2390
    :cond_42
    iget-object v1, v4, LX/Gd9;->A00:LX/6Q7;

    .line 2391
    .line 2392
    iget-object v0, v1, LX/6Q7;->A09:LX/6Bm;

    .line 2393
    .line 2394
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v0, Ljava/util/List;

    .line 2397
    .line 2398
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    if-eqz v0, :cond_43

    .line 2403
    .line 2404
    iget-object v0, v1, LX/6Q7;->A03:LX/6AR;

    .line 2405
    .line 2406
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 2407
    .line 2408
    .line 2409
    :cond_43
    const v0, -0x198fcaf6

    .line 2410
    .line 2411
    .line 2412
    goto/16 :goto_30

    .line 2413
    .line 2414
    :pswitch_6
    const v0, -0x3c0adb21

    .line 2415
    .line 2416
    .line 2417
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 2418
    .line 2419
    .line 2420
    move-result v5

    .line 2421
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v1, LX/FfO;

    .line 2424
    .line 2425
    iget-object v0, v1, LX/FfO;->A01:LX/FFm;

    .line 2426
    .line 2427
    const-string v8, "adapter"

    .line 2428
    .line 2429
    if-eqz v0, :cond_ae

    .line 2430
    .line 2431
    iget-object v0, v0, LX/FFm;->A03:Ljava/util/HashSet;

    .line 2432
    .line 2433
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 2434
    .line 2435
    .line 2436
    move-result v0

    .line 2437
    if-nez v0, :cond_46

    .line 2438
    .line 2439
    iget-object v2, v1, LX/FfO;->A08:LX/Gd9;

    .line 2440
    .line 2441
    iget-object v0, v1, LX/FfO;->A01:LX/FFm;

    .line 2442
    .line 2443
    if-eqz v0, :cond_ae

    .line 2444
    .line 2445
    iget-object v6, v0, LX/FFm;->A03:Ljava/util/HashSet;

    .line 2446
    .line 2447
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    if-nez v0, :cond_46

    .line 2452
    .line 2453
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2462
    .line 2463
    .line 2464
    move-result v0

    .line 2465
    if-eqz v0, :cond_44

    .line 2466
    .line 2467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2472
    .line 2473
    .line 2474
    move-result v0

    .line 2475
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    goto :goto_19

    .line 2483
    :cond_44
    iget-object v4, v2, LX/Gd9;->A00:LX/6Q7;

    .line 2484
    .line 2485
    invoke-static {v4}, LX/F0c;->A0P(LX/6Q7;)LX/6Oy;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    iget-object v1, v2, LX/6Oy;->A0Q:LX/0hS;

    .line 2490
    .line 2491
    const-string v0, "ig_camera_multi_capture_download_captures"

    .line 2492
    .line 2493
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    const/16 v0, 0x47e

    .line 2498
    .line 2499
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    if-eqz v0, :cond_45

    .line 2508
    .line 2509
    invoke-static {v1, v2}, LX/F0c;->A0r(LX/0B2;LX/6Oy;)V

    .line 2510
    .line 2511
    .line 2512
    const-string v0, "indices"

    .line 2513
    .line 2514
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2515
    .line 2516
    .line 2517
    iget-object v0, v2, LX/6Oy;->A0N:LX/0je;

    .line 2518
    .line 2519
    invoke-static {v1, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 2520
    .line 2521
    .line 2522
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 2523
    .line 2524
    invoke-static {v0, v1}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 2528
    .line 2529
    .line 2530
    :cond_45
    iget-object v3, v4, LX/6Q7;->A08:LX/EvB;

    .line 2531
    .line 2532
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    check-cast v2, LX/4ns;

    .line 2537
    .line 2538
    iget-object v1, v4, LX/6Q7;->A07:Landroid/app/Activity;

    .line 2539
    .line 2540
    const v0, 0x7f113c8e

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v1, v2, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 2544
    .line 2545
    .line 2546
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    check-cast v0, Landroid/app/Dialog;

    .line 2551
    .line 2552
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 2553
    .line 2554
    .line 2555
    iget-object v0, v4, LX/6Q7;->A09:LX/6Bm;

    .line 2556
    .line 2557
    iget-object v2, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v2, Ljava/util/List;

    .line 2560
    .line 2561
    iget-object v1, v4, LX/6Q7;->A0A:LX/0zG;

    .line 2562
    .line 2563
    new-instance v0, LX/HLc;

    .line 2564
    .line 2565
    invoke-direct {v0, v4, v2, v6}, LX/HLc;-><init>(LX/6Q7;Ljava/util/List;Ljava/util/Set;)V

    .line 2566
    .line 2567
    .line 2568
    invoke-interface {v1, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 2569
    .line 2570
    .line 2571
    :cond_46
    const v0, 0x2953c0b5

    .line 2572
    .line 2573
    .line 2574
    goto/16 :goto_2d

    .line 2575
    .line 2576
    :pswitch_7
    const v0, -0x5d64e9b9

    .line 2577
    .line 2578
    .line 2579
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 2580
    .line 2581
    .line 2582
    move-result v2

    .line 2583
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v4, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 2586
    .line 2587
    iget-object v3, v4, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/I7l;

    .line 2588
    .line 2589
    invoke-interface {v3}, LX/I7l;->ALq()LX/3qG;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    invoke-virtual {v0}, LX/3qG;->A00()LX/3qG;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    check-cast v3, LX/6V6;

    .line 2598
    .line 2599
    iget-object v0, v3, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 2600
    .line 2601
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 2602
    .line 2603
    iget-object v1, v4, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/I0t;

    .line 2604
    .line 2605
    if-eqz v1, :cond_4b

    .line 2606
    .line 2607
    iget-object v0, v4, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/I7l;

    .line 2608
    .line 2609
    invoke-interface {v0}, LX/I7l;->ALq()LX/3qG;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v4

    .line 2613
    check-cast v1, LX/HMv;

    .line 2614
    .line 2615
    iget-object v3, v1, LX/HMv;->A01:LX/F7C;

    .line 2616
    .line 2617
    iput-object v4, v3, LX/F7C;->A02:LX/3qG;

    .line 2618
    .line 2619
    invoke-static {v3}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    iput-object v4, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 2624
    .line 2625
    iget-object v1, v3, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 2626
    .line 2627
    instance-of v5, v1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 2628
    .line 2629
    const-string v0, "PhotoFilterFragment_onCropButtonToggled()"

    .line 2630
    .line 2631
    invoke-static {v1, v0}, LX/GE7;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v7

    .line 2635
    if-eqz v7, :cond_4b

    .line 2636
    .line 2637
    const/4 v11, 0x0

    .line 2638
    if-eqz v5, :cond_4f

    .line 2639
    .line 2640
    iget-object v0, v3, LX/F7C;->A07:LX/I7l;

    .line 2641
    .line 2642
    invoke-interface {v0}, LX/I7l;->AQk()I

    .line 2643
    .line 2644
    .line 2645
    move-result v0

    .line 2646
    rem-int/lit16 v0, v0, 0xb4

    .line 2647
    .line 2648
    if-eqz v0, :cond_4f

    .line 2649
    .line 2650
    const/4 v1, 0x1

    .line 2651
    invoke-static {v3}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 2656
    .line 2657
    .line 2658
    move-result v9

    .line 2659
    :goto_1a
    iget-object v0, v3, LX/F7C;->A07:LX/I7l;

    .line 2660
    .line 2661
    check-cast v0, LX/6V6;

    .line 2662
    .line 2663
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 2664
    .line 2665
    if-eqz v1, :cond_4e

    .line 2666
    .line 2667
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 2668
    .line 2669
    .line 2670
    move-result v10

    .line 2671
    :goto_1b
    if-nez v5, :cond_47

    .line 2672
    .line 2673
    iget-object v0, v3, LX/F7C;->A07:LX/I7l;

    .line 2674
    .line 2675
    invoke-interface {v0}, LX/I7l;->AQk()I

    .line 2676
    .line 2677
    .line 2678
    move-result v11

    .line 2679
    :cond_47
    const/4 v5, 0x0

    .line 2680
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    iget-object v0, v3, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 2685
    .line 2686
    invoke-static {v1, v0}, LX/6DF;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v0

    .line 2690
    if-eqz v0, :cond_4d

    .line 2691
    .line 2692
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    iget-object v0, v3, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 2697
    .line 2698
    invoke-static {v1, v0}, LX/6av;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aw;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    iget-object v0, v3, LX/F7C;->A07:LX/I7l;

    .line 2703
    .line 2704
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    invoke-virtual {v1, v0}, LX/6aw;->A01(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v5

    .line 2712
    if-eqz v5, :cond_4d

    .line 2713
    .line 2714
    iget-boolean v0, v4, LX/3qG;->A02:Z

    .line 2715
    .line 2716
    if-nez v0, :cond_4d

    .line 2717
    .line 2718
    iget v0, v4, LX/3qG;->A00:F

    .line 2719
    .line 2720
    invoke-static {v5, v0, v9, v10, v11}, LX/DkM;->A02(Landroid/graphics/Rect;FIII)Landroid/graphics/Rect;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v8

    .line 2724
    :goto_1c
    invoke-static {v3}, LX/F7C;->A03(LX/F7C;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v5

    .line 2728
    const/4 v0, 0x4

    .line 2729
    new-array v6, v0, [Ljava/lang/Integer;

    .line 2730
    .line 2731
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 2732
    .line 2733
    invoke-static {v6, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 2734
    .line 2735
    .line 2736
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 2737
    .line 2738
    invoke-static {v6, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 2739
    .line 2740
    .line 2741
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 2742
    .line 2743
    invoke-static {v6, v0}, LX/F0X;->A1P([Ljava/lang/Object;I)V

    .line 2744
    .line 2745
    .line 2746
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 2747
    .line 2748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    const/4 v0, 0x3

    .line 2753
    invoke-static {v1, v6, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 2758
    .line 2759
    invoke-virtual {v5, v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(Landroid/graphics/Rect;)V

    .line 2760
    .line 2761
    .line 2762
    :cond_48
    const/4 v12, 0x1

    .line 2763
    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    .line 2764
    .line 2765
    .line 2766
    iget-object v5, v3, LX/F7C;->A07:LX/I7l;

    .line 2767
    .line 2768
    move-object v0, v5

    .line 2769
    check-cast v0, LX/6V6;

    .line 2770
    .line 2771
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 2772
    .line 2773
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 2774
    .line 2775
    .line 2776
    move-result v1

    .line 2777
    invoke-static {v3}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 2782
    .line 2783
    .line 2784
    move-result v0

    .line 2785
    invoke-interface {v5, v8, v1, v0}, LX/I7l;->D91(Landroid/graphics/Rect;II)LX/I7l;

    .line 2786
    .line 2787
    .line 2788
    invoke-static {v4, v3}, LX/F7C;->A01(LX/3qG;LX/F7C;)LX/30J;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v5

    .line 2792
    iget-object v4, v3, LX/F7C;->A08:LX/IDI;

    .line 2793
    .line 2794
    iget-object v0, v5, LX/30J;->A00:Ljava/lang/Object;

    .line 2795
    .line 2796
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2797
    .line 2798
    .line 2799
    move-result v1

    .line 2800
    iget-object v0, v5, LX/30J;->A01:Ljava/lang/Object;

    .line 2801
    .line 2802
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2803
    .line 2804
    .line 2805
    move-result v0

    .line 2806
    invoke-interface {v4, v1, v0}, LX/IDI;->DDa(II)V

    .line 2807
    .line 2808
    .line 2809
    iget-object v1, v3, LX/F7C;->A08:LX/IDI;

    .line 2810
    .line 2811
    iget-object v0, v3, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 2812
    .line 2813
    invoke-interface {v1, v0}, LX/IDI;->ANv(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 2814
    .line 2815
    .line 2816
    iget-object v4, v3, LX/F7C;->A0A:LX/Ggl;

    .line 2817
    .line 2818
    if-eqz v4, :cond_49

    .line 2819
    .line 2820
    iget-object v0, v3, LX/F7C;->A07:LX/I7l;

    .line 2821
    .line 2822
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    iget-object v0, v3, LX/F7C;->A07:LX/I7l;

    .line 2827
    .line 2828
    invoke-interface {v0}, LX/I7l;->ALq()LX/3qG;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    invoke-virtual {v4, v0, v7, v1}, LX/Ggl;->A01(LX/3qG;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/String;)V

    .line 2833
    .line 2834
    .line 2835
    :cond_49
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v6

    .line 2839
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v4

    .line 2843
    rem-int/lit16 v1, v11, 0xb4

    .line 2844
    .line 2845
    move v5, v10

    .line 2846
    if-nez v1, :cond_4a

    .line 2847
    .line 2848
    move v5, v9

    .line 2849
    move v9, v10

    .line 2850
    :cond_4a
    invoke-static {v9}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2855
    .line 2856
    .line 2857
    invoke-static {v5}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2865
    .line 2866
    .line 2867
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v5

    .line 2871
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v4

    .line 2875
    if-nez v1, :cond_4c

    .line 2876
    .line 2877
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 2878
    .line 2879
    .line 2880
    move-result v1

    .line 2881
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 2882
    .line 2883
    .line 2884
    move-result v0

    .line 2885
    :goto_1d
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2890
    .line 2891
    .line 2892
    invoke-static {v1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2900
    .line 2901
    .line 2902
    iget-object v0, v3, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 2903
    .line 2904
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    invoke-virtual {v0, v6, v5}, LX/6Oy;->A1n(Ljava/util/List;Ljava/util/List;)V

    .line 2909
    .line 2910
    .line 2911
    :cond_4b
    const v0, 0x2e70cc60

    .line 2912
    .line 2913
    .line 2914
    goto/16 :goto_30

    .line 2915
    .line 2916
    :cond_4c
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 2917
    .line 2918
    .line 2919
    move-result v1

    .line 2920
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 2921
    .line 2922
    .line 2923
    move-result v0

    .line 2924
    goto :goto_1d

    .line 2925
    :cond_4d
    iget v1, v4, LX/3qG;->A00:F

    .line 2926
    .line 2927
    iget-boolean v0, v4, LX/3qG;->A02:Z

    .line 2928
    .line 2929
    invoke-static {v1, v9, v10, v11, v0}, LX/DkM;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v8

    .line 2933
    if-eqz v5, :cond_48

    .line 2934
    .line 2935
    goto/16 :goto_1c

    .line 2936
    .line 2937
    :cond_4e
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 2938
    .line 2939
    .line 2940
    move-result v10

    .line 2941
    goto/16 :goto_1b

    .line 2942
    .line 2943
    :cond_4f
    const/4 v1, 0x0

    .line 2944
    invoke-static {v3}, LX/F7C;->A02(LX/F7C;)Lcom/instagram/creation/base/CreationSession;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 2949
    .line 2950
    .line 2951
    move-result v9

    .line 2952
    goto/16 :goto_1a

    .line 2953
    .line 2954
    :pswitch_8
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v6, LX/FiM;

    .line 2957
    .line 2958
    iget-object v0, v6, LX/FiM;->A0A:LX/3qG;

    .line 2959
    .line 2960
    invoke-virtual {v0}, LX/3qG;->A00()LX/3qG;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v3

    .line 2964
    iput-object v3, v6, LX/FiM;->A0A:LX/3qG;

    .line 2965
    .line 2966
    iget-object v4, v6, LX/FiM;->A0K:Lcom/instagram/creation/base/CreationSession;

    .line 2967
    .line 2968
    iput-object v3, v4, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 2969
    .line 2970
    iput-object v3, v6, LX/FiM;->A0A:LX/3qG;

    .line 2971
    .line 2972
    iget v2, v6, LX/FiM;->A00:F

    .line 2973
    .line 2974
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2975
    .line 2976
    cmpl-float v0, v2, v1

    .line 2977
    .line 2978
    if-lez v0, :cond_5c

    .line 2979
    .line 2980
    iget-boolean v0, v3, LX/3qG;->A02:Z

    .line 2981
    .line 2982
    if-eqz v0, :cond_5c

    .line 2983
    .line 2984
    :goto_1e
    cmpg-float v0, v2, v1

    .line 2985
    .line 2986
    iget v1, v6, LX/FiM;->A0G:I

    .line 2987
    .line 2988
    if-gez v0, :cond_5b

    .line 2989
    .line 2990
    int-to-float v0, v1

    .line 2991
    mul-float/2addr v0, v2

    .line 2992
    float-to-int v0, v0

    .line 2993
    iput v0, v6, LX/FiM;->A04:I

    .line 2994
    .line 2995
    :goto_1f
    iput v1, v6, LX/FiM;->A03:I

    .line 2996
    .line 2997
    iput v2, v4, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 2998
    .line 2999
    iget-object v0, v4, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 3000
    .line 3001
    move-object/from16 v25, v0

    .line 3002
    .line 3003
    invoke-static/range {v25 .. v25}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v18

    .line 3007
    :cond_50
    :goto_20
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 3008
    .line 3009
    .line 3010
    move-result v0

    .line 3011
    if-eqz v0, :cond_5d

    .line 3012
    .line 3013
    invoke-static/range {v18 .. v18}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    invoke-interface {v1}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3022
    .line 3023
    .line 3024
    move-result v0

    .line 3025
    const/4 v5, 0x1

    .line 3026
    if-eqz v0, :cond_55

    .line 3027
    .line 3028
    invoke-interface {v1}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    iget-object v11, v6, LX/FiM;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3033
    .line 3034
    invoke-virtual {v4, v11, v0}, Lcom/instagram/creation/base/CreationSession;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/base/VideoSession;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    if-eqz v0, :cond_51

    .line 3039
    .line 3040
    iput v2, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 3041
    .line 3042
    :cond_51
    iget-object v0, v6, LX/FiM;->A0P:LX/6WB;

    .line 3043
    .line 3044
    invoke-static {v1, v0}, LX/F0W;->A0J(Lcom/instagram/creation/base/MediaSession;LX/6WB;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v10

    .line 3048
    if-eqz v10, :cond_50

    .line 3049
    .line 3050
    iput v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 3051
    .line 3052
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3053
    .line 3054
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 3055
    .line 3056
    invoke-interface {v1}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v5

    .line 3060
    iget-object v1, v6, LX/FiM;->A0A:LX/3qG;

    .line 3061
    .line 3062
    sget-object v0, LX/3qG;->A07:LX/3qG;

    .line 3063
    .line 3064
    if-ne v1, v0, :cond_53

    .line 3065
    .line 3066
    const-string v0, "_square"

    .line 3067
    .line 3068
    :goto_21
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v9

    .line 3072
    iget-object v8, v6, LX/FiM;->A0S:Ljava/util/Map;

    .line 3073
    .line 3074
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3075
    .line 3076
    .line 3077
    move-result v0

    .line 3078
    if-eqz v0, :cond_52

    .line 3079
    .line 3080
    invoke-static {v9, v8}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    :goto_22
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 3085
    .line 3086
    goto :goto_20

    .line 3087
    :cond_52
    iget-object v0, v6, LX/FiM;->A0H:Landroid/content/Context;

    .line 3088
    .line 3089
    iget v7, v6, LX/FiM;->A04:I

    .line 3090
    .line 3091
    iget v5, v6, LX/FiM;->A03:I

    .line 3092
    .line 3093
    invoke-static {v0, v11}, LX/36O;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v1

    .line 3097
    iget v0, v6, LX/FiM;->A04:I

    .line 3098
    .line 3099
    invoke-static {v0}, LX/Gwb;->A00(I)I

    .line 3100
    .line 3101
    .line 3102
    move-result v0

    .line 3103
    invoke-static {v10, v1, v7, v5, v0}, LX/GwP;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    goto :goto_22

    .line 3114
    :cond_53
    sget-object v0, LX/3qG;->A05:LX/3qG;

    .line 3115
    .line 3116
    if-ne v1, v0, :cond_54

    .line 3117
    .line 3118
    const-string v0, "_fourfive"

    .line 3119
    .line 3120
    goto :goto_21

    .line 3121
    :cond_54
    const-string v0, "_ninesixteen"

    .line 3122
    .line 3123
    goto :goto_21

    .line 3124
    :cond_55
    invoke-interface {v1}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v0

    .line 3128
    invoke-virtual {v4, v0}, Lcom/instagram/creation/base/CreationSession;->A03(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v9

    .line 3132
    if-eqz v9, :cond_50

    .line 3133
    .line 3134
    iget-object v11, v9, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 3135
    .line 3136
    iget-object v1, v6, LX/FiM;->A0O:LX/6WG;

    .line 3137
    .line 3138
    iget-object v0, v9, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 3139
    .line 3140
    invoke-interface {v1, v0}, LX/6WG;->BHC(Ljava/lang/String;)LX/6px;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v17

    .line 3144
    instance-of v1, v11, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 3145
    .line 3146
    const/16 v16, 0x0

    .line 3147
    .line 3148
    if-eqz v1, :cond_59

    .line 3149
    .line 3150
    iget-object v0, v9, Lcom/instagram/creation/base/PhotoSession;->A09:LX/I4k;

    .line 3151
    .line 3152
    invoke-interface {v0}, LX/I4k;->getValue()I

    .line 3153
    .line 3154
    .line 3155
    move-result v0

    .line 3156
    rem-int/lit16 v0, v0, 0xb4

    .line 3157
    .line 3158
    if-eqz v0, :cond_59

    .line 3159
    .line 3160
    :cond_56
    const/4 v12, 0x0

    .line 3161
    :goto_23
    iget-object v0, v9, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 3162
    .line 3163
    if-eqz v0, :cond_50

    .line 3164
    .line 3165
    if-eqz v5, :cond_58

    .line 3166
    .line 3167
    iget v7, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 3168
    .line 3169
    iget v5, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 3170
    .line 3171
    :goto_24
    iget-object v10, v6, LX/FiM;->A0H:Landroid/content/Context;

    .line 3172
    .line 3173
    iget-object v8, v6, LX/FiM;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3174
    .line 3175
    invoke-static {v10, v8}, LX/6DF;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 3176
    .line 3177
    .line 3178
    move-result v0

    .line 3179
    if-eqz v0, :cond_57

    .line 3180
    .line 3181
    invoke-static {v10, v8}, LX/6av;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aw;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v15

    .line 3185
    iget-object v0, v9, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 3186
    .line 3187
    iget v14, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 3188
    .line 3189
    iget v13, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 3190
    .line 3191
    iget-object v0, v9, Lcom/instagram/creation/base/PhotoSession;->A09:LX/I4k;

    .line 3192
    .line 3193
    invoke-interface {v0}, LX/I4k;->getValue()I

    .line 3194
    .line 3195
    .line 3196
    move-result v1

    .line 3197
    iget-object v0, v9, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 3198
    .line 3199
    invoke-virtual {v15, v0, v14, v13, v1}, LX/6aw;->A02(Ljava/lang/String;III)V

    .line 3200
    .line 3201
    .line 3202
    invoke-static {v10, v8}, LX/6av;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aw;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v1

    .line 3206
    iget-object v0, v9, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 3207
    .line 3208
    invoke-virtual {v1, v0}, LX/6aw;->A01(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1

    .line 3212
    if-eqz v1, :cond_57

    .line 3213
    .line 3214
    iget-boolean v0, v3, LX/3qG;->A02:Z

    .line 3215
    .line 3216
    if-nez v0, :cond_57

    .line 3217
    .line 3218
    iget v0, v3, LX/3qG;->A00:F

    .line 3219
    .line 3220
    invoke-static {v1, v0, v7, v5, v12}, LX/DkM;->A02(Landroid/graphics/Rect;FIII)Landroid/graphics/Rect;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v1

    .line 3224
    :goto_25
    iget-object v0, v9, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 3225
    .line 3226
    iget v14, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 3227
    .line 3228
    iget v13, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 3229
    .line 3230
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 3231
    .line 3232
    invoke-direct {v0, v1, v14, v13}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 3233
    .line 3234
    .line 3235
    iput-object v0, v9, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 3236
    .line 3237
    iget v14, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 3238
    .line 3239
    iget v0, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 3240
    .line 3241
    new-instance v13, Lcom/instagram/creation/base/CropInfo;

    .line 3242
    .line 3243
    invoke-direct {v13, v1, v14, v0}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 3244
    .line 3245
    .line 3246
    move-object/from16 v0, v17

    .line 3247
    .line 3248
    invoke-interface {v0, v13}, LX/6px;->D90(Lcom/instagram/creation/base/CropInfo;)V

    .line 3249
    .line 3250
    .line 3251
    const-string v0, "AlbumRenderViewController_initRenderViews()"

    .line 3252
    .line 3253
    invoke-static {v11, v0}, LX/GE7;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v11

    .line 3257
    if-eqz v11, :cond_50

    .line 3258
    .line 3259
    const/16 v24, 0x1

    .line 3260
    .line 3261
    move-object/from16 v19, v11

    .line 3262
    .line 3263
    move-object/from16 v20, v1

    .line 3264
    .line 3265
    move/from16 v21, v7

    .line 3266
    .line 3267
    move/from16 v22, v5

    .line 3268
    .line 3269
    move/from16 v23, v12

    .line 3270
    .line 3271
    invoke-virtual/range {v19 .. v24}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    .line 3272
    .line 3273
    .line 3274
    iget-object v0, v9, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 3275
    .line 3276
    iget-object v7, v4, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/Map;

    .line 3277
    .line 3278
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    check-cast v0, LX/GSa;

    .line 3283
    .line 3284
    if-eqz v0, :cond_50

    .line 3285
    .line 3286
    iget v13, v0, LX/GSa;->A00:F

    .line 3287
    .line 3288
    iget-object v12, v0, LX/GSa;->A01:Landroid/graphics/PointF;

    .line 3289
    .line 3290
    monitor-enter v11

    .line 3291
    goto :goto_26

    .line 3292
    :cond_57
    move/from16 v0, v16

    .line 3293
    .line 3294
    invoke-static {v2, v7, v5, v12, v0}, LX/DkM;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v1

    .line 3298
    goto :goto_25

    .line 3299
    :cond_58
    iget v7, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 3300
    .line 3301
    iget v5, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 3302
    .line 3303
    goto/16 :goto_24

    .line 3304
    .line 3305
    :cond_59
    const/4 v5, 0x0

    .line 3306
    if-nez v1, :cond_56

    .line 3307
    .line 3308
    iget-object v0, v9, Lcom/instagram/creation/base/PhotoSession;->A09:LX/I4k;

    .line 3309
    .line 3310
    invoke-interface {v0}, LX/I4k;->getValue()I

    .line 3311
    .line 3312
    .line 3313
    move-result v12

    .line 3314
    goto/16 :goto_23

    .line 3315
    .line 3316
    :goto_26
    :try_start_1
    iget-object v5, v11, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 3317
    .line 3318
    iget v1, v5, LX/Gfq;->A06:F

    .line 3319
    .line 3320
    cmpl-float v0, v13, v1

    .line 3321
    .line 3322
    if-eqz v0, :cond_5a

    .line 3323
    .line 3324
    mul-float/2addr v1, v13

    .line 3325
    iput v1, v5, LX/Gfq;->A06:F

    .line 3326
    .line 3327
    :cond_5a
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 3328
    .line 3329
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 3330
    .line 3331
    invoke-static {v11, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    .line 3332
    .line 3333
    .line 3334
    invoke-static {v11}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3335
    .line 3336
    .line 3337
    monitor-exit v11

    .line 3338
    invoke-static {v10, v8}, LX/6DF;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 3339
    .line 3340
    .line 3341
    move-result v0

    .line 3342
    if-eqz v0, :cond_50

    .line 3343
    .line 3344
    iget-object v1, v9, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 3345
    .line 3346
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3347
    .line 3348
    .line 3349
    move-result v0

    .line 3350
    if-eqz v0, :cond_50

    .line 3351
    .line 3352
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3353
    .line 3354
    .line 3355
    goto/16 :goto_20

    .line 3356
    .line 3357
    :cond_5b
    iput v1, v6, LX/FiM;->A04:I

    .line 3358
    .line 3359
    int-to-float v0, v1

    .line 3360
    div-float/2addr v0, v2

    .line 3361
    float-to-int v1, v0

    .line 3362
    goto/16 :goto_1f

    .line 3363
    .line 3364
    :cond_5c
    iget v2, v3, LX/3qG;->A00:F

    .line 3365
    .line 3366
    goto/16 :goto_1e

    .line 3367
    .line 3368
    :catchall_1
    move-exception v0

    .line 3369
    monitor-exit v11

    .line 3370
    throw v0

    .line 3371
    :cond_5d
    iget-object v0, v6, LX/FiM;->A0A:LX/3qG;

    .line 3372
    .line 3373
    iput-object v0, v4, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 3374
    .line 3375
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v0

    .line 3379
    invoke-static {v6, v0}, LX/FiM;->A03(LX/FiM;Ljava/util/List;)V

    .line 3380
    .line 3381
    .line 3382
    invoke-virtual {v6}, LX/FiM;->A06()V

    .line 3383
    .line 3384
    .line 3385
    invoke-virtual {v6}, LX/FiM;->A05()V

    .line 3386
    .line 3387
    .line 3388
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v8

    .line 3392
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v7

    .line 3396
    invoke-static/range {v25 .. v25}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v11

    .line 3400
    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3401
    .line 3402
    .line 3403
    move-result v0

    .line 3404
    if-eqz v0, :cond_64

    .line 3405
    .line 3406
    invoke-static {v11}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v1

    .line 3410
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v10

    .line 3414
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v9

    .line 3418
    invoke-interface {v1}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v0

    .line 3422
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3423
    .line 3424
    .line 3425
    move-result v0

    .line 3426
    if-eqz v0, :cond_5f

    .line 3427
    .line 3428
    iget-object v0, v6, LX/FiM;->A0P:LX/6WB;

    .line 3429
    .line 3430
    invoke-static {v1, v0}, LX/F0W;->A0J(Lcom/instagram/creation/base/MediaSession;LX/6WB;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v1

    .line 3434
    if-eqz v1, :cond_5e

    .line 3435
    .line 3436
    iget v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 3437
    .line 3438
    iget v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 3439
    .line 3440
    iget v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 3441
    .line 3442
    iget v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 3443
    .line 3444
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3449
    .line 3450
    .line 3451
    invoke-static {v3}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3456
    .line 3457
    .line 3458
    invoke-static {v1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3463
    .line 3464
    .line 3465
    :goto_28
    invoke-static {v2}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v0

    .line 3469
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3470
    .line 3471
    .line 3472
    :cond_5e
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3473
    .line 3474
    .line 3475
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3476
    .line 3477
    .line 3478
    goto :goto_27

    .line 3479
    :cond_5f
    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v2

    .line 3483
    iget-object v0, v2, Lcom/instagram/creation/base/PhotoSession;->A09:LX/I4k;

    .line 3484
    .line 3485
    invoke-interface {v0}, LX/I4k;->getValue()I

    .line 3486
    .line 3487
    .line 3488
    move-result v1

    .line 3489
    iget-object v0, v2, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 3490
    .line 3491
    iget v5, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 3492
    .line 3493
    iget v3, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 3494
    .line 3495
    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 3496
    .line 3497
    rem-int/lit16 v1, v1, 0xb4

    .line 3498
    .line 3499
    move v0, v5

    .line 3500
    if-nez v1, :cond_60

    .line 3501
    .line 3502
    move v0, v3

    .line 3503
    :cond_60
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3508
    .line 3509
    .line 3510
    if-eqz v1, :cond_61

    .line 3511
    .line 3512
    move v5, v3

    .line 3513
    :cond_61
    invoke-static {v5}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v0

    .line 3517
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3518
    .line 3519
    .line 3520
    if-nez v1, :cond_62

    .line 3521
    .line 3522
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 3523
    .line 3524
    .line 3525
    move-result v0

    .line 3526
    :goto_29
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v0

    .line 3530
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3531
    .line 3532
    .line 3533
    if-nez v1, :cond_63

    .line 3534
    .line 3535
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 3536
    .line 3537
    .line 3538
    move-result v2

    .line 3539
    goto :goto_28

    .line 3540
    :cond_62
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 3541
    .line 3542
    .line 3543
    move-result v0

    .line 3544
    goto :goto_29

    .line 3545
    :cond_63
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 3546
    .line 3547
    .line 3548
    move-result v2

    .line 3549
    goto :goto_28

    .line 3550
    :cond_64
    iget-object v0, v6, LX/FiM;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3551
    .line 3552
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    invoke-virtual {v0, v8, v7}, LX/6Oy;->A1n(Ljava/util/List;Ljava/util/List;)V

    .line 3557
    .line 3558
    .line 3559
    invoke-static/range {v25 .. v25}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v5

    .line 3563
    :cond_65
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3564
    .line 3565
    .line 3566
    move-result v0

    .line 3567
    if-eqz v0, :cond_79

    .line 3568
    .line 3569
    invoke-static {v5}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v1

    .line 3577
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3578
    .line 3579
    if-ne v1, v0, :cond_65

    .line 3580
    .line 3581
    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v3

    .line 3585
    iget-object v1, v3, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 3586
    .line 3587
    const-string v0, "AlbumRenderViewController_updateScaleInfo()"

    .line 3588
    .line 3589
    invoke-static {v1, v0}, LX/GE7;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v2

    .line 3593
    iget-object v1, v3, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 3594
    .line 3595
    iget-object v0, v4, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/Map;

    .line 3596
    .line 3597
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v1

    .line 3601
    check-cast v1, LX/GSa;

    .line 3602
    .line 3603
    if-eqz v2, :cond_65

    .line 3604
    .line 3605
    if-eqz v1, :cond_65

    .line 3606
    .line 3607
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 3608
    .line 3609
    iget v0, v0, LX/Gfq;->A06:F

    .line 3610
    .line 3611
    iput v0, v1, LX/GSa;->A00:F

    .line 3612
    .line 3613
    goto :goto_2a

    .line 3614
    :pswitch_9
    const v0, 0x5f7b7780

    .line 3615
    .line 3616
    .line 3617
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 3618
    .line 3619
    .line 3620
    move-result v5

    .line 3621
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3622
    .line 3623
    check-cast v0, LX/FeD;

    .line 3624
    .line 3625
    iget-object v4, v0, LX/FeD;->A00:LX/FET;

    .line 3626
    .line 3627
    if-nez v4, :cond_66

    .line 3628
    .line 3629
    const-string v8, "shareSheetViewModel"

    .line 3630
    .line 3631
    goto/16 :goto_3b

    .line 3632
    .line 3633
    :cond_66
    iget-object v0, v4, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3634
    .line 3635
    const-string v15, "userSession"

    .line 3636
    .line 3637
    const/4 v3, 0x0

    .line 3638
    if-eqz v0, :cond_6e

    .line 3639
    .line 3640
    invoke-static {v0}, LX/6Xs;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3641
    .line 3642
    .line 3643
    move-result v0

    .line 3644
    const/4 v2, 0x0

    .line 3645
    if-nez v0, :cond_69

    .line 3646
    .line 3647
    iget-object v9, v4, LX/FET;->A0G:LX/70b;

    .line 3648
    .line 3649
    if-eqz v9, :cond_69

    .line 3650
    .line 3651
    iget-object v6, v9, LX/70b;->A04:LX/GhS;

    .line 3652
    .line 3653
    if-eqz v6, :cond_69

    .line 3654
    .line 3655
    iget-object v0, v9, LX/70b;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3656
    .line 3657
    const-string v7, "context"

    .line 3658
    .line 3659
    if-eqz v0, :cond_67

    .line 3660
    .line 3661
    iget-object v0, v4, LX/FET;->A0c:LX/2wQ;

    .line 3662
    .line 3663
    invoke-static {v0, v2}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 3664
    .line 3665
    .line 3666
    iget-object v0, v4, LX/FET;->A00:Landroid/content/Context;

    .line 3667
    .line 3668
    if-eqz v0, :cond_72

    .line 3669
    .line 3670
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v1

    .line 3674
    const v0, 0x7f113ee5

    .line 3675
    .line 3676
    .line 3677
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 3678
    .line 3679
    .line 3680
    const v0, 0x7f113ee4

    .line 3681
    .line 3682
    .line 3683
    :goto_2b
    invoke-static {v3, v1, v0}, LX/F0X;->A10(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 3684
    .line 3685
    .line 3686
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 3687
    .line 3688
    .line 3689
    :goto_2c
    const v0, -0xf157912

    .line 3690
    .line 3691
    .line 3692
    :goto_2d
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 3693
    .line 3694
    .line 3695
    return-void

    .line 3696
    :cond_67
    iget-object v1, v9, LX/70b;->A0D:LX/2BC;

    .line 3697
    .line 3698
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 3699
    .line 3700
    if-ne v1, v0, :cond_68

    .line 3701
    .line 3702
    iget-object v0, v4, LX/FET;->A0c:LX/2wQ;

    .line 3703
    .line 3704
    invoke-static {v0, v2}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 3705
    .line 3706
    .line 3707
    iget-object v0, v4, LX/FET;->A00:Landroid/content/Context;

    .line 3708
    .line 3709
    if-eqz v0, :cond_72

    .line 3710
    .line 3711
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v1

    .line 3715
    const v0, 0x7f11399e

    .line 3716
    .line 3717
    .line 3718
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 3719
    .line 3720
    .line 3721
    const v0, 0x7f110a1c

    .line 3722
    .line 3723
    .line 3724
    goto :goto_2b

    .line 3725
    :cond_68
    iget-boolean v0, v6, LX/GhS;->A06:Z

    .line 3726
    .line 3727
    const-string v8, "fxCalController"

    .line 3728
    .line 3729
    const-string v14, "facebookCrossPostingManager"

    .line 3730
    .line 3731
    if-nez v0, :cond_6b

    .line 3732
    .line 3733
    iget-object v7, v4, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3734
    .line 3735
    if-eqz v7, :cond_6e

    .line 3736
    .line 3737
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 3738
    .line 3739
    const-wide v0, 0x810a9f000a172eL

    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 3745
    .line 3746
    .line 3747
    move-result v0

    .line 3748
    if-eqz v0, :cond_6a

    .line 3749
    .line 3750
    iget-object v1, v4, LX/FET;->A0I:LX/8qX;

    .line 3751
    .line 3752
    if-eqz v1, :cond_70

    .line 3753
    .line 3754
    const-string v0, "ig_fb_feed_video"

    .line 3755
    .line 3756
    invoke-virtual {v1, v0}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 3757
    .line 3758
    .line 3759
    :cond_69
    :goto_2e
    iget-object v0, v4, LX/FET;->A0c:LX/2wQ;

    .line 3760
    .line 3761
    invoke-static {v0, v2}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 3762
    .line 3763
    .line 3764
    goto :goto_2c

    .line 3765
    :cond_6a
    iget-object v0, v4, LX/FET;->A07:LX/HAm;

    .line 3766
    .line 3767
    if-eqz v0, :cond_71

    .line 3768
    .line 3769
    iget-object v3, v0, LX/HAm;->A01:Lcom/instagram/service/session/UserSession;

    .line 3770
    .line 3771
    iget-object v1, v0, LX/HAm;->A00:LX/1bn;

    .line 3772
    .line 3773
    sget-object v0, LX/8yv;->A04:LX/8yv;

    .line 3774
    .line 3775
    invoke-static {v1, v3, v0}, LX/6YK;->A09(Landroidx/fragment/app/Fragment;LX/0hc;LX/8yv;)V

    .line 3776
    .line 3777
    .line 3778
    goto :goto_2e

    .line 3779
    :cond_6b
    iget-object v1, v4, LX/FET;->A00:Landroid/content/Context;

    .line 3780
    .line 3781
    if-eqz v1, :cond_72

    .line 3782
    .line 3783
    iget-object v0, v4, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3784
    .line 3785
    if-eqz v0, :cond_6e

    .line 3786
    .line 3787
    invoke-static {v1, v9, v0}, LX/Gst;->A01(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v11

    .line 3791
    iget-object v0, v4, LX/FET;->A07:LX/HAm;

    .line 3792
    .line 3793
    if-eqz v0, :cond_71

    .line 3794
    .line 3795
    iget-object v13, v4, LX/FET;->A0I:LX/8qX;

    .line 3796
    .line 3797
    if-eqz v13, :cond_70

    .line 3798
    .line 3799
    if-eqz v11, :cond_69

    .line 3800
    .line 3801
    iget-boolean v10, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 3802
    .line 3803
    iget-object v12, v0, LX/HAm;->A01:Lcom/instagram/service/session/UserSession;

    .line 3804
    .line 3805
    iget-object v9, v0, LX/HAm;->A00:LX/1bn;

    .line 3806
    .line 3807
    new-instance v8, LX/1oJ;

    .line 3808
    .line 3809
    invoke-direct {v8, v9, v9, v12, v4}, LX/1oJ;-><init>(Landroidx/fragment/app/Fragment;LX/1bq;Lcom/instagram/service/session/UserSession;LX/1oI;)V

    .line 3810
    .line 3811
    .line 3812
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 3813
    .line 3814
    const-wide v0, 0x810a9f000a172eL

    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    invoke-static {v7, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 3820
    .line 3821
    .line 3822
    move-result v0

    .line 3823
    if-eqz v0, :cond_6c

    .line 3824
    .line 3825
    sget-object v16, LX/977;->A05:LX/977;

    .line 3826
    .line 3827
    move-object/from16 v20, v12

    .line 3828
    .line 3829
    move-object/from16 v21, v8

    .line 3830
    .line 3831
    move-object/from16 v19, v11

    .line 3832
    .line 3833
    move-object/from16 v18, v13

    .line 3834
    .line 3835
    move-object/from16 v17, v9

    .line 3836
    .line 3837
    invoke-virtual/range {v16 .. v21}, LX/977;->A02(Landroidx/fragment/app/Fragment;LX/8qX;LX/2n5;Lcom/instagram/service/session/UserSession;LX/1oJ;)V

    .line 3838
    .line 3839
    .line 3840
    :goto_2f
    iget-boolean v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 3841
    .line 3842
    iput-boolean v10, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 3843
    .line 3844
    if-eq v10, v0, :cond_69

    .line 3845
    .line 3846
    iget-object v0, v4, LX/FET;->A07:LX/HAm;

    .line 3847
    .line 3848
    if-eqz v0, :cond_71

    .line 3849
    .line 3850
    invoke-virtual {v0}, LX/HAm;->A01()Z

    .line 3851
    .line 3852
    .line 3853
    move-result v0

    .line 3854
    if-eqz v0, :cond_6d

    .line 3855
    .line 3856
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 3857
    .line 3858
    iget-object v0, v4, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3859
    .line 3860
    if-eqz v0, :cond_6e

    .line 3861
    .line 3862
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v0

    .line 3866
    invoke-static {v0}, LX/6YL;->A0E(Lcom/instagram/user/model/User;)Z

    .line 3867
    .line 3868
    .line 3869
    move-result v0

    .line 3870
    if-eqz v0, :cond_6d

    .line 3871
    .line 3872
    goto :goto_2e

    .line 3873
    :cond_6c
    sget-object v0, LX/977;->A05:LX/977;

    .line 3874
    .line 3875
    invoke-virtual {v0, v9, v11, v12, v8}, LX/977;->A06(Landroidx/fragment/app/Fragment;LX/2n5;Lcom/instagram/service/session/UserSession;LX/1oJ;)V

    .line 3876
    .line 3877
    .line 3878
    goto :goto_2f

    .line 3879
    :cond_6d
    iget-boolean v0, v6, LX/GhS;->A05:Z

    .line 3880
    .line 3881
    xor-int/lit8 v0, v0, 0x1

    .line 3882
    .line 3883
    iput-boolean v0, v6, LX/GhS;->A05:Z

    .line 3884
    .line 3885
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v2

    .line 3889
    invoke-static {v6}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v0

    .line 3893
    iput-object v0, v2, LX/7IC;->A0E:LX/3D0;

    .line 3894
    .line 3895
    new-instance v1, LX/71n;

    .line 3896
    .line 3897
    invoke-direct {v1, v2}, LX/71n;-><init>(LX/7IC;)V

    .line 3898
    .line 3899
    .line 3900
    iget-object v0, v4, LX/FET;->A0F:LX/FE1;

    .line 3901
    .line 3902
    if-nez v0, :cond_6f

    .line 3903
    .line 3904
    const-string v15, "draftViewModel"

    .line 3905
    .line 3906
    :cond_6e
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3907
    .line 3908
    .line 3909
    throw v3

    .line 3910
    :cond_6f
    invoke-virtual {v0, v1}, LX/FE1;->A06(LX/71n;)V

    .line 3911
    .line 3912
    .line 3913
    goto/16 :goto_2c

    .line 3914
    .line 3915
    :cond_70
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3916
    .line 3917
    .line 3918
    throw v3

    .line 3919
    :cond_71
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3920
    .line 3921
    .line 3922
    throw v3

    .line 3923
    :cond_72
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3924
    .line 3925
    .line 3926
    throw v3

    .line 3927
    :pswitch_a
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3928
    .line 3929
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 3930
    .line 3931
    iget-object v4, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0f:Lcom/instagram/service/session/UserSession;

    .line 3932
    .line 3933
    iget-boolean v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0p:Z

    .line 3934
    .line 3935
    invoke-static {v4, v0}, LX/7gW;->A01(Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v3

    .line 3939
    if-eqz v3, :cond_73

    .line 3940
    .line 3941
    iget-boolean v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0o:Z

    .line 3942
    .line 3943
    if-nez v0, :cond_73

    .line 3944
    .line 3945
    const/4 v1, 0x2

    .line 3946
    new-instance v0, Lcom/facebook/redex/IDxObjectShape243S0100000_5_I1;

    .line 3947
    .line 3948
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxObjectShape243S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3949
    .line 3950
    .line 3951
    new-instance v2, LX/77K;

    .line 3952
    .line 3953
    invoke-direct {v2, v4, v3, v0}, LX/77K;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;LX/0Tb;)V

    .line 3954
    .line 3955
    .line 3956
    invoke-static {v4}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v1

    .line 3960
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 3961
    .line 3962
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v0

    .line 3966
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 3967
    .line 3968
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v1

    .line 3972
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S:Landroid/content/Context;

    .line 3973
    .line 3974
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 3975
    .line 3976
    .line 3977
    iget-object v3, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0b:LX/6Oy;

    .line 3978
    .line 3979
    const/16 v0, 0x2f2

    .line 3980
    .line 3981
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v4

    .line 3985
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 3986
    .line 3987
    const-string v0, "ig_camera_interstitial_open"

    .line 3988
    .line 3989
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v1

    .line 3993
    const/16 v0, 0x479

    .line 3994
    .line 3995
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v2

    .line 3999
    invoke-static {v3}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 4000
    .line 4001
    .line 4002
    move-result v0

    .line 4003
    if-eqz v0, :cond_79

    .line 4004
    .line 4005
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 4006
    .line 4007
    .line 4008
    move-result v0

    .line 4009
    if-eqz v0, :cond_79

    .line 4010
    .line 4011
    iget-object v0, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 4012
    .line 4013
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 4014
    .line 4015
    .line 4016
    const-string v0, "interstitial_name"

    .line 4017
    .line 4018
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4019
    .line 4020
    .line 4021
    iget v0, v3, LX/6Oy;->A01:I

    .line 4022
    .line 4023
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v1

    .line 4027
    const-string v0, "camera_position"

    .line 4028
    .line 4029
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 4030
    .line 4031
    .line 4032
    invoke-static {v2, v3}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 4033
    .line 4034
    .line 4035
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 4036
    .line 4037
    const-string v0, "event_type"

    .line 4038
    .line 4039
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 4040
    .line 4041
    .line 4042
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 4043
    .line 4044
    const-string v0, "entry_point"

    .line 4045
    .line 4046
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 4047
    .line 4048
    .line 4049
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 4050
    .line 4051
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 4052
    .line 4053
    .line 4054
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 4055
    .line 4056
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 4057
    .line 4058
    .line 4059
    iget-object v0, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 4060
    .line 4061
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 4062
    .line 4063
    .line 4064
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 4065
    .line 4066
    .line 4067
    return-void

    .line 4068
    :cond_73
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F:LX/6To;

    .line 4069
    .line 4070
    if-eqz v0, :cond_74

    .line 4071
    .line 4072
    invoke-virtual {v0}, LX/6To;->A04()V

    .line 4073
    .line 4074
    .line 4075
    return-void

    .line 4076
    :cond_74
    invoke-static {v5}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A09(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 4077
    .line 4078
    .line 4079
    return-void

    .line 4080
    :pswitch_b
    const v0, 0x3119dc38

    .line 4081
    .line 4082
    .line 4083
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4084
    .line 4085
    .line 4086
    move-result v2

    .line 4087
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 4088
    .line 4089
    check-cast v5, LX/FsL;

    .line 4090
    .line 4091
    iget-boolean v0, v5, LX/FeE;->A04:Z

    .line 4092
    .line 4093
    if-eqz v0, :cond_77

    .line 4094
    .line 4095
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v1

    .line 4099
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    .line 4100
    .line 4101
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v7

    .line 4105
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 4106
    .line 4107
    if-eqz v7, :cond_78

    .line 4108
    .line 4109
    iget-object v0, v5, LX/FsL;->A00:Lcom/instagram/service/session/UserSession;

    .line 4110
    .line 4111
    const-string v8, "userSession"

    .line 4112
    .line 4113
    if-eqz v0, :cond_ae

    .line 4114
    .line 4115
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v4

    .line 4119
    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 4120
    .line 4121
    invoke-static {v0}, LX/70N;->A05(I)LX/6OI;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v6

    .line 4125
    iget-object v0, v4, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 4126
    .line 4127
    invoke-static {v5, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v1

    .line 4131
    const-string v0, "ig_camera_profile_cover_photo_crop"

    .line 4132
    .line 4133
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v1

    .line 4137
    const/16 v0, 0x49a

    .line 4138
    .line 4139
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v3

    .line 4143
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 4144
    .line 4145
    .line 4146
    move-result v0

    .line 4147
    if-eqz v0, :cond_76

    .line 4148
    .line 4149
    sget-object v1, LX/6Ui;->A04:LX/6Ui;

    .line 4150
    .line 4151
    const-string v0, "camera_destination"

    .line 4152
    .line 4153
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 4154
    .line 4155
    .line 4156
    sget-object v0, LX/2nG;->A0V:LX/2nG;

    .line 4157
    .line 4158
    invoke-static {v0, v3}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 4159
    .line 4160
    .line 4161
    sget-object v0, LX/6Uc;->A0B:LX/6Uc;

    .line 4162
    .line 4163
    invoke-static {v0, v3}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 4164
    .line 4165
    .line 4166
    invoke-static {v6, v3}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 4167
    .line 4168
    .line 4169
    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 4170
    .line 4171
    invoke-static {v0}, LX/6P2;->A02(I)LX/BlL;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v1

    .line 4175
    const-string v0, "media_source"

    .line 4176
    .line 4177
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 4178
    .line 4179
    .line 4180
    invoke-static {v3}, LX/F0V;->A1S(LX/0B2;)V

    .line 4181
    .line 4182
    .line 4183
    iget-object v0, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 4184
    .line 4185
    if-nez v0, :cond_75

    .line 4186
    .line 4187
    const-string v0, ""

    .line 4188
    .line 4189
    :cond_75
    invoke-static {v3, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 4190
    .line 4191
    .line 4192
    invoke-static {v3, v5}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 4193
    .line 4194
    .line 4195
    invoke-static {v3}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 4196
    .line 4197
    .line 4198
    :cond_76
    iget-object v0, v5, LX/FsL;->A00:Lcom/instagram/service/session/UserSession;

    .line 4199
    .line 4200
    if-eqz v0, :cond_ae

    .line 4201
    .line 4202
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 4203
    .line 4204
    .line 4205
    move-result-object v0

    .line 4206
    iget-object v1, v0, LX/Ghv;->A01:LX/1ka;

    .line 4207
    .line 4208
    iget-wide v3, v0, LX/Ghv;->A00:J

    .line 4209
    .line 4210
    const-string v0, "PROFILE_IMAGE_CROPPED"

    .line 4211
    .line 4212
    invoke-virtual {v1, v3, v4, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 4213
    .line 4214
    .line 4215
    :cond_77
    iget-object v0, v5, LX/FsL;->A01:LX/0Rc;

    .line 4216
    .line 4217
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v1

    .line 4221
    check-cast v1, LX/FDS;

    .line 4222
    .line 4223
    invoke-virtual {v5}, LX/FeE;->A00()Lcom/instagram/feed/media/CropCoordinates;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v0

    .line 4227
    invoke-virtual {v1, v0}, LX/FDS;->A01(Lcom/instagram/feed/media/CropCoordinates;)V

    .line 4228
    .line 4229
    .line 4230
    :cond_78
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 4231
    .line 4232
    .line 4233
    const v0, 0x48eca848    # 484674.25f

    .line 4234
    .line 4235
    .line 4236
    :goto_30
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 4237
    .line 4238
    .line 4239
    :cond_79
    return-void

    .line 4240
    :pswitch_c
    const v0, 0x10f1f952

    .line 4241
    .line 4242
    .line 4243
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4244
    .line 4245
    .line 4246
    move-result v16

    .line 4247
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 4248
    .line 4249
    check-cast v4, LX/Fe2;

    .line 4250
    .line 4251
    iget-object v1, v4, LX/Fe2;->A0M:LX/0Rc;

    .line 4252
    .line 4253
    invoke-static {v1}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v3

    .line 4257
    iget-object v5, v4, LX/Fe2;->A0J:LX/0Rc;

    .line 4258
    .line 4259
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v2

    .line 4263
    check-cast v2, LX/G5m;

    .line 4264
    .line 4265
    const-string v0, "done_button"

    .line 4266
    .line 4267
    invoke-virtual {v3, v2, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 4268
    .line 4269
    .line 4270
    iget-object v3, v4, LX/Fe2;->A0L:LX/0Rc;

    .line 4271
    .line 4272
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v0

    .line 4276
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 4277
    .line 4278
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4279
    .line 4280
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/String;

    .line 4281
    .line 4282
    if-eqz v0, :cond_94

    .line 4283
    .line 4284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4285
    .line 4286
    .line 4287
    move-result v0

    .line 4288
    if-eqz v0, :cond_94

    .line 4289
    .line 4290
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00()Z

    .line 4291
    .line 4292
    .line 4293
    move-result v0

    .line 4294
    if-eqz v0, :cond_94

    .line 4295
    .line 4296
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v2

    .line 4300
    sget-object v0, LX/G5m;->A0M:LX/G5m;

    .line 4301
    .line 4302
    invoke-static {v2, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4303
    .line 4304
    .line 4305
    move-result v2

    .line 4306
    iget-object v0, v4, LX/Fe2;->A0K:LX/0Rc;

    .line 4307
    .line 4308
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v30

    .line 4312
    move-object/from16 v0, v30

    .line 4313
    .line 4314
    check-cast v0, LX/GsP;

    .line 4315
    .line 4316
    move-object/from16 v30, v0

    .line 4317
    .line 4318
    if-eqz v2, :cond_84

    .line 4319
    .line 4320
    const-string v12, "ads/promote/edit_audience/"

    .line 4321
    .line 4322
    invoke-static {v12}, LX/34y;->A00(Ljava/lang/String;)I

    .line 4323
    .line 4324
    .line 4325
    move-result v0

    .line 4326
    add-int/lit8 v0, v0, -0x1

    .line 4327
    .line 4328
    const/4 v3, 0x0

    .line 4329
    invoke-static {v0, v12}, LX/F0b;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v2

    .line 4333
    invoke-static {v1}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v1

    .line 4337
    const/4 v0, 0x7

    .line 4338
    new-instance v11, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;

    .line 4339
    .line 4340
    invoke-direct {v11, v1, v4, v2, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4341
    .line 4342
    .line 4343
    move-object/from16 v0, v30

    .line 4344
    .line 4345
    iget-object v1, v0, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 4346
    .line 4347
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4348
    .line 4349
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 4350
    .line 4351
    invoke-static {v2}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 4352
    .line 4353
    .line 4354
    move-result v0

    .line 4355
    const/16 v23, 0x0

    .line 4356
    .line 4357
    if-nez v0, :cond_83

    .line 4358
    .line 4359
    invoke-static {v2}, LX/Gwh;->A03(Ljava/util/List;)Z

    .line 4360
    .line 4361
    .line 4362
    move-result v0

    .line 4363
    if-eqz v0, :cond_82

    .line 4364
    .line 4365
    invoke-static {v2, v3}, LX/F0Z;->A09(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v6

    .line 4369
    iget-wide v4, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 4370
    .line 4371
    iget-wide v2, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 4372
    .line 4373
    iget v0, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    .line 4374
    .line 4375
    move/from16 v22, v0

    .line 4376
    .line 4377
    iget-object v14, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 4378
    .line 4379
    move-object/from16 v19, v23

    .line 4380
    .line 4381
    move-object/from16 v18, v23

    .line 4382
    .line 4383
    move-object/from16 v17, v23

    .line 4384
    .line 4385
    :goto_31
    move-object/from16 v0, v30

    .line 4386
    .line 4387
    iget-object v15, v0, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 4388
    .line 4389
    iget-object v13, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 4390
    .line 4391
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4392
    .line 4393
    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Ljava/lang/String;

    .line 4394
    .line 4395
    iget-object v9, v1, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 4396
    .line 4397
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/String;

    .line 4398
    .line 4399
    iget v7, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 4400
    .line 4401
    iget v6, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 4402
    .line 4403
    invoke-static {v0}, LX/Gxw;->A01(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)Lcom/google/common/collect/ImmutableList;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v21

    .line 4407
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4408
    .line 4409
    invoke-static {v0}, LX/Gxw;->A02(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)Lcom/google/common/collect/ImmutableList;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v20

    .line 4413
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4414
    .line 4415
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 4416
    .line 4417
    invoke-static {v15}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v1

    .line 4421
    invoke-virtual {v1, v12}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 4422
    .line 4423
    .line 4424
    const-string v12, "audience_id"

    .line 4425
    .line 4426
    invoke-virtual {v1, v12, v10}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 4427
    .line 4428
    .line 4429
    const-string v10, "fb_auth_token"

    .line 4430
    .line 4431
    invoke-virtual {v1, v10, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4432
    .line 4433
    .line 4434
    const-string v10, "fb_actor_id"

    .line 4435
    .line 4436
    invoke-virtual {v1, v10, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4437
    .line 4438
    .line 4439
    invoke-static {v0}, LX/F0b;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v9

    .line 4443
    const-string v0, "target_relax_option"

    .line 4444
    .line 4445
    invoke-virtual {v1, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4446
    .line 4447
    .line 4448
    const-string v0, "address"

    .line 4449
    .line 4450
    invoke-virtual {v1, v0, v14}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 4451
    .line 4452
    .line 4453
    const-string v0, "audience_name"

    .line 4454
    .line 4455
    invoke-virtual {v1, v0, v8}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 4456
    .line 4457
    .line 4458
    const-class v8, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    .line 4459
    .line 4460
    const-class v0, LX/Gkj;

    .line 4461
    .line 4462
    invoke-virtual {v1, v8, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4463
    .line 4464
    .line 4465
    if-eqz v19, :cond_7a

    .line 4466
    .line 4467
    invoke-static/range {v19 .. v19}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 4468
    .line 4469
    .line 4470
    move-result-object v8

    .line 4471
    const-string v0, "countries"

    .line 4472
    .line 4473
    invoke-virtual {v1, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4474
    .line 4475
    .line 4476
    :cond_7a
    if-eqz v23, :cond_7b

    .line 4477
    .line 4478
    invoke-static/range {v23 .. v23}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 4479
    .line 4480
    .line 4481
    move-result-object v8

    .line 4482
    const-string v0, "region_keys"

    .line 4483
    .line 4484
    invoke-virtual {v1, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4485
    .line 4486
    .line 4487
    :cond_7b
    if-eqz v18, :cond_7c

    .line 4488
    .line 4489
    invoke-static/range {v18 .. v18}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v8

    .line 4493
    const-string v0, "city_keys"

    .line 4494
    .line 4495
    invoke-virtual {v1, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496
    .line 4497
    .line 4498
    :cond_7c
    if-eqz v17, :cond_7d

    .line 4499
    .line 4500
    invoke-static/range {v17 .. v17}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v8

    .line 4504
    const-string v0, "zip_keys"

    .line 4505
    .line 4506
    invoke-virtual {v1, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4507
    .line 4508
    .line 4509
    :cond_7d
    invoke-static/range {v20 .. v20}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 4510
    .line 4511
    .line 4512
    move-result v0

    .line 4513
    if-nez v0, :cond_7e

    .line 4514
    .line 4515
    invoke-static/range {v20 .. v20}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v8

    .line 4519
    const-string v0, "interest_ids"

    .line 4520
    .line 4521
    invoke-virtual {v1, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4522
    .line 4523
    .line 4524
    :cond_7e
    invoke-static {v1, v6, v7}, LX/F0c;->A11(LX/17s;II)V

    .line 4525
    .line 4526
    .line 4527
    const-wide/16 v6, 0x0

    .line 4528
    .line 4529
    cmpl-double v0, v2, v6

    .line 4530
    .line 4531
    if-eqz v0, :cond_7f

    .line 4532
    .line 4533
    cmpl-double v0, v4, v6

    .line 4534
    .line 4535
    if-eqz v0, :cond_7f

    .line 4536
    .line 4537
    invoke-static {v1, v2, v3, v4, v5}, LX/F0b;->A1A(LX/17s;DD)V

    .line 4538
    .line 4539
    .line 4540
    :cond_7f
    move/from16 v0, v22

    .line 4541
    .line 4542
    invoke-static {v1, v0}, LX/F0b;->A1B(LX/17s;I)V

    .line 4543
    .line 4544
    .line 4545
    invoke-static/range {v21 .. v21}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 4546
    .line 4547
    .line 4548
    move-result v0

    .line 4549
    if-nez v0, :cond_80

    .line 4550
    .line 4551
    invoke-static/range {v21 .. v21}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 4552
    .line 4553
    .line 4554
    move-result-object v2

    .line 4555
    const-string v0, "genders"

    .line 4556
    .line 4557
    invoke-virtual {v1, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4558
    .line 4559
    .line 4560
    :cond_80
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 4561
    .line 4562
    .line 4563
    move-result-object v3

    .line 4564
    iput-object v11, v3, LX/1IM;->A00:LX/3Ci;

    .line 4565
    .line 4566
    :cond_81
    :goto_32
    move-object/from16 v0, v30

    .line 4567
    .line 4568
    iget-object v0, v0, LX/GsP;->A0C:LX/1nO;

    .line 4569
    .line 4570
    invoke-virtual {v0, v3}, LX/1nO;->schedule(LX/0zL;)V

    .line 4571
    .line 4572
    .line 4573
    :goto_33
    const v1, 0x49530c97

    .line 4574
    .line 4575
    .line 4576
    goto/16 :goto_46

    .line 4577
    .line 4578
    :cond_82
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 4579
    .line 4580
    invoke-static {v0, v2}, LX/Gxw;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v19

    .line 4584
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 4585
    .line 4586
    invoke-static {v0, v2}, LX/Gxw;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 4587
    .line 4588
    .line 4589
    move-result-object v6

    .line 4590
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 4591
    .line 4592
    invoke-static {v0, v2}, LX/Gxw;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 4593
    .line 4594
    .line 4595
    move-result-object v18

    .line 4596
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0K:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 4597
    .line 4598
    invoke-static {v0, v2}, LX/Gxw;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 4599
    .line 4600
    .line 4601
    move-result-object v17

    .line 4602
    const-wide/16 v4, 0x0

    .line 4603
    .line 4604
    const-wide/16 v2, 0x0

    .line 4605
    .line 4606
    move-object/from16 v14, v23

    .line 4607
    .line 4608
    move-object/from16 v23, v6

    .line 4609
    .line 4610
    goto :goto_34

    .line 4611
    :cond_83
    const-wide/16 v4, 0x0

    .line 4612
    .line 4613
    const-wide/16 v2, 0x0

    .line 4614
    .line 4615
    move-object/from16 v19, v23

    .line 4616
    .line 4617
    move-object/from16 v18, v23

    .line 4618
    .line 4619
    move-object/from16 v17, v23

    .line 4620
    .line 4621
    move-object/from16 v14, v23

    .line 4622
    .line 4623
    :goto_34
    const/16 v22, 0x0

    .line 4624
    .line 4625
    goto/16 :goto_31

    .line 4626
    .line 4627
    :cond_84
    const-string v2, "ads/promote/create_audience/"

    .line 4628
    .line 4629
    invoke-static {v2}, LX/34y;->A00(Ljava/lang/String;)I

    .line 4630
    .line 4631
    .line 4632
    move-result v0

    .line 4633
    add-int/lit8 v0, v0, -0x1

    .line 4634
    .line 4635
    const/4 v8, 0x0

    .line 4636
    invoke-static {v0, v2}, LX/F0b;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v3

    .line 4640
    invoke-static {v1}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v1

    .line 4644
    const/4 v0, 0x5

    .line 4645
    new-instance v7, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;

    .line 4646
    .line 4647
    invoke-direct {v7, v1, v4, v3, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4648
    .line 4649
    .line 4650
    move-object/from16 v0, v30

    .line 4651
    .line 4652
    iget-object v14, v0, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 4653
    .line 4654
    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4655
    .line 4656
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 4657
    .line 4658
    const-string v0, "cannot create audience without a location"

    .line 4659
    .line 4660
    invoke-static {v3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4661
    .line 4662
    .line 4663
    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4664
    .line 4665
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 4666
    .line 4667
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4668
    .line 4669
    .line 4670
    move-result v1

    .line 4671
    const-wide/16 v21, 0x0

    .line 4672
    .line 4673
    const/16 v28, 0x0

    .line 4674
    .line 4675
    const/16 v29, 0x0

    .line 4676
    .line 4677
    const/4 v0, 0x1

    .line 4678
    if-ne v1, v0, :cond_93

    .line 4679
    .line 4680
    invoke-static {v3, v8}, LX/F0Z;->A09(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v0

    .line 4684
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 4685
    .line 4686
    if-eqz v0, :cond_93

    .line 4687
    .line 4688
    invoke-static {v3, v8}, LX/F0Z;->A09(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 4689
    .line 4690
    .line 4691
    move-result-object v0

    .line 4692
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 4693
    .line 4694
    invoke-static {v0}, LX/GBY;->A00(Lcom/instagram/api/schemas/AdGeoLocationType;)Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v1

    .line 4698
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A06:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 4699
    .line 4700
    if-ne v1, v0, :cond_93

    .line 4701
    .line 4702
    invoke-static {v3, v8}, LX/F0Z;->A09(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 4703
    .line 4704
    .line 4705
    move-result-object v3

    .line 4706
    iget-wide v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 4707
    .line 4708
    move-wide/from16 v21, v0

    .line 4709
    .line 4710
    iget-wide v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 4711
    .line 4712
    move-wide/from16 v23, v0

    .line 4713
    .line 4714
    iget v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    .line 4715
    .line 4716
    move/from16 v28, v0

    .line 4717
    .line 4718
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 4719
    .line 4720
    move-object/from16 v32, v0

    .line 4721
    .line 4722
    move-object/from16 v27, v29

    .line 4723
    .line 4724
    move-object/from16 v26, v29

    .line 4725
    .line 4726
    move-object/from16 v25, v29

    .line 4727
    .line 4728
    :goto_35
    move-object/from16 v0, v30

    .line 4729
    .line 4730
    iget-object v6, v0, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 4731
    .line 4732
    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 4733
    .line 4734
    iget-object v12, v14, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 4735
    .line 4736
    iget-object v11, v14, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 4737
    .line 4738
    iget-object v4, v14, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4739
    .line 4740
    iget-object v9, v4, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/String;

    .line 4741
    .line 4742
    iget v3, v4, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 4743
    .line 4744
    iget v1, v4, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 4745
    .line 4746
    invoke-static {v4}, LX/Gxw;->A01(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)Lcom/google/common/collect/ImmutableList;

    .line 4747
    .line 4748
    .line 4749
    move-result-object v17

    .line 4750
    iget-object v4, v14, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4751
    .line 4752
    invoke-static {v4}, LX/Gxw;->A02(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)Lcom/google/common/collect/ImmutableList;

    .line 4753
    .line 4754
    .line 4755
    move-result-object v15

    .line 4756
    iget-object v4, v14, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4757
    .line 4758
    iget-object v10, v4, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 4759
    .line 4760
    invoke-static {v6}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v5

    .line 4764
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 4765
    .line 4766
    invoke-virtual {v5, v4}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 4767
    .line 4768
    .line 4769
    invoke-virtual {v5, v2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 4770
    .line 4771
    .line 4772
    const-string v13, "fb_auth_token"

    .line 4773
    .line 4774
    invoke-virtual {v5, v13, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4775
    .line 4776
    .line 4777
    const-string v0, "fb_actor_id"

    .line 4778
    .line 4779
    invoke-virtual {v5, v0, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4780
    .line 4781
    .line 4782
    const-string v0, "ad_account_id"

    .line 4783
    .line 4784
    invoke-virtual {v5, v0, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4785
    .line 4786
    .line 4787
    invoke-static {v10}, LX/F0b;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4788
    .line 4789
    .line 4790
    move-result-object v0

    .line 4791
    const-string v12, "target_relax_option"

    .line 4792
    .line 4793
    invoke-virtual {v5, v12, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4794
    .line 4795
    .line 4796
    const-string v11, "address"

    .line 4797
    .line 4798
    move-object/from16 v0, v32

    .line 4799
    .line 4800
    invoke-virtual {v5, v11, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 4801
    .line 4802
    .line 4803
    const-string v0, "audience_name"

    .line 4804
    .line 4805
    invoke-virtual {v5, v0, v9}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 4806
    .line 4807
    .line 4808
    const-class v10, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    .line 4809
    .line 4810
    const-class v9, LX/Gki;

    .line 4811
    .line 4812
    invoke-virtual {v5, v10, v9}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4813
    .line 4814
    .line 4815
    if-eqz v27, :cond_85

    .line 4816
    .line 4817
    invoke-static/range {v27 .. v27}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 4818
    .line 4819
    .line 4820
    move-result-object v2

    .line 4821
    const-string v0, "countries"

    .line 4822
    .line 4823
    invoke-virtual {v5, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4824
    .line 4825
    .line 4826
    :cond_85
    if-eqz v29, :cond_86

    .line 4827
    .line 4828
    invoke-static/range {v29 .. v29}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 4829
    .line 4830
    .line 4831
    move-result-object v2

    .line 4832
    const-string v0, "region_keys"

    .line 4833
    .line 4834
    invoke-virtual {v5, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4835
    .line 4836
    .line 4837
    :cond_86
    if-eqz v25, :cond_87

    .line 4838
    .line 4839
    invoke-static/range {v25 .. v25}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 4840
    .line 4841
    .line 4842
    move-result-object v2

    .line 4843
    const-string v0, "city_keys"

    .line 4844
    .line 4845
    invoke-virtual {v5, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4846
    .line 4847
    .line 4848
    :cond_87
    if-eqz v26, :cond_88

    .line 4849
    .line 4850
    invoke-static/range {v26 .. v26}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 4851
    .line 4852
    .line 4853
    move-result-object v2

    .line 4854
    const-string v0, "zip_keys"

    .line 4855
    .line 4856
    invoke-virtual {v5, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4857
    .line 4858
    .line 4859
    :cond_88
    invoke-static {v15}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 4860
    .line 4861
    .line 4862
    move-result v0

    .line 4863
    if-nez v0, :cond_89

    .line 4864
    .line 4865
    invoke-static {v15}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v2

    .line 4869
    const-string v0, "interest_ids"

    .line 4870
    .line 4871
    invoke-virtual {v5, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4872
    .line 4873
    .line 4874
    :cond_89
    invoke-static {v5, v1, v3}, LX/F0c;->A11(LX/17s;II)V

    .line 4875
    .line 4876
    .line 4877
    const-wide/16 v19, 0x0

    .line 4878
    .line 4879
    cmpl-double v0, v23, v19

    .line 4880
    .line 4881
    if-eqz v0, :cond_8a

    .line 4882
    .line 4883
    cmpl-double v0, v21, v19

    .line 4884
    .line 4885
    if-eqz v0, :cond_8a

    .line 4886
    .line 4887
    move-wide/from16 v2, v23

    .line 4888
    .line 4889
    move-wide/from16 v0, v21

    .line 4890
    .line 4891
    invoke-static {v5, v2, v3, v0, v1}, LX/F0b;->A1A(LX/17s;DD)V

    .line 4892
    .line 4893
    .line 4894
    :cond_8a
    move/from16 v0, v28

    .line 4895
    .line 4896
    invoke-static {v5, v0}, LX/F0b;->A1B(LX/17s;I)V

    .line 4897
    .line 4898
    .line 4899
    invoke-static/range {v17 .. v17}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 4900
    .line 4901
    .line 4902
    move-result v0

    .line 4903
    if-nez v0, :cond_8b

    .line 4904
    .line 4905
    invoke-static/range {v17 .. v17}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v1

    .line 4909
    const-string v0, "genders"

    .line 4910
    .line 4911
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4912
    .line 4913
    .line 4914
    :cond_8b
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 4915
    .line 4916
    .line 4917
    move-result-object v5

    .line 4918
    iput-object v7, v5, LX/1IM;->A00:LX/3Ci;

    .line 4919
    .line 4920
    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 4921
    .line 4922
    iget-object v15, v14, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4923
    .line 4924
    iget-object v3, v15, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/String;

    .line 4925
    .line 4926
    iget v2, v15, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 4927
    .line 4928
    iget v1, v15, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 4929
    .line 4930
    invoke-static {v15}, LX/Gxw;->A01(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)Lcom/google/common/collect/ImmutableList;

    .line 4931
    .line 4932
    .line 4933
    move-result-object v18

    .line 4934
    iget-object v15, v14, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4935
    .line 4936
    invoke-static {v15}, LX/Gxw;->A02(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)Lcom/google/common/collect/ImmutableList;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v17

    .line 4940
    iget-object v14, v14, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4941
    .line 4942
    iget-object v14, v14, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 4943
    .line 4944
    move-object/from16 v31, v14

    .line 4945
    .line 4946
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 4947
    .line 4948
    .line 4949
    move-result-object v14

    .line 4950
    invoke-static {v6, v4}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 4951
    .line 4952
    .line 4953
    move-result-object v4

    .line 4954
    const-string v15, "ads/promote/create_audience_v2/"

    .line 4955
    .line 4956
    invoke-virtual {v4, v15}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 4957
    .line 4958
    .line 4959
    invoke-virtual {v4, v13, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4960
    .line 4961
    .line 4962
    const-string v0, "flow_id"

    .line 4963
    .line 4964
    invoke-virtual {v4, v0, v14}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4965
    .line 4966
    .line 4967
    invoke-static/range {v31 .. v31}, LX/F0b;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4968
    .line 4969
    .line 4970
    move-result-object v0

    .line 4971
    invoke-virtual {v4, v12, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4972
    .line 4973
    .line 4974
    move-object/from16 v0, v32

    .line 4975
    .line 4976
    invoke-virtual {v4, v11, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 4977
    .line 4978
    .line 4979
    const-string v0, "name"

    .line 4980
    .line 4981
    invoke-virtual {v4, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 4982
    .line 4983
    .line 4984
    invoke-virtual {v4, v10, v9}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4985
    .line 4986
    .line 4987
    if-eqz v27, :cond_8c

    .line 4988
    .line 4989
    invoke-static/range {v27 .. v27}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 4990
    .line 4991
    .line 4992
    move-result-object v3

    .line 4993
    const-string v0, "countries"

    .line 4994
    .line 4995
    invoke-virtual {v4, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 4996
    .line 4997
    .line 4998
    :cond_8c
    if-eqz v29, :cond_8d

    .line 4999
    .line 5000
    invoke-static/range {v29 .. v29}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 5001
    .line 5002
    .line 5003
    move-result-object v3

    .line 5004
    const-string v0, "region_keys"

    .line 5005
    .line 5006
    invoke-virtual {v4, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5007
    .line 5008
    .line 5009
    :cond_8d
    if-eqz v25, :cond_8e

    .line 5010
    .line 5011
    invoke-static/range {v25 .. v25}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 5012
    .line 5013
    .line 5014
    move-result-object v3

    .line 5015
    const-string v0, "city_keys"

    .line 5016
    .line 5017
    invoke-virtual {v4, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5018
    .line 5019
    .line 5020
    :cond_8e
    if-eqz v26, :cond_8f

    .line 5021
    .line 5022
    invoke-static/range {v26 .. v26}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 5023
    .line 5024
    .line 5025
    move-result-object v3

    .line 5026
    const-string v0, "zip_keys"

    .line 5027
    .line 5028
    invoke-virtual {v4, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5029
    .line 5030
    .line 5031
    :cond_8f
    invoke-static/range {v17 .. v17}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 5032
    .line 5033
    .line 5034
    move-result v0

    .line 5035
    if-nez v0, :cond_90

    .line 5036
    .line 5037
    invoke-static/range {v17 .. v17}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 5038
    .line 5039
    .line 5040
    move-result-object v3

    .line 5041
    const-string v0, "interest_ids"

    .line 5042
    .line 5043
    invoke-virtual {v4, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5044
    .line 5045
    .line 5046
    :cond_90
    invoke-static {v4, v1, v2}, LX/F0c;->A11(LX/17s;II)V

    .line 5047
    .line 5048
    .line 5049
    cmpl-double v0, v23, v19

    .line 5050
    .line 5051
    if-eqz v0, :cond_91

    .line 5052
    .line 5053
    cmpl-double v0, v21, v19

    .line 5054
    .line 5055
    if-eqz v0, :cond_91

    .line 5056
    .line 5057
    move-wide/from16 v2, v23

    .line 5058
    .line 5059
    move-wide/from16 v0, v21

    .line 5060
    .line 5061
    invoke-static {v4, v2, v3, v0, v1}, LX/F0b;->A1A(LX/17s;DD)V

    .line 5062
    .line 5063
    .line 5064
    :cond_91
    move/from16 v0, v28

    .line 5065
    .line 5066
    invoke-static {v4, v0}, LX/F0b;->A1B(LX/17s;I)V

    .line 5067
    .line 5068
    .line 5069
    invoke-static/range {v18 .. v18}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 5070
    .line 5071
    .line 5072
    move-result v0

    .line 5073
    if-nez v0, :cond_92

    .line 5074
    .line 5075
    invoke-static/range {v18 .. v18}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 5076
    .line 5077
    .line 5078
    move-result-object v1

    .line 5079
    const-string v0, "genders"

    .line 5080
    .line 5081
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5082
    .line 5083
    .line 5084
    :cond_92
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 5085
    .line 5086
    .line 5087
    move-result-object v3

    .line 5088
    iput-object v7, v3, LX/1IM;->A00:LX/3Ci;

    .line 5089
    .line 5090
    invoke-static {v6, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5091
    .line 5092
    .line 5093
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5094
    .line 5095
    const-wide v0, 0x810cf200061d29L

    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 5101
    .line 5102
    .line 5103
    move-result v0

    .line 5104
    if-nez v0, :cond_81

    .line 5105
    .line 5106
    const-wide v0, 0x810bde00071aa8L

    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 5112
    .line 5113
    .line 5114
    move-result v0

    .line 5115
    if-nez v0, :cond_81

    .line 5116
    .line 5117
    move-object v3, v5

    .line 5118
    goto/16 :goto_32

    .line 5119
    .line 5120
    :cond_93
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 5121
    .line 5122
    invoke-static {v0, v3}, LX/Gxw;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 5123
    .line 5124
    .line 5125
    move-result-object v27

    .line 5126
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 5127
    .line 5128
    invoke-static {v0, v3}, LX/Gxw;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 5129
    .line 5130
    .line 5131
    move-result-object v1

    .line 5132
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 5133
    .line 5134
    invoke-static {v0, v3}, LX/Gxw;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 5135
    .line 5136
    .line 5137
    move-result-object v25

    .line 5138
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0K:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 5139
    .line 5140
    invoke-static {v0, v3}, LX/Gxw;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 5141
    .line 5142
    .line 5143
    move-result-object v26

    .line 5144
    const-wide/16 v23, 0x0

    .line 5145
    .line 5146
    move-object/from16 v32, v29

    .line 5147
    .line 5148
    move-object/from16 v29, v1

    .line 5149
    .line 5150
    goto/16 :goto_35

    .line 5151
    .line 5152
    :cond_94
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5153
    .line 5154
    .line 5155
    move-result-object v2

    .line 5156
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 5157
    .line 5158
    .line 5159
    move-result-object v0

    .line 5160
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 5161
    .line 5162
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 5163
    .line 5164
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/String;

    .line 5165
    .line 5166
    if-eqz v0, :cond_97

    .line 5167
    .line 5168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5169
    .line 5170
    .line 5171
    move-result v0

    .line 5172
    if-eqz v0, :cond_97

    .line 5173
    .line 5174
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 5175
    .line 5176
    if-eqz v0, :cond_95

    .line 5177
    .line 5178
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5179
    .line 5180
    .line 5181
    move-result v0

    .line 5182
    const/4 v1, -0x1

    .line 5183
    if-eqz v0, :cond_96

    .line 5184
    .line 5185
    :cond_95
    const v1, 0x7f1134d2

    .line 5186
    .line 5187
    .line 5188
    :cond_96
    :goto_36
    invoke-static {v2, v4, v1}, LX/7c0;->A0o(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 5189
    .line 5190
    .line 5191
    goto/16 :goto_33

    .line 5192
    .line 5193
    :cond_97
    const v1, 0x7f1134d3

    .line 5194
    .line 5195
    .line 5196
    goto :goto_36

    .line 5197
    :pswitch_d
    const v0, -0x41d35c69

    .line 5198
    .line 5199
    .line 5200
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 5201
    .line 5202
    .line 5203
    move-result v16

    .line 5204
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5205
    .line 5206
    check-cast v3, LX/Fdz;

    .line 5207
    .line 5208
    iget-boolean v0, v3, LX/Fdz;->A09:Z

    .line 5209
    .line 5210
    const-string v8, "promoteState"

    .line 5211
    .line 5212
    const-string v2, "done_button"

    .line 5213
    .line 5214
    const-string v6, "promoteData"

    .line 5215
    .line 5216
    iget-object v1, v3, LX/Fdz;->A02:LX/HAn;

    .line 5217
    .line 5218
    if-eqz v0, :cond_9b

    .line 5219
    .line 5220
    if-eqz v1, :cond_98

    .line 5221
    .line 5222
    sget-object v0, LX/G5m;->A0u:LX/G5m;

    .line 5223
    .line 5224
    invoke-virtual {v1, v0, v2}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 5225
    .line 5226
    .line 5227
    :cond_98
    iget-object v0, v3, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 5228
    .line 5229
    if-eqz v0, :cond_9e

    .line 5230
    .line 5231
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 5232
    .line 5233
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 5234
    .line 5235
    if-eqz v0, :cond_99

    .line 5236
    .line 5237
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5238
    .line 5239
    .line 5240
    move-result v0

    .line 5241
    if-eqz v0, :cond_9d

    .line 5242
    .line 5243
    :cond_99
    iget-object v0, v3, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 5244
    .line 5245
    if-eqz v0, :cond_9e

    .line 5246
    .line 5247
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 5248
    .line 5249
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 5250
    .line 5251
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 5252
    .line 5253
    .line 5254
    move-result v0

    .line 5255
    if-eqz v0, :cond_9d

    .line 5256
    .line 5257
    iget-object v2, v3, LX/Fdz;->A02:LX/HAn;

    .line 5258
    .line 5259
    if-eqz v2, :cond_9a

    .line 5260
    .line 5261
    iget-object v1, v3, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 5262
    .line 5263
    if-eqz v1, :cond_9e

    .line 5264
    .line 5265
    sget-object v0, LX/G5m;->A0u:LX/G5m;

    .line 5266
    .line 5267
    :goto_37
    invoke-virtual {v2, v0, v1}, LX/HAn;->A0C(LX/G5m;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 5268
    .line 5269
    .line 5270
    :cond_9a
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 5271
    .line 5272
    .line 5273
    :goto_38
    const v1, -0x19b2459a

    .line 5274
    .line 5275
    .line 5276
    goto/16 :goto_46

    .line 5277
    .line 5278
    :cond_9b
    if-eqz v1, :cond_9c

    .line 5279
    .line 5280
    sget-object v0, LX/G5m;->A0a:LX/G5m;

    .line 5281
    .line 5282
    invoke-virtual {v1, v0, v2}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 5283
    .line 5284
    .line 5285
    :cond_9c
    iget-object v2, v3, LX/Fdz;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 5286
    .line 5287
    if-eqz v2, :cond_ae

    .line 5288
    .line 5289
    iget-object v1, v3, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 5290
    .line 5291
    if-eqz v1, :cond_9e

    .line 5292
    .line 5293
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 5294
    .line 5295
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 5296
    .line 5297
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(Lcom/instagram/business/promote/model/PromoteData;Ljava/util/List;)V

    .line 5298
    .line 5299
    .line 5300
    iget-object v2, v3, LX/Fdz;->A02:LX/HAn;

    .line 5301
    .line 5302
    if-eqz v2, :cond_9a

    .line 5303
    .line 5304
    iget-object v1, v3, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 5305
    .line 5306
    if-eqz v1, :cond_9e

    .line 5307
    .line 5308
    sget-object v0, LX/G5m;->A0a:LX/G5m;

    .line 5309
    .line 5310
    goto :goto_37

    .line 5311
    :cond_9d
    iget-object v5, v3, LX/Fdz;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 5312
    .line 5313
    if-eqz v5, :cond_ae

    .line 5314
    .line 5315
    iget-object v4, v3, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 5316
    .line 5317
    if-eqz v4, :cond_9e

    .line 5318
    .line 5319
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 5320
    .line 5321
    iget-object v2, v0, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 5322
    .line 5323
    const/4 v1, 0x1

    .line 5324
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5325
    .line 5326
    .line 5327
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 5328
    .line 5329
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 5330
    .line 5331
    .line 5332
    invoke-static {v0}, LX/GBd;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/Gfp;

    .line 5333
    .line 5334
    .line 5335
    move-result-object v0

    .line 5336
    iput-object v2, v0, LX/Gfp;->A06:Ljava/util/List;

    .line 5337
    .line 5338
    invoke-virtual {v0}, LX/Gfp;->A01()Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 5339
    .line 5340
    .line 5341
    move-result-object v0

    .line 5342
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 5343
    .line 5344
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 5345
    .line 5346
    invoke-static {v5, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 5347
    .line 5348
    .line 5349
    iget-object v10, v3, LX/Fdz;->A03:LX/GsP;

    .line 5350
    .line 5351
    if-nez v10, :cond_9f

    .line 5352
    .line 5353
    const-string v6, "dataFetcher"

    .line 5354
    .line 5355
    :cond_9e
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 5356
    .line 5357
    .line 5358
    goto/16 :goto_3c

    .line 5359
    .line 5360
    :cond_9f
    const/4 v9, 0x0

    .line 5361
    new-instance v27, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 5362
    .line 5363
    move-object/from16 v0, v27

    .line 5364
    .line 5365
    invoke-direct {v0, v3, v9}, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 5366
    .line 5367
    .line 5368
    iget-object v11, v10, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 5369
    .line 5370
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 5371
    .line 5372
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 5373
    .line 5374
    if-eqz v0, :cond_ac

    .line 5375
    .line 5376
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5377
    .line 5378
    .line 5379
    move-result v0

    .line 5380
    if-nez v0, :cond_ac

    .line 5381
    .line 5382
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 5383
    .line 5384
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 5385
    .line 5386
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5387
    .line 5388
    .line 5389
    move-result v0

    .line 5390
    const/16 v26, 0x0

    .line 5391
    .line 5392
    if-ne v0, v1, :cond_ab

    .line 5393
    .line 5394
    invoke-static {v2, v9}, LX/F0Z;->A09(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 5395
    .line 5396
    .line 5397
    move-result-object v0

    .line 5398
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 5399
    .line 5400
    if-eqz v0, :cond_ab

    .line 5401
    .line 5402
    invoke-static {v2, v9}, LX/F0Z;->A09(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 5403
    .line 5404
    .line 5405
    move-result-object v0

    .line 5406
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 5407
    .line 5408
    invoke-static {v0}, LX/GBY;->A00(Lcom/instagram/api/schemas/AdGeoLocationType;)Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 5409
    .line 5410
    .line 5411
    move-result-object v1

    .line 5412
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A06:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 5413
    .line 5414
    if-ne v1, v0, :cond_ab

    .line 5415
    .line 5416
    invoke-static {v2, v9}, LX/F0Z;->A09(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 5417
    .line 5418
    .line 5419
    move-result-object v1

    .line 5420
    iget-wide v4, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 5421
    .line 5422
    iget-wide v6, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 5423
    .line 5424
    iget v0, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    .line 5425
    .line 5426
    move/from16 v25, v0

    .line 5427
    .line 5428
    iget-object v0, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 5429
    .line 5430
    move-object/from16 v28, v0

    .line 5431
    .line 5432
    move-object/from16 v17, v26

    .line 5433
    .line 5434
    move-object/from16 v24, v26

    .line 5435
    .line 5436
    move-object/from16 v23, v26

    .line 5437
    .line 5438
    :goto_39
    iget-object v8, v10, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5439
    .line 5440
    iget-object v3, v11, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 5441
    .line 5442
    iget-object v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 5443
    .line 5444
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 5445
    .line 5446
    .line 5447
    move-result-object v1

    .line 5448
    invoke-static {v8}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 5449
    .line 5450
    .line 5451
    move-result-object v15

    .line 5452
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 5453
    .line 5454
    move-object/from16 v0, v22

    .line 5455
    .line 5456
    invoke-virtual {v15, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 5457
    .line 5458
    .line 5459
    const-string v0, "ads/promote/update_auto_audience_v2/"

    .line 5460
    .line 5461
    invoke-virtual {v15, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 5462
    .line 5463
    .line 5464
    const-string v21, "fb_auth_token"

    .line 5465
    .line 5466
    move-object/from16 v0, v21

    .line 5467
    .line 5468
    invoke-virtual {v15, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5469
    .line 5470
    .line 5471
    const-string v20, "fb_actor_id"

    .line 5472
    .line 5473
    move-object/from16 v0, v20

    .line 5474
    .line 5475
    invoke-virtual {v15, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5476
    .line 5477
    .line 5478
    const-string v14, "address"

    .line 5479
    .line 5480
    move-object/from16 v0, v28

    .line 5481
    .line 5482
    invoke-virtual {v15, v14, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 5483
    .line 5484
    .line 5485
    const-string v0, "flow_id"

    .line 5486
    .line 5487
    invoke-virtual {v15, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 5488
    .line 5489
    .line 5490
    const-class v13, LX/Fae;

    .line 5491
    .line 5492
    const-class v12, LX/Gkk;

    .line 5493
    .line 5494
    invoke-virtual {v15, v13, v12}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5495
    .line 5496
    .line 5497
    if-eqz v24, :cond_a0

    .line 5498
    .line 5499
    invoke-static/range {v24 .. v24}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 5500
    .line 5501
    .line 5502
    move-result-object v1

    .line 5503
    const-string v0, "countries"

    .line 5504
    .line 5505
    invoke-virtual {v15, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5506
    .line 5507
    .line 5508
    :cond_a0
    if-eqz v23, :cond_a1

    .line 5509
    .line 5510
    invoke-static/range {v23 .. v23}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 5511
    .line 5512
    .line 5513
    move-result-object v1

    .line 5514
    const-string v0, "region_keys"

    .line 5515
    .line 5516
    invoke-virtual {v15, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5517
    .line 5518
    .line 5519
    :cond_a1
    if-eqz v26, :cond_a2

    .line 5520
    .line 5521
    invoke-static/range {v26 .. v26}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 5522
    .line 5523
    .line 5524
    move-result-object v1

    .line 5525
    const-string v0, "city_keys"

    .line 5526
    .line 5527
    invoke-virtual {v15, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5528
    .line 5529
    .line 5530
    :cond_a2
    if-eqz v17, :cond_a3

    .line 5531
    .line 5532
    invoke-static/range {v17 .. v17}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 5533
    .line 5534
    .line 5535
    move-result-object v1

    .line 5536
    const-string v0, "zip_keys"

    .line 5537
    .line 5538
    invoke-virtual {v15, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5539
    .line 5540
    .line 5541
    :cond_a3
    const-wide/16 v18, 0x0

    .line 5542
    .line 5543
    cmpl-double v0, v6, v18

    .line 5544
    .line 5545
    if-eqz v0, :cond_a4

    .line 5546
    .line 5547
    cmpl-double v0, v4, v18

    .line 5548
    .line 5549
    if-eqz v0, :cond_a4

    .line 5550
    .line 5551
    invoke-static {v15, v6, v7, v4, v5}, LX/F0b;->A1A(LX/17s;DD)V

    .line 5552
    .line 5553
    .line 5554
    :cond_a4
    move/from16 v0, v25

    .line 5555
    .line 5556
    invoke-static {v15, v0}, LX/F0b;->A1B(LX/17s;I)V

    .line 5557
    .line 5558
    .line 5559
    invoke-virtual {v15}, LX/17s;->A01()LX/1IM;

    .line 5560
    .line 5561
    .line 5562
    move-result-object v15

    .line 5563
    iget-object v3, v11, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 5564
    .line 5565
    iget-object v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 5566
    .line 5567
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 5568
    .line 5569
    move-object/from16 v0, v22

    .line 5570
    .line 5571
    invoke-static {v8, v0}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 5572
    .line 5573
    .line 5574
    move-result-object v11

    .line 5575
    const-string v0, "ads/promote/update_auto_audience/"

    .line 5576
    .line 5577
    invoke-virtual {v11, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 5578
    .line 5579
    .line 5580
    move-object/from16 v0, v21

    .line 5581
    .line 5582
    invoke-virtual {v11, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5583
    .line 5584
    .line 5585
    move-object/from16 v0, v20

    .line 5586
    .line 5587
    invoke-virtual {v11, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5588
    .line 5589
    .line 5590
    const-string v0, "ad_account_id"

    .line 5591
    .line 5592
    invoke-virtual {v11, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5593
    .line 5594
    .line 5595
    move-object/from16 v0, v28

    .line 5596
    .line 5597
    invoke-virtual {v11, v14, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 5598
    .line 5599
    .line 5600
    invoke-virtual {v11, v13, v12}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5601
    .line 5602
    .line 5603
    if-eqz v24, :cond_a5

    .line 5604
    .line 5605
    invoke-static/range {v24 .. v24}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 5606
    .line 5607
    .line 5608
    move-result-object v1

    .line 5609
    const-string v0, "countries"

    .line 5610
    .line 5611
    invoke-virtual {v11, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5612
    .line 5613
    .line 5614
    :cond_a5
    if-eqz v23, :cond_a6

    .line 5615
    .line 5616
    invoke-static/range {v23 .. v23}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 5617
    .line 5618
    .line 5619
    move-result-object v1

    .line 5620
    const-string v0, "region_keys"

    .line 5621
    .line 5622
    invoke-virtual {v11, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5623
    .line 5624
    .line 5625
    :cond_a6
    if-eqz v26, :cond_a7

    .line 5626
    .line 5627
    invoke-static/range {v26 .. v26}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 5628
    .line 5629
    .line 5630
    move-result-object v1

    .line 5631
    const-string v0, "city_keys"

    .line 5632
    .line 5633
    invoke-virtual {v11, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5634
    .line 5635
    .line 5636
    :cond_a7
    if-eqz v17, :cond_a8

    .line 5637
    .line 5638
    invoke-static/range {v17 .. v17}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 5639
    .line 5640
    .line 5641
    move-result-object v1

    .line 5642
    const-string v0, "zip_keys"

    .line 5643
    .line 5644
    invoke-virtual {v11, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5645
    .line 5646
    .line 5647
    :cond_a8
    cmpl-double v0, v6, v18

    .line 5648
    .line 5649
    if-eqz v0, :cond_a9

    .line 5650
    .line 5651
    cmpl-double v0, v4, v18

    .line 5652
    .line 5653
    if-eqz v0, :cond_a9

    .line 5654
    .line 5655
    invoke-static {v11, v6, v7, v4, v5}, LX/F0b;->A1A(LX/17s;DD)V

    .line 5656
    .line 5657
    .line 5658
    :cond_a9
    move/from16 v0, v25

    .line 5659
    .line 5660
    invoke-static {v11, v0}, LX/F0b;->A1B(LX/17s;I)V

    .line 5661
    .line 5662
    .line 5663
    invoke-virtual {v11}, LX/17s;->A01()LX/1IM;

    .line 5664
    .line 5665
    .line 5666
    move-result-object v3

    .line 5667
    invoke-static {v8, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5668
    .line 5669
    .line 5670
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5671
    .line 5672
    const-wide v0, 0x810cf2000d1d30L

    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 5678
    .line 5679
    .line 5680
    move-result v0

    .line 5681
    if-nez v0, :cond_aa

    .line 5682
    .line 5683
    invoke-static {v8}, LX/F5R;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 5684
    .line 5685
    .line 5686
    move-result v0

    .line 5687
    if-eqz v0, :cond_ad

    .line 5688
    .line 5689
    :cond_aa
    :goto_3a
    move-object/from16 v0, v27

    .line 5690
    .line 5691
    iput-object v0, v15, LX/1IM;->A00:LX/3Ci;

    .line 5692
    .line 5693
    iget-object v1, v10, LX/GsP;->A0C:LX/1nO;

    .line 5694
    .line 5695
    invoke-virtual {v1, v15}, LX/1nO;->schedule(LX/0zL;)V

    .line 5696
    .line 5697
    .line 5698
    goto/16 :goto_38

    .line 5699
    .line 5700
    :cond_ab
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 5701
    .line 5702
    invoke-static {v0, v2}, LX/Gxw;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 5703
    .line 5704
    .line 5705
    move-result-object v24

    .line 5706
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 5707
    .line 5708
    invoke-static {v0, v2}, LX/Gxw;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 5709
    .line 5710
    .line 5711
    move-result-object v23

    .line 5712
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 5713
    .line 5714
    invoke-static {v0, v2}, LX/Gxw;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 5715
    .line 5716
    .line 5717
    move-result-object v1

    .line 5718
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0K:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 5719
    .line 5720
    invoke-static {v0, v2}, LX/Gxw;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 5721
    .line 5722
    .line 5723
    move-result-object v17

    .line 5724
    move-object/from16 v28, v26

    .line 5725
    .line 5726
    const/16 v25, 0x0

    .line 5727
    .line 5728
    const-wide/16 v4, 0x0

    .line 5729
    .line 5730
    move-object/from16 v26, v1

    .line 5731
    .line 5732
    const-wide/16 v6, 0x0

    .line 5733
    .line 5734
    goto/16 :goto_39

    .line 5735
    .line 5736
    :cond_ac
    iget-object v5, v10, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5737
    .line 5738
    iget-object v6, v11, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 5739
    .line 5740
    iget-object v4, v11, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 5741
    .line 5742
    iget-object v3, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 5743
    .line 5744
    const/4 v14, 0x0

    .line 5745
    invoke-static {v5}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 5746
    .line 5747
    .line 5748
    move-result-object v2

    .line 5749
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5750
    .line 5751
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 5752
    .line 5753
    .line 5754
    const-string v1, "ads/promote/update_auto_audience/"

    .line 5755
    .line 5756
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 5757
    .line 5758
    .line 5759
    const-string v13, "fb_auth_token"

    .line 5760
    .line 5761
    invoke-virtual {v2, v13, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5762
    .line 5763
    .line 5764
    const-string v12, "fb_actor_id"

    .line 5765
    .line 5766
    invoke-virtual {v2, v12, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5767
    .line 5768
    .line 5769
    const-string v1, "ad_account_id"

    .line 5770
    .line 5771
    invoke-virtual {v2, v1, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5772
    .line 5773
    .line 5774
    const-string v8, "address"

    .line 5775
    .line 5776
    invoke-virtual {v2, v8, v14}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 5777
    .line 5778
    .line 5779
    const-class v7, LX/Fae;

    .line 5780
    .line 5781
    const-class v6, LX/Gkk;

    .line 5782
    .line 5783
    invoke-static {v2, v7, v6}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 5784
    .line 5785
    .line 5786
    move-result-object v15

    .line 5787
    iget-object v4, v11, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 5788
    .line 5789
    iget-object v3, v11, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 5790
    .line 5791
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 5792
    .line 5793
    .line 5794
    move-result-object v2

    .line 5795
    invoke-static {v5, v0}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 5796
    .line 5797
    .line 5798
    move-result-object v1

    .line 5799
    const-string v0, "ads/promote/update_auto_audience_v2/"

    .line 5800
    .line 5801
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 5802
    .line 5803
    .line 5804
    invoke-virtual {v1, v13, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5805
    .line 5806
    .line 5807
    invoke-virtual {v1, v12, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5808
    .line 5809
    .line 5810
    invoke-virtual {v1, v8, v14}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 5811
    .line 5812
    .line 5813
    const-string v0, "flow_id"

    .line 5814
    .line 5815
    invoke-virtual {v1, v0, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 5816
    .line 5817
    .line 5818
    invoke-static {v1, v7, v6}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 5819
    .line 5820
    .line 5821
    move-result-object v3

    .line 5822
    invoke-static {v5, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5823
    .line 5824
    .line 5825
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5826
    .line 5827
    const-wide v0, 0x810cf2000d1d30L

    .line 5828
    .line 5829
    .line 5830
    .line 5831
    .line 5832
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 5833
    .line 5834
    .line 5835
    move-result v0

    .line 5836
    if-nez v0, :cond_ad

    .line 5837
    .line 5838
    invoke-static {v5}, LX/F5R;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 5839
    .line 5840
    .line 5841
    move-result v0

    .line 5842
    if-eqz v0, :cond_aa

    .line 5843
    .line 5844
    :cond_ad
    move-object v15, v3

    .line 5845
    goto/16 :goto_3a

    .line 5846
    .line 5847
    :pswitch_e
    const v0, -0x4e867324

    .line 5848
    .line 5849
    .line 5850
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 5851
    .line 5852
    .line 5853
    move-result v16

    .line 5854
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5855
    .line 5856
    check-cast v3, LX/Fdb;

    .line 5857
    .line 5858
    const/4 v10, 0x0

    .line 5859
    invoke-static {v3, v10}, LX/Fdb;->A01(LX/Fdb;Z)V

    .line 5860
    .line 5861
    .line 5862
    iget-object v2, v3, LX/Fdb;->A00:LX/HAn;

    .line 5863
    .line 5864
    if-nez v2, :cond_af

    .line 5865
    .line 5866
    const-string v8, "promoteLogger"

    .line 5867
    .line 5868
    :cond_ae
    :goto_3b
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 5869
    .line 5870
    .line 5871
    :goto_3c
    const/4 v9, 0x0

    .line 5872
    throw v9

    .line 5873
    :cond_af
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 5874
    .line 5875
    const-string v0, "save_draft_action_sheet_button"

    .line 5876
    .line 5877
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 5878
    .line 5879
    .line 5880
    iget-object v9, v3, LX/Fdb;->A01:LX/GsP;

    .line 5881
    .line 5882
    if-nez v9, :cond_b0

    .line 5883
    .line 5884
    const-string v8, "dataFetcher"

    .line 5885
    .line 5886
    goto :goto_3b

    .line 5887
    :cond_b0
    iget-object v0, v3, LX/Fdb;->A07:LX/0Rc;

    .line 5888
    .line 5889
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5890
    .line 5891
    .line 5892
    move-result-object v33

    .line 5893
    move-object/from16 v0, v33

    .line 5894
    .line 5895
    check-cast v0, LX/Fha;

    .line 5896
    .line 5897
    move-object/from16 v33, v0

    .line 5898
    .line 5899
    iget-object v13, v9, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 5900
    .line 5901
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A06()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 5902
    .line 5903
    .line 5904
    move-result-object v4

    .line 5905
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 5906
    .line 5907
    invoke-static {v0, v13}, LX/Gsr;->A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 5908
    .line 5909
    .line 5910
    move-result-object v32

    .line 5911
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A0D()Ljava/util/List;

    .line 5912
    .line 5913
    .line 5914
    move-result-object v31

    .line 5915
    if-nez v31, :cond_b1

    .line 5916
    .line 5917
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5918
    .line 5919
    .line 5920
    move-result-object v31

    .line 5921
    :cond_b1
    iget-object v2, v13, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 5922
    .line 5923
    iget-object v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 5924
    .line 5925
    iget-boolean v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 5926
    .line 5927
    invoke-static {v1, v2, v0}, LX/Gxw;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    .line 5928
    .line 5929
    .line 5930
    move-result-object v30

    .line 5931
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 5932
    .line 5933
    const/16 v18, 0x0

    .line 5934
    .line 5935
    if-eqz v0, :cond_c0

    .line 5936
    .line 5937
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 5938
    .line 5939
    move-object/from16 v38, v0

    .line 5940
    .line 5941
    :goto_3d
    iget v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 5942
    .line 5943
    if-nez v0, :cond_bf

    .line 5944
    .line 5945
    move-object/from16 v0, v18

    .line 5946
    .line 5947
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5948
    .line 5949
    .line 5950
    move-result v3

    .line 5951
    iget v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 5952
    .line 5953
    if-nez v0, :cond_be

    .line 5954
    .line 5955
    move-object/from16 v0, v18

    .line 5956
    .line 5957
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5958
    .line 5959
    .line 5960
    move-result v2

    .line 5961
    if-eqz v4, :cond_bc

    .line 5962
    .line 5963
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 5964
    .line 5965
    if-eqz v0, :cond_bc

    .line 5966
    .line 5967
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5968
    .line 5969
    .line 5970
    move-result v1

    .line 5971
    const/4 v0, 0x7

    .line 5972
    if-eq v1, v0, :cond_bb

    .line 5973
    .line 5974
    sget-object v29, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0R:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 5975
    .line 5976
    :goto_40
    sget-object v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 5977
    .line 5978
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 5979
    .line 5980
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5981
    .line 5982
    .line 5983
    move-result v0

    .line 5984
    if-nez v0, :cond_bd

    .line 5985
    .line 5986
    iget-object v11, v13, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 5987
    .line 5988
    :goto_41
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 5989
    .line 5990
    iget-object v15, v13, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 5991
    .line 5992
    iget-object v4, v13, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 5993
    .line 5994
    iget-object v5, v13, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 5995
    .line 5996
    iget-object v14, v13, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 5997
    .line 5998
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5999
    .line 6000
    .line 6001
    move-result-object v8

    .line 6002
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6003
    .line 6004
    .line 6005
    move-result-object v7

    .line 6006
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A0C()Ljava/lang/String;

    .line 6007
    .line 6008
    .line 6009
    move-result-object v17

    .line 6010
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Ljava/lang/String;

    .line 6011
    .line 6012
    .line 6013
    move-result-object v2

    .line 6014
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 6015
    .line 6016
    .line 6017
    move-result-object v3

    .line 6018
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 6019
    .line 6020
    .line 6021
    move-result-object v1

    .line 6022
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 6023
    .line 6024
    invoke-virtual {v1, v12}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 6025
    .line 6026
    .line 6027
    const-string v6, "ads/promote/create_draft_promotion_v2/"

    .line 6028
    .line 6029
    invoke-virtual {v1, v6}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 6030
    .line 6031
    .line 6032
    const-string v28, "media_id"

    .line 6033
    .line 6034
    move-object/from16 v0, v28

    .line 6035
    .line 6036
    invoke-virtual {v1, v0, v15}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6037
    .line 6038
    .line 6039
    const-string v27, "fb_auth_token"

    .line 6040
    .line 6041
    move-object/from16 v0, v27

    .line 6042
    .line 6043
    invoke-virtual {v1, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6044
    .line 6045
    .line 6046
    invoke-static/range {v30 .. v30}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 6047
    .line 6048
    .line 6049
    move-result-object v4

    .line 6050
    const-string v26, "additional_publisher_platforms"

    .line 6051
    .line 6052
    move-object/from16 v0, v26

    .line 6053
    .line 6054
    invoke-virtual {v1, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6055
    .line 6056
    .line 6057
    const/4 v4, 0x0

    .line 6058
    if-nez v5, :cond_ba

    .line 6059
    .line 6060
    move-object v5, v4

    .line 6061
    :goto_42
    const-string v25, "destination"

    .line 6062
    .line 6063
    move-object/from16 v0, v25

    .line 6064
    .line 6065
    invoke-virtual {v1, v0, v5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6066
    .line 6067
    .line 6068
    if-eqz v32, :cond_b2

    .line 6069
    .line 6070
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6071
    .line 6072
    .line 6073
    move-result-object v18

    .line 6074
    :cond_b2
    const-string v24, "call_to_action"

    .line 6075
    .line 6076
    move-object/from16 v5, v24

    .line 6077
    .line 6078
    move-object/from16 v0, v18

    .line 6079
    .line 6080
    invoke-virtual {v1, v5, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6081
    .line 6082
    .line 6083
    const-string v23, "website_url"

    .line 6084
    .line 6085
    move-object/from16 v0, v23

    .line 6086
    .line 6087
    invoke-virtual {v1, v0, v14}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6088
    .line 6089
    .line 6090
    const-string v22, "lead_gen_form_id"

    .line 6091
    .line 6092
    move-object/from16 v5, v22

    .line 6093
    .line 6094
    move-object/from16 v0, v38

    .line 6095
    .line 6096
    invoke-virtual {v1, v5, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6097
    .line 6098
    .line 6099
    const-string v21, "daily_budget_with_offset"

    .line 6100
    .line 6101
    move-object/from16 v0, v21

    .line 6102
    .line 6103
    invoke-virtual {v1, v8, v0}, LX/17s;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6104
    .line 6105
    .line 6106
    const-string v5, "duration_in_days"

    .line 6107
    .line 6108
    invoke-virtual {v1, v7, v5}, LX/17s;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6109
    .line 6110
    .line 6111
    invoke-static/range {v31 .. v31}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 6112
    .line 6113
    .line 6114
    move-result-object v14

    .line 6115
    const-string v20, "regulated_categories"

    .line 6116
    .line 6117
    move-object/from16 v0, v20

    .line 6118
    .line 6119
    invoke-virtual {v1, v0, v14}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6120
    .line 6121
    .line 6122
    if-eqz v29, :cond_b3

    .line 6123
    .line 6124
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6125
    .line 6126
    .line 6127
    move-result-object v4

    .line 6128
    :cond_b3
    const-string v19, "audience_code"

    .line 6129
    .line 6130
    move-object/from16 v0, v19

    .line 6131
    .line 6132
    invoke-virtual {v1, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6133
    .line 6134
    .line 6135
    const-string v18, "audience_id"

    .line 6136
    .line 6137
    move-object/from16 v0, v18

    .line 6138
    .line 6139
    invoke-virtual {v1, v0, v11}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6140
    .line 6141
    .line 6142
    const-string v0, "flow_id"

    .line 6143
    .line 6144
    invoke-virtual {v1, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6145
    .line 6146
    .line 6147
    const-class v4, LX/FaX;

    .line 6148
    .line 6149
    const-class v3, LX/GkV;

    .line 6150
    .line 6151
    invoke-virtual {v1, v4, v3}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6152
    .line 6153
    .line 6154
    move-object/from16 v0, v17

    .line 6155
    .line 6156
    invoke-static {v1, v0}, LX/F0b;->A1C(LX/17s;Ljava/lang/String;)V

    .line 6157
    .line 6158
    .line 6159
    invoke-static {v2}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 6160
    .line 6161
    .line 6162
    move-result v0

    .line 6163
    if-nez v0, :cond_b4

    .line 6164
    .line 6165
    const-string v0, "ad_format_preferences"

    .line 6166
    .line 6167
    invoke-virtual {v1, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6168
    .line 6169
    .line 6170
    :cond_b4
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 6171
    .line 6172
    .line 6173
    move-result-object v17

    .line 6174
    move-object/from16 v1, v33

    .line 6175
    .line 6176
    move-object/from16 v0, v17

    .line 6177
    .line 6178
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 6179
    .line 6180
    iget-object v14, v13, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 6181
    .line 6182
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 6183
    .line 6184
    move-object/from16 v37, v0

    .line 6185
    .line 6186
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 6187
    .line 6188
    move-object/from16 v36, v0

    .line 6189
    .line 6190
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 6191
    .line 6192
    move-object/from16 v35, v0

    .line 6193
    .line 6194
    iget-object v2, v13, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 6195
    .line 6196
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 6197
    .line 6198
    move-object/from16 v34, v0

    .line 6199
    .line 6200
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A0C()Ljava/lang/String;

    .line 6201
    .line 6202
    .line 6203
    move-result-object v1

    .line 6204
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Ljava/lang/String;

    .line 6205
    .line 6206
    .line 6207
    move-result-object v13

    .line 6208
    invoke-static {v14, v12}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 6209
    .line 6210
    .line 6211
    move-result-object v14

    .line 6212
    const-string v12, "ads/promote/create_draft_promotion/"

    .line 6213
    .line 6214
    invoke-virtual {v14, v12}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 6215
    .line 6216
    .line 6217
    move-object/from16 v15, v28

    .line 6218
    .line 6219
    move-object/from16 v0, v37

    .line 6220
    .line 6221
    invoke-virtual {v14, v15, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6222
    .line 6223
    .line 6224
    move-object/from16 v15, v27

    .line 6225
    .line 6226
    move-object/from16 v0, v36

    .line 6227
    .line 6228
    invoke-virtual {v14, v15, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6229
    .line 6230
    .line 6231
    invoke-static/range {v30 .. v30}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 6232
    .line 6233
    .line 6234
    move-result-object v15

    .line 6235
    move-object/from16 v0, v26

    .line 6236
    .line 6237
    invoke-virtual {v14, v0, v15}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6238
    .line 6239
    .line 6240
    const-string v15, "ad_account_id"

    .line 6241
    .line 6242
    move-object/from16 v0, v35

    .line 6243
    .line 6244
    invoke-virtual {v14, v15, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6245
    .line 6246
    .line 6247
    const/4 v15, 0x0

    .line 6248
    if-nez v2, :cond_b9

    .line 6249
    .line 6250
    move-object v2, v15

    .line 6251
    :goto_43
    move-object/from16 v0, v25

    .line 6252
    .line 6253
    invoke-virtual {v14, v0, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6254
    .line 6255
    .line 6256
    if-nez v32, :cond_b8

    .line 6257
    .line 6258
    move-object v2, v15

    .line 6259
    :goto_44
    move-object/from16 v0, v24

    .line 6260
    .line 6261
    invoke-virtual {v14, v0, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6262
    .line 6263
    .line 6264
    move-object/from16 v2, v23

    .line 6265
    .line 6266
    move-object/from16 v0, v34

    .line 6267
    .line 6268
    invoke-virtual {v14, v2, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6269
    .line 6270
    .line 6271
    move-object/from16 v2, v22

    .line 6272
    .line 6273
    move-object/from16 v0, v38

    .line 6274
    .line 6275
    invoke-virtual {v14, v2, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6276
    .line 6277
    .line 6278
    move-object/from16 v0, v21

    .line 6279
    .line 6280
    invoke-virtual {v14, v8, v0}, LX/17s;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6281
    .line 6282
    .line 6283
    invoke-virtual {v14, v7, v5}, LX/17s;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6284
    .line 6285
    .line 6286
    invoke-static/range {v31 .. v31}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 6287
    .line 6288
    .line 6289
    move-result-object v2

    .line 6290
    move-object/from16 v0, v20

    .line 6291
    .line 6292
    invoke-virtual {v14, v0, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6293
    .line 6294
    .line 6295
    if-eqz v29, :cond_b5

    .line 6296
    .line 6297
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6298
    .line 6299
    .line 6300
    move-result-object v15

    .line 6301
    :cond_b5
    move-object/from16 v0, v19

    .line 6302
    .line 6303
    invoke-virtual {v14, v0, v15}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6304
    .line 6305
    .line 6306
    move-object/from16 v0, v18

    .line 6307
    .line 6308
    invoke-virtual {v14, v0, v11}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6309
    .line 6310
    .line 6311
    invoke-virtual {v14, v4, v3}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6312
    .line 6313
    .line 6314
    invoke-static {v14, v1}, LX/F0b;->A1C(LX/17s;Ljava/lang/String;)V

    .line 6315
    .line 6316
    .line 6317
    invoke-static {v13}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 6318
    .line 6319
    .line 6320
    move-result v0

    .line 6321
    if-nez v0, :cond_b6

    .line 6322
    .line 6323
    const-string v0, "ad_format_preferences"

    .line 6324
    .line 6325
    invoke-virtual {v14, v0, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6326
    .line 6327
    .line 6328
    :cond_b6
    invoke-virtual {v14}, LX/17s;->A01()LX/1IM;

    .line 6329
    .line 6330
    .line 6331
    move-result-object v2

    .line 6332
    move-object/from16 v0, v33

    .line 6333
    .line 6334
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 6335
    .line 6336
    const-string v5, "/api/v1/"

    .line 6337
    .line 6338
    iget-object v4, v9, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 6339
    .line 6340
    invoke-static {v4, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6341
    .line 6342
    .line 6343
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 6344
    .line 6345
    const-wide v0, 0x810cf200031d26L

    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 6351
    .line 6352
    .line 6353
    move-result v0

    .line 6354
    if-nez v0, :cond_b7

    .line 6355
    .line 6356
    const-wide v0, 0x810bde000e1aafL

    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 6362
    .line 6363
    .line 6364
    move-result v0

    .line 6365
    if-nez v0, :cond_b7

    .line 6366
    .line 6367
    invoke-static {v5, v12}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6368
    .line 6369
    .line 6370
    move-result-object v0

    .line 6371
    :goto_45
    invoke-static {v0}, LX/F0b;->A0r(Ljava/lang/String;)Ljava/lang/String;

    .line 6372
    .line 6373
    .line 6374
    move-result-object v1

    .line 6375
    move-object/from16 v0, v33

    .line 6376
    .line 6377
    iput-object v1, v0, LX/Fha;->A01:Ljava/lang/String;

    .line 6378
    .line 6379
    iget-object v0, v9, LX/GsP;->A0C:LX/1nO;

    .line 6380
    .line 6381
    invoke-virtual {v0, v2}, LX/1nO;->schedule(LX/0zL;)V

    .line 6382
    .line 6383
    .line 6384
    const v1, -0x45ff39fc

    .line 6385
    .line 6386
    .line 6387
    :goto_46
    move/from16 v0, v16

    .line 6388
    .line 6389
    goto :goto_48

    .line 6390
    :cond_b7
    invoke-static {v5, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6391
    .line 6392
    .line 6393
    move-result-object v0

    .line 6394
    move-object/from16 v2, v17

    .line 6395
    .line 6396
    goto :goto_45

    .line 6397
    :cond_b8
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6398
    .line 6399
    .line 6400
    move-result-object v2

    .line 6401
    goto/16 :goto_44

    .line 6402
    .line 6403
    :cond_b9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6404
    .line 6405
    .line 6406
    move-result-object v2

    .line 6407
    goto/16 :goto_43

    .line 6408
    .line 6409
    :cond_ba
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6410
    .line 6411
    .line 6412
    move-result-object v5

    .line 6413
    goto/16 :goto_42

    .line 6414
    .line 6415
    :cond_bb
    sget-object v29, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 6416
    .line 6417
    goto/16 :goto_40

    .line 6418
    .line 6419
    :cond_bc
    move-object/from16 v29, v18

    .line 6420
    .line 6421
    if-eqz v4, :cond_bd

    .line 6422
    .line 6423
    goto/16 :goto_40

    .line 6424
    .line 6425
    :cond_bd
    move-object/from16 v11, v18

    .line 6426
    .line 6427
    goto/16 :goto_41

    .line 6428
    .line 6429
    :cond_be
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6430
    .line 6431
    .line 6432
    move-result-object v0

    .line 6433
    goto/16 :goto_3f

    .line 6434
    .line 6435
    :cond_bf
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6436
    .line 6437
    .line 6438
    move-result-object v0

    .line 6439
    goto/16 :goto_3e

    .line 6440
    .line 6441
    :cond_c0
    move-object/from16 v38, v18

    .line 6442
    .line 6443
    goto/16 :goto_3d

    .line 6444
    .line 6445
    :pswitch_f
    const v0, 0x4031a9be

    .line 6446
    .line 6447
    .line 6448
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 6449
    .line 6450
    .line 6451
    move-result v23

    .line 6452
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6453
    .line 6454
    check-cast v2, LX/8Va;

    .line 6455
    .line 6456
    iget-object v1, v2, LX/8Va;->A03:LX/0Rc;

    .line 6457
    .line 6458
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6459
    .line 6460
    .line 6461
    move-result-object v0

    .line 6462
    check-cast v0, LX/FD3;

    .line 6463
    .line 6464
    iget-object v0, v0, LX/FD3;->A0A:LX/17G;

    .line 6465
    .line 6466
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 6467
    .line 6468
    .line 6469
    move-result-object v0

    .line 6470
    check-cast v0, LX/G4T;

    .line 6471
    .line 6472
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6473
    .line 6474
    .line 6475
    move-result v0

    .line 6476
    packed-switch v0, :pswitch_data_1

    .line 6477
    .line 6478
    .line 6479
    :goto_47
    const v1, -0x4ac3e14

    .line 6480
    .line 6481
    .line 6482
    move/from16 v0, v23

    .line 6483
    .line 6484
    :goto_48
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 6485
    .line 6486
    .line 6487
    return-void

    .line 6488
    :pswitch_10
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 6489
    .line 6490
    .line 6491
    goto :goto_47

    .line 6492
    :pswitch_11
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6493
    .line 6494
    .line 6495
    move-result-object v22

    .line 6496
    move-object/from16 v0, v22

    .line 6497
    .line 6498
    check-cast v0, LX/FD3;

    .line 6499
    .line 6500
    move-object/from16 v22, v0

    .line 6501
    .line 6502
    iget-object v0, v0, LX/FD3;->A02:LX/GaA;

    .line 6503
    .line 6504
    iget-object v13, v0, LX/GaA;->A04:Ljava/lang/String;

    .line 6505
    .line 6506
    if-eqz v13, :cond_c1

    .line 6507
    .line 6508
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 6509
    .line 6510
    .line 6511
    move-result v1

    .line 6512
    const/4 v0, 0x0

    .line 6513
    if-nez v1, :cond_c2

    .line 6514
    .line 6515
    :cond_c1
    const/4 v0, 0x1

    .line 6516
    :cond_c2
    const/4 v8, 0x0

    .line 6517
    if-nez v0, :cond_c5

    .line 6518
    .line 6519
    move-object/from16 v0, v22

    .line 6520
    .line 6521
    iget-object v0, v0, LX/FD3;->A00:LX/GaA;

    .line 6522
    .line 6523
    iget-object v12, v0, LX/GaA;->A04:Ljava/lang/String;

    .line 6524
    .line 6525
    if-eqz v12, :cond_c5

    .line 6526
    .line 6527
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 6528
    .line 6529
    .line 6530
    move-result v0

    .line 6531
    if-eqz v0, :cond_c5

    .line 6532
    .line 6533
    move-object/from16 v0, v22

    .line 6534
    .line 6535
    iget-object v2, v0, LX/FD3;->A01:LX/GaA;

    .line 6536
    .line 6537
    iget-object v11, v2, LX/GaA;->A04:Ljava/lang/String;

    .line 6538
    .line 6539
    if-eqz v11, :cond_c5

    .line 6540
    .line 6541
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 6542
    .line 6543
    .line 6544
    move-result v0

    .line 6545
    if-eqz v0, :cond_c5

    .line 6546
    .line 6547
    move-object/from16 v0, v22

    .line 6548
    .line 6549
    iget-object v1, v0, LX/FD3;->A03:LX/GaA;

    .line 6550
    .line 6551
    iget-object v10, v1, LX/GaA;->A04:Ljava/lang/String;

    .line 6552
    .line 6553
    if-eqz v10, :cond_c5

    .line 6554
    .line 6555
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 6556
    .line 6557
    .line 6558
    move-result v0

    .line 6559
    if-eqz v0, :cond_c5

    .line 6560
    .line 6561
    iget-boolean v0, v2, LX/GaA;->A05:Z

    .line 6562
    .line 6563
    if-eqz v0, :cond_c5

    .line 6564
    .line 6565
    iget-boolean v0, v1, LX/GaA;->A05:Z

    .line 6566
    .line 6567
    if-eqz v0, :cond_c5

    .line 6568
    .line 6569
    move-object/from16 v0, v22

    .line 6570
    .line 6571
    iget-object v1, v0, LX/FD3;->A05:LX/GNz;

    .line 6572
    .line 6573
    iget-object v3, v0, LX/FD3;->A07:Ljava/lang/String;

    .line 6574
    .line 6575
    iget-object v15, v0, LX/FD3;->A06:Ljava/lang/String;

    .line 6576
    .line 6577
    sget-object v14, Lcom/instagram/business/promote/model/SbgChannelName;->A01:Lcom/instagram/business/promote/model/SbgChannelName;

    .line 6578
    .line 6579
    const-string v0, "Required value was null."

    .line 6580
    .line 6581
    if-eqz v13, :cond_c6

    .line 6582
    .line 6583
    const/16 v21, 0x0

    .line 6584
    .line 6585
    iget-object v0, v1, LX/GNz;->A00:Lcom/instagram/service/session/UserSession;

    .line 6586
    .line 6587
    move-object/from16 v24, v0

    .line 6588
    .line 6589
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 6590
    .line 6591
    .line 6592
    move-result-object v2

    .line 6593
    invoke-static/range {v24 .. v24}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 6594
    .line 6595
    .line 6596
    move-result-object v1

    .line 6597
    const-string v0, "ad_account_id"

    .line 6598
    .line 6599
    invoke-virtual {v1, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6600
    .line 6601
    .line 6602
    const-string v20, "fb_auth_token"

    .line 6603
    .line 6604
    move-object/from16 v0, v20

    .line 6605
    .line 6606
    invoke-static {v1, v14, v0, v15}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6607
    .line 6608
    .line 6609
    move-result-object v3

    .line 6610
    const/16 v0, 0x1c7

    .line 6611
    .line 6612
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 6613
    .line 6614
    .line 6615
    move-result-object v19

    .line 6616
    move-object/from16 v0, v19

    .line 6617
    .line 6618
    invoke-virtual {v1, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6619
    .line 6620
    .line 6621
    const-string v18, "name"

    .line 6622
    .line 6623
    move-object/from16 v0, v18

    .line 6624
    .line 6625
    invoke-virtual {v1, v0, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6626
    .line 6627
    .line 6628
    const-string v9, "company_name"

    .line 6629
    .line 6630
    invoke-virtual {v1, v9, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6631
    .line 6632
    .line 6633
    const/16 v4, 0xf

    .line 6634
    .line 6635
    const/16 v3, 0xc

    .line 6636
    .line 6637
    const/16 v0, 0x3e

    .line 6638
    .line 6639
    invoke-static {v4, v3, v0}, LX/7jJ;->A00(III)Ljava/lang/String;

    .line 6640
    .line 6641
    .line 6642
    move-result-object v7

    .line 6643
    invoke-virtual {v1, v7, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6644
    .line 6645
    .line 6646
    const-string v6, "email"

    .line 6647
    .line 6648
    invoke-virtual {v1, v6, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6649
    .line 6650
    .line 6651
    const-string v5, "flow_id"

    .line 6652
    .line 6653
    invoke-virtual {v1, v5, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6654
    .line 6655
    .line 6656
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 6657
    .line 6658
    invoke-virtual {v1, v4}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 6659
    .line 6660
    .line 6661
    const-string v0, "ads/promote/submit_call_center_booking/"

    .line 6662
    .line 6663
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 6664
    .line 6665
    .line 6666
    const-class v3, LX/Fac;

    .line 6667
    .line 6668
    const-class v2, LX/Gkd;

    .line 6669
    .line 6670
    invoke-static {v1, v3, v2}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 6671
    .line 6672
    .line 6673
    move-result-object v17

    .line 6674
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 6675
    .line 6676
    .line 6677
    move-result-object v16

    .line 6678
    invoke-static/range {v24 .. v24}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 6679
    .line 6680
    .line 6681
    move-result-object v1

    .line 6682
    move-object/from16 v0, v20

    .line 6683
    .line 6684
    invoke-static {v1, v14, v0, v15}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6685
    .line 6686
    .line 6687
    move-result-object v14

    .line 6688
    move-object/from16 v0, v19

    .line 6689
    .line 6690
    invoke-virtual {v1, v0, v14}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6691
    .line 6692
    .line 6693
    move-object/from16 v0, v18

    .line 6694
    .line 6695
    invoke-virtual {v1, v0, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6696
    .line 6697
    .line 6698
    invoke-virtual {v1, v9, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6699
    .line 6700
    .line 6701
    invoke-virtual {v1, v7, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6702
    .line 6703
    .line 6704
    invoke-virtual {v1, v6, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6705
    .line 6706
    .line 6707
    move-object/from16 v0, v16

    .line 6708
    .line 6709
    invoke-virtual {v1, v5, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6710
    .line 6711
    .line 6712
    invoke-virtual {v1, v4}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 6713
    .line 6714
    .line 6715
    const-string v0, "ads/promote/submit_call_center_booking_v2/"

    .line 6716
    .line 6717
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 6718
    .line 6719
    .line 6720
    invoke-static {v1, v3, v2}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 6721
    .line 6722
    .line 6723
    move-result-object v4

    .line 6724
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 6725
    .line 6726
    const-wide v1, 0x810cf2000c1d2fL

    .line 6727
    .line 6728
    .line 6729
    .line 6730
    .line 6731
    move-object/from16 v0, v24

    .line 6732
    .line 6733
    invoke-static {v3, v0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 6734
    .line 6735
    .line 6736
    move-result v0

    .line 6737
    if-nez v0, :cond_c3

    .line 6738
    .line 6739
    invoke-static/range {v24 .. v24}, LX/F5R;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 6740
    .line 6741
    .line 6742
    move-result v0

    .line 6743
    if-eqz v0, :cond_c4

    .line 6744
    .line 6745
    :cond_c3
    move-object/from16 v17, v4

    .line 6746
    .line 6747
    :cond_c4
    const v2, 0x29d0c026

    .line 6748
    .line 6749
    .line 6750
    move-object/from16 v1, v17

    .line 6751
    .line 6752
    move/from16 v0, v21

    .line 6753
    .line 6754
    invoke-static {v1, v2, v0}, LX/F0Z;->A1F(LX/1IM;II)LX/17J;

    .line 6755
    .line 6756
    .line 6757
    move-result-object v3

    .line 6758
    const/16 v2, 0x5b

    .line 6759
    .line 6760
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 6761
    .line 6762
    move-object/from16 v0, v22

    .line 6763
    .line 6764
    invoke-direct {v1, v0, v8, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 6765
    .line 6766
    .line 6767
    invoke-static {v0, v1, v3}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 6768
    .line 6769
    .line 6770
    goto/16 :goto_47

    .line 6771
    .line 6772
    :cond_c5
    invoke-static/range {v22 .. v22}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 6773
    .line 6774
    .line 6775
    move-result-object v2

    .line 6776
    const/16 v1, 0x5c

    .line 6777
    .line 6778
    move-object/from16 v0, v22

    .line 6779
    .line 6780
    invoke-static {v0, v8, v1}, LX/F0V;->A13(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 6781
    .line 6782
    .line 6783
    move-result-object v1

    .line 6784
    const/4 v0, 0x3

    .line 6785
    invoke-static {v8, v8, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 6786
    .line 6787
    .line 6788
    goto/16 :goto_47

    .line 6789
    .line 6790
    :cond_c6
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6791
    .line 6792
    .line 6793
    move-result-object v9

    .line 6794
    throw v9

    .line 6795
    nop

    .line 6796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 6797
    .line 6798
    .line 6799
    .line 6800
    .line 6801
    .line 6802
    .line 6803
    .line 6804
    .line 6805
    .line 6806
    .line 6807
    .line 6808
    .line 6809
    .line 6810
    .line 6811
    .line 6812
    .line 6813
    .line 6814
    .line 6815
    .line 6816
    .line 6817
    .line 6818
    .line 6819
    .line 6820
    .line 6821
    .line 6822
    .line 6823
    .line 6824
    .line 6825
    .line 6826
    .line 6827
    .line 6828
    .line 6829
    .line 6830
    .line 6831
    .line 6832
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
    .end packed-switch
    .line 6833
    .line 6834
    .line 6835
    .line 6836
    .line 6837
    .line 6838
    .line 6839
    .line 6840
    .line 6841
    .line 6842
    .line 6843
    .line 6844
    .line 6845
    .line 6846
    .line 6847
    .line 6848
    .line 6849
    .line 6850
    .line 6851
    .line 6852
    .line 6853
    .line 6854
    .line 6855
    .line 6856
    .line 6857
    .line 6858
    .line 6859
    .line 6860
    .line 6861
    .line 6862
    .line 6863
    .line 6864
    .line 6865
    .line 6866
    .line 6867
    .line 6868
    .line 6869
    .line 6870
    .line 6871
    .line 6872
    .line 6873
    .line 6874
    .line 6875
    .line 6876
    .line 6877
    .line 6878
    .line 6879
    .line 6880
    .line 6881
    .line 6882
    .line 6883
    .line 6884
    .line 6885
    .line 6886
    .line 6887
    .line 6888
    .line 6889
    .line 6890
    .line 6891
    .line 6892
    .line 6893
    .line 6894
    .line 6895
    .line 6896
    .line 6897
    .line 6898
    .line 6899
    .line 6900
    .line 6901
    .line 6902
    .line 6903
    .line 6904
    .line 6905
    .line 6906
    .line 6907
    .line 6908
    .line 6909
    .line 6910
    .line 6911
    .line 6912
    .line 6913
    .line 6914
    .line 6915
    .line 6916
    .line 6917
    .line 6918
    .line 6919
    .line 6920
    .line 6921
    .line 6922
    .line 6923
    .line 6924
    .line 6925
    .line 6926
    .line 6927
    .line 6928
    .line 6929
    .line 6930
    .line 6931
    .line 6932
    .line 6933
    .line 6934
    .line 6935
    .line 6936
    .line 6937
    .line 6938
    .line 6939
    .line 6940
    .line 6941
    .line 6942
    .line 6943
    .line 6944
    .line 6945
    .line 6946
    .line 6947
    .line 6948
    .line 6949
    .line 6950
    .line 6951
    .line 6952
    .line 6953
    .line 6954
    .line 6955
    .line 6956
    .line 6957
    .line 6958
    .line 6959
    .line 6960
    .line 6961
    .line 6962
    .line 6963
    .line 6964
    .line 6965
    .line 6966
    .line 6967
    .line 6968
    .line 6969
    .line 6970
    .line 6971
    .line 6972
    .line 6973
    .line 6974
    .line 6975
    .line 6976
    .line 6977
    .line 6978
    .line 6979
    .line 6980
    .line 6981
    .line 6982
    .line 6983
    .line 6984
    .line 6985
    .line 6986
    .line 6987
    .line 6988
    .line 6989
    .line 6990
    .line 6991
    .line 6992
    .line 6993
    .line 6994
    .line 6995
    .line 6996
    .line 6997
.end method
