.class public final LX/6Np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6I8;

.field public final A01:LX/6GN;


# direct methods
.method public constructor <init>(LX/6I8;LX/6GN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Np;->A00:LX/6I8;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Np;->A01:LX/6GN;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/6OM;Z)LX/6Pq;
    .locals 58

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/6Np;->A01:LX/6GN;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/6GN;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    iget-object v1, v3, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_20

    .line 15
    .line 16
    iget-object v0, v3, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/710;->A00(Landroid/text/Editable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1f

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    new-instance v21, LX/6Pn;

    .line 47
    .line 48
    move-object/from16 v0, v21

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/6Pn;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-eqz p1, :cond_1e

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, LX/6OM;->Ahx()I

    .line 56
    .line 57
    .line 58
    move-result v43

    .line 59
    :goto_3
    iget-object v3, v2, LX/6Np;->A00:LX/6I8;

    .line 60
    .line 61
    iget-object v0, v3, LX/6I8;->A1I:LX/4Nf;

    .line 62
    .line 63
    move-object/from16 v25, v0

    .line 64
    .line 65
    invoke-virtual/range {v25 .. v25}, LX/4Nf;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/6Oh;

    .line 70
    .line 71
    iget-object v1, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_1d

    .line 80
    .line 81
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Ljava/lang/Class;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v42

    .line 87
    :goto_4
    iget-object v14, v3, LX/6I8;->A11:LX/6Ia;

    .line 88
    .line 89
    iget-object v0, v14, LX/6Ia;->A0h:LX/GSl;

    .line 90
    .line 91
    if-eqz v0, :cond_1c

    .line 92
    .line 93
    invoke-static {v14}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 100
    .line 101
    iget-object v0, v1, LX/HpV;->A0H:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1c

    .line 108
    .line 109
    iget-object v0, v1, LX/HpV;->A0G:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    new-instance v22, LX/9sR;

    .line 117
    .line 118
    move-object/from16 v0, v22

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/9sR;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iget-object v2, v3, LX/6I8;->A13:LX/6JA;

    .line 124
    .line 125
    iget-object v0, v2, LX/6JA;->A06:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_1b

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v32

    .line 133
    :goto_6
    iget-object v1, v2, LX/6JA;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 134
    .line 135
    iget-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 136
    .line 137
    move-object/from16 v26, v0

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v33

    .line 143
    iget-object v1, v2, LX/6JA;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 144
    .line 145
    iget-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 146
    .line 147
    move-object/from16 v27, v0

    .line 148
    .line 149
    iget-boolean v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 150
    .line 151
    move/from16 v57, v0

    .line 152
    .line 153
    invoke-virtual/range {v25 .. v25}, LX/4Nf;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/6Oh;

    .line 158
    .line 159
    iget-object v4, v0, LX/6Oh;->A0T:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1a

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    :cond_0
    invoke-virtual {v3}, LX/6I8;->A0L()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v35

    .line 173
    invoke-virtual/range {v25 .. v25}, LX/4Nf;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/6Oh;

    .line 178
    .line 179
    iget-object v5, v0, LX/6Oh;->A05:LX/2nG;

    .line 180
    .line 181
    iget-object v4, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v24, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Ljava/lang/Class;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    :cond_1
    :goto_7
    :sswitch_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_22

    .line 215
    .line 216
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, LX/6uD;

    .line 233
    .line 234
    new-instance v1, LX/27t;

    .line 235
    .line 236
    invoke-direct {v1}, LX/27t;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/6Xk;->A00:LX/6Xk;

    .line 240
    .line 241
    invoke-static {v7, v1, v4, v6, v2}, LX/6Xk;->A03(Landroid/graphics/drawable/Drawable;LX/27t;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6uD;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7}, LX/6Xk;->A08(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    instance-of v0, v8, LX/6ug;

    .line 249
    .line 250
    const-string v9, "rollcall_v2_timestamp_sticker"

    .line 251
    .line 252
    const-string v12, "rollcall_v2_media_sticker"

    .line 253
    .line 254
    const-string v7, "date_sticker"

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const-string v11, ""

    .line 258
    .line 259
    const-string v10, "question"

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    check-cast v8, LX/6ug;

    .line 264
    .line 265
    iget-object v0, v8, LX/6ug;->A0E:LX/4Ko;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sparse-switch v0, :sswitch_data_0

    .line 272
    .line 273
    .line 274
    iget-object v6, v8, LX/6ug;->A0D:LX/6zS;

    .line 275
    .line 276
    iget-object v0, v6, LX/6zS;->A0G:Lcom/instagram/model/hashtag/Hashtag;

    .line 277
    .line 278
    if-nez v0, :cond_1

    .line 279
    .line 280
    iget-object v0, v6, LX/6zS;->A0H:Lcom/instagram/model/venue/Venue;

    .line 281
    .line 282
    if-nez v0, :cond_1

    .line 283
    .line 284
    sget-object v7, LX/6Xk;->A01:Ljava/util/List;

    .line 285
    .line 286
    iget-object v0, v6, LX/6zS;->A0O:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1

    .line 293
    .line 294
    iget-object v9, v6, LX/6zS;->A0O:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v7, v6, LX/6zS;->A0R:Ljava/lang/String;

    .line 297
    .line 298
    move-object v6, v11

    .line 299
    :cond_2
    :goto_8
    iput-object v9, v1, LX/27t;->A18:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v7, v1, LX/27t;->A17:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v6, v1, LX/27t;->A10:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v0, v24

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_3
    instance-of v0, v8, LX/6ud;

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    check-cast v8, LX/6ud;

    .line 316
    .line 317
    iget-object v7, v8, LX/6ud;->A0L:LX/4Ko;

    .line 318
    .line 319
    sget-object v0, LX/4Ko;->A09:LX/4Ko;

    .line 320
    .line 321
    if-eq v7, v0, :cond_1

    .line 322
    .line 323
    sget-object v0, LX/4Ko;->A05:LX/4Ko;

    .line 324
    .line 325
    if-eq v7, v0, :cond_1

    .line 326
    .line 327
    iget-object v9, v8, LX/6ud;->A0P:Ljava/lang/String;

    .line 328
    .line 329
    const-string v7, "gif"

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_4
    instance-of v0, v8, LX/NoD;

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    move-object v0, v8

    .line 337
    check-cast v0, LX/NoD;

    .line 338
    .line 339
    invoke-interface {v0}, LX/NoD;->getId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    instance-of v0, v8, LX/73B;

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    check-cast v8, LX/73B;

    .line 348
    .line 349
    iget-boolean v0, v8, LX/73B;->A01:Z

    .line 350
    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_5
    const-string v7, "time"

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_6
    instance-of v0, v8, LX/6uG;

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    sget-object v0, LX/2nG;->A2p:LX/2nG;

    .line 362
    .line 363
    if-ne v5, v0, :cond_13

    .line 364
    .line 365
    sget-object v0, LX/4Ko;->A0a:LX/4Ko;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    :goto_9
    move-object v7, v9

    .line 372
    goto :goto_8

    .line 373
    :cond_7
    instance-of v0, v8, LX/4NB;

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    check-cast v8, LX/5S2;

    .line 378
    .line 379
    const-string v7, "emoji_"

    .line 380
    .line 381
    iget-object v0, v8, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v7, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const-string v7, "emoji"

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_8
    instance-of v0, v8, LX/73A;

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    check-cast v8, LX/73A;

    .line 399
    .line 400
    iget-object v9, v8, LX/73A;->A0C:Ljava/lang/String;

    .line 401
    .line 402
    const-string v0, "rollcall_v2_photo_sticker"

    .line 403
    .line 404
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_16

    .line 409
    .line 410
    const-string v7, "local_image_sticker"

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_9
    instance-of v0, v8, LX/7bg;

    .line 414
    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    check-cast v8, LX/7bg;

    .line 418
    .line 419
    invoke-interface {v8}, LX/7bg;->BH1()LX/DK0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    iget-object v9, v0, LX/DK0;->A00:Ljava/lang/String;

    .line 426
    .line 427
    :goto_a
    const-string v7, "mention"

    .line 428
    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :cond_a
    move-object v9, v6

    .line 432
    goto :goto_a

    .line 433
    :cond_b
    instance-of v0, v8, LX/6uo;

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    sget-object v0, LX/2nG;->A0D:LX/2nG;

    .line 438
    .line 439
    if-ne v5, v0, :cond_14

    .line 440
    .line 441
    const-string v9, "memories"

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_c
    instance-of v0, v8, LX/73L;

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    check-cast v8, LX/73L;

    .line 449
    .line 450
    iget-object v9, v8, LX/73L;->A0A:Ljava/lang/String;

    .line 451
    .line 452
    const-string v0, "gallery_story_video_sticker"

    .line 453
    .line 454
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    sget-object v0, LX/4Ko;->A0J:LX/4Ko;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_d
    instance-of v0, v8, LX/F8l;

    .line 469
    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    check-cast v8, LX/F8l;

    .line 473
    .line 474
    invoke-virtual {v8}, LX/F8l;->A05()LX/FPi;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, LX/FPi;->BGV()LX/3rO;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, LX/3rO;->A00()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    sget-object v0, LX/4Ko;->A0W:LX/4Ko;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v8}, LX/F8l;->A05()LX/FPi;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    sget-object v0, LX/31V;->A0Q:LX/31V;

    .line 497
    .line 498
    iput-object v0, v1, LX/27t;->A0d:LX/31V;

    .line 499
    .line 500
    iput-object v8, v1, LX/27t;->A0P:LX/FPi;

    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_e
    instance-of v0, v8, LX/735;

    .line 505
    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    sget-object v0, LX/4Ko;->A0r:LX/4Ko;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v8, LX/735;

    .line 515
    .line 516
    iget-object v7, v8, LX/735;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 517
    .line 518
    sget-object v0, LX/31V;->A0l:LX/31V;

    .line 519
    .line 520
    iput-object v0, v1, LX/27t;->A0d:LX/31V;

    .line 521
    .line 522
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 523
    .line 524
    iput-object v0, v1, LX/27t;->A0M:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 525
    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :cond_f
    instance-of v0, v8, LX/6zp;

    .line 529
    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    check-cast v8, LX/6zp;

    .line 533
    .line 534
    iget-object v0, v8, LX/6zp;->A0D:LX/6zn;

    .line 535
    .line 536
    if-eqz v0, :cond_10

    .line 537
    .line 538
    invoke-virtual {v0}, LX/6zn;->A04()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    xor-int/lit8 v0, v0, 0x1

    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    const-string v9, "expressive_question"

    .line 553
    .line 554
    :goto_b
    move-object v7, v10

    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_10
    move-object v9, v11

    .line 558
    goto :goto_b

    .line 559
    :cond_11
    instance-of v0, v8, LX/Eoy;

    .line 560
    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    const-string v7, "question_reshare"

    .line 564
    .line 565
    instance-of v0, v8, LX/78z;

    .line 566
    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    const-string v9, "question_response_reshare_media"

    .line 570
    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    :cond_12
    instance-of v0, v8, LX/6uY;

    .line 574
    .line 575
    if-eqz v0, :cond_1

    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_13
    check-cast v8, LX/6uG;

    .line 580
    .line 581
    iget-object v9, v8, LX/6uG;->A02:Ljava/lang/String;

    .line 582
    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :cond_14
    move-object v7, v11

    .line 586
    move-object v9, v11

    .line 587
    goto/16 :goto_8

    .line 588
    .line 589
    :cond_15
    const-string v0, "rollcall_v2_video_sticker"

    .line 590
    .line 591
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    move-object v7, v11

    .line 596
    if-eqz v0, :cond_2

    .line 597
    .line 598
    :cond_16
    move-object v7, v12

    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_17
    instance-of v0, v8, LX/7Bq;

    .line 602
    .line 603
    if-eqz v0, :cond_18

    .line 604
    .line 605
    const-string v9, "question_response_reshare_text"

    .line 606
    .line 607
    goto/16 :goto_8

    .line 608
    .line 609
    :cond_18
    instance-of v0, v8, LX/Euo;

    .line 610
    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    const-string v9, "question_response_reshare_music"

    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :cond_19
    move-object v9, v7

    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :cond_1a
    new-instance v23, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    :goto_c
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-ge v2, v0, :cond_0

    .line 631
    .line 632
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object/from16 v0, v23

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_1b
    const/16 v32, 0x0

    .line 645
    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :cond_1c
    const/16 v22, 0x0

    .line 649
    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :cond_1d
    const/16 v42, 0x0

    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :cond_1e
    const/16 v43, 0x0

    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :cond_1f
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_20
    const-string v0, ""

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_21
    iget-object v0, v2, LX/6Np;->A00:LX/6I8;

    .line 675
    .line 676
    invoke-virtual {v0}, LX/6I8;->A0I()LX/6Pn;

    .line 677
    .line 678
    .line 679
    move-result-object v21

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_22
    invoke-virtual {v14}, LX/6Ia;->A0A()LX/6Po;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v0, v0, LX/6Po;->A00:LX/9sR;

    .line 687
    .line 688
    if-eqz v0, :cond_24

    .line 689
    .line 690
    iget-object v0, v0, LX/9sR;->A00:Ljava/util/List;

    .line 691
    .line 692
    move-object/from16 v20, v0

    .line 693
    .line 694
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_24

    .line 699
    .line 700
    :goto_d
    invoke-virtual/range {v25 .. v25}, LX/4Nf;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/6Oh;

    .line 705
    .line 706
    invoke-virtual {v0}, LX/6Oh;->A0Z()Ljava/util/LinkedHashMap;

    .line 707
    .line 708
    .line 709
    move-result-object v31

    .line 710
    invoke-virtual/range {v25 .. v25}, LX/4Nf;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/6Oh;

    .line 715
    .line 716
    new-instance v19, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .line 720
    .line 721
    iget-object v0, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 722
    .line 723
    const-class v2, LX/5S2;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    :cond_23
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_25

    .line 738
    .line 739
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/5S2;

    .line 744
    .line 745
    iget-object v1, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 746
    .line 747
    const-class v0, LX/6Pd;

    .line 748
    .line 749
    invoke-static {v1, v0}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/6Pd;

    .line 754
    .line 755
    if-eqz v0, :cond_23

    .line 756
    .line 757
    iget-object v1, v0, LX/6Pd;->A07:Ljava/lang/String;

    .line 758
    .line 759
    move-object/from16 v0, v19

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_24
    const/16 v20, 0x0

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_25
    invoke-virtual/range {v25 .. v25}, LX/4Nf;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LX/6Oh;

    .line 773
    .line 774
    new-instance v18, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 777
    .line 778
    .line 779
    iget-object v10, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 780
    .line 781
    iget-object v1, v10, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-lez v1, :cond_28

    .line 788
    .line 789
    invoke-virtual {v10, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Ljava/lang/Class;)Ljava/util/Map;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_28

    .line 806
    .line 807
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ljava/util/Map$Entry;

    .line 812
    .line 813
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LX/5S2;

    .line 818
    .line 819
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, LX/6uD;

    .line 824
    .line 825
    iget-object v6, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 826
    .line 827
    iget-object v4, v1, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 828
    .line 829
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    invoke-static {v6, v4}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 834
    .line 835
    .line 836
    move-result v50

    .line 837
    iget v9, v5, LX/6uD;->A06:F

    .line 838
    .line 839
    iget v4, v5, LX/6uD;->A0A:I

    .line 840
    .line 841
    int-to-float v4, v4

    .line 842
    mul-float v52, v9, v4

    .line 843
    .line 844
    iget v4, v5, LX/6uD;->A07:I

    .line 845
    .line 846
    int-to-float v4, v4

    .line 847
    mul-float v53, v9, v4

    .line 848
    .line 849
    iget v8, v5, LX/6uD;->A03:F

    .line 850
    .line 851
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    int-to-float v4, v4

    .line 856
    div-float/2addr v8, v4

    .line 857
    iget v6, v5, LX/6uD;->A04:F

    .line 858
    .line 859
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    int-to-float v4, v4

    .line 864
    div-float/2addr v6, v4

    .line 865
    iget v12, v5, LX/6uD;->A05:F

    .line 866
    .line 867
    iget-object v5, v1, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 868
    .line 869
    const-class v4, LX/6Pd;

    .line 870
    .line 871
    invoke-static {v5, v4}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, LX/6Pd;

    .line 876
    .line 877
    const-string v47, ""

    .line 878
    .line 879
    if-eqz v4, :cond_27

    .line 880
    .line 881
    iget-object v11, v4, LX/6Pd;->A07:Ljava/lang/String;

    .line 882
    .line 883
    instance-of v4, v1, LX/7C2;

    .line 884
    .line 885
    if-eqz v4, :cond_26

    .line 886
    .line 887
    :goto_10
    move-object/from16 v47, v11

    .line 888
    .line 889
    :cond_26
    iget-object v4, v0, LX/6Oh;->A14:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 890
    .line 891
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    const/4 v4, 0x0

    .line 896
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    invoke-static {v5, v4, v7}, LX/6Pj;->A00(Landroid/text/Spannable;II)LX/5UW;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    iget-object v4, v1, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 908
    .line 909
    invoke-static {v4, v5}, LX/6Pj;->A01(Landroid/text/Spannable;LX/5UW;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v48

    .line 913
    iget-object v4, v1, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 914
    .line 915
    invoke-static {v4}, LX/6Pc;->A00(Landroid/text/Spannable;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v49

    .line 919
    iget-object v1, v1, LX/5S2;->A0B:Landroid/text/Layout$Alignment;

    .line 920
    .line 921
    invoke-static {v1}, LX/7Kc;->A00(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v1}, LX/7Kc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 930
    .line 931
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v46

    .line 935
    new-instance v1, LX/3ps;

    .line 936
    .line 937
    move-object/from16 v44, v1

    .line 938
    .line 939
    move-object/from16 v45, v11

    .line 940
    .line 941
    move/from16 v51, v9

    .line 942
    .line 943
    move/from16 v54, v8

    .line 944
    .line 945
    move/from16 v55, v6

    .line 946
    .line 947
    move/from16 v56, v12

    .line 948
    .line 949
    invoke-direct/range {v44 .. v56}, LX/3ps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v4, v18

    .line 953
    .line 954
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto/16 :goto_f

    .line 958
    .line 959
    :cond_27
    move-object/from16 v11, v47

    .line 960
    .line 961
    goto :goto_10

    .line 962
    :cond_28
    iget-object v5, v3, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 965
    .line 966
    const-wide v0, 0x81048a00000895L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_2b

    .line 980
    .line 981
    invoke-virtual/range {v25 .. v25}, LX/4Nf;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, LX/6Oh;

    .line 986
    .line 987
    new-instance v12, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    iget-object v11, v1, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 993
    .line 994
    iget-object v0, v11, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 995
    .line 996
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-lez v0, :cond_2c

    .line 1001
    .line 1002
    invoke-virtual {v11, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Ljava/lang/Class;)Ljava/util/Map;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v17

    .line 1014
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_2c

    .line 1019
    .line 1020
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, Ljava/util/Map$Entry;

    .line 1025
    .line 1026
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/5S2;

    .line 1031
    .line 1032
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, LX/6uD;

    .line 1037
    .line 1038
    iget v10, v4, LX/6uD;->A06:F

    .line 1039
    .line 1040
    iget v2, v4, LX/6uD;->A0A:I

    .line 1041
    .line 1042
    int-to-float v5, v2

    .line 1043
    mul-float/2addr v5, v10

    .line 1044
    iget v2, v4, LX/6uD;->A07:I

    .line 1045
    .line 1046
    int-to-float v6, v2

    .line 1047
    mul-float/2addr v6, v10

    .line 1048
    iget v8, v4, LX/6uD;->A03:F

    .line 1049
    .line 1050
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    int-to-float v2, v2

    .line 1055
    div-float/2addr v8, v2

    .line 1056
    iget v7, v4, LX/6uD;->A04:F

    .line 1057
    .line 1058
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    int-to-float v2, v2

    .line 1063
    div-float/2addr v7, v2

    .line 1064
    iget v13, v4, LX/6uD;->A05:F

    .line 1065
    .line 1066
    iget-object v4, v1, LX/6Oh;->A0S:Landroid/content/Context;

    .line 1067
    .line 1068
    iget-object v2, v0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    invoke-static {v4, v2}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 1075
    .line 1076
    .line 1077
    move-result v16

    .line 1078
    iget-object v2, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 1079
    .line 1080
    const-class v4, LX/6Pd;

    .line 1081
    .line 1082
    invoke-static {v2, v4}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    check-cast v4, LX/6Pd;

    .line 1087
    .line 1088
    const-string v51, ""

    .line 1089
    .line 1090
    if-eqz v4, :cond_2a

    .line 1091
    .line 1092
    iget-object v15, v4, LX/6Pd;->A07:Ljava/lang/String;

    .line 1093
    .line 1094
    instance-of v4, v0, LX/7C2;

    .line 1095
    .line 1096
    if-eqz v4, :cond_29

    .line 1097
    .line 1098
    :goto_12
    move-object/from16 v51, v15

    .line 1099
    .line 1100
    :cond_29
    const/4 v4, 0x0

    .line 1101
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    invoke-static {v2, v4, v9}, LX/6Pj;->A00(Landroid/text/Spannable;II)LX/5UW;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v46

    .line 1116
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v47

    .line 1120
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v48

    .line 1124
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v49

    .line 1128
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v50

    .line 1132
    new-instance v45, LX/3pw;

    .line 1133
    .line 1134
    invoke-direct/range {v45 .. v50}, LX/3pw;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v48

    .line 1141
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v46

    .line 1145
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v47

    .line 1149
    iget-object v2, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 1150
    .line 1151
    invoke-static {v2, v4}, LX/6Pj;->A01(Landroid/text/Spannable;LX/5UW;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v52

    .line 1155
    iget-object v2, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 1156
    .line 1157
    invoke-static {v2}, LX/6Pc;->A00(Landroid/text/Spannable;)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v53

    .line 1161
    iget-object v0, v0, LX/5S2;->A0B:Landroid/text/Layout$Alignment;

    .line 1162
    .line 1163
    invoke-static {v0}, LX/7Kc;->A00(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, LX/7Kc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1172
    .line 1173
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v50

    .line 1177
    new-instance v0, LX/3pu;

    .line 1178
    .line 1179
    move-object/from16 v44, v0

    .line 1180
    .line 1181
    move-object/from16 v49, v15

    .line 1182
    .line 1183
    invoke-direct/range {v44 .. v53}, LX/3pu;-><init>(LX/3pw;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_11

    .line 1190
    .line 1191
    :cond_2a
    move-object/from16 v15, v51

    .line 1192
    .line 1193
    goto :goto_12

    .line 1194
    :cond_2b
    const/4 v12, 0x0

    .line 1195
    :cond_2c
    invoke-virtual/range {v25 .. v25}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, LX/6Oh;

    .line 1200
    .line 1201
    new-instance v0, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v1, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1207
    .line 1208
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 1209
    .line 1210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-lez v1, :cond_2f

    .line 1215
    .line 1216
    const-class v1, LX/790;

    .line 1217
    .line 1218
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Ljava/lang/Class;)Ljava/util/Map;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    :cond_2d
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_2f

    .line 1235
    .line 1236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, Ljava/util/Map$Entry;

    .line 1241
    .line 1242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v4, LX/790;

    .line 1247
    .line 1248
    iget-object v5, v4, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 1249
    .line 1250
    instance-of v2, v5, LX/5S2;

    .line 1251
    .line 1252
    if-eqz v2, :cond_2d

    .line 1253
    .line 1254
    check-cast v5, LX/5S2;

    .line 1255
    .line 1256
    iget-object v2, v5, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v46

    .line 1262
    iget v6, v4, LX/790;->A02:I

    .line 1263
    .line 1264
    iget v5, v4, LX/790;->A00:I

    .line 1265
    .line 1266
    iget-object v2, v4, LX/790;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1267
    .line 1268
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 1271
    .line 1272
    if-eqz v4, :cond_2e

    .line 1273
    .line 1274
    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 1275
    .line 1276
    :goto_14
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, LX/6uD;

    .line 1283
    .line 1284
    iget-boolean v1, v1, LX/6uD;->A0C:Z

    .line 1285
    .line 1286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v45

    .line 1290
    new-instance v1, LX/452;

    .line 1291
    .line 1292
    move-object/from16 v47, v4

    .line 1293
    .line 1294
    move-object/from16 v48, v2

    .line 1295
    .line 1296
    move/from16 v49, v6

    .line 1297
    .line 1298
    move/from16 v50, v5

    .line 1299
    .line 1300
    move-object/from16 v44, v1

    .line 1301
    .line 1302
    invoke-direct/range {v44 .. v50}, LX/452;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    goto :goto_13

    .line 1309
    :cond_2e
    const/4 v4, 0x0

    .line 1310
    goto :goto_14

    .line 1311
    :cond_2f
    invoke-virtual {v3}, LX/6I8;->A0K()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v30

    .line 1315
    iget-object v1, v3, LX/6I8;->A15:LX/6IS;

    .line 1316
    .line 1317
    iget-object v1, v1, LX/6IS;->A00:LX/2wR;

    .line 1318
    .line 1319
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    sget-object v1, LX/6IT;->A01:LX/6IT;

    .line 1324
    .line 1325
    const/16 v46, 0x0

    .line 1326
    .line 1327
    if-ne v2, v1, :cond_30

    .line 1328
    .line 1329
    const/16 v46, 0x1

    .line 1330
    .line 1331
    :cond_30
    iget-object v1, v14, LX/6Ia;->A0G:LX/390;

    .line 1332
    .line 1333
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-eqz v1, :cond_33

    .line 1338
    .line 1339
    invoke-static {v14}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iget-object v1, v1, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1344
    .line 1345
    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/HpV;

    .line 1346
    .line 1347
    iget-object v2, v1, LX/HpV;->A0H:Ljava/util/List;

    .line 1348
    .line 1349
    monitor-enter v2

    .line 1350
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_32

    .line 1359
    .line 1360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, LX/IDV;

    .line 1365
    .line 1366
    check-cast v1, LX/Hby;

    .line 1367
    .line 1368
    iget-object v1, v1, LX/Hby;->A03:LX/I7m;

    .line 1369
    .line 1370
    invoke-interface {v1}, LX/I7m;->BjX()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    if-eqz v1, :cond_31

    .line 1375
    .line 1376
    const/4 v1, 0x1

    .line 1377
    goto :goto_15

    .line 1378
    :cond_32
    const/4 v1, 0x0

    .line 1379
    :goto_15
    monitor-exit v2

    .line 1380
    goto :goto_16

    .line 1381
    :catchall_0
    move-exception v0

    .line 1382
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1383
    throw v0

    .line 1384
    :goto_16
    const/16 v47, 0x1

    .line 1385
    .line 1386
    if-nez v1, :cond_34

    .line 1387
    .line 1388
    :cond_33
    const/16 v47, 0x0

    .line 1389
    .line 1390
    :cond_34
    iget-object v1, v3, LX/6I8;->A0u:LX/6Cq;

    .line 1391
    .line 1392
    iget-object v1, v1, LX/6Cq;->A00:LX/6Co;

    .line 1393
    .line 1394
    iget-object v1, v1, LX/6Co;->A0R:LX/7H6;

    .line 1395
    .line 1396
    const/16 v48, 0x0

    .line 1397
    .line 1398
    if-eqz v1, :cond_35

    .line 1399
    .line 1400
    const/16 v48, 0x1

    .line 1401
    .line 1402
    :cond_35
    new-instance v25, LX/6Pq;

    .line 1403
    .line 1404
    move/from16 v45, p2

    .line 1405
    .line 1406
    move-object/from16 v28, v21

    .line 1407
    .line 1408
    move-object/from16 v29, v22

    .line 1409
    .line 1410
    move-object/from16 v34, v23

    .line 1411
    .line 1412
    move-object/from16 v36, v24

    .line 1413
    .line 1414
    move-object/from16 v37, v20

    .line 1415
    .line 1416
    move-object/from16 v38, v19

    .line 1417
    .line 1418
    move-object/from16 v39, v18

    .line 1419
    .line 1420
    move-object/from16 v40, v12

    .line 1421
    .line 1422
    move-object/from16 v41, v0

    .line 1423
    .line 1424
    move/from16 v44, v57

    .line 1425
    .line 1426
    invoke-direct/range {v25 .. v48}, LX/6Pq;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;LX/6Pn;LX/9sR;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZ)V

    .line 1427
    .line 1428
    .line 1429
    return-object v25

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x2b -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method
