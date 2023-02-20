.class public final LX/DhF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DhF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DhF;

    invoke-direct {v0}, LX/DhF;-><init>()V

    sput-object v0, LX/DhF;->A00:LX/DhF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmd;LX/1MO;LX/DKZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 29

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v15, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-static {v13, v12}, LX/2z6;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 14
    .line 15
    .line 16
    invoke-static {v13, v12}, LX/2z6;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object/from16 v28, p2

    .line 21
    .line 22
    move-object/from16 v0, v28

    .line 23
    .line 24
    invoke-static {v0, v11, v12}, LX/2Ku;->A02(LX/Cmd;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {v12}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean v10, v0, LX/6AO;->A0V:Z

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 39
    .line 40
    .line 41
    move-result-object v19

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v11, :cond_c

    .line 44
    .line 45
    new-instance v18, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A02:Ljava/lang/Boolean;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    iget-object v0, v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A03:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    iget-object v2, v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 59
    .line 60
    iget-object v15, v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 63
    .line 64
    iget-object v7, v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A06:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    const/4 v1, 0x2

    .line 69
    invoke-static {v2}, LX/2Kv;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    iget-object v1, v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    if-eqz v18, :cond_1

    .line 82
    .line 83
    iget-object v0, v13, LX/1MO;->A0b:LX/1MY;

    .line 84
    .line 85
    iget-object v0, v0, LX/1MY;->A1A:LX/1To;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v3, v0, LX/1To;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, LX/0fL;->A06(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    sget-object v0, LX/49x;->A01:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/49x;

    .line 110
    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    :goto_1
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v1, Lcom/instagram/feed/media/OnFeedMessages;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v1, Lcom/instagram/feed/media/OnFeedMessages;->A02:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v23, v3

    .line 123
    .line 124
    iget-object v3, v1, Lcom/instagram/feed/media/OnFeedMessages;->A03:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v24, v3

    .line 127
    .line 128
    iget-object v4, v1, Lcom/instagram/feed/media/OnFeedMessages;->A04:Ljava/util/List;

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    packed-switch v2, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    :cond_0
    :goto_2
    :pswitch_0
    move-object v2, v1

    .line 147
    :cond_1
    invoke-virtual {v13, v12}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v18, :cond_2

    .line 152
    .line 153
    new-instance v11, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 154
    .line 155
    move-object/from16 v26, v7

    .line 156
    .line 157
    move-object/from16 v27, v6

    .line 158
    .line 159
    move-object/from16 v20, v11

    .line 160
    .line 161
    move-object/from16 v21, v2

    .line 162
    .line 163
    move-object/from16 v22, v8

    .line 164
    .line 165
    move-object/from16 v23, v17

    .line 166
    .line 167
    move-object/from16 v24, v16

    .line 168
    .line 169
    move-object/from16 v25, v15

    .line 170
    .line 171
    invoke-direct/range {v20 .. v27}, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;-><init>(Lcom/instagram/feed/media/OnFeedMessages;Lcom/instagram/feed/media/PrivacyDisclosureInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3x()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v10, :cond_6

    .line 181
    .line 182
    invoke-static {v13, v12}, LX/2z6;->A0H(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_3
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :goto_4
    invoke-static {v13, v12}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v0, v13, LX/1MO;->A0b:LX/1MY;

    .line 195
    .line 196
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v12}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v0, "click_to_messaging_ads_info"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "page_handle"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "page_profile_pic_url"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "ad_id"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1}, LX/BeM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "reel_id"

    .line 226
    .line 227
    move-object/from16 v1, p8

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "reel_item_id"

    .line 233
    .line 234
    move-object/from16 v1, p9

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz p6, :cond_5

    .line 240
    .line 241
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :goto_5
    const-string v0, "carousel_index"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, p7

    .line 251
    .line 252
    if-eqz p7, :cond_3

    .line 253
    .line 254
    const-string v0, "direct_entry_point"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    const-string v1, "on_feed_messaging_surface"

    .line 260
    .line 261
    move-object/from16 v0, v28

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LX/CKb;

    .line 267
    .line 268
    invoke-direct {v1}, LX/CKb;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    iput-object v12, v1, LX/CKb;->A08:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    move-object/from16 v0, p4

    .line 277
    .line 278
    iput-object v0, v1, LX/CKb;->A07:LX/DKZ;

    .line 279
    .line 280
    move-object/from16 v2, p0

    .line 281
    .line 282
    move-object/from16 v0, v19

    .line 283
    .line 284
    invoke-static {v2, v1, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    :cond_4
    return v0

    .line 289
    :cond_5
    const/4 v1, -0x1

    .line 290
    goto :goto_5

    .line 291
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto :goto_3

    .line 296
    :cond_7
    move-object v4, v9

    .line 297
    goto :goto_4

    .line 298
    :pswitch_1
    if-nez v4, :cond_8

    .line 299
    .line 300
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ge v14, v0, :cond_a

    .line 312
    .line 313
    invoke-static {v5}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 326
    .line 327
    iget-object v1, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A01:Ljava/lang/String;

    .line 328
    .line 329
    const/16 v0, 0x50c

    .line 330
    .line 331
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 352
    .line 353
    iget-object v2, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A01:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v1, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A02:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 358
    .line 359
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/feed/media/IcebreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_8
    invoke-static {v4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_6

    .line 373
    :cond_9
    :pswitch_2
    const/4 v1, 0x3

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    goto :goto_7

    .line 379
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    move-object v0, v5

    .line 384
    :goto_7
    new-instance v1, Lcom/instagram/feed/media/OnFeedMessages;

    .line 385
    .line 386
    move-object/from16 v20, v1

    .line 387
    .line 388
    move-object/from16 v22, v0

    .line 389
    .line 390
    move-object/from16 v25, v4

    .line 391
    .line 392
    invoke-direct/range {v20 .. v25}, Lcom/instagram/feed/media/OnFeedMessages;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_b
    sget-object v2, LX/49x;->A03:LX/49x;

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_c
    move-object/from16 v18, v2

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    nop

    .line 406
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
.end method
