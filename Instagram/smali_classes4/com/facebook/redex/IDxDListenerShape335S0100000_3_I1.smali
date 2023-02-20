.class public Lcom/facebook/redex/IDxDListenerShape335S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape335S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape335S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape335S0100000_3_I1;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape335S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 9
    .line 10
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, Lcom/instagram/creation/fragment/ShareLaterFragment;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v4, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01:LX/0gu;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0gu;->A00()V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual {v0, v9}, LX/1lS;->setIsLoading(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "configure_share_media"

    .line 69
    .line 70
    const-string v0, "XPosting Configure Targets are not set up correctly"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v0, v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/7bz;->A0Q(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f113eed

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, LX/4SN;->A09(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f112f1f

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x2b

    .line 106
    .line 107
    invoke-static {v2, v4, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v10}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v1, v4, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v1}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/2SZ;->A02()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v0, LX/09Q;->A02:LX/0Y8;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/0Y8;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/09Q;->A03(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/7g5;

    .line 177
    .line 178
    invoke-virtual {v1}, LX/7g5;->A00()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {v7}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/7g5;

    .line 207
    .line 208
    invoke-virtual {v1}, LX/7g5;->A00()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v1}, LX/7g5;->A01()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v6, :cond_7

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const v5, 0x7f113eeb

    .line 237
    .line 238
    .line 239
    new-array v3, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v3, v9

    .line 246
    .line 247
    :goto_3
    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v2, 0x2

    .line 258
    if-ne v0, v2, :cond_8

    .line 259
    .line 260
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const v5, 0x7f113eee

    .line 265
    .line 266
    .line 267
    new-array v3, v2, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v3, v9

    .line 274
    .line 275
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v3, v6

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v0, 0x3

    .line 287
    if-ne v1, v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const v5, 0x7f113eec

    .line 294
    .line 295
    .line 296
    new-array v3, v0, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aput-object v0, v3, v9

    .line 303
    .line 304
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    aput-object v0, v3, v6

    .line 309
    .line 310
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v3, v2

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    sub-int/2addr v1, v2

    .line 322
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const v5, 0x7f113eea

    .line 327
    .line 328
    .line 329
    new-array v3, v0, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v3, v9

    .line 336
    .line 337
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    aput-object v0, v3, v6

    .line 342
    .line 343
    invoke-static {v3, v1, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    check-cast v1, Landroid/util/Pair;

    .line 348
    .line 349
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape335S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, LX/9ro;

    .line 352
    .line 353
    invoke-static {v1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Number;

    .line 359
    .line 360
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget v0, v5, LX/9ro;->A00:I

    .line 372
    .line 373
    if-lt v4, v0, :cond_b

    .line 374
    .line 375
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget v0, v5, LX/9ro;->A01:I

    .line 383
    .line 384
    if-gt v1, v0, :cond_b

    .line 385
    .line 386
    return-void

    .line 387
    :cond_b
    move v3, v4

    .line 388
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-gt v4, v2, :cond_e

    .line 396
    .line 397
    :goto_4
    iget v0, v5, LX/9ro;->A00:I

    .line 398
    .line 399
    if-lt v3, v0, :cond_c

    .line 400
    .line 401
    iget v0, v5, LX/9ro;->A01:I

    .line 402
    .line 403
    if-le v3, v0, :cond_d

    .line 404
    .line 405
    :cond_c
    iget-object v6, v5, LX/9ro;->A05:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    if-ltz v3, :cond_d

    .line 409
    .line 410
    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/66Z;

    .line 411
    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/8bZ;

    .line 415
    .line 416
    invoke-virtual {v0, v3}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/9ge;

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    iget-object v0, v0, LX/9ge;->A01:Lcom/instagram/user/model/User;

    .line 425
    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "target_id"

    .line 437
    .line 438
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sub-int v0, v3, v7

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "index"

    .line 448
    .line 449
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/66Z;

    .line 453
    .line 454
    const-string v7, "pro_account_suggestions"

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    iget-object v8, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 458
    .line 459
    const-string v9, "suggested_pro_account"

    .line 460
    .line 461
    new-instance v6, LX/Gic;

    .line 462
    .line 463
    move-object v11, v10

    .line 464
    move-object v12, v10

    .line 465
    move-object v14, v10

    .line 466
    invoke-direct/range {v6 .. v14}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v6}, LX/66Z;->BtC(LX/Gic;)V

    .line 470
    .line 471
    .line 472
    :cond_d
    if-eq v3, v2, :cond_e

    .line 473
    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_e
    iput v4, v5, LX/9ro;->A00:I

    .line 478
    .line 479
    iput v2, v5, LX/9ro;->A01:I

    .line 480
    .line 481
    return-void
    .line 482
    .line 483
    .line 484
    .line 485
.end method
