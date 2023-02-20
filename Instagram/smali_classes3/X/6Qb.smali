.class public final LX/6Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6QV;
.implements LX/1kb;


# instance fields
.field public A00:I

.field public A01:LX/6Qd;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/View;

.field public final A06:I

.field public final A07:Landroid/graphics/drawable/PaintDrawable;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/4mn;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:LX/23u;

.field public final A0D:LX/EvB;

.field public final A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0F:LX/47W;

.field public final A0G:LX/6Qi;

.field public final A0H:LX/4vv;

.field public final A0I:LX/0Rc;

.field public final A0J:LX/0Rc;

.field public final A0K:LX/0Rc;

.field public final A0L:Z

.field public final A0M:I

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0P:LX/390;

.field public final A0Q:LX/390;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Bl7;LX/47W;LX/4vv;Lcom/instagram/service/session/UserSession;FIIIIIIZZ)V
    .locals 32

    .line 0
    const/4 v12, 0x1

    .line 1
    const/16 v18, 0x2

    .line 2
    .line 3
    move-object/from16 v31, p7

    .line 4
    .line 5
    move-object/from16 v1, v31

    .line 6
    .line 7
    move/from16 v0, v18

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    move-object/from16 v13, p3

    .line 14
    .line 15
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    move-object/from16 v23, p5

    .line 20
    .line 21
    move-object/from16 v0, v23

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v17, 0x8

    .line 27
    .line 28
    move-object/from16 v14, p0

    .line 29
    .line 30
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    iput-object v1, v14, LX/6Qb;->A0N:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v13, v14, LX/6Qb;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 38
    .line 39
    iput-object v0, v14, LX/6Qb;->A0F:LX/47W;

    .line 40
    .line 41
    move-object/from16 v0, p6

    .line 42
    .line 43
    iput-object v0, v14, LX/6Qb;->A0H:LX/4vv;

    .line 44
    .line 45
    const v0, 0x7f091ade

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/ViewStub;

    .line 53
    .line 54
    new-instance v16, LX/390;

    .line 55
    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v14, LX/6Qb;->A0P:LX/390;

    .line 62
    .line 63
    invoke-virtual/range {v16 .. v16}, LX/390;->A01()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-nez v11, :cond_0

    .line 68
    .line 69
    const v0, 0x7f091ad3

    .line 70
    .line 71
    .line 72
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :cond_0
    invoke-static {v11}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v11, v14, LX/6Qb;->A08:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f091adb

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iput-object v10, v14, LX/6Qb;->A09:Landroid/view/View;

    .line 89
    .line 90
    const/16 v2, 0x33

    .line 91
    .line 92
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 93
    .line 94
    invoke-direct {v0, v14, v2}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v14, LX/6Qb;->A0J:LX/0Rc;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/6Qc;

    .line 108
    .line 109
    new-instance v0, LX/6Qe;

    .line 110
    .line 111
    move/from16 v28, p11

    .line 112
    .line 113
    move-object/from16 v22, p2

    .line 114
    .line 115
    move-object/from16 v21, v0

    .line 116
    .line 117
    move-object/from16 v24, v2

    .line 118
    .line 119
    move-object/from16 v25, v14

    .line 120
    .line 121
    move/from16 v26, v28

    .line 122
    .line 123
    invoke-direct/range {v21 .. v26}, LX/6Qe;-><init>(LX/0je;LX/47W;LX/6Qc;LX/6Qb;I)V

    .line 124
    .line 125
    .line 126
    new-instance v9, LX/4mn;

    .line 127
    .line 128
    invoke-direct {v9, v0}, LX/4mn;-><init>(LX/6Qf;)V

    .line 129
    .line 130
    .line 131
    iput-object v9, v14, LX/6Qb;->A0A:LX/4mn;

    .line 132
    .line 133
    new-instance v8, LX/6Qi;

    .line 134
    .line 135
    move/from16 v29, p12

    .line 136
    .line 137
    move/from16 v30, p16

    .line 138
    .line 139
    move/from16 v27, p8

    .line 140
    .line 141
    move-object/from16 v21, v9

    .line 142
    .line 143
    move-object/from16 v24, v14

    .line 144
    .line 145
    move-object/from16 v26, v31

    .line 146
    .line 147
    move-object/from16 v19, v8

    .line 148
    .line 149
    move-object/from16 v20, v1

    .line 150
    .line 151
    invoke-direct/range {v19 .. v30}, LX/6Qi;-><init>(Landroid/content/Context;LX/4mn;LX/0je;LX/47W;LX/6Qb;LX/6Qb;Lcom/instagram/service/session/UserSession;FIIZ)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v14, LX/6Qb;->A0G:LX/6Qi;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    .line 159
    invoke-direct {v6, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v14, LX/6Qb;->A0O:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 163
    .line 164
    new-instance v5, LX/23t;

    .line 165
    .line 166
    invoke-direct {v5}, LX/23t;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-boolean v7, v5, LX/23u;->A00:Z

    .line 170
    .line 171
    iput-object v5, v14, LX/6Qb;->A0C:LX/23u;

    .line 172
    .line 173
    const v0, 0x7f091ad0

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    iput-boolean v12, v4, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 186
    .line 187
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v14, LX/6Qb;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    new-instance v2, LX/Efl;

    .line 202
    .line 203
    invoke-direct {v2, v14}, LX/Efl;-><init>(LX/6Qb;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/BeV;

    .line 207
    .line 208
    invoke-direct {v0, v2}, LX/BeV;-><init>(LX/0Rf;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v14, LX/6Qb;->A0D:LX/EvB;

    .line 212
    .line 213
    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    .line 214
    .line 215
    invoke-direct {v3}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v0, Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 227
    .line 228
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v14, LX/6Qb;->A07:Landroid/graphics/drawable/PaintDrawable;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, v14, LX/6Qb;->A0L:Z

    .line 245
    .line 246
    const/16 v2, 0x34

    .line 247
    .line 248
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 249
    .line 250
    invoke-direct {v0, v14, v2}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v14, LX/6Qb;->A0K:LX/0Rc;

    .line 258
    .line 259
    const/16 v2, 0x32

    .line 260
    .line 261
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 262
    .line 263
    invoke-direct {v0, v14, v2}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v14, LX/6Qb;->A0I:LX/0Rc;

    .line 271
    .line 272
    const v0, 0x7f091add

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroid/view/ViewStub;

    .line 280
    .line 281
    new-instance v0, LX/390;

    .line 282
    .line 283
    invoke-direct {v0, v2}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v14, LX/6Qb;->A0Q:LX/390;

    .line 287
    .line 288
    const/4 v0, -0x1

    .line 289
    iput v0, v14, LX/6Qb;->A00:I

    .line 290
    .line 291
    iget-object v0, v14, LX/6Qb;->A0J:LX/0Rc;

    .line 292
    .line 293
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/6Qc;

    .line 298
    .line 299
    iput-object v0, v14, LX/6Qb;->A01:LX/6Qd;

    .line 300
    .line 301
    iput-boolean v12, v14, LX/6Qb;->A03:Z

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    const v0, 0x7f091ad6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move/from16 v19, p13

    .line 315
    .line 316
    if-eqz v2, :cond_1

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move/from16 v1, v19

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    .line 330
    .line 331
    :cond_1
    invoke-static {}, LX/2qd;->A08()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {v9, v4}, LX/4mn;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 338
    .line 339
    .line 340
    :goto_0
    iget-object v0, v14, LX/6Qb;->A0J:LX/0Rc;

    .line 341
    .line 342
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/6Qc;

    .line 347
    .line 348
    iput-object v0, v14, LX/6Qb;->A01:LX/6Qd;

    .line 349
    .line 350
    move/from16 v0, v28

    .line 351
    .line 352
    invoke-static {v4, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f091ad4

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v14, LX/6Qb;->A05:Landroid/view/View;

    .line 366
    .line 367
    move/from16 v0, v28

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 370
    .line 371
    .line 372
    move/from16 v0, p10

    .line 373
    .line 374
    iput v0, v14, LX/6Qb;->A0M:I

    .line 375
    .line 376
    iput-boolean v7, v5, LX/23u;->A00:Z

    .line 377
    .line 378
    iput-boolean v12, v4, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 379
    .line 380
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f07006e

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v14, LX/6Qb;->A06:I

    .line 400
    .line 401
    new-instance v0, LX/7t7;

    .line 402
    .line 403
    move/from16 v1, p14

    .line 404
    .line 405
    invoke-direct {v0, v15, v1}, LX/7t7;-><init>(Landroid/content/res/Resources;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, LX/74T;

    .line 412
    .line 413
    invoke-direct {v0, v14}, LX/74T;-><init>(LX/6Qb;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, v23

    .line 420
    .line 421
    invoke-interface {v0, v14}, LX/47W;->A7E(LX/6QV;)V

    .line 422
    .line 423
    .line 424
    const v0, 0x7f091ad5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Landroid/widget/TextView;

    .line 432
    .line 433
    move/from16 v0, p9

    .line 434
    .line 435
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    aget-object v0, v1, v7

    .line 454
    .line 455
    if-eqz v0, :cond_2

    .line 456
    .line 457
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 458
    .line 459
    .line 460
    :cond_2
    aget-object v0, v1, v18

    .line 461
    .line 462
    if-eqz v0, :cond_3

    .line 463
    .line 464
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 465
    .line 466
    .line 467
    :cond_3
    move-object/from16 v9, p4

    .line 468
    .line 469
    if-eqz p4, :cond_6

    .line 470
    .line 471
    const v0, 0x7f091ad2

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Landroid/view/ViewStub;

    .line 479
    .line 480
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v16 .. v16}, LX/390;->A01()Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    .line 491
    if-eqz v2, :cond_4

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v2, v0}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 498
    .line 499
    .line 500
    :cond_4
    const v0, 0x7f0c0316

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 511
    .line 512
    iget-object v8, v9, LX/Bl7;->A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 513
    .line 514
    iget-boolean v6, v8, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    .line 515
    .line 516
    if-eqz v6, :cond_b

    .line 517
    .line 518
    invoke-static {v6}, LX/377;->A0E(Z)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v8, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 522
    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const v0, 0x7f070015

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v4, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04(Landroid/content/Context;I)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x6

    .line 536
    invoke-virtual {v5, v7, v0, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 537
    .line 538
    .line 539
    :goto_1
    iget-object v2, v8, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 540
    .line 541
    if-eqz v6, :cond_5

    .line 542
    .line 543
    invoke-static {v6}, LX/377;->A0E(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v8, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 547
    .line 548
    :cond_5
    iget-object v0, v9, LX/Bl7;->A00:LX/0je;

    .line 549
    .line 550
    invoke-virtual {v5, v2, v1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 551
    .line 552
    .line 553
    const v0, 0x7f060063

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    .line 561
    .line 562
    .line 563
    :cond_6
    new-instance v1, LX/329;

    .line 564
    .line 565
    invoke-direct {v1, v11}, LX/329;-><init>(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, LX/CVI;

    .line 569
    .line 570
    invoke-direct {v0, v14}, LX/CVI;-><init>(LX/6Qb;)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 574
    .line 575
    iput-boolean v12, v1, LX/329;->A05:Z

    .line 576
    .line 577
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 578
    .line 579
    iput-object v0, v1, LX/329;->A03:Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 582
    .line 583
    .line 584
    if-eqz v10, :cond_7

    .line 585
    .line 586
    new-instance v1, LX/329;

    .line 587
    .line 588
    invoke-direct {v1, v10}, LX/329;-><init>(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, LX/CVJ;

    .line 592
    .line 593
    invoke-direct {v0, v14}, LX/CVJ;-><init>(LX/6Qb;)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 597
    .line 598
    iput-boolean v12, v1, LX/329;->A05:Z

    .line 599
    .line 600
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 601
    .line 602
    .line 603
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    .line 604
    .line 605
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 612
    .line 613
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, LX/H40;

    .line 620
    .line 621
    invoke-direct {v1, v14}, LX/H40;-><init>(LX/6Qb;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, LX/H41;

    .line 625
    .line 626
    invoke-direct {v0, v14}, LX/H41;-><init>(LX/6Qb;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, LX/6Qm;

    .line 633
    .line 634
    move/from16 v0, v19

    .line 635
    .line 636
    invoke-direct {v1, v14, v0}, LX/6Qm;-><init>(LX/6Qb;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_a

    .line 644
    .line 645
    invoke-virtual {v1}, LX/6Qm;->run()V

    .line 646
    .line 647
    .line 648
    :goto_2
    if-eqz p15, :cond_8

    .line 649
    .line 650
    move/from16 v0, v17

    .line 651
    .line 652
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    :cond_8
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 656
    .line 657
    const-wide v1, 0x81053e00500a6eL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    move-object/from16 v0, v31

    .line 663
    .line 664
    invoke-static {v3, v0, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_9

    .line 673
    .line 674
    const-wide v1, 0x81053e00510a6fL

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    move-object/from16 v0, v31

    .line 680
    .line 681
    invoke-static {v3, v0, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    :cond_9
    return-void

    .line 685
    :cond_a
    invoke-static {v11, v1}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    goto :goto_2

    .line 689
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    const v0, 0x7f070014

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v4, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04(Landroid/content/Context;I)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_c
    new-instance v0, LX/EZu;

    .line 702
    .line 703
    invoke-direct {v0, v14}, LX/EZu;-><init>(LX/6Qb;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public static final A00(LX/6Qb;)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6Qb;->A0L:Z

    .line 1
    .line 2
    iget-object p0, p0, LX/6Qb;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    neg-int v1, v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public static final A01(LX/6Qb;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Qb;->A01:LX/6Qd;

    .line 1
    .line 2
    instance-of v0, v3, LX/6Qc;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.common.ui.thumbnailtray.MediaThumbnailItemDeletionAndDuplicationMenu"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/6Qc;

    .line 12
    .line 13
    iget-object v0, p0, LX/6Qb;->A0F:LX/47W;

    .line 14
    .line 15
    invoke-interface {v0}, LX/47W;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    iget-object v1, v3, LX/6Qc;->A00:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const v0, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static final A02(LX/6Qb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Qb;->A0H:LX/4vv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4vv;->Bnc()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v3, p0, LX/6Qb;->A0L:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v1, p0, LX/6Qb;->A0I:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/6Qb;->A08:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/0g9;->A0R(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    invoke-direct {p0, v2}, LX/6Qb;->A05(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/6Qb;->A0Q:LX/390;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, LX/6Qb;->A08:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v0}, LX/0g9;->A0T(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, LX/6Qb;->A0Q:LX/390;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-direct {p0, v0}, LX/6Qb;->A05(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final A03(LX/6Qb;I)V
    .locals 5

    .line 0
    iget v1, p0, LX/6Qb;->A0M:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq v1, v4, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v3, p0, LX/6Qb;->A0F:LX/47W;

    .line 10
    .line 11
    invoke-interface {v3}, LX/47W;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, LX/47W;->BKj()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/6Qb;->A0G:LX/6Qi;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/6Qb;->A0O:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt p1, v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LX/6Qb;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S(IZ)LX/31x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FIV;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-boolean v4, v0, LX/FIV;->A08:Z

    .line 54
    .line 55
    iget-object v0, v0, LX/FIV;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-interface {v3, p1}, LX/47W;->DFj(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2, p1}, LX/2vn;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final A04(LX/FIV;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Qb;->A0F:LX/47W;

    .line 1
    .line 2
    invoke-interface {v0}, LX/47W;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v0, v3, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6Qb;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v2, LX/NLd;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/NLd;-><init>(LX/6Qb;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, LX/6Qb;->A01(LX/6Qb;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/6Qb;->A01:LX/6Qd;

    .line 22
    .line 23
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, v2, p2, v3}, LX/6Qd;->DKS(Landroid/view/View;LX/LSu;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v2, LX/NLe;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2}, LX/NLe;-><init>(LX/6Qb;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method private final A05(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Qb;->A0H:LX/4vv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4vv;->Abf()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    iget-object v0, p0, LX/6Qb;->A0I:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/6Qb;->A0Q:LX/390;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/6Qb;->A08:Landroid/view/View;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, LX/6Qb;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/16 v0, 0x8

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final A06(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Qb;->A0G:LX/6Qi;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Qb;->A0F:LX/47W;

    .line 3
    .line 4
    invoke-interface {v1}, LX/47W;->BKj()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, LX/47W;->DFj(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, LX/2vn;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A07(LX/FIV;)V
    .locals 2

    .line 0
    iget v1, p0, LX/6Qb;->A0M:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/6Qb;->A04:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/31x;->getLayoutPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, LX/6Qb;->A03(LX/6Qb;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/31x;->getLayoutPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/6Qb;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, LX/6Qb;->A0A:LX/4mn;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/4mn;->A07(LX/31x;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LX/31x;->getLayoutPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, p1, v0}, LX/6Qb;->A04(LX/FIV;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final A08(LX/FIV;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/31x;->getLayoutPosition()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/6Qb;->A0M:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/6Qb;->A0F:LX/47W;

    .line 16
    .line 17
    invoke-interface {v0}, LX/47W;->BKj()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v2, v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/6Qb;->A01:LX/6Qd;

    .line 24
    .line 25
    invoke-interface {v0}, LX/6Qd;->Bmk()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/6Qb;->A01:LX/6Qd;

    .line 32
    .line 33
    invoke-interface {v0}, LX/6Qd;->BdD()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-direct {p0, p1, v2}, LX/6Qb;->A04(LX/FIV;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-static {p0, v2}, LX/6Qb;->A03(LX/6Qb;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A09(Z)V
    .locals 3

    .line 0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    iget-object v0, p0, LX/6Qb;->A0D:LX/EvB;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2wW;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/6Qb;->A09:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final A0A(ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Qb;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, p2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1, p2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CMX(LX/71w;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Qb;->A0Q:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v1}, LX/6Qb;->A05(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/6Qb;->A0G:LX/6Qi;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2, v2}, LX/6Qb;->A0A(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-boolean v2, p0, LX/6Qb;->A02:Z

    .line 34
    .line 35
    iget-object v1, p0, LX/6Qb;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v0, LX/EZv;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/EZv;-><init>(LX/6Qb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, p2}, LX/2vn;->notifyItemInserted(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, LX/6Qb;->A0I:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public final CMr(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Qb;->A0G:LX/6Qi;

    .line 1
    .line 2
    invoke-virtual {v2, p1, p2}, LX/2vn;->notifyItemMoved(II)V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    move v1, p2

    .line 9
    :cond_0
    sub-int/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CMz(LX/71w;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Qb;->A0G:LX/6Qi;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/2vn;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/6Qb;->A0H:LX/4vv;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4vv;->Bnc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v3}, LX/6Qb;->A05(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p2}, LX/2vn;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v4, p2}, LX/2vn;->notifyItemRemoved(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-array v2, v3, [Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, LX/6Qb;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v4, p2}, LX/2vn;->notifyItemRemoved(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/6Qb;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/6Qb;->A0F:LX/47W;

    .line 54
    .line 55
    invoke-interface {v0}, LX/47W;->BKj()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final CN0(LX/71w;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Qb;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CNB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Qb;->A0H:LX/4vv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4vv;->Bnc()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/6Qb;->A02(LX/6Qb;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/6Qb;->A0G:LX/6Qi;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/6Qb;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 18
    .line 19
    new-instance v0, LX/6ac;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/6ac;-><init>(LX/6Qb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final CNE(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/6Qb;->A0G:LX/6Qi;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/71w;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/71w;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/71w;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, v1, LX/71w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_1
    :pswitch_0
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, LX/6Qb;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-ne v5, v6, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v2, p0, LX/6Qb;->A0H:LX/4vv;

    .line 59
    .line 60
    invoke-interface {v2}, LX/4vv;->Abf()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eq v5, v6, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_2
    invoke-interface {v2}, LX/4vv;->Bnc()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v3}, LX/6Qb;->A05(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    new-array v1, v1, [Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, p0, LX/6Qb;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 84
    .line 85
    aput-object v0, v1, v3

    .line 86
    .line 87
    :goto_4
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v1, v3}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-direct {p0, v1}, LX/6Qb;->A05(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    new-array v1, v1, [Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, p0, LX/6Qb;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 105
    .line 106
    aput-object v0, v1, v3

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-direct {p0, v3}, LX/6Qb;->A05(Z)V

    .line 112
    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    new-array v1, v1, [Landroid/view/View;

    .line 117
    .line 118
    iget-object v0, p0, LX/6Qb;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 119
    .line 120
    aput-object v0, v1, v3

    .line 121
    .line 122
    :cond_7
    invoke-static {v1, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_1
    iget-object v0, v1, LX/71w;->A00:Lcom/instagram/common/gallery/Medium;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const/4 v5, -0x1

    .line 140
    goto :goto_1

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 143
    .line 144
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    double-to-float v3, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float v2, v0

    .line 11
    sub-float/2addr v2, v3

    .line 12
    iget-object v1, p0, LX/6Qb;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v2, v0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
