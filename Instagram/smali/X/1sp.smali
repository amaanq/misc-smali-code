.class public final LX/1sp;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/1sp;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/1sp;->A00:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iput-object p3, p0, LX/1sp;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    const v0, 0x40381551

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v9, 0x1

    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    invoke-static {v8, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_15

    .line 24
    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    move/from16 v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    if-ne v0, v9, :cond_b

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.pendingmedia.PendingMediaContainerViewBinder.Holder"

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v6, LX/9oH;

    .line 44
    .line 45
    check-cast v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 46
    .line 47
    iget-object v12, v10, LX/1sp;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iput-object v8, v6, LX/9oH;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 50
    .line 51
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v0, v12, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/09Q;->A0F()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v15, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/7g5;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/7g5;->A00()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v14, v6, LX/9oH;->A05:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v6, LX/9oH;->A02:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-array v4, v2, [Landroid/view/View;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v13, v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/7g5;

    .line 132
    .line 133
    iget-object v0, v6, LX/9oH;->A01:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0, v6, v7}, LX/Gv3;->A00(Landroid/content/Context;LX/9oH;LX/7g5;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v4, v13

    .line 140
    .line 141
    aget-object v0, v4, v13

    .line 142
    .line 143
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    aget-object v16, v4, v13

    .line 147
    .line 148
    iget-boolean v0, v6, LX/9oH;->A08:Z

    .line 149
    .line 150
    const/16 v7, 0x8

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    :cond_2
    move-object/from16 v0, v16

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v7, v6, LX/9oH;->A01:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const v0, 0x7f070060

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v13, v6, LX/9oH;->A03:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-static {v0, v14, v14}, LX/6cO;->A0D(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v13, v6, LX/9oH;->A04:Landroid/widget/ImageView;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const v0, 0x7f080433

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    if-ge v1, v2, :cond_7

    .line 204
    .line 205
    aget-object v0, v4, v1

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    aget-object v0, v4, v1

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    aget-object v0, v4, v1

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/HV0;

    .line 224
    .line 225
    invoke-static {v10, v0, v8, v12}, LX/Gv3;->A01(LX/1sp;LX/HV0;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    iget-object v0, v6, LX/9oH;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 237
    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    iget-object v0, v6, LX/9oH;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, v6, LX/9oH;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 284
    .line 285
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/util/Map;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/GoF;

    .line 302
    .line 303
    iget-object v1, v0, LX/GoF;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    :goto_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    if-ne v1, v0, :cond_9

    .line 308
    .line 309
    add-int/lit8 v15, v15, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 313
    .line 314
    if-ne v1, v0, :cond_8

    .line 315
    .line 316
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 325
    .line 326
    .line 327
    const v0, -0xdc6b12f

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.pendingmedia.PendingMediaRowViewBinder.Holder"

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast v2, LX/HV0;

    .line 345
    .line 346
    iget-object v0, v10, LX/1sp;->A00:Landroidx/fragment/app/Fragment;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v10, LX/1sp;->A01:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/6XI;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LX/HV0;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 359
    .line 360
    check-cast v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 361
    .line 362
    invoke-static {v10, v2, v8, v1}, LX/Gv3;->A01(LX/1sp;LX/HV0;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_d
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    sub-int v13, v17, v15

    .line 372
    .line 373
    sub-int/2addr v13, v14

    .line 374
    new-instance v7, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v10, "(%d/%d)"

    .line 380
    .line 381
    if-eqz v13, :cond_e

    .line 382
    .line 383
    new-array v1, v11, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    aput-object v0, v1, v16

    .line 390
    .line 391
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    aput-object v0, v1, v9

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v0, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const v1, 0x7f113111

    .line 403
    .line 404
    .line 405
    new-array v0, v9, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v2, v0, v16

    .line 408
    .line 409
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_e
    const-string v12, "; "

    .line 417
    .line 418
    if-eqz v15, :cond_10

    .line 419
    .line 420
    if-eqz v13, :cond_f

    .line 421
    .line 422
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_f
    new-array v1, v11, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aput-object v0, v1, v16

    .line 432
    .line 433
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    aput-object v0, v1, v9

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v0, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const v1, 0x7f113110

    .line 445
    .line 446
    .line 447
    new-array v0, v9, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v2, v0, v16

    .line 450
    .line 451
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_10
    if-eqz v14, :cond_13

    .line 459
    .line 460
    if-nez v13, :cond_11

    .line 461
    .line 462
    if-eqz v15, :cond_12

    .line 463
    .line 464
    :cond_11
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_12
    new-array v1, v11, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    aput-object v0, v1, v16

    .line 474
    .line 475
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    aput-object v0, v1, v9

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v0, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const v1, 0x7f11310f

    .line 487
    .line 488
    .line 489
    new-array v0, v9, [Ljava/lang/Object;

    .line 490
    .line 491
    aput-object v2, v0, v16

    .line 492
    .line 493
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :cond_13
    iget-object v1, v6, LX/9oH;->A06:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :cond_14
    new-instance v0, LX/AdD;

    .line 510
    .line 511
    invoke-direct {v0, v6, v4}, LX/AdD;-><init>(LX/9oH;[Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    :goto_5
    const v0, -0x2949a83e

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_15
    const-string/jumbo v0, "holder in PendingMediaBinderGroup cannot be null!"

    .line 525
    .line 526
    .line 527
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const v0, 0x60d799f2

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 536
    .line 537
    .line 538
    throw v1
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1sp;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/7mH;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v2}, LX/1tk;->A64(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {p1, v3}, LX/1tk;->A64(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x48d1119a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/1sp;->A02:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, LX/9oH;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/9oH;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/9oH;->A05:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    :goto_0
    const v0, 0x66e79ae2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v2, p0, LX/1sp;->A02:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 31
    .line 32
    iget-object v0, p0, LX/1sp;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/7g5;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0, v1}, LX/Gv3;->A00(Landroid/content/Context;LX/9oH;LX/7g5;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 52
    .line 53
    .line 54
    const v0, -0x85bd025

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
    .line 62
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMedia"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
