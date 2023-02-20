.class public final LX/051;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/08I;


# direct methods
.method public constructor <init>(LX/08I;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/051;->A00:LX/08I;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v12, p3

    .line 15
    .line 16
    move-object/from16 v10, p4

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/051;->A00:LX/08I;

    .line 23
    .line 24
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 25
    .line 26
    invoke-direct {v0, v12, v10, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/08I;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "fragment"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_11

    .line 38
    .line 39
    const-string v0, "class"

    .line 40
    .line 41
    invoke-interface {v10, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/04K;->A00:[I

    .line 46
    .line 47
    invoke-virtual {v12, v10, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    const/4 v11, 0x1

    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v9, 0x2

    .line 65
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_11

    .line 73
    .line 74
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    :try_start_0
    sget-object v0, LX/04y;->A00:LX/00l;

    .line 79
    .line 80
    invoke-virtual {v0, v13}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/00l;

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    new-instance v7, LX/00l;

    .line 89
    .line 90
    invoke-direct {v7}, LX/00l;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v13, v7}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v7, v2}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Class;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v0, v13}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v7, v2, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    if-eqz v0, :cond_11

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, v3, :cond_5

    .line 129
    .line 130
    if-ne v6, v3, :cond_5

    .line 131
    .line 132
    if-nez v14, :cond_7

    .line 133
    .line 134
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    const/4 v1, 0x0

    .line 151
    :cond_5
    if-eq v6, v3, :cond_6

    .line 152
    .line 153
    iget-object v0, v4, LX/051;->A00:LX/08I;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_9

    .line 160
    .line 161
    :cond_6
    if-eqz v14, :cond_8

    .line 162
    .line 163
    :cond_7
    iget-object v0, v4, LX/051;->A00:LX/08I;

    .line 164
    .line 165
    invoke-virtual {v0, v14}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    :cond_8
    if-eq v1, v3, :cond_9

    .line 172
    .line 173
    iget-object v0, v4, LX/051;->A00:LX/08I;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_9
    const-string v7, "Fragment "

    .line 180
    .line 181
    if-nez v5, :cond_e

    .line 182
    .line 183
    iget-object v3, v4, LX/051;->A00:LX/08I;

    .line 184
    .line 185
    invoke-virtual {v3}, LX/08I;->A0N()LX/04y;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0, v2}, LX/04y;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-boolean v11, v5, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 198
    .line 199
    move v0, v1

    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    move v0, v6

    .line 203
    :cond_a
    iput v0, v5, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 204
    .line 205
    iput v1, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 206
    .line 207
    iput-object v14, v5, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 208
    .line 209
    iput-boolean v11, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 210
    .line 211
    iput-object v3, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 212
    .line 213
    iget-object v0, v3, LX/08I;->A09:LX/02b;

    .line 214
    .line 215
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mHost:LX/02b;

    .line 216
    .line 217
    iget-object v1, v0, LX/02b;->A01:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-virtual {v5, v1, v10, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5}, LX/08I;->A0O(Landroidx/fragment/app/Fragment;)LX/05P;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_1
    invoke-static {v9}, LX/08I;->A0D(I)Z

    .line 229
    .line 230
    .line 231
    check-cast v8, Landroid/view/ViewGroup;

    .line 232
    .line 233
    new-instance v10, LX/0YS;

    .line 234
    .line 235
    invoke-direct {v10, v8, v5}, LX/0YS;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, LX/061;->A00(Landroidx/fragment/app/Fragment;)LX/060;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v1, v9, LX/060;->A01:Ljava/util/Set;

    .line 247
    .line 248
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v9, v1, v0}, LX/061;->A03(LX/060;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-static {v9, v10}, LX/061;->A02(LX/060;LX/062;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iput-object v8, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 274
    .line 275
    invoke-virtual {v3}, LX/05P;->A05()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, LX/05P;->A02()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 304
    .line 305
    new-instance v0, LX/050;

    .line 306
    .line 307
    invoke-direct {v0, v4, v3}, LX/050;-><init>(LX/051;LX/05P;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_e
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 317
    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    iput-boolean v11, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 321
    .line 322
    iget-object v3, v4, LX/051;->A00:LX/08I;

    .line 323
    .line 324
    iput-object v3, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 325
    .line 326
    iget-object v0, v3, LX/08I;->A09:LX/02b;

    .line 327
    .line 328
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mHost:LX/02b;

    .line 329
    .line 330
    iget-object v1, v0, LX/02b;->A01:Landroid/content/Context;

    .line 331
    .line 332
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-virtual {v5, v1, v10, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, LX/08I;->A0P(Landroidx/fragment/app/Fragment;)LX/05P;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_1

    .line 342
    :cond_f
    const-string v0, " did not create a view."

    .line 343
    .line 344
    invoke-static {v7, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_10
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    const-string v11, ": Duplicate id 0x"

    .line 359
    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    const-string v13, ", tag "

    .line 365
    .line 366
    const-string v15, ", or parent id 0x"

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    const-string v17, " with another fragment for "

    .line 373
    .line 374
    move-object/from16 v18, v2

    .line 375
    .line 376
    invoke-static/range {v10 .. v18}, LX/01p;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_11
    return-object v5
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
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p1, p2, p3}, LX/051;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method
