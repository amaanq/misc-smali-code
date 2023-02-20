.class public final LX/1sW;
.super LX/1sH;
.source ""


# instance fields
.field public A00:LX/3FH;

.field public A01:LX/1xx;

.field public A02:Z

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/1p6;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0je;

.field public final A07:LX/2ye;

.field public final A08:LX/1sX;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1p6;LX/2ye;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1sW;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1sW;->A04:LX/1p6;

    .line 6
    .line 7
    iput-object p5, p0, LX/1sW;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/1sX;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/1sX;-><init>(Landroid/content/Context;LX/0je;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1sW;->A08:LX/1sX;

    .line 15
    .line 16
    iput-object p2, p0, LX/1sW;->A06:LX/0je;

    .line 17
    .line 18
    iput-object p4, p0, LX/1sW;->A07:LX/2ye;

    .line 19
    .line 20
    iput-object p6, p0, LX/1sW;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    const v0, -0x3a8448d4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    check-cast v8, LX/2Eu;

    .line 12
    .line 13
    check-cast v7, LX/2Jq;

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    move/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_d

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Unhandled view type: "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x514a9c45

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    iget-object v5, v2, LX/1sW;->A05:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/9o3;

    .line 54
    .line 55
    iget-object v4, v2, LX/1sW;->A04:LX/1p6;

    .line 56
    .line 57
    iget-object v1, v2, LX/1sW;->A01:LX/1xx;

    .line 58
    .line 59
    iget-object v3, v2, LX/1sW;->A08:LX/1sX;

    .line 60
    .line 61
    iget-object v12, v2, LX/1sW;->A09:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, v2, LX/1sW;->A06:LX/0je;

    .line 64
    .line 65
    move-object/from16 v24, v0

    .line 66
    .line 67
    iget-object v0, v2, LX/1sW;->A0A:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v23, v0

    .line 70
    .line 71
    iget-object v0, v2, LX/1sW;->A07:LX/2ye;

    .line 72
    .line 73
    move-object/from16 v22, v0

    .line 74
    .line 75
    iget-object v11, v9, LX/9o3;->A02:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v7}, LX/2Jq;->getPosition()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez v10, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v8, LX/2Eu;->A0J:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v9, LX/9o3;->A05:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v10, v8, LX/2Eu;->A0I:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    iget-object v0, v9, LX/9o3;->A04:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-boolean v0, v7, LX/2Jq;->A07:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-boolean v10, v7, LX/2Jq;->A08:Z

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    :cond_4
    iget-object v10, v9, LX/9o3;->A03:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v15, v8, LX/2Eu;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const v0, 0x7f113d3e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    :cond_5
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/DrY;

    .line 157
    .line 158
    invoke-direct {v0, v8, v4}, LX/DrY;-><init>(LX/2Eu;LX/1p6;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v8, LX/2Eu;->A04:LX/2rI;

    .line 165
    .line 166
    invoke-interface {v4, v0}, LX/1p6;->CME(LX/2rI;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-boolean v0, v8, LX/2Eu;->A0R:Z

    .line 170
    .line 171
    iget-object v15, v9, LX/9o3;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/Aez;

    .line 179
    .line 180
    invoke-direct {v0, v7, v8, v1}, LX/Aez;-><init>(LX/2Jq;LX/2Eu;LX/1xx;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v7, LX/2Jq;->A07:Z

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-boolean v0, v7, LX/2Jq;->A08:Z

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    new-instance v1, LX/4ob;

    .line 195
    .line 196
    invoke-direct {v1}, LX/4ob;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, LX/2xg;

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    iput v0, v14, LX/2xg;->A0X:I

    .line 207
    .line 208
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v9, LX/9o3;->A01:Landroid/view/View;

    .line 212
    .line 213
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 216
    .line 217
    .line 218
    const v15, 0x7f091d43

    .line 219
    .line 220
    .line 221
    const v17, 0x7f091d49

    .line 222
    .line 223
    .line 224
    const/16 v16, 0x6

    .line 225
    .line 226
    const/16 v18, 0x7

    .line 227
    .line 228
    move-object v14, v1

    .line 229
    move/from16 v19, v2

    .line 230
    .line 231
    invoke-virtual/range {v14 .. v19}, LX/4ob;->A0E(IIIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v10, v2, v14, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    iget-object v1, v9, LX/9o3;->A05:Landroid/widget/TextView;

    .line 259
    .line 260
    const v0, 0x7f1118c9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_2
    iget-object v10, v9, LX/9o3;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 273
    .line 274
    .line 275
    new-instance v0, LX/4XN;

    .line 276
    .line 277
    invoke-direct {v0, v8, v3}, LX/4XN;-><init>(LX/2Eu;LX/1sX;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v9, LX/9o3;->A00:LX/9ja;

    .line 284
    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    new-instance v0, LX/9ja;

    .line 288
    .line 289
    invoke-direct {v0, v12, v10}, LX/9ja;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v9, LX/9o3;->A00:LX/9ja;

    .line 293
    .line 294
    :cond_7
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 295
    .line 296
    check-cast v3, LX/4o4;

    .line 297
    .line 298
    if-nez v3, :cond_8

    .line 299
    .line 300
    new-instance v0, LX/BQo;

    .line 301
    .line 302
    invoke-direct {v0, v9}, LX/BQo;-><init>(LX/9o3;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, LX/2Jq;->getPosition()I

    .line 306
    .line 307
    .line 308
    move-result v21

    .line 309
    new-instance v3, LX/4o4;

    .line 310
    .line 311
    move-object/from16 v20, v0

    .line 312
    .line 313
    move-object/from16 v16, v24

    .line 314
    .line 315
    move-object/from16 v17, v22

    .line 316
    .line 317
    move-object/from16 v18, v12

    .line 318
    .line 319
    move-object/from16 v19, v23

    .line 320
    .line 321
    move-object v14, v3

    .line 322
    move-object v15, v5

    .line 323
    invoke-direct/range {v14 .. v21}, LX/4o4;-><init>(Landroid/content/Context;LX/0je;LX/2ye;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;I)V

    .line 324
    .line 325
    .line 326
    iput-object v4, v3, LX/4o4;->A02:LX/1p6;

    .line 327
    .line 328
    iput-object v8, v3, LX/4o4;->A01:LX/2Eu;

    .line 329
    .line 330
    iget-object v1, v3, LX/4o4;->A0B:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 333
    .line 334
    .line 335
    iget-object v0, v8, LX/2Eu;->A0L:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    iget-object v0, v3, LX/4o4;->A0C:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, LX/2Jq;->getPosition()I

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-virtual {v7}, LX/2Jq;->getPosition()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v3, LX/4o4;->A00:I

    .line 359
    .line 360
    invoke-interface {v4, v13, v8}, LX/1oO;->CyC(Landroid/view/View;LX/2Aw;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_8
    iget-boolean v0, v7, LX/2Jq;->A04:Z

    .line 366
    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    iget-object v0, v3, LX/4o4;->A01:LX/2Eu;

    .line 370
    .line 371
    if-ne v0, v8, :cond_9

    .line 372
    .line 373
    iput-object v4, v3, LX/4o4;->A02:LX/1p6;

    .line 374
    .line 375
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_9
    iput-object v4, v3, LX/4o4;->A02:LX/1p6;

    .line 380
    .line 381
    iput-object v8, v3, LX/4o4;->A01:LX/2Eu;

    .line 382
    .line 383
    iget-object v1, v3, LX/4o4;->A0B:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v8, LX/2Eu;->A0L:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, LX/4o4;->A0C:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 402
    .line 403
    .line 404
    iput-boolean v2, v7, LX/2Jq;->A04:Z

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_a
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, 0x7f070024

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v10, v14, v11, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 438
    .line 439
    .line 440
    new-instance v1, LX/4ob;

    .line 441
    .line 442
    invoke-direct {v1}, LX/4ob;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v0, v9, LX/9o3;->A01:Landroid/view/View;

    .line 446
    .line 447
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 450
    .line 451
    .line 452
    const v15, 0x7f091d43

    .line 453
    .line 454
    .line 455
    const/16 v16, 0x7

    .line 456
    .line 457
    move-object v14, v1

    .line 458
    move/from16 v17, v2

    .line 459
    .line 460
    move/from16 v18, v16

    .line 461
    .line 462
    move/from16 v19, v2

    .line 463
    .line 464
    invoke-virtual/range {v14 .. v19}, LX/4ob;->A0E(IIIII)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_b
    const/4 v0, 0x4

    .line 473
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_c
    iget-object v0, v9, LX/9o3;->A04:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_d
    iget-object v1, v2, LX/1sW;->A00:LX/3FH;

    .line 486
    .line 487
    iget-object v0, v2, LX/1sW;->A09:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    invoke-virtual {v1, v13, v8, v0, v7}, LX/3FH;->A0C(Landroid/view/View;LX/1MS;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_4
    const v0, 0x4e02e372    # 5.4898598E8f

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 496
    .line 497
    .line 498
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/2Eu;

    .line 1
    .line 2
    check-cast p3, LX/2Jq;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/2Jq;->BnS()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1sW;->A04:LX/1p6;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3}, LX/1oO;->A7W(LX/2Aw;LX/2BR;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x1f7d7d54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Unhandled view type: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x5872f0e4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_0
    iget-object v5, p0, LX/1sW;->A05:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, LX/1sW;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-static {v0}, LX/7j4;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, LX/1sW;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, LX/3Fc;->A1X(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f0c0cf5

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/9o3;

    .line 59
    .line 60
    invoke-direct {v1, v5, v2}, LX/9o3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/9o3;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x64ee7a5d

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, LX/1sW;->A05:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, v1, p2}, LX/3FH;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v0, -0x3977ee97

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-object v2
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "InterestRecommendations"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/2Eu;

    .line 1
    .line 2
    iget-object v0, p2, LX/2Eu;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1sW;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1sW;->A02:Z

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
