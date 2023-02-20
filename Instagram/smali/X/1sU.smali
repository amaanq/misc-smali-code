.class public final LX/1sU;
.super LX/1sH;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1xx;

.field public A02:LX/1oN;

.field public A03:Z

.field public A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0je;

.field public final A07:LX/2yd;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/2yd;LX/1oN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1sU;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/1sU;->A04:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p6, p0, LX/1sU;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/1sU;->A06:LX/0je;

    .line 10
    .line 11
    iput-object p4, p0, LX/1sU;->A07:LX/2yd;

    .line 12
    .line 13
    iput-object p5, p0, LX/1sU;->A02:LX/1oN;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .locals 28

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    const v0, 0x5590c9e2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v0, v5, LX/1sU;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v18, v0

    .line 16
    .line 17
    iget-object v8, v5, LX/1sU;->A06:LX/0je;

    .line 18
    .line 19
    move-object/from16 v27, p2

    .line 20
    .line 21
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/9oi;

    .line 26
    .line 27
    check-cast v3, LX/B6v;

    .line 28
    .line 29
    iget-object v2, v5, LX/1sU;->A07:LX/2yd;

    .line 30
    .line 31
    iget-object v0, v5, LX/1sU;->A01:LX/1xx;

    .line 32
    .line 33
    move-object/from16 v26, v0

    .line 34
    .line 35
    check-cast v4, LX/B7X;

    .line 36
    .line 37
    iget-object v12, v5, LX/1sU;->A04:Landroid/app/Activity;

    .line 38
    .line 39
    iget-boolean v0, v5, LX/1sU;->A03:Z

    .line 40
    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v7, v6, LX/9oi;->A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 48
    .line 49
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/9oi;->A09:Lcom/instagram/common/ui/base/IgView;

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/4Nv;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LX/4Nv;-><init>(LX/B7X;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/B7X;->A00:Landroid/os/Parcelable;

    .line 69
    .line 70
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v3, LX/B6v;->A05:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v14, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/9nL;

    .line 102
    .line 103
    iget-object v13, v0, LX/9nL;->A01:Lcom/instagram/user/model/User;

    .line 104
    .line 105
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3k()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3n()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v14, v14, -0x1

    .line 121
    .line 122
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v6, v10, v11}, LX/9LW;->A00(LX/9oi;IZ)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_3
    new-instance v0, LX/4Ys;

    .line 137
    .line 138
    move-object/from16 v21, v2

    .line 139
    .line 140
    move-object/from16 v22, v6

    .line 141
    .line 142
    move-object/from16 v23, v3

    .line 143
    .line 144
    move-object/from16 v24, v18

    .line 145
    .line 146
    move-object/from16 v25, v1

    .line 147
    .line 148
    move-object/from16 v20, v8

    .line 149
    .line 150
    move-object/from16 v18, v0

    .line 151
    .line 152
    move-object/from16 v19, v12

    .line 153
    .line 154
    invoke-direct/range {v18 .. v25}, LX/4Ys;-><init>(Landroid/app/Activity;LX/0je;LX/2yd;LX/9oi;LX/B6v;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v9, v11}, LX/9LW;->A00(LX/9oi;IZ)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_4
    iget-object v14, v6, LX/9oi;->A04:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/B6v;->A05:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ge v13, v7, :cond_5

    .line 181
    .line 182
    sub-int/2addr v7, v13

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_1
    if-ge v1, v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, LX/9oi;->A0B:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    if-le v13, v7, :cond_6

    .line 198
    .line 199
    sub-int/2addr v13, v7

    .line 200
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const/4 v11, 0x0

    .line 209
    :goto_2
    if-ge v11, v13, :cond_6

    .line 210
    .line 211
    const v1, 0x7f0c0cfc

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v12, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v1, v6, LX/9oi;->A0B:Ljava/util/List;

    .line 220
    .line 221
    new-instance v0, LX/9nm;

    .line 222
    .line 223
    invoke-direct {v0, v7}, LX/9nm;-><init>(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    iget-object v0, v3, LX/B6v;->A05:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ge v11, v0, :cond_d

    .line 248
    .line 249
    iget-object v0, v6, LX/9oi;->A0B:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, LX/9nm;

    .line 256
    .line 257
    move-object/from16 v0, v16

    .line 258
    .line 259
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, LX/9nL;

    .line 264
    .line 265
    iget-object v12, v14, LX/9nL;->A01:Lcom/instagram/user/model/User;

    .line 266
    .line 267
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A3n()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A3k()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    iget-object v0, v7, LX/9nm;->A00:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    move v0, v1

    .line 285
    const/4 v1, 0x0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    :goto_4
    const/4 v1, 0x1

    .line 289
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    iget-object v13, v7, LX/9nm;->A00:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    iget-object v0, v2, LX/2yd;->A05:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    iget-object v1, v2, LX/2yd;->A03:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    iget-object v0, v2, LX/2yd;->A01:LX/0je;

    .line 312
    .line 313
    invoke-static {v0, v1, v15, v11}, LX/7ee;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :cond_9
    new-instance v0, LX/Aet;

    .line 317
    .line 318
    invoke-direct {v0, v2, v12, v11}, LX/Aet;-><init>(LX/2yd;Lcom/instagram/user/model/User;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v7, LX/9nm;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 325
    .line 326
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 331
    .line 332
    .line 333
    iget-object v13, v7, LX/9nm;->A04:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v12, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 343
    .line 344
    invoke-interface {v0}, LX/0yM;->ArV()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget-object v0, v7, LX/9nm;->A03:Landroid/widget/TextView;

    .line 353
    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v13, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 364
    .line 365
    .line 366
    iget-object v13, v14, LX/9nL;->A02:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget-object v0, v7, LX/9nm;->A02:Landroid/widget/TextView;

    .line 373
    .line 374
    if-nez v1, :cond_b

    .line 375
    .line 376
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :goto_6
    iget-object v13, v7, LX/9nm;->A06:Lcom/instagram/user/follow/FollowButton;

    .line 383
    .line 384
    iget-object v1, v13, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 385
    .line 386
    move-object/from16 v0, v18

    .line 387
    .line 388
    invoke-virtual {v1, v8, v0, v12}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A3n()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget-object v1, v7, LX/9nm;->A01:Landroid/widget/TextView;

    .line 396
    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :goto_7
    new-instance v0, LX/Aft;

    .line 406
    .line 407
    invoke-direct {v0, v2, v7, v12, v11}, LX/Aft;-><init>(LX/2yd;LX/9nm;Lcom/instagram/user/model/User;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_a
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_b
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_c
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_d
    if-nez v1, :cond_f

    .line 433
    .line 434
    invoke-static {v6, v10, v9}, LX/9LW;->A00(LX/9oi;IZ)V

    .line 435
    .line 436
    .line 437
    :goto_8
    iget-object v1, v6, LX/9oi;->A06:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_e

    .line 444
    .line 445
    new-instance v0, LX/AZ7;

    .line 446
    .line 447
    invoke-direct {v0, v2}, LX/AZ7;-><init>(LX/2yd;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    :goto_9
    iget-object v2, v6, LX/9oi;->A03:Landroid/widget/ImageView;

    .line 454
    .line 455
    new-instance v1, LX/Aes;

    .line 456
    .line 457
    move-object/from16 v0, v26

    .line 458
    .line 459
    invoke-direct {v1, v4, v3, v0}, LX/Aes;-><init>(LX/B7X;LX/B6v;LX/1xx;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v5, LX/1sU;->A02:LX/1oN;

    .line 466
    .line 467
    move-object/from16 v0, v27

    .line 468
    .line 469
    invoke-virtual {v1, v0, v3}, LX/1oN;->CyC(Landroid/view/View;LX/2Aw;)V

    .line 470
    .line 471
    .line 472
    const v1, 0x3242456b

    .line 473
    .line 474
    .line 475
    move/from16 v0, v17

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_e
    iget-object v1, v6, LX/9oi;->A07:Landroid/widget/TextView;

    .line 482
    .line 483
    new-instance v0, LX/AZ8;

    .line 484
    .line 485
    invoke-direct {v0, v2}, LX/AZ8;-><init>(LX/2yd;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_f
    invoke-static {v6, v9, v9}, LX/9LW;->A00(LX/9oi;IZ)V

    .line 493
    .line 494
    .line 495
    goto :goto_8
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
    check-cast p2, LX/B6v;

    .line 1
    .line 2
    check-cast p3, LX/B7X;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1sU;->A02:LX/1oN;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LX/1oN;->A7W(LX/2Aw;LX/2BR;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x24ffc598

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v9, p0, LX/1sU;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iget v8, p0, LX/1sU;->A00:I

    .line 10
    .line 11
    iget-boolean v1, p0, LX/1sU;->A03:Z

    .line 12
    .line 13
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const v0, 0x7f0c0cfb

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v7, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, LX/9oi;

    .line 26
    .line 27
    invoke-direct {v5, v4}, LX/9oi;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07000c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, LX/2Kh;

    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, LX/2Kh;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, LX/9oi;->A00:LX/2Kh;

    .line 49
    .line 50
    iget-object v2, v5, LX/9oi;->A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f07000d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-direct {v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v5, LX/9oi;->A01:Landroid/view/View;

    .line 77
    .line 78
    new-instance v0, LX/BQY;

    .line 79
    .line 80
    invoke-direct {v0, v5}, LX/BQY;-><init>(LX/9oi;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x48193e16

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_1
    :goto_0
    if-ge v6, v8, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0c0cfc

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v7, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v5, LX/9oi;->A0B:Ljava/util/List;

    .line 107
    .line 108
    new-instance v0, LX/9nm;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/9nm;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/9oi;->A04:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FollowRequests"

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
