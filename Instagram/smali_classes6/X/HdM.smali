.class public final LX/HdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7A;


# instance fields
.field public A00:LX/1qw;

.field public A01:LX/Gu1;

.field public A02:LX/HdC;

.field public A03:LX/HdC;

.field public A04:LX/Gif;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:LX/15Q;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/1bn;

.field public final A0B:LX/2sx;

.field public final A0C:LX/1qM;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/HdA;

.field public final A0F:LX/GRV;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:LX/1A6;

.field public final A0J:LX/DVi;

.field public final A0K:LX/4wB;

.field public final A0L:LX/ED1;

.field public final A0M:LX/58H;

.field public final A0N:LX/GRO;

.field public final A0O:LX/DVk;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/32G;LX/DVi;LX/5xi;LX/HdA;LX/4wB;LX/ED1;LX/58H;Z)V
    .locals 37

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    invoke-static {v11, v8, v9}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    invoke-static {v1, v0, v7}, LX/BeO;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v11, v4, LX/HdM;->A0H:Landroid/view/ViewGroup;

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    iput-object v3, v4, LX/HdM;->A0A:LX/1bn;

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    iput-object v2, v4, LX/HdM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object v1, v4, LX/HdM;->A0J:LX/DVi;

    .line 32
    .line 33
    move-object/from16 v0, p8

    .line 34
    .line 35
    iput-object v0, v4, LX/HdM;->A0E:LX/HdA;

    .line 36
    .line 37
    move-object/from16 v35, p10

    .line 38
    .line 39
    move-object/from16 v0, v35

    .line 40
    .line 41
    iput-object v0, v4, LX/HdM;->A0L:LX/ED1;

    .line 42
    .line 43
    move-object/from16 v5, p11

    .line 44
    .line 45
    iput-object v5, v4, LX/HdM;->A0M:LX/58H;

    .line 46
    .line 47
    move-object/from16 v36, p9

    .line 48
    .line 49
    move-object/from16 v0, v36

    .line 50
    .line 51
    iput-object v0, v4, LX/HdM;->A0K:LX/4wB;

    .line 52
    .line 53
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/HdM;->A0G:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {v2}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/HdM;->A0I:LX/1A6;

    .line 64
    .line 65
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/HdM;->A0B:LX/2sx;

    .line 70
    .line 71
    new-instance v1, LX/G2M;

    .line 72
    .line 73
    invoke-direct {v1, v4}, LX/G2M;-><init>(LX/HdM;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v4, LX/HdM;->A0O:LX/DVk;

    .line 77
    .line 78
    new-instance v0, LX/GRO;

    .line 79
    .line 80
    invoke-direct {v0, v4}, LX/GRO;-><init>(LX/HdM;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v4, LX/HdM;->A0N:LX/GRO;

    .line 84
    .line 85
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0c:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 94
    .line 95
    new-instance v0, LX/BEh;

    .line 96
    .line 97
    invoke-direct {v0}, LX/BEh;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v6, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0i:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 104
    .line 105
    new-instance v0, LX/BEw;

    .line 106
    .line 107
    invoke-direct {v0}, LX/BEw;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v2, v10}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iput-object v12, v4, LX/HdM;->A0C:LX/1qM;

    .line 118
    .line 119
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v17, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0P:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 124
    .line 125
    invoke-static {}, LX/F0W;->A0K()LX/1qP;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v6, 0x4

    .line 130
    invoke-static {v0, v12, v4, v6}, LX/F0Y;->A0S(LX/1qP;LX/1qM;Ljava/lang/Object;I)LX/2yq;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object v14, v3

    .line 135
    move-object v15, v3

    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    invoke-virtual/range {v13 .. v18}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, LX/HdM;->A00:LX/1qw;

    .line 143
    .line 144
    sget-object v0, LX/32G;->A05:LX/32G;

    .line 145
    .line 146
    if-ne v7, v0, :cond_0

    .line 147
    .line 148
    sget-object v7, LX/4nu;->A0K:LX/617;

    .line 149
    .line 150
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 151
    .line 152
    invoke-virtual {v7, v2, v0}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/DVF;->A0V:LX/17H;

    .line 161
    .line 162
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_0
    const-string v10, "quickPromotionDelegate"

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    iget-object v0, v4, LX/HdM;->A00:LX/1qw;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iput-object v12, v5, LX/58H;->A01:LX/1qM;

    .line 173
    .line 174
    iput-object v0, v5, LX/58H;->A00:LX/1qw;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v12}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, LX/4mS;->A02:LX/4mS;

    .line 183
    .line 184
    iget-object v0, v4, LX/HdM;->A00:LX/1qw;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    sget-object v10, LX/4nu;->A0K:LX/617;

    .line 189
    .line 190
    invoke-virtual {v10, v2, v5}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v0, 0x11

    .line 197
    .line 198
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    new-instance v20, LX/DNx;

    .line 210
    .line 211
    move-object/from16 v23, v3

    .line 212
    .line 213
    move-object/from16 v24, v2

    .line 214
    .line 215
    move-object/from16 v25, v5

    .line 216
    .line 217
    move-object/from16 v26, v9

    .line 218
    .line 219
    invoke-direct/range {v20 .. v26}, LX/DNx;-><init>(Landroid/content/Context;LX/06I;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/5xi;)V

    .line 220
    .line 221
    .line 222
    new-instance v13, LX/Gbn;

    .line 223
    .line 224
    invoke-direct {v13, v2, v9}, LX/Gbn;-><init>(Lcom/instagram/service/session/UserSession;LX/5xi;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const v9, 0x7f07001a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    sget-object v16, LX/HFJ;->A00:LX/HFJ;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v10, v2, v5}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10}, LX/4nu;->A02()LX/DVF;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v10, v10, LX/DVF;->A0K:LX/17H;

    .line 256
    .line 257
    invoke-interface {v10}, LX/17H;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-static {v10}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    new-instance v10, LX/Gwf;

    .line 268
    .line 269
    move/from16 v15, p12

    .line 270
    .line 271
    invoke-direct {v10, v9, v11, v12, v15}, LX/Gwf;-><init>(Landroid/content/Context;Landroid/view/View;ZZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9, v3}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 279
    .line 280
    .line 281
    move-result-object v29

    .line 282
    new-instance v9, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;

    .line 283
    .line 284
    invoke-direct {v9, v2, v6}, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v33

    .line 295
    const/16 v6, 0x16

    .line 296
    .line 297
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v32

    .line 301
    move-object/from16 v28, v7

    .line 302
    .line 303
    move-object/from16 v30, v9

    .line 304
    .line 305
    move-object/from16 v31, v2

    .line 306
    .line 307
    move/from16 v34, v8

    .line 308
    .line 309
    invoke-static/range {v28 .. v34}, LX/6J5;->A00(LX/14T;LX/0zG;LX/6XR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6XW;

    .line 310
    .line 311
    .line 312
    new-instance v6, LX/Gif;

    .line 313
    .line 314
    move-object/from16 v19, p4

    .line 315
    .line 316
    move-object/from16 v26, v10

    .line 317
    .line 318
    move-object/from16 v21, v5

    .line 319
    .line 320
    move-object/from16 v22, v14

    .line 321
    .line 322
    move-object/from16 v23, v36

    .line 323
    .line 324
    move-object/from16 v24, v35

    .line 325
    .line 326
    move-object/from16 v25, v13

    .line 327
    .line 328
    move-object v15, v6

    .line 329
    move-object/from16 v17, v3

    .line 330
    .line 331
    invoke-direct/range {v15 .. v27}, LX/Gif;-><init>(LX/0w9;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/DNx;LX/4mS;LX/4nu;LX/58R;LX/ED1;LX/Gbn;LX/Gwf;Z)V

    .line 332
    .line 333
    .line 334
    iput-object v6, v4, LX/HdM;->A04:LX/Gif;

    .line 335
    .line 336
    iget-object v6, v6, LX/Gif;->A08:LX/DNx;

    .line 337
    .line 338
    iput-object v1, v6, LX/DNx;->A00:LX/DVk;

    .line 339
    .line 340
    new-instance v1, LX/GRV;

    .line 341
    .line 342
    invoke-direct {v1, v2}, LX/GRV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v4, LX/HdM;->A0F:LX/GRV;

    .line 346
    .line 347
    iget-object v9, v4, LX/HdM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    invoke-static {v9}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, LX/4nu;->A02()LX/DVF;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v1, v6, LX/DVF;->A01:LX/4mS;

    .line 358
    .line 359
    if-ne v1, v5, :cond_1

    .line 360
    .line 361
    iget v1, v6, LX/DVF;->A00:I

    .line 362
    .line 363
    add-int/lit8 v5, v1, -0x1

    .line 364
    .line 365
    iget-object v1, v6, LX/DVF;->A0K:LX/17H;

    .line 366
    .line 367
    invoke-interface {v1}, LX/17H;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/util/Set;

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    sub-int/2addr v5, v1

    .line 378
    if-ge v8, v5, :cond_1

    .line 379
    .line 380
    iget-object v1, v4, LX/HdM;->A0A:LX/1bn;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-instance v1, LX/Gu1;

    .line 391
    .line 392
    invoke-direct {v1, v6, v5, v9, v4}, LX/Gu1;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/HdM;)V

    .line 393
    .line 394
    .line 395
    iput-object v1, v4, LX/HdM;->A01:LX/Gu1;

    .line 396
    .line 397
    :cond_1
    invoke-static {v2}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, LX/4ih;->A03:LX/0Rc;

    .line 402
    .line 403
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 408
    .line 409
    iget-object v5, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/17H;

    .line 410
    .line 411
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;

    .line 412
    .line 413
    invoke-direct {v2, v4, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 414
    .line 415
    .line 416
    new-instance v1, LX/3Y9;

    .line 417
    .line 418
    invoke-direct {v1, v2, v5}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v4, LX/HdM;->A07:LX/15Q;

    .line 430
    .line 431
    return-void

    .line 432
    :cond_2
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v7
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
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
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
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HdM;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/HdM;->A04:LX/Gif;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "reactionsPresenter"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v3

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/Gif;->A01()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, LX/HdM;->A09:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/HdM;->A0G:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/HdM;->A01:LX/Gu1;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v1, LX/Gu1;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v2, v1, LX/Gu1;->A04:Z

    .line 35
    .line 36
    iget-object v0, v1, LX/Gu1;->A05:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public final BdQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HdM;->A04:LX/Gif;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reactionsPresenter"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/Gif;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CGj(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HdM;->A04:LX/Gif;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reactionsPresenter"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/Gif;->A0A:LX/Gwf;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, LX/Gwf;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/Gwf;->A03(LX/Gwf;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CNQ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HdM;->A04:LX/Gif;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reactionsPresenter"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/Gif;->A02(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Ccw()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HdM;->A04:LX/Gif;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "reactionsPresenter"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v1, LX/Gif;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Gif;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final Ccx()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HdM;->A04:LX/Gif;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "reactionsPresenter"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iget-boolean v0, v2, LX/Gif;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/Gif;->A07:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
.end method

.method public final Ccy()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HdM;->A04:LX/Gif;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reactionsPresenter"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v0, LX/Gif;->A03:Z

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
.end method
