.class public Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v3, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/5xu;

    .line 10
    .line 11
    instance-of v1, v0, LX/5xt;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, LX/G2A;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, LX/G29;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, LX/G29;

    .line 24
    .line 25
    iget-object v5, v0, LX/G29;->A01:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, v0, LX/G29;->A02:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, v0, LX/G29;->A00:LX/7IL;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1c

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1c

    .line 42
    .line 43
    if-nez v2, :cond_1c

    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Ffw;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Ffw;->A04()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/4RU;

    .line 56
    .line 57
    sget-object v6, LX/4jQ;->A03:LX/4jQ;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, v0, LX/G2B;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/4RU;

    .line 67
    .line 68
    sget-object v6, LX/4jQ;->A01:LX/4jQ;

    .line 69
    .line 70
    :goto_0
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :pswitch_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    if-eqz v0, :cond_17

    .line 77
    .line 78
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_17

    .line 83
    .line 84
    iget-object v7, v3, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LX/Frd;

    .line 87
    .line 88
    iput-object v0, v7, LX/Frd;->A03:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v1, v7, LX/Fez;->A02:I

    .line 95
    .line 96
    if-eq v2, v1, :cond_4

    .line 97
    .line 98
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v4, 0x0

    .line 107
    iget v3, v7, LX/Fez;->A02:I

    .line 108
    .line 109
    :goto_1
    if-ge v4, v3, :cond_3

    .line 110
    .line 111
    add-int/lit8 v2, v5, -0x1

    .line 112
    .line 113
    mul-int/2addr v2, v4

    .line 114
    iget v1, v7, LX/Fez;->A02:I

    .line 115
    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    div-int/2addr v2, v1

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v0, v6

    .line 130
    :cond_4
    iput-object v0, v7, LX/Frd;->A02:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v0, v7, LX/Fez;->A02:I

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-ne v1, v0, :cond_16

    .line 140
    .line 141
    iget-object v0, v7, LX/Frd;->A02:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_2
    if-ge v3, v4, :cond_6

    .line 149
    .line 150
    iget-object v0, v7, LX/Frd;->A01:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    const-string v13, "thumbnailsContainer"

    .line 155
    .line 156
    goto/16 :goto_15

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x16

    .line 163
    .line 164
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 172
    .line 173
    iget-object v0, v7, LX/Frd;->A02:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v1, v7, LX/Fez;->A0D:LX/0Rc;

    .line 188
    .line 189
    invoke-static {v1}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 194
    .line 195
    iget-object v0, v0, LX/HSI;->A0J:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-static {v1}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 204
    .line 205
    iget-boolean v0, v0, LX/HSI;->A0Y:Z

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    invoke-static {v1}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 214
    .line 215
    iget v4, v0, LX/HSI;->A01:I

    .line 216
    .line 217
    iget-object v0, v7, LX/Fez;->A05:Landroid/widget/SeekBar;

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v7, LX/Fez;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 225
    .line 226
    if-eqz v3, :cond_15

    .line 227
    .line 228
    iget-object v2, v7, LX/Frd;->A03:Ljava/util/List;

    .line 229
    .line 230
    iget-object v0, v7, LX/Fez;->A05:Landroid/widget/SeekBar;

    .line 231
    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v0, v7, LX/Frd;->A03:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_4
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 252
    .line 253
    invoke-virtual {v3, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    iget-object v0, v7, LX/Frd;->A03:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    mul-int/2addr v4, v0

    .line 264
    div-int/2addr v4, v1

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    iget-boolean v0, v7, LX/Fez;->A09:Z

    .line 267
    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    invoke-static {v1}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 275
    .line 276
    iget-object v0, v0, LX/HSI;->A0J:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v0, :cond_0

    .line 279
    .line 280
    :cond_9
    iget-object v3, v7, LX/Fez;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 281
    .line 282
    if-eqz v3, :cond_15

    .line 283
    .line 284
    iget-object v0, v7, LX/Frd;->A03:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_4

    .line 291
    :pswitch_1
    check-cast v0, LX/GUi;

    .line 292
    .line 293
    iget-object v7, v0, LX/GUi;->A00:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v13, 0x0

    .line 300
    const/16 v2, 0x8

    .line 301
    .line 302
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, LX/CLi;

    .line 305
    .line 306
    if-eqz v1, :cond_18

    .line 307
    .line 308
    invoke-virtual {v4}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 316
    .line 317
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 318
    .line 319
    invoke-virtual {v4, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, LX/CLi;->A03:LX/0Rc;

    .line 323
    .line 324
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_2
    check-cast v0, LX/Gb8;

    .line 335
    .line 336
    iget-object v7, v3, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, LX/CLm;

    .line 339
    .line 340
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v1, v0, LX/Gb8;->A06:Z

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    sget-object v8, LX/4jQ;->A03:LX/4jQ;

    .line 348
    .line 349
    :goto_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const v1, 0x7f112213

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v3, "description_key"

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    new-instance v1, LX/E9v;

    .line 365
    .line 366
    invoke-direct {v1, v3, v2, v4, v2}, LX/E9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-boolean v1, v0, LX/Gb8;->A04:Z

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    iget-object v4, v0, LX/Gb8;->A00:Ljava/util/List;

    .line 377
    .line 378
    :cond_a
    :goto_6
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v8, v6}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v7, LX/CLm;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 385
    .line 386
    if-nez v1, :cond_f

    .line 387
    .line 388
    const-string v0, "inviteButton"

    .line 389
    .line 390
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v5

    .line 394
    :cond_b
    iget-object v4, v0, LX/Gb8;->A02:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    const v1, 0x7f112279

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v2, "whos_watching_section_key"

    .line 410
    .line 411
    new-instance v1, LX/E9v;

    .line 412
    .line 413
    invoke-direct {v1, v2, v3, v5, v5}, LX/E9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_c
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 420
    .line 421
    .line 422
    iget-object v4, v0, LX/Gb8;->A01:Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_a

    .line 429
    .line 430
    const v1, 0x7f11271a

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-string v2, "suggested_section_key"

    .line 438
    .line 439
    new-instance v1, LX/E9v;

    .line 440
    .line 441
    invoke-direct {v1, v2, v3, v5, v5}, LX/E9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_d
    iget-boolean v1, v0, LX/Gb8;->A03:Z

    .line 449
    .line 450
    if-eqz v1, :cond_e

    .line 451
    .line 452
    sget-object v8, LX/4jQ;->A01:LX/4jQ;

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_e
    sget-object v8, LX/4jQ;->A02:LX/4jQ;

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_f
    iget-boolean v0, v0, LX/Gb8;->A05:Z

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_3
    check-cast v0, LX/Dcf;

    .line 465
    .line 466
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, LX/4RU;

    .line 469
    .line 470
    sget-object v6, LX/4jQ;->A02:LX/4jQ;

    .line 471
    .line 472
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const v1, 0x7f112217

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const v1, 0x7f112216

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const/16 v1, 0x47a

    .line 491
    .line 492
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const/4 v7, 0x0

    .line 497
    new-instance v1, LX/E9v;

    .line 498
    .line 499
    invoke-direct {v1, v2, v8, v7, v3}, LX/E9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, LX/Dcf;->A00:Ljava/util/List;

    .line 506
    .line 507
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 508
    .line 509
    .line 510
    const v1, 0x7f112218

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v2, "invited_section_key"

    .line 518
    .line 519
    new-instance v1, LX/E9v;

    .line 520
    .line 521
    invoke-direct {v1, v2, v3, v7, v7}, LX/E9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, LX/Dcf;->A01:Ljava/util/List;

    .line 528
    .line 529
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 530
    .line 531
    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :pswitch_4
    check-cast v0, LX/Gb9;

    .line 535
    .line 536
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, LX/4RU;

    .line 539
    .line 540
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, LX/Gb9;->A00:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    packed-switch v1, :pswitch_data_1

    .line 550
    .line 551
    .line 552
    sget-object v6, LX/4jQ;->A02:LX/4jQ;

    .line 553
    .line 554
    :goto_7
    iget-boolean v1, v0, LX/Gb9;->A06:Z

    .line 555
    .line 556
    if-eqz v1, :cond_10

    .line 557
    .line 558
    iget-object v3, v0, LX/Gb9;->A03:Ljava/util/List;

    .line 559
    .line 560
    iget-object v2, v0, LX/Gb9;->A01:Ljava/util/List;

    .line 561
    .line 562
    iget-object v1, v0, LX/Gb9;->A02:Ljava/util/List;

    .line 563
    .line 564
    iget-boolean v0, v0, LX/Gb9;->A05:Z

    .line 565
    .line 566
    invoke-static {v3, v2, v1, v0}, LX/CLj;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    goto/16 :goto_b

    .line 571
    .line 572
    :pswitch_5
    sget-object v6, LX/4jQ;->A03:LX/4jQ;

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :pswitch_6
    sget-object v6, LX/4jQ;->A01:LX/4jQ;

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_10
    iget-object v8, v0, LX/Gb9;->A04:Ljava/util/List;

    .line 579
    .line 580
    iget-object v7, v0, LX/Gb9;->A01:Ljava/util/List;

    .line 581
    .line 582
    iget-object v5, v0, LX/Gb9;->A02:Ljava/util/List;

    .line 583
    .line 584
    iget-boolean v3, v0, LX/Gb9;->A05:Z

    .line 585
    .line 586
    const/4 v0, 0x2

    .line 587
    new-array v2, v0, [LX/E9v;

    .line 588
    .line 589
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v0, 0x7f11271e

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v4, v2, v0}, LX/F0c;->A0T(Landroid/content/Context;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)LX/E9v;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v8, v7, v5, v3}, LX/CLj;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :pswitch_7
    check-cast v0, LX/Gp9;

    .line 616
    .line 617
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, LX/4RU;

    .line 620
    .line 621
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-boolean v1, v0, LX/Gp9;->A03:Z

    .line 625
    .line 626
    if-eqz v1, :cond_11

    .line 627
    .line 628
    sget-object v6, LX/4jQ;->A03:LX/4jQ;

    .line 629
    .line 630
    :goto_8
    iget-boolean v1, v0, LX/Gp9;->A04:Z

    .line 631
    .line 632
    if-eqz v1, :cond_13

    .line 633
    .line 634
    iget-object v0, v0, LX/Gp9;->A00:Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v0}, LX/CLn;->A00(Ljava/util/List;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :cond_11
    iget-boolean v1, v0, LX/Gp9;->A02:Z

    .line 643
    .line 644
    if-eqz v1, :cond_12

    .line 645
    .line 646
    sget-object v6, LX/4jQ;->A01:LX/4jQ;

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_12
    sget-object v6, LX/4jQ;->A02:LX/4jQ;

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_13
    iget-object v3, v0, LX/Gp9;->A01:Ljava/util/List;

    .line 653
    .line 654
    const/4 v0, 0x2

    .line 655
    new-array v2, v0, [LX/E9v;

    .line 656
    .line 657
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const v0, 0x7f11265a

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v4, v2, v0}, LX/F0c;->A0T(Landroid/content/Context;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)LX/E9v;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v3}, LX/CLn;->A00(Ljava/util/List;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    goto/16 :goto_b

    .line 682
    .line 683
    :cond_14
    const-string v13, "seekBar"

    .line 684
    .line 685
    goto/16 :goto_15

    .line 686
    .line 687
    :cond_15
    const-string v13, "uploadedCoverPhoto"

    .line 688
    .line 689
    goto/16 :goto_15

    .line 690
    .line 691
    :cond_16
    const-string v0, "Check failed."

    .line 692
    .line 693
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    throw v5

    .line 698
    :cond_17
    const-string v1, "post_live_igtv_cover_picker"

    .line 699
    .line 700
    const-string v0, "Empty thumbnails from server"

    .line 701
    .line 702
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_18
    iget-object v1, v4, LX/CLi;->A03:LX/0Rc;

    .line 707
    .line 708
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_19

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    :cond_19
    invoke-virtual {v4}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    sget-object v6, LX/4jQ;->A02:LX/4jQ;

    .line 725
    .line 726
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const v1, 0x7f11271e

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const-string v2, "description_key"

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    new-instance v1, LX/E9v;

    .line 745
    .line 746
    invoke-direct {v1, v2, v10, v3, v10}, LX/E9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_1f

    .line 761
    .line 762
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Lcom/instagram/user/model/User;

    .line 767
    .line 768
    sget-object v9, LX/006;->A0u:Ljava/lang/Integer;

    .line 769
    .line 770
    iget-boolean v1, v0, LX/GUi;->A01:Z

    .line 771
    .line 772
    if-nez v1, :cond_1a

    .line 773
    .line 774
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 779
    .line 780
    const/4 v12, 0x1

    .line 781
    if-eq v2, v1, :cond_1b

    .line 782
    .line 783
    :cond_1a
    const/4 v12, 0x0

    .line 784
    :cond_1b
    const/16 v11, 0x14

    .line 785
    .line 786
    new-instance v7, LX/EA0;

    .line 787
    .line 788
    invoke-direct/range {v7 .. v13}, LX/EA0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_1c
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v4, LX/Ffw;

    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    iget-object v1, v4, LX/Ffw;->A00:Landroid/widget/LinearLayout;

    .line 801
    .line 802
    if-eqz v1, :cond_38

    .line 803
    .line 804
    const/16 v0, 0x8

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    sget-object v6, LX/4jQ;->A02:LX/4jQ;

    .line 810
    .line 811
    const/4 v8, 0x0

    .line 812
    if-eqz v2, :cond_1d

    .line 813
    .line 814
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v4, v0, v7}, LX/Ffw;->A00(LX/Ffw;Ljava/util/List;I)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    if-nez v3, :cond_1e

    .line 823
    .line 824
    :cond_1d
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 825
    .line 826
    :cond_1e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_21

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-virtual {v4}, LX/Ffw;->A02()Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v1, :cond_20

    .line 842
    .line 843
    invoke-static {v3, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v4, v9, v2}, LX/Ffw;->A00(LX/Ffw;Ljava/util/List;I)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    :cond_1f
    :goto_b
    invoke-virtual {v4, v6, v5}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_20
    invoke-static {v3, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v4, v9, v2}, LX/Ffw;->A00(LX/Ffw;Ljava/util/List;I)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const v0, 0x7f112707

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const-string v1, "ANSWERED_SECTION_TITLE"

    .line 883
    .line 884
    new-instance v0, LX/E9v;

    .line 885
    .line 886
    invoke-direct {v0, v1, v2, v8, v8}, LX/E9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0, v3}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v4, v5, v7}, LX/Ffw;->A00(LX/Ffw;Ljava/util/List;I)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    goto :goto_b

    .line 906
    :cond_21
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LX/7IL;

    .line 911
    .line 912
    iget v2, v0, LX/7IL;->A00:I

    .line 913
    .line 914
    goto :goto_a

    .line 915
    :pswitch_8
    check-cast v0, LX/FNX;

    .line 916
    .line 917
    iget-object v2, v3, Lcom/facebook/redex/AnonObserverShape186S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, LX/CLk;

    .line 920
    .line 921
    iget-object v4, v0, LX/FNX;->A00:LX/4jQ;

    .line 922
    .line 923
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iget-object v7, v0, LX/FNX;->A05:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    const/4 v8, 0x1

    .line 934
    xor-int/lit8 v3, v3, 0x1

    .line 935
    .line 936
    if-nez v3, :cond_22

    .line 937
    .line 938
    iget-object v3, v0, LX/FNX;->A09:Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_23

    .line 945
    .line 946
    :cond_22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    const v3, 0x7f112222

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    const/4 v6, 0x0

    .line 958
    const-string v5, "IN_THIS_ROOM_KEY"

    .line 959
    .line 960
    new-instance v3, LX/E9v;

    .line 961
    .line 962
    invoke-direct {v3, v5, v9, v6, v6}, LX/E9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    :cond_23
    iget-object v10, v0, LX/FNX;->A01:Lcom/instagram/user/model/User;

    .line 969
    .line 970
    if-eqz v10, :cond_24

    .line 971
    .line 972
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 973
    .line 974
    iget-object v12, v0, LX/FNX;->A02:Ljava/lang/String;

    .line 975
    .line 976
    const/4 v14, 0x0

    .line 977
    const/16 v13, 0x18

    .line 978
    .line 979
    new-instance v9, LX/EA0;

    .line 980
    .line 981
    move v15, v14

    .line 982
    invoke-direct/range {v9 .. v15}, LX/EA0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    :cond_24
    iget-object v3, v0, LX/FNX;->A09:Ljava/util/List;

    .line 989
    .line 990
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eqz v3, :cond_25

    .line 999
    .line 1000
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Lcom/instagram/user/model/User;

    .line 1005
    .line 1006
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-static {v5, v3, v1}, LX/F0b;->A1L(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_26

    .line 1021
    .line 1022
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Lcom/instagram/user/model/User;

    .line 1027
    .line 1028
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-static {v5, v3, v1}, LX/F0b;->A1L(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_d

    .line 1034
    :cond_26
    iget-object v3, v0, LX/FNX;->A06:Ljava/util/List;

    .line 1035
    .line 1036
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    :cond_27
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    const-string v12, "userSession"

    .line 1045
    .line 1046
    if-eqz v3, :cond_29

    .line 1047
    .line 1048
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    check-cast v6, LX/GXI;

    .line 1053
    .line 1054
    iget-object v3, v2, LX/CLk;->A00:Lcom/instagram/service/session/UserSession;

    .line 1055
    .line 1056
    if-eqz v3, :cond_37

    .line 1057
    .line 1058
    iget-object v5, v6, LX/GXI;->A00:Lcom/instagram/user/model/User;

    .line 1059
    .line 1060
    if-nez v5, :cond_28

    .line 1061
    .line 1062
    invoke-static {v3}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    iget-object v3, v6, LX/GXI;->A01:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v5, v3}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    if-eqz v5, :cond_27

    .line 1073
    .line 1074
    :cond_28
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-static {v5, v3, v1}, LX/F0b;->A1L(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :cond_29
    iget-object v3, v0, LX/FNX;->A07:Ljava/util/List;

    .line 1081
    .line 1082
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_2a

    .line 1091
    .line 1092
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Lcom/instagram/user/model/User;

    .line 1097
    .line 1098
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-static {v5, v3, v1}, LX/F0b;->A1L(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_f

    .line 1104
    :cond_2a
    iget-object v6, v2, LX/CLk;->A01:LX/4mS;

    .line 1105
    .line 1106
    const-string v13, "viewMode"

    .line 1107
    .line 1108
    if-eqz v6, :cond_39

    .line 1109
    .line 1110
    sget-object v5, LX/4mS;->A02:LX/4mS;

    .line 1111
    .line 1112
    const/4 v3, 0x0

    .line 1113
    if-ne v6, v5, :cond_2b

    .line 1114
    .line 1115
    iget-object v5, v2, LX/CLk;->A00:Lcom/instagram/service/session/UserSession;

    .line 1116
    .line 1117
    if-eqz v5, :cond_37

    .line 1118
    .line 1119
    invoke-static {v5}, LX/42I;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_2b

    .line 1124
    .line 1125
    iget-object v10, v0, LX/FNX;->A03:Ljava/lang/String;

    .line 1126
    .line 1127
    if-eqz v10, :cond_2b

    .line 1128
    .line 1129
    iget-object v11, v0, LX/FNX;->A04:Ljava/lang/String;

    .line 1130
    .line 1131
    if-eqz v11, :cond_2b

    .line 1132
    .line 1133
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    const v5, 0x7f112221

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    const/4 v7, 0x0

    .line 1145
    const-string v6, "EARNINGS_TITLE_KEY"

    .line 1146
    .line 1147
    new-instance v5, LX/E9v;

    .line 1148
    .line 1149
    invoke-direct {v5, v6, v9, v7, v7}, LX/E9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    const v6, 0x7f11220c

    .line 1160
    .line 1161
    .line 1162
    new-array v5, v8, [Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-static {v7, v11, v5, v3, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    new-instance v5, LX/HKF;

    .line 1169
    .line 1170
    invoke-direct {v5, v10, v6}, LX/HKF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    :cond_2b
    iget-object v7, v0, LX/FNX;->A0A:Ljava/util/List;

    .line 1177
    .line 1178
    invoke-static {v7}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-nez v5, :cond_2c

    .line 1183
    .line 1184
    iget-object v5, v0, LX/FNX;->A08:Ljava/util/List;

    .line 1185
    .line 1186
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_2d

    .line 1191
    .line 1192
    :cond_2c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    const v5, 0x7f112279

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    iget-object v6, v2, LX/CLk;->A01:LX/4mS;

    .line 1204
    .line 1205
    if-eqz v6, :cond_39

    .line 1206
    .line 1207
    sget-object v5, LX/4mS;->A04:LX/4mS;

    .line 1208
    .line 1209
    if-ne v6, v5, :cond_31

    .line 1210
    .line 1211
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    const v5, 0x7f112224

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    :goto_10
    const/4 v8, 0x0

    .line 1223
    const-string v6, "VIEWING_LIST_KEY"

    .line 1224
    .line 1225
    new-instance v5, LX/E9v;

    .line 1226
    .line 1227
    invoke-direct {v5, v6, v10, v9, v8}, LX/E9v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    :cond_2d
    iget-object v5, v0, LX/FNX;->A08:Ljava/util/List;

    .line 1234
    .line 1235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_32

    .line 1244
    .line 1245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v14

    .line 1249
    check-cast v14, Lcom/instagram/user/model/User;

    .line 1250
    .line 1251
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    iget-object v5, v2, LX/CLk;->A00:Lcom/instagram/service/session/UserSession;

    .line 1256
    .line 1257
    if-eqz v5, :cond_37

    .line 1258
    .line 1259
    invoke-static {v5, v6}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_30

    .line 1264
    .line 1265
    sget-object v15, LX/006;->A02:Ljava/lang/Integer;

    .line 1266
    .line 1267
    :goto_12
    const/16 v16, 0x0

    .line 1268
    .line 1269
    iget-boolean v5, v0, LX/FNX;->A0B:Z

    .line 1270
    .line 1271
    if-eqz v5, :cond_2e

    .line 1272
    .line 1273
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1278
    .line 1279
    const/16 v18, 0x1

    .line 1280
    .line 1281
    if-eq v6, v5, :cond_2f

    .line 1282
    .line 1283
    :cond_2e
    const/16 v18, 0x0

    .line 1284
    .line 1285
    :cond_2f
    const/16 v17, 0x10

    .line 1286
    .line 1287
    new-instance v13, LX/EA0;

    .line 1288
    .line 1289
    move/from16 v19, v3

    .line 1290
    .line 1291
    invoke-direct/range {v13 .. v19}, LX/EA0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_11

    .line 1298
    :cond_30
    sget-object v15, LX/006;->A03:Ljava/lang/Integer;

    .line 1299
    .line 1300
    goto :goto_12

    .line 1301
    :cond_31
    const/4 v9, 0x0

    .line 1302
    goto :goto_10

    .line 1303
    :cond_32
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-eqz v5, :cond_36

    .line 1312
    .line 1313
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v14

    .line 1317
    check-cast v14, Lcom/instagram/user/model/User;

    .line 1318
    .line 1319
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    iget-object v5, v2, LX/CLk;->A00:Lcom/instagram/service/session/UserSession;

    .line 1324
    .line 1325
    if-eqz v5, :cond_37

    .line 1326
    .line 1327
    invoke-static {v5, v6}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_35

    .line 1332
    .line 1333
    sget-object v15, LX/006;->A1G:Ljava/lang/Integer;

    .line 1334
    .line 1335
    :goto_14
    const/16 v16, 0x0

    .line 1336
    .line 1337
    iget-boolean v5, v0, LX/FNX;->A0B:Z

    .line 1338
    .line 1339
    if-eqz v5, :cond_33

    .line 1340
    .line 1341
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1346
    .line 1347
    const/16 v18, 0x1

    .line 1348
    .line 1349
    if-eq v6, v5, :cond_34

    .line 1350
    .line 1351
    :cond_33
    const/16 v18, 0x0

    .line 1352
    .line 1353
    :cond_34
    const/16 v17, 0x10

    .line 1354
    .line 1355
    new-instance v13, LX/EA0;

    .line 1356
    .line 1357
    move/from16 v19, v3

    .line 1358
    .line 1359
    invoke-direct/range {v13 .. v19}, LX/EA0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    goto :goto_13

    .line 1366
    :cond_35
    sget-object v15, LX/006;->A0j:Ljava/lang/Integer;

    .line 1367
    .line 1368
    goto :goto_14

    .line 1369
    :cond_36
    invoke-virtual {v2, v4, v1}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_37
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_16

    .line 1377
    :cond_38
    const-string v13, "emptyStateContainer"

    .line 1378
    .line 1379
    :cond_39
    :goto_15
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    :goto_16
    const/4 v5, 0x0

    .line 1383
    throw v5

    .line 1384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
.end method
