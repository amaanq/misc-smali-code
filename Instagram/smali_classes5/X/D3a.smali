.class public final LX/D3a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;LX/2zU;Lcom/instagram/service/session/UserSession;LX/DSt;LX/DPn;LX/DG9;)V
    .locals 27

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v26, p2

    .line 2
    .line 3
    move-object/from16 v25, p3

    .line 4
    .line 5
    move-object/from16 v1, v26

    .line 6
    .line 7
    move-object/from16 v0, v25

    .line 8
    .line 9
    invoke-static {v1, v11, v0}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p5

    .line 13
    .line 14
    iget-object v10, v12, LX/DG9;->A01:LX/DPo;

    .line 15
    .line 16
    iget-boolean v0, v10, LX/DPo;->A0A:Z

    .line 17
    .line 18
    move-object/from16 v13, p4

    .line 19
    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    iget-object v0, v13, LX/DPn;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v13, LX/DPn;->A02:Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v12, LX/DG9;->A00:LX/CKH;

    .line 39
    .line 40
    move-object/from16 v24, v0

    .line 41
    .line 42
    iget-object v7, v10, LX/DPo;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 43
    .line 44
    iget-object v0, v10, LX/DPo;->A01:LX/1MO;

    .line 45
    .line 46
    move-object/from16 v23, v0

    .line 47
    .line 48
    const v0, 0x7f090c80

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    const v0, 0x7f090c7f

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    .line 64
    const v0, 0x7f090c84

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    const v0, 0x7f090c82

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    check-cast v15, Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x7f090c83

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f090c81

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f090c7e

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    move-object/from16 v0, v20

    .line 106
    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    move-object/from16 v20, v0

    .line 110
    .line 111
    const v0, 0x7f090c7d

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v3, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    invoke-static {v7}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    cmp-long v0, v18, v16

    .line 132
    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    if-lez v0, :cond_1

    .line 136
    .line 137
    :cond_0
    const/16 v16, 0x0

    .line 138
    .line 139
    :cond_1
    if-eqz v23, :cond_2

    .line 140
    .line 141
    invoke-virtual/range {v23 .. v23}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-static {v7}, LX/Dks;->A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v23, :cond_f

    .line 152
    .line 153
    :cond_3
    invoke-virtual/range {v23 .. v23}, LX/1MO;->Bo7()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v2, :cond_f

    .line 158
    .line 159
    :cond_4
    move-object/from16 v0, v22

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v21

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    const v0, 0x7f08089d

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_0
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v14, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 180
    .line 181
    if-eqz v14, :cond_b

    .line 182
    .line 183
    iget-object v0, v14, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f114582

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_2
    invoke-static {v1, v6, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {v20 .. v20}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v0, v26

    .line 207
    .line 208
    invoke-static {v1, v7, v0}, LX/D3g;->A00(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v5, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 213
    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    iget-object v0, v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    :goto_3
    if-lez v14, :cond_7

    .line 233
    .line 234
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const v1, 0x7f0f012d

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v14, v11}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    aput-object v6, v0, v2

    .line 249
    .line 250
    invoke-virtual {v7, v1, v14, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_7
    move-object/from16 v0, v20

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v6, v10, LX/DPo;->A09:Z

    .line 260
    .line 261
    const/16 v2, 0x4e

    .line 262
    .line 263
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;

    .line 264
    .line 265
    move-object/from16 v0, v24

    .line 266
    .line 267
    invoke-direct {v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;-><init>(LX/CKH;I)V

    .line 268
    .line 269
    .line 270
    if-nez v3, :cond_9

    .line 271
    .line 272
    if-nez v5, :cond_9

    .line 273
    .line 274
    if-nez v6, :cond_9

    .line 275
    .line 276
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_4
    iget-object v0, v13, LX/DPn;->A01:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v13, LX/DPn;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    move-object/from16 v0, v25

    .line 287
    .line 288
    iget-object v0, v0, LX/DSt;->A00:LX/2zU;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, v25

    .line 294
    .line 295
    invoke-virtual {v0, v12}, LX/DSt;->A00(LX/DG9;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, v24

    .line 299
    .line 300
    iget-object v0, v0, LX/CKH;->A0F:LX/0Rc;

    .line 301
    .line 302
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/Caa;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, LX/Caa;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    :cond_8
    return-void

    .line 314
    :cond_9
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x62

    .line 318
    .line 319
    invoke-static {v8, v0, v1}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    invoke-static {v7}, LX/Dks;->A08(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    goto :goto_3

    .line 332
    :cond_b
    iget-object v0, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    const v0, 0x7f114586

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_c
    if-eqz v3, :cond_d

    .line 346
    .line 347
    const v0, 0x7f114584

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_d
    const v0, 0x7f114585

    .line 353
    .line 354
    .line 355
    if-eqz v14, :cond_6

    .line 356
    .line 357
    const v0, 0x7f114583

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_e
    const v0, 0x7f080647

    .line 363
    .line 364
    .line 365
    if-eqz v3, :cond_5

    .line 366
    .line 367
    const v0, 0x7f080801

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_f
    if-nez v16, :cond_4

    .line 373
    .line 374
    if-eqz v1, :cond_4

    .line 375
    .line 376
    move-object/from16 v0, v21

    .line 377
    .line 378
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v22

    .line 382
    .line 383
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v15, p0

    .line 387
    .line 388
    move-object/from16 v0, v26

    .line 389
    .line 390
    invoke-virtual {v14, v0, v1, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_10
    iget-object v9, v12, LX/DG9;->A00:LX/CKH;

    .line 396
    .line 397
    iget-object v8, v10, LX/DPo;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 398
    .line 399
    iget-object v2, v13, LX/DPn;->A05:Landroid/widget/TextView;

    .line 400
    .line 401
    iget-object v1, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v15, 0x1

    .line 408
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v7, v13, LX/DPn;->A03:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-static {v8}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    invoke-static {v8}, LX/Dks;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    iget-object v6, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 425
    .line 426
    invoke-static {v6}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1c

    .line 431
    .line 432
    invoke-static {v7}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v14

    .line 440
    cmp-long v0, v14, v1

    .line 441
    .line 442
    if-lez v0, :cond_1b

    .line 443
    .line 444
    const v0, 0x7f1109a7

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_5
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v13, LX/DPn;->A04:Landroid/widget/TextView;

    .line 458
    .line 459
    iget-object v1, v13, LX/DPn;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 460
    .line 461
    iget-object v5, v13, LX/DPn;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 462
    .line 463
    iget-boolean v7, v10, LX/DPo;->A04:Z

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v4, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 470
    .line 471
    if-eqz v4, :cond_19

    .line 472
    .line 473
    const v0, 0x7f0807b7

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A02:Ljava/lang/Integer;

    .line 480
    .line 481
    sget-object v0, LX/32G;->A07:LX/32G;

    .line 482
    .line 483
    iget-object v0, v0, LX/32G;->A00:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_16

    .line 490
    .line 491
    if-eqz v7, :cond_11

    .line 492
    .line 493
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/Long;

    .line 494
    .line 495
    const v0, 0x7f114572

    .line 496
    .line 497
    .line 498
    if-eqz v1, :cond_12

    .line 499
    .line 500
    :cond_11
    const v0, 0x7f114571

    .line 501
    .line 502
    .line 503
    :cond_12
    invoke-static {v2, v3, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    :goto_8
    iget-object v3, v13, LX/DPn;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 511
    .line 512
    iget-boolean v2, v10, LX/DPo;->A0C:Z

    .line 513
    .line 514
    const/16 v0, 0x4f

    .line 515
    .line 516
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;

    .line 517
    .line 518
    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;-><init>(LX/CKH;I)V

    .line 519
    .line 520
    .line 521
    if-eqz v2, :cond_15

    .line 522
    .line 523
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x63

    .line 527
    .line 528
    invoke-static {v3, v0, v1}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_9
    const/16 v0, 0x50

    .line 532
    .line 533
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;

    .line 534
    .line 535
    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;-><init>(LX/CKH;I)V

    .line 536
    .line 537
    .line 538
    if-eqz v4, :cond_13

    .line 539
    .line 540
    iget-object v0, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 541
    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_13
    iget-object v3, v13, LX/DPn;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 548
    .line 549
    const/16 v0, 0x1c

    .line 550
    .line 551
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 552
    .line 553
    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    if-eqz v4, :cond_14

    .line 557
    .line 558
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 559
    .line 560
    :goto_a
    move-object/from16 v4, p1

    .line 561
    .line 562
    if-eqz p1, :cond_8

    .line 563
    .line 564
    if-eqz v1, :cond_8

    .line 565
    .line 566
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    invoke-static {v3, v0}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v3, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_14
    const/4 v1, 0x0

    .line 581
    goto :goto_a

    .line 582
    :cond_15
    const/16 v0, 0x8

    .line 583
    .line 584
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_16
    if-eqz v7, :cond_17

    .line 589
    .line 590
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/Long;

    .line 591
    .line 592
    const v0, 0x7f114574

    .line 593
    .line 594
    .line 595
    if-eqz v1, :cond_18

    .line 596
    .line 597
    :cond_17
    const v0, 0x7f114573

    .line 598
    .line 599
    .line 600
    :cond_18
    invoke-static {v2, v3, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x8

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_19
    invoke-static {v6}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1a

    .line 611
    .line 612
    const v0, 0x7f080800

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 616
    .line 617
    .line 618
    const v0, 0x7f112d2c

    .line 619
    .line 620
    .line 621
    :goto_b
    invoke-static {v2, v3, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_1a
    const v0, 0x7f0807bd

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 629
    .line 630
    .line 631
    const v0, 0x7f114585

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_1b
    invoke-static {v5, v1, v2, v3, v4}, LX/Dkq;->A0A(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_1c
    invoke-static {v8}, LX/Dks;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v18

    .line 645
    const-wide/16 v16, 0x0

    .line 646
    .line 647
    cmp-long v0, v18, v16

    .line 648
    .line 649
    if-eqz v0, :cond_1d

    .line 650
    .line 651
    invoke-static {v8}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v16

    .line 655
    invoke-static/range {v16 .. v17}, LX/Dkq;->A04(J)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-static {v8}, LX/Dks;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v16

    .line 663
    invoke-static/range {v16 .. v17}, LX/Dkq;->A04(J)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const/4 v5, 0x1

    .line 672
    if-eqz v0, :cond_1e

    .line 673
    .line 674
    :cond_1d
    const/4 v5, 0x0

    .line 675
    :cond_1e
    invoke-static {v8}, LX/D3h;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v5, :cond_20

    .line 680
    .line 681
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    const v12, 0x7f110e5b

    .line 686
    .line 687
    .line 688
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-eqz v0, :cond_1f

    .line 693
    .line 694
    invoke-static {v1, v2}, LX/Dkq;->A04(J)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    aput-object v0, v5, v11

    .line 699
    .line 700
    invoke-static {v3, v4}, LX/Dkq;->A04(J)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_c
    invoke-static {v14, v0, v5, v15, v12}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :cond_1f
    invoke-static {v1, v2}, LX/Dkq;->A03(J)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    aput-object v0, v5, v11

    .line 715
    .line 716
    invoke-static {v3, v4}, LX/Dkq;->A03(J)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto :goto_c

    .line 721
    :cond_20
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    if-eqz v0, :cond_21

    .line 726
    .line 727
    const v12, 0x7f110e68

    .line 728
    .line 729
    .line 730
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v1, v2}, LX/Dkq;->A02(J)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    aput-object v0, v4, v11

    .line 739
    .line 740
    invoke-static {v1, v2}, LX/Dkq;->A03(J)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    aput-object v3, v4, v15

    .line 745
    .line 746
    invoke-static {}, LX/Dkq;->A0C()Ljava/util/Locale;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    const-string v3, "yyyy"

    .line 751
    .line 752
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 753
    .line 754
    invoke-direct {v0, v3, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v1, v2}, LX/7bu;->A0j(Ljava/text/Format;J)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/4 v0, 0x2

    .line 762
    invoke-static {v5, v1, v4, v0, v12}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto/16 :goto_6

    .line 767
    .line 768
    :cond_21
    invoke-static {v5, v1, v2, v3, v4}, LX/Dkq;->A0B(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto/16 :goto_6
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
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
.end method
