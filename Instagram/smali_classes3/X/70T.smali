.class public final LX/70T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/TextureView;

.field public A08:LX/1OH;

.field public A09:LX/GZM;

.field public A0A:LX/6Q2;

.field public A0B:LX/I7w;

.field public A0C:LX/73i;

.field public A0D:LX/6Eb;

.field public A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A0F:LX/50t;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:I

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:Landroidx/fragment/app/Fragment;

.field public final A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0Q:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0R:LX/6EH;

.field public final A0S:LX/70U;

.field public final A0T:LX/F2Q;

.field public final A0U:LX/70Z;

.field public final A0V:LX/6Q1;

.field public final A0W:LX/6HN;

.field public final A0X:LX/6NH;

.field public final A0Y:LX/6EY;

.field public final A0Z:LX/6N0;

.field public final A0a:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

.field public final A0b:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0c:Lcom/instagram/service/session/UserSession;

.field public final A0d:Ljava/lang/Runnable;

.field public final A0e:Landroid/widget/TextView;

.field public final A0f:LX/1O3;

.field public final A0g:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0h:LX/F2N;

.field public final A0i:LX/6Pt;

.field public final A0j:LX/70Y;

.field public final A0k:LX/6QV;

.field public final A0l:LX/4vv;

.field public final A0m:LX/6Qb;

.field public final A0n:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/1O3;LX/0je;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6EH;LX/70U;LX/6HN;LX/6NH;LX/6N0;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ExecutorService;)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, LX/F2N;

    .line 6
    .line 7
    invoke-direct {v9, v1}, LX/F2N;-><init>(LX/70T;)V

    .line 8
    .line 9
    .line 10
    iput-object v9, v1, LX/70T;->A0h:LX/F2N;

    .line 11
    .line 12
    new-instance v7, LX/70V;

    .line 13
    .line 14
    invoke-direct {v7, v1}, LX/70V;-><init>(LX/70T;)V

    .line 15
    .line 16
    .line 17
    iput-object v7, v1, LX/70T;->A0i:LX/6Pt;

    .line 18
    .line 19
    new-instance v6, LX/F2O;

    .line 20
    .line 21
    invoke-direct {v6, v1}, LX/F2O;-><init>(LX/70T;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, v1, LX/70T;->A0k:LX/6QV;

    .line 25
    .line 26
    new-instance v2, LX/F2P;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/F2P;-><init>(LX/70T;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, LX/70T;->A0l:LX/4vv;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    new-instance v0, LX/70X;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/70X;-><init>(LX/70T;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/70T;->A0d:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v0, LX/F2Q;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/F2Q;-><init>(LX/70T;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/70T;->A0T:LX/F2Q;

    .line 47
    .line 48
    iput-object v11, v1, LX/70T;->A0F:LX/50t;

    .line 49
    .line 50
    new-instance v0, LX/6Eb;

    .line 51
    .line 52
    invoke-direct {v0}, LX/6Eb;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/70T;->A0D:LX/6Eb;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    iput v3, v1, LX/70T;->A03:I

    .line 59
    .line 60
    const v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    iput v0, v1, LX/70T;->A01:I

    .line 64
    .line 65
    iput v3, v1, LX/70T;->A04:I

    .line 66
    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    iput-object v14, v1, LX/70T;->A0L:Landroid/content/Context;

    .line 70
    .line 71
    move-object/from16 v12, p3

    .line 72
    .line 73
    iput-object v12, v1, LX/70T;->A0O:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    move-object/from16 v10, p12

    .line 76
    .line 77
    iput-object v10, v1, LX/70T;->A0c:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    iput-object v8, v1, LX/70T;->A0N:Landroid/view/ViewGroup;

    .line 82
    .line 83
    move-object/from16 v0, p6

    .line 84
    .line 85
    iput-object v0, v1, LX/70T;->A0Q:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 86
    .line 87
    move-object/from16 v0, p9

    .line 88
    .line 89
    iput-object v0, v1, LX/70T;->A0W:LX/6HN;

    .line 90
    .line 91
    move-object/from16 v16, p4

    .line 92
    .line 93
    move-object/from16 v0, v16

    .line 94
    .line 95
    iput-object v0, v1, LX/70T;->A0f:LX/1O3;

    .line 96
    .line 97
    move-object/from16 v0, p13

    .line 98
    .line 99
    iput-object v0, v1, LX/70T;->A0n:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    move-object/from16 v0, p8

    .line 102
    .line 103
    iput-object v0, v1, LX/70T;->A0S:LX/70U;

    .line 104
    .line 105
    move-object/from16 v0, p10

    .line 106
    .line 107
    iput-object v0, v1, LX/70T;->A0X:LX/6NH;

    .line 108
    .line 109
    const v0, 0x7f0908d2

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 117
    .line 118
    iput-object v0, v1, LX/70T;->A0b:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 119
    .line 120
    const v0, 0x7f0908cf

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 128
    .line 129
    iput-object v0, v1, LX/70T;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 130
    .line 131
    const v0, 0x7f0908d1

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 139
    .line 140
    iput-object v0, v1, LX/70T;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 141
    .line 142
    const v0, 0x7f09084f

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/70T;->A0e:Landroid/widget/TextView;

    .line 150
    .line 151
    const v0, 0x7f0908b0

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/70T;->A0M:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/high16 v0, 0x10e0000

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v1, LX/70T;->A0K:I

    .line 171
    .line 172
    new-instance v0, LX/70W;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/70W;-><init>(LX/70T;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v10}, LX/6EX;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6EY;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v1, LX/70T;->A0Y:LX/6EY;

    .line 189
    .line 190
    move-object/from16 v18, p11

    .line 191
    .line 192
    move-object/from16 v3, v18

    .line 193
    .line 194
    iput-object v3, v1, LX/70T;->A0Z:LX/6N0;

    .line 195
    .line 196
    const v3, 0x7f0932af

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    const v3, 0x7f091cba

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 213
    .line 214
    iput-object v3, v1, LX/70T;->A0g:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 215
    .line 216
    iget-object v3, v1, LX/70T;->A0Y:LX/6EY;

    .line 217
    .line 218
    iget-object v3, v3, LX/6EY;->A0H:LX/6Eg;

    .line 219
    .line 220
    iget-object v15, v3, LX/6Eg;->A01:LX/2wR;

    .line 221
    .line 222
    iget-object v4, v1, LX/70T;->A0O:Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    const/16 v13, 0x9

    .line 225
    .line 226
    new-instance v3, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 227
    .line 228
    invoke-direct {v3, v1, v13}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v4, v3}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const v3, 0x7f070059

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v23

    .line 245
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const v3, 0x7f0700c0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v24

    .line 256
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const v3, 0x7f0700c1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v25

    .line 267
    invoke-static {v14}, LX/54O;->A06(Landroid/content/Context;)I

    .line 268
    .line 269
    .line 270
    move-result v26

    .line 271
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 276
    .line 277
    .line 278
    move-result v27

    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    new-instance v3, LX/50t;

    .line 282
    .line 283
    move-object/from16 v21, v3

    .line 284
    .line 285
    move-object/from16 v22, v14

    .line 286
    .line 287
    invoke-direct/range {v21 .. v28}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v1, LX/70T;->A0F:LX/50t;

    .line 291
    .line 292
    iget-object v3, v1, LX/70T;->A0Z:LX/6N0;

    .line 293
    .line 294
    iget-object v14, v3, LX/6N0;->A0A:LX/2wR;

    .line 295
    .line 296
    const/4 v13, 0x7

    .line 297
    new-instance v3, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 298
    .line 299
    invoke-direct {v3, v1, v13}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v4, v3}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 303
    .line 304
    .line 305
    const v3, 0x7f0908d0

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Landroid/view/ViewGroup;

    .line 313
    .line 314
    new-instance v4, LX/70Z;

    .line 315
    .line 316
    invoke-direct {v4, v3, v9}, LX/70Z;-><init>(Landroid/view/ViewGroup;LX/F2N;)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v1, LX/70T;->A0U:LX/70Z;

    .line 320
    .line 321
    new-instance v3, LX/6Q1;

    .line 322
    .line 323
    move-object v13, v3

    .line 324
    move-object v14, v5

    .line 325
    move-object v15, v12

    .line 326
    move-object/from16 v17, v7

    .line 327
    .line 328
    move-object/from16 v19, v10

    .line 329
    .line 330
    invoke-direct/range {v13 .. v19}, LX/6Q1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;LX/1O3;LX/6Pt;LX/6N0;Lcom/instagram/service/session/UserSession;)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v1, LX/70T;->A0V:LX/6Q1;

    .line 334
    .line 335
    new-instance v3, LX/70Y;

    .line 336
    .line 337
    invoke-direct {v3}, LX/70Y;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v3, v1, LX/70T;->A0j:LX/70Y;

    .line 341
    .line 342
    invoke-virtual {v3, v6}, LX/70Y;->A7E(LX/6QV;)V

    .line 343
    .line 344
    .line 345
    const v5, 0x7f090860

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v5}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const v6, 0x7f07006f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result v24

    .line 365
    invoke-static {v0}, LX/54P;->A07(Landroid/content/Context;)I

    .line 366
    .line 367
    .line 368
    move-result v25

    .line 369
    const v22, 0x7f1118c1

    .line 370
    .line 371
    .line 372
    const/16 v23, 0x1

    .line 373
    .line 374
    const/high16 v21, 0x3f100000    # 0.5625f

    .line 375
    .line 376
    const v26, 0x7f060038

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x2

    .line 380
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v6, p5

    .line 384
    .line 385
    invoke-static {v6, v5}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const v27, 0x7f07000c

    .line 389
    .line 390
    .line 391
    new-instance v13, LX/6Qb;

    .line 392
    .line 393
    move/from16 v29, v23

    .line 394
    .line 395
    move-object/from16 v17, v11

    .line 396
    .line 397
    move-object/from16 v18, v3

    .line 398
    .line 399
    move-object/from16 v19, v2

    .line 400
    .line 401
    move-object/from16 v20, v10

    .line 402
    .line 403
    move-object v14, v0

    .line 404
    move-object v15, v6

    .line 405
    move-object/from16 v16, v5

    .line 406
    .line 407
    invoke-direct/range {v13 .. v29}, LX/6Qb;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Bl7;LX/47W;LX/4vv;Lcom/instagram/service/session/UserSession;FIIIIIIZZ)V

    .line 408
    .line 409
    .line 410
    iput-object v13, v1, LX/70T;->A0m:LX/6Qb;

    .line 411
    .line 412
    iput-object v4, v1, LX/70T;->A0A:LX/6Q2;

    .line 413
    .line 414
    new-instance v2, LX/2w9;

    .line 415
    .line 416
    invoke-direct {v2, v0}, LX/2w9;-><init>(LX/06G;)V

    .line 417
    .line 418
    .line 419
    const-class v0, LX/6FI;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/6FI;

    .line 426
    .line 427
    const-string v0, "trim"

    .line 428
    .line 429
    invoke-virtual {v2, v0}, LX/6FI;->A00(Ljava/lang/String;)LX/6FJ;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v3, v0, LX/6FJ;->A05:LX/2wQ;

    .line 434
    .line 435
    const/16 v0, 0xa

    .line 436
    .line 437
    new-instance v2, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 438
    .line 439
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LX/4Cm;

    .line 443
    .line 444
    invoke-direct {v0, v2}, LX/4Cm;-><init>(LX/1OH;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v12, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, p7

    .line 451
    .line 452
    iput-object v0, v1, LX/70T;->A0R:LX/6EH;

    .line 453
    .line 454
    return-void
.end method

.method public static A00(LX/70T;I)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/70T;->A0T:LX/F2Q;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/GDV;->A00(LX/F2Q;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/70T;->A0D:LX/6Eb;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    return v0
.end method

.method public static A01(LX/70T;LX/I7w;)I
    .locals 1

    .line 0
    iget-boolean p0, p0, LX/70T;->A0H:Z

    .line 1
    .line 2
    const-string v0, "should only be called while showing"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "will always be non-null while showing"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LX/I7w;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :cond_0
    return v0
    .line 20
.end method

.method private A02(LX/40I;I)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/40I;->A07()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7Ii;->A00(Ljava/lang/String;)LX/40I;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v3, LX/40I;->A06:I

    .line 10
    .line 11
    iget-object v0, p1, LX/40I;->A0B:LX/40M;

    .line 12
    .line 13
    iget v0, v0, LX/40M;->A04:I

    .line 14
    .line 15
    iput v0, v3, LX/40I;->A05:I

    .line 16
    .line 17
    iget-object v2, p0, LX/70T;->A0V:LX/6Q1;

    .line 18
    .line 19
    iget-object v1, v2, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v2, LX/6Q1;->A04:Z

    .line 26
    .line 27
    iput-boolean v0, v3, LX/40I;->A0G:Z

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, LX/40I;->A06()Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/70T;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v6, v3, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 48
    .line 49
    iget-object v1, p0, LX/70T;->A0D:LX/6Eb;

    .line 50
    .line 51
    iget v0, p0, LX/70T;->A05:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/6Eb;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-virtual {v3, v2}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, -0x1

    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    new-instance v5, LX/9uN;

    .line 66
    .line 67
    move v10, p2

    .line 68
    invoke-direct/range {v5 .. v10}, LX/9uN;-><init>(Ljava/lang/String;FIII)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    iget-object v0, p0, LX/70T;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    invoke-static {v0, v4, v5}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v7, 0x0

    .line 88
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LX/7gc;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v9}, LX/7gc;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6Ys;Ljava/util/List;F)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 103
    .line 104
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0, v1}, LX/7gd;->A01(LX/7gc;LX/0Sn;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method

.method public static A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/40M;Ljava/lang/Integer;Ljava/lang/String;)LX/GZM;
    .locals 6

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v1, p1, LX/40M;->A07:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xb4

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget v4, p1, LX/40M;->A05:I

    .line 18
    .line 19
    iget v5, p1, LX/40M;->A09:I

    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/GZM;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, LX/GZM;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget v4, p1, LX/40M;->A09:I

    .line 30
    .line 31
    iget v5, p1, LX/40M;->A05:I

    .line 32
    .line 33
    goto :goto_0
.end method

.method public static A04(Lcom/instagram/common/typedurl/ImageUrl;LX/70T;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/70T;->A0F:LX/50t;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p0}, LX/50t;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/70T;->A0g:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, LX/70T;->A0g:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public static A05(LX/GZM;LX/70T;)V
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/70T;->A0H:Z

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/70T;->A0B:LX/I7w;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, LX/70T;->A0I(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput v5, p1, LX/70T;->A04:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object p0, p1, LX/70T;->A09:LX/GZM;

    .line 17
    .line 18
    iget-object v2, p1, LX/70T;->A0V:LX/6Q1;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p0, LX/GZM;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-boolean v0, v2, LX/6Q1;->A04:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 v4, 0x1

    .line 36
    :cond_4
    iget v3, p0, LX/GZM;->A01:I

    .line 37
    .line 38
    iget v2, p0, LX/GZM;->A00:I

    .line 39
    .line 40
    iget-object v1, p1, LX/70T;->A0N:Landroid/view/ViewGroup;

    .line 41
    .line 42
    new-instance v0, LX/7Zk;

    .line 43
    .line 44
    invoke-direct {v0, p1, v3, v2, v4}, LX/7Zk;-><init>(LX/70T;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget v1, p1, LX/70T;->A04:I

    .line 51
    .line 52
    if-eq v1, v5, :cond_5

    .line 53
    .line 54
    iget-object v0, p1, LX/70T;->A0T:LX/F2Q;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/F2Q;->A00(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v5, p1, LX/70T;->A04:I

    .line 61
    .line 62
    :goto_0
    iget-object v1, p1, LX/70T;->A0B:LX/I7w;

    .line 63
    .line 64
    iget-object v0, p1, LX/70T;->A09:LX/GZM;

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, LX/I7w;->D9N(LX/GZM;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/70T;->A0B:LX/I7w;

    .line 70
    .line 71
    new-instance v0, LX/7HU;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/7HU;-><init>(LX/70T;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/I7w;->DCO(LX/7HU;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/70T;->A0M:Landroid/view/View;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/70T;->A0B:LX/I7w;

    .line 87
    .line 88
    invoke-interface {v0}, LX/I7w;->start()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget v2, p1, LX/70T;->A02:I

    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method

.method public static A06(LX/70T;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/70T;->A0L:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v2, "Failure while burning video with audio"

    .line 7
    .line 8
    const v1, 0x7f1109cf

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1}, LX/54Q;->A0a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v3}, LX/70T;->A0D(LX/70T;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A07(LX/70T;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/70T;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/70T;->A0M:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/70T;->A0b:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 12
    .line 13
    sget-object v0, LX/F2W;->A01:LX/F2W;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/70T;->A07:Landroid/view/TextureView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/70T;->A0D:LX/6Eb;

    .line 27
    .line 28
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v0}, LX/01V;->A05(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/70T;->A0A:LX/6Q2;

    .line 40
    .line 41
    iget-object v0, p0, LX/70T;->A0U:LX/70Z;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/70T;->A0D:LX/6Eb;

    .line 47
    .line 48
    iget-object v0, v1, LX/6Eb;->A02:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v0}, LX/6Eb;->A05(I)LX/40K;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/40I;

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, LX/70T;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/70T;->A0N:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/7Oj;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, LX/7Oj;-><init>(LX/70T;LX/40I;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, LX/70T;->A0V:LX/6Q1;

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, LX/70T;->A0D:LX/6Eb;

    .line 93
    .line 94
    iget v0, p0, LX/70T;->A05:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v2, v3

    .line 98
    goto :goto_1
.end method

.method public static A08(LX/70T;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/70T;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/70T;->A0B:LX/I7w;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/70T;->A09:LX/GZM;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/70T;->A0D:LX/6Eb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    iget-object v0, p0, LX/70T;->A0B:LX/I7w;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/70T;->A01(LX/70T;LX/I7w;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v0}, LX/70T;->A00(LX/70T;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p1, v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, v2}, LX/0ge;->A03(III)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v1, :cond_0

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-ne v3, v2, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/70T;->A0B:LX/I7w;

    .line 47
    .line 48
    iget-object v0, p0, LX/70T;->A0T:LX/F2Q;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/F2Q;->A00(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v1, v0}, LX/I7w;->seekTo(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 58
    .line 59
    const-wide/16 v0, 0x5

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/70T;->A0U:LX/70Z;

    .line 65
    .line 66
    iget-object v0, p0, LX/70T;->A0D:LX/6Eb;

    .line 67
    .line 68
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v3, v1, LX/70Z;->A00:I

    .line 75
    .line 76
    iput v0, v1, LX/70Z;->A01:I

    .line 77
    .line 78
    invoke-static {v1}, LX/70Z;->A00(LX/70Z;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A09(LX/70T;I)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/70T;->A0j:LX/70Y;

    .line 3
    .line 4
    iget-object v3, v5, LX/70T;->A0D:LX/6Eb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/6Eb;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/6Eb;->A05(I)LX/40K;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/40I;

    .line 28
    .line 29
    iget-object v8, v7, LX/40I;->A0B:LX/40M;

    .line 30
    .line 31
    iget v7, v8, LX/40M;->A08:I

    .line 32
    .line 33
    invoke-static {v7}, LX/54P;->A1Q(I)Z

    .line 34
    .line 35
    .line 36
    move-result v20

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    iget v12, v8, LX/40M;->A09:I

    .line 42
    .line 43
    iget v13, v8, LX/40M;->A05:I

    .line 44
    .line 45
    iget v14, v8, LX/40M;->A07:I

    .line 46
    .line 47
    iget-object v11, v8, LX/40M;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v8, LX/40M;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 p0, 0x1

    .line 56
    .line 57
    new-instance v9, LX/4Qs;

    .line 58
    .line 59
    move-wide/from16 v17, v15

    .line 60
    .line 61
    move/from16 v19, v2

    .line 62
    .line 63
    invoke-direct/range {v9 .. v21}, LX/4Qs;-><init>(Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, LX/4Qs;->A03()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v7, LX/71w;

    .line 71
    .line 72
    invoke-direct {v7, v9, v8}, LX/71w;-><init>(LX/4Qs;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v7, v4, LX/70Y;->A01:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v3, 0x0

    .line 101
    new-instance v0, Landroid/util/Pair;

    .line 102
    .line 103
    invoke-direct {v0, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, v4, LX/70Y;->A02:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/6QV;

    .line 127
    .line 128
    invoke-interface {v0, v1}, LX/6QV;->CNE(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v3, v5, LX/70T;->A0m:LX/6Qb;

    .line 133
    .line 134
    iget-object v0, v5, LX/70T;->A0A:LX/6Q2;

    .line 135
    .line 136
    iget-object v1, v5, LX/70T;->A0U:LX/70Z;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v3, v0, v2}, LX/6Qb;->A0A(ZZ)V

    .line 143
    .line 144
    .line 145
    move/from16 v2, p1

    .line 146
    .line 147
    invoke-virtual {v3, v2}, LX/6Qb;->A06(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v2, v1, LX/70Z;->A00:I

    .line 155
    .line 156
    iput v0, v1, LX/70Z;->A01:I

    .line 157
    .line 158
    invoke-static {v1}, LX/70Z;->A00(LX/70Z;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static A0A(LX/70T;III)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/70T;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->setPlaybackPosition(I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/70T;->A0e:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v4, p0, LX/70T;->A0L:Landroid/content/Context;

    .line 8
    .line 9
    const v3, 0x7f110a52

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v4, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/70T;->A0A:LX/6Q2;

    .line 37
    .line 38
    iget-object v2, p0, LX/70T;->A0U:LX/70Z;

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/70T;->A0j:LX/70Y;

    .line 43
    .line 44
    iget v0, v1, LX/70Y;->A00:I

    .line 45
    .line 46
    if-eq p2, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/70Y;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p2, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/70T;->A0m:LX/6Qb;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LX/6Qb;->A06(I)V

    .line 59
    .line 60
    .line 61
    iput p2, v2, LX/70Z;->A00:I

    .line 62
    .line 63
    iput p3, v2, LX/70Z;->A01:I

    .line 64
    .line 65
    invoke-static {v2}, LX/70Z;->A00(LX/70Z;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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
.end method

.method public static A0B(LX/70T;LX/40I;I)V
    .locals 12

    .line 0
    iget-object v2, p1, LX/40I;->A0B:LX/40M;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/70T;->A0J:Z

    .line 3
    .line 4
    move v11, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/70T;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/70T;->A00:I

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    iput v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/70T;->A0V:LX/6Q1;

    .line 17
    .line 18
    iget-object v3, v0, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, LX/40M;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, LX/70T;->A02(LX/40I;I)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3}, LX/70T;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/40M;Ljava/lang/Integer;Ljava/lang/String;)LX/GZM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, LX/70T;->A05(LX/GZM;LX/70T;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    iget-object v4, p0, LX/70T;->A0f:LX/1O3;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v3, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    invoke-static {v4, p1, v0}, LX/6qr;->A02(LX/1O3;LX/40I;Z)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v3, p0, LX/70T;->A0L:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v7, p0, LX/70T;->A0c:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v9, p0, LX/70T;->A0n:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    iget-object v6, p0, LX/70T;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 57
    .line 58
    iget-object v1, p0, LX/70T;->A0T:LX/F2Q;

    .line 59
    .line 60
    iget v0, p0, LX/70T;->A05:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/F2Q;->A00(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    new-instance v5, LX/HPN;

    .line 67
    .line 68
    invoke-direct {v5, p0, v2}, LX/HPN;-><init>(LX/70T;LX/40M;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v9, v0, v6}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LX/Fls;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v11}, LX/Fls;-><init>(Landroid/content/Context;LX/1O3;LX/I54;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/concurrent/ExecutorService;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, LX/0fz;->AQZ(LX/0fk;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    invoke-static {p0}, LX/70T;->A06(LX/70T;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A0C(LX/70T;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/70T;->A09:LX/GZM;

    .line 2
    .line 3
    iget-object v0, p0, LX/70T;->A0Y:LX/6EY;

    .line 4
    .line 5
    iget-object v2, v0, LX/6EY;->A09:LX/2wR;

    .line 6
    .line 7
    iget-object v1, p0, LX/70T;->A08:LX/1OH;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/70T;->A08:LX/1OH;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v1}, LX/2wR;->A09(LX/1OH;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/70T;->A0N:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v0, p0, LX/70T;->A0d:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/70T;->A0B:LX/I7w;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/I7w;->reset()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/70T;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/70T;->A0A:LX/6Q2;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/6Q2;->BdC(Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static A0D(LX/70T;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/70T;->A0V:LX/6Q1;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/70T;->A0S:LX/70U;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/70U;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/9Xn;->A00:[I

    .line 16
    .line 17
    iget-object v0, v2, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v0, p0, LX/70T;->A0S:LX/70U;

    .line 30
    .line 31
    if-eq v2, v1, :cond_6

    .line 32
    .line 33
    iget-object v3, v0, LX/70U;->A00:LX/6N1;

    .line 34
    .line 35
    iget-object v1, v3, LX/6N1;->A1Q:LX/6EF;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/6EF;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/6EF;->A02:Z

    .line 43
    .line 44
    :cond_1
    iget-object v2, v3, LX/6N1;->A1p:LX/6N0;

    .line 45
    .line 46
    iget v1, v2, LX/6N0;->A02:F

    .line 47
    .line 48
    iget v0, v2, LX/6N0;->A00:F

    .line 49
    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget v1, v2, LX/6N0;->A03:F

    .line 55
    .line 56
    iget v0, v2, LX/6N0;->A01:F

    .line 57
    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v3}, LX/6N1;->A1C(LX/6N1;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {v3, p1}, LX/6N1;->A0x(LX/6N1;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/6N1;->A1P:LX/6Bb;

    .line 73
    .line 74
    iget-object v0, v0, LX/6Bb;->A00:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/4DK;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 85
    .line 86
    iget-object v0, v0, LX/4VJ;->A2q:LX/4Nf;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/6TK;

    .line 93
    .line 94
    iget-object p0, v0, LX/6TK;->A01:LX/6aZ;

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, p1}, LX/6aZ;->A06(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/6aZ;->A0A:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v2, 0x7f11099d

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    new-array v1, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, LX/6aZ;->A0E:LX/6EH;

    .line 114
    .line 115
    iget-object v0, v0, LX/6EH;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v4, v0, v1, p1, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0}, LX/6aZ;->A01(LX/6aZ;Ljava/lang/String;)Landroid/transition/TransitionSet;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/6aZ;->A00(LX/6aZ;Ljava/lang/String;)Landroid/transition/Scene;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/transition/Scene;->enter()V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/BUD;

    .line 135
    .line 136
    invoke-direct {v1, v2, p0}, LX/BUD;-><init>(Landroid/transition/TransitionSet;LX/6aZ;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/6aZ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;

    .line 144
    .line 145
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/6aZ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 149
    .line 150
    iget-object v0, p0, LX/6aZ;->A0C:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/6aZ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    invoke-static {v3}, LX/6N1;->A1B(LX/6N1;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-static {v3}, LX/6N1;->A0g(LX/6N1;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void

    .line 171
    :cond_4
    const/4 v0, 0x1

    .line 172
    invoke-static {v3, v0}, LX/6N1;->A0x(LX/6N1;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/6N1;->A1P:LX/6Bb;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/6Bb;->A02()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget v0, p0, LX/70T;->A05:I

    .line 182
    .line 183
    iput v0, p0, LX/70T;->A04:I

    .line 184
    .line 185
    iget-object v1, p0, LX/70T;->A0U:LX/70Z;

    .line 186
    .line 187
    iget-boolean v0, p0, LX/70T;->A0H:Z

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {p0, v0}, LX/70T;->A0C(LX/70T;Z)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, LX/70T;->A0A:LX/6Q2;

    .line 196
    .line 197
    invoke-static {p0, v0, v0}, LX/70T;->A0E(LX/70T;ZZ)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    iget-object v4, v0, LX/70U;->A00:LX/6N1;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v4, v0}, LX/6N1;->A0x(LX/6N1;Z)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v4, LX/6N1;->A0c:Z

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v1, v4, LX/6N1;->A1f:LX/6HF;

    .line 213
    .line 214
    iget-boolean v0, v1, LX/6HF;->A01:Z

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    sget-object v0, LX/6N6;->A06:LX/6N6;

    .line 219
    .line 220
    invoke-static {v0, v4}, LX/6N1;->A0J(LX/6N6;LX/6N1;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v3, v1, LX/6HF;->A01:Z

    .line 224
    .line 225
    iput-boolean v3, v1, LX/6HF;->A00:Z

    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    const/4 v2, 0x0

    .line 229
    sget-object v1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A06:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 230
    .line 231
    iget-object v0, v4, LX/6N1;->A1e:LX/6NH;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1, v3}, LX/6NH;->A06(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/6N1;->A1n:LX/6EY;

    .line 237
    .line 238
    sget-object v1, LX/2iF;->A05:LX/2iF;

    .line 239
    .line 240
    iget-object v0, v0, LX/6EY;->A0I:LX/6En;

    .line 241
    .line 242
    iget-object v0, v0, LX/6En;->A05:LX/17G;

    .line 243
    .line 244
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_0
    iget-object v0, p0, LX/70T;->A0S:LX/70U;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/70U;->A00()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_1
    iget-object v0, p0, LX/70T;->A0S:LX/70U;

    .line 255
    .line 256
    iget-object v0, v0, LX/70U;->A00:LX/6N1;

    .line 257
    .line 258
    iget-object v0, v0, LX/6N1;->A1D:LX/1bn;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static A0E(LX/70T;ZZ)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/70T;->A0D:LX/6Eb;

    .line 1
    .line 2
    const-string v0, "mSegmentStore should not be null if showing"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LX/70T;->A0D:LX/6Eb;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/70T;->A0D:LX/6Eb;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/6Eb;->A05(I)LX/40K;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/40I;

    .line 29
    .line 30
    iget v1, v0, LX/40I;->A05:I

    .line 31
    .line 32
    iget v0, v0, LX/40I;->A06:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-static {v5, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, p0, LX/70T;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 42
    .line 43
    iget v0, p0, LX/70T;->A03:I

    .line 44
    .line 45
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/6Eb;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/6Eb;->A08()V

    .line 48
    .line 49
    .line 50
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/NLc;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/NLc;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/6Eb;->A09(LX/40K;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/70T;->A0D:LX/6Eb;

    .line 83
    .line 84
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v6, p0, LX/70T;->A04:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v0, -0x1

    .line 95
    if-eq v6, v0, :cond_2

    .line 96
    .line 97
    if-ltz v6, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-lt v6, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :cond_3
    iget-object v1, p0, LX/70T;->A0A:LX/6Q2;

    .line 104
    .line 105
    iget-object v0, p0, LX/70T;->A0U:LX/70Z;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    add-int/lit8 v6, v3, -0x1

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, LX/70T;->A0m:LX/6Qb;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, LX/6Qb;->A09(Z)V

    .line 116
    .line 117
    .line 118
    move v4, v6

    .line 119
    :cond_5
    :goto_2
    iget-object v0, p0, LX/70T;->A0T:LX/F2Q;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, LX/F2Q;->A00(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p0, v0, v4, v3}, LX/70T;->A0A(LX/70T;III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LX/70T;->A0F()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/70T;->A0A:LX/6Q2;

    .line 132
    .line 133
    iget-object v1, p0, LX/70T;->A0D:LX/6Eb;

    .line 134
    .line 135
    iget-object v0, v1, LX/6Eb;->A02:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int/2addr v0, v5

    .line 142
    invoke-virtual {v1, v0}, LX/6Eb;->A05(I)LX/40K;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/40I;

    .line 147
    .line 148
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 149
    .line 150
    invoke-interface {v2, v0, p1, p2}, LX/6Q2;->DKR(LX/40M;ZZ)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object v0, p0, LX/70T;->A0V:LX/6Q1;

    .line 155
    .line 156
    if-ne v1, v0, :cond_5

    .line 157
    .line 158
    iget v4, p0, LX/70T;->A05:I

    .line 159
    .line 160
    iget-object v0, p0, LX/70T;->A0m:LX/6Qb;

    .line 161
    .line 162
    const-wide/16 v1, 0x0

    .line 163
    .line 164
    iget-object v0, v0, LX/6Qb;->A0D:LX/EvB;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/2wW;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 179
    .line 180
    .line 181
    goto :goto_2
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
.end method


# virtual methods
.method public final A0F()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/70T;->A0D:LX/6Eb;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v7}, LX/70T;->A0D(LX/70T;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/70T;->A0A:LX/6Q2;

    .line 16
    .line 17
    iget-object v0, p0, LX/70T;->A0U:LX/70Z;

    .line 18
    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LX/70T;->A0D:LX/6Eb;

    .line 22
    .line 23
    iget-object v0, v1, LX/6Eb;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/6Eb;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/70T;->A02:I

    .line 36
    .line 37
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    iput v0, p0, LX/70T;->A01:I

    .line 41
    .line 42
    iget-object v0, p0, LX/70T;->A0Y:LX/6EY;

    .line 43
    .line 44
    iget-object v3, v0, LX/6EY;->A09:LX/2wR;

    .line 45
    .line 46
    iget-object v2, p0, LX/70T;->A0O:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v1, p0, LX/70T;->A08:LX/1OH;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/70T;->A08:LX/1OH;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v2, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v5, p0, LX/70T;->A0V:LX/6Q1;

    .line 66
    .line 67
    if-ne v1, v5, :cond_0

    .line 68
    .line 69
    iget-object v6, p0, LX/70T;->A0f:LX/1O3;

    .line 70
    .line 71
    iget-object v1, p0, LX/70T;->A0D:LX/6Eb;

    .line 72
    .line 73
    iget v0, p0, LX/70T;->A05:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/6Eb;->A05(I)LX/40K;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/40I;

    .line 80
    .line 81
    iget-object v3, v4, LX/40I;->A0B:LX/40M;

    .line 82
    .line 83
    :try_start_0
    iget-object v2, v5, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eq v2, v1, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_4
    invoke-static {v6, v4, v0}, LX/6qr;->A02(LX/1O3;LX/40I;Z)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v1, v4, LX/40I;->A06:I

    .line 96
    .line 97
    iput v1, p0, LX/70T;->A02:I

    .line 98
    .line 99
    iget v0, v4, LX/40I;->A05:I

    .line 100
    .line 101
    iput v0, p0, LX/70T;->A01:I

    .line 102
    .line 103
    iget-object v0, p0, LX/70T;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v0, p0, LX/70T;->A02:I

    .line 112
    .line 113
    invoke-direct {p0, v4, v0}, LX/70T;->A02(LX/40I;I)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v5, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, v3, v0, v2}, LX/70T;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/40M;Ljava/lang/Integer;Ljava/lang/String;)LX/GZM;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p0}, LX/70T;->A05(LX/GZM;LX/70T;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-static {p0, v4, v1}, LX/70T;->A0B(LX/70T;LX/40I;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    invoke-static {p0, v7}, LX/70T;->A0D(LX/70T;Z)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0G()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/70T;->A0N:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/70T;->A0d:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/70T;->A0B:LX/I7w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/I7w;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/70T;->A0B:LX/I7w;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/70T;->A07:Landroid/view/TextureView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/70T;->A0L:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Landroid/view/TextureView;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/70T;->A07:Landroid/view/TextureView;

    .line 12
    .line 13
    new-instance v0, LX/7Mf;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/7Mf;-><init>(LX/70T;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/70T;->A07:Landroid/view/TextureView;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    new-instance v0, LX/2xg;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, LX/2xg;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v0, LX/2xg;->A0R:I

    .line 31
    .line 32
    iput v2, v0, LX/2xg;->A0x:I

    .line 33
    .line 34
    iput v2, v0, LX/2xg;->A0X:I

    .line 35
    .line 36
    iput v2, v0, LX/2xg;->A0v:I

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/70T;->A0N:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v0, p0, LX/70T;->A07:Landroid/view/TextureView;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, LX/70T;->A0G()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LX/70T;->A0L:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, p0, LX/70T;->A0c:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, p0, LX/70T;->A0Q:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v0, p0, LX/70T;->A0V:LX/6Q1;

    .line 66
    .line 67
    iget-object v1, v0, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_1
    invoke-static {v5, v4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, LX/7UF;

    .line 85
    .line 86
    invoke-direct {v0, v5, v4}, LX/7UF;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object v0, p0, LX/70T;->A0B:LX/I7w;

    .line 90
    .line 91
    iget-object v1, p0, LX/70T;->A06:Landroid/view/Surface;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/I7w;->DGj(Landroid/view/Surface;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    new-instance v0, LX/HOk;

    .line 100
    .line 101
    invoke-direct {v0, v5, v4, v3, v2}, LX/HOk;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public final A0I(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/70T;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/70T;->A0H:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/70T;->A0G()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/70T;->A0N:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/70T;->A0K:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/5qz;->A0D(J)LX/5qz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, LX/5qz;->A0J(F)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/5qz;->A0C:LX/5CI;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/70T;->A0H:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    iget-object v2, p0, LX/70T;->A0A:LX/6Q2;

    .line 7
    .line 8
    iget-object v0, p0, LX/70T;->A0V:LX/6Q1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v3}, LX/70T;->A0D(LX/70T;Z)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/70T;->A0S:LX/70U;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/70U;->A00()V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
.end method
