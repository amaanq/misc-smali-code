.class public abstract LX/AFE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0rC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/7bw;->A0B()LX/0rC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/AFE;->A00:LX/0rC;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 23

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const-string p0, "discovery_home"

    .line 15
    .line 16
    const/16 v0, 0x74

    .line 17
    .line 18
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v22

    .line 22
    const-string v21, "product_details_page"

    .line 23
    .line 24
    const-string v20, "shop_manager_add_products"

    .line 25
    .line 26
    const-string v19, "product_collection"

    .line 27
    .line 28
    const-string v18, "shopping_home"

    .line 29
    .line 30
    const-string v17, "create_shopping_tagged_post"

    .line 31
    .line 32
    const-string v4, "shopping_creator_shop_management"

    .line 33
    .line 34
    const-string v3, "shopping_checkout_upsell"

    .line 35
    .line 36
    const/16 v16, -0x1

    .line 37
    .line 38
    sparse-switch v6, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const-string v11, "is_cam_shop"

    .line 42
    .line 43
    const-string v13, "link_id"

    .line 44
    .line 45
    const-string v12, "media_id"

    .line 46
    .line 47
    const-string v0, "merchant_username"

    .line 48
    .line 49
    const-string v15, "destination"

    .line 50
    .line 51
    const-string v5, "title"

    .line 52
    .line 53
    const-string v10, "embedded_deep_link"

    .line 54
    .line 55
    const-string v8, "merchant_id"

    .line 56
    .line 57
    const-string v14, "waterfall_id"

    .line 58
    .line 59
    const-string v9, "SHOPPING_URL_TYPE"

    .line 60
    .line 61
    const-string v6, "entry_point"

    .line 62
    .line 63
    const-string v7, "prior_module"

    .line 64
    .line 65
    packed-switch v16, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    return-object v1

    .line 70
    :sswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    move-object/from16 v0, v17

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/16 v16, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    move-object/from16 v0, v18

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/16 v16, 0x3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    move-object/from16 v0, v19

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/16 v16, 0x4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_5
    move-object/from16 v0, v20

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/16 v16, 0x5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_6
    move-object/from16 v0, v21

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/16 v16, 0x6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_7
    move-object/from16 v0, v22

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/16 v16, 0x7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_8
    move-object/from16 v0, p0

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    const/16 v16, 0x8

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :sswitch_9
    const-string v0, "product_display_page"

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    const/16 v16, 0x9

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_a
    const-string v0, "approved_accounts"

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const/16 v16, 0xa

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_b
    const-string v0, "shopping_guidance_router"

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const/16 v16, 0xb

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_c
    const-string v0, "shopping_seller_management_creator_media"

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const/16 v16, 0xc

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_d
    const-string v0, "shopping_creator_shop_onboarding"

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    const/16 v16, 0xd

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_e
    const-string v0, "shopping_checkout_deferred_payout"

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    const/16 v16, 0xe

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_f
    const-string v0, "shop"

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    const/16 v16, 0xf

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_10
    const-string v0, "shopping_cis_onboarding"

    .line 250
    .line 251
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    const/16 v16, 0x10

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_11
    const-string v0, "shop_manager_edit_products"

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    const/16 v16, 0x11

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_12
    const-string v0, "discounts_interstitial"

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    const/16 v16, 0x12

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_13
    const-string v0, "shopping_legacy_seller_migration_flow"

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    const/16 v16, 0x13

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_14
    const-string v0, "shops_directory"

    .line 298
    .line 299
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    const/16 v16, 0x14

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_15
    const-string v0, "shopping_ads_credit_progress"

    .line 310
    .line 311
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    const/16 v16, 0x15

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :sswitch_16
    const-string v0, "profile_shop"

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    const/16 v16, 0x16

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_17
    const-string v0, "shopping_checkout_onboarding"

    .line 334
    .line 335
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    const/16 v16, 0x17

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_18
    const-string v0, "community_content"

    .line 346
    .line 347
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    const/16 v16, 0x18

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_19
    const-string v0, "product_composer"

    .line 358
    .line 359
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    const/16 v16, 0x19

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_0
    invoke-virtual {v1, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :pswitch_1
    invoke-virtual {v1, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v1, v15}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_2
    move-object/from16 v0, v17

    .line 383
    .line 384
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v1, v7}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "source"

    .line 391
    .line 392
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "product_row_tooltip_string_override"

    .line 396
    .line 397
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v3, "show_product_row_tooltip"

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :pswitch_3
    move-object/from16 v0, v18

    .line 406
    .line 407
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v1, v7}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v1, v10}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v1, v6}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v1, v5}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v1, v15}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "pinned_content_token"

    .line 426
    .line 427
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "referral_id"

    .line 431
    .line 432
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "referral_sender_id"

    .line 436
    .line 437
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v1, v12}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x201

    .line 444
    .line 445
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-nez v3, :cond_1

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    :goto_1
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0xf7

    .line 460
    .line 461
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "query"

    .line 469
    .line 470
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v1, v5}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "categories"

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_1
    const-string v0, ","

    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/7bv;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_1

    .line 491
    :pswitch_4
    move-object/from16 v0, v19

    .line 492
    .line 493
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "collection_id"

    .line 497
    .line 498
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "collection_type"

    .line 502
    .line 503
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v1, v5}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v1, v8}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v1, v13}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v2, v11, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v1, v8}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :pswitch_5
    move-object/from16 v0, v20

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :pswitch_6
    move-object/from16 v0, v21

    .line 533
    .line 534
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "product_id"

    .line 538
    .line 539
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-nez v0, :cond_2

    .line 547
    .line 548
    const-string v0, "business_user_id"

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :cond_2
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v3, "merchant_name"

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_3

    .line 564
    .line 565
    const-string v0, "business_username"

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :cond_3
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v1, v7}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v1, v6}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "deep_link_launch_mode"

    .line 581
    .line 582
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "featured_product_permission_id"

    .line 586
    .line 587
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x12d

    .line 591
    .line 592
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-string v0, "affiliate_marketer_id"

    .line 601
    .line 602
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    if-eqz v3, :cond_4

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_4

    .line 612
    .line 613
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_4
    const-string v0, "cpdp_disabled"

    .line 617
    .line 618
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v0, "shopping_session_id"

    .line 622
    .line 623
    goto :goto_3

    .line 624
    :pswitch_7
    move-object/from16 v0, v22

    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :pswitch_8
    move-object/from16 v0, p0

    .line 629
    .line 630
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v1, v7}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v0, "prior_submodule"

    .line 637
    .line 638
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v1, v14}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/16 v0, 0x28f

    .line 645
    .line 646
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "usage"

    .line 654
    .line 655
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :pswitch_9
    const-string v0, "approved_accounts"

    .line 660
    .line 661
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_a
    const-string v0, "shopping_guidance_router"

    .line 666
    .line 667
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v1, v15}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v2, v1, v7}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v1, v6}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :pswitch_b
    const-string v0, "shopping_seller_management_creator_media"

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :pswitch_c
    const-string v0, "shopping_creator_shop_onboarding"

    .line 684
    .line 685
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v0, "enabler"

    .line 689
    .line 690
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_2
    invoke-static {v2, v1, v6}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_5

    .line 697
    :pswitch_d
    const-string v0, "shopping_checkout_deferred_payout"

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :pswitch_e
    const-string v3, "shop"

    .line 701
    .line 702
    invoke-virtual {v1, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :goto_3
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v1

    .line 709
    :pswitch_f
    const-string v0, "shopping_cis_onboarding"

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :pswitch_10
    const-string v0, "shop_manager_edit_products"

    .line 713
    .line 714
    :goto_4
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_5
    invoke-static {v2, v1, v7}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :goto_6
    invoke-static {v2, v1, v14}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_11
    const-string v0, "discounts_interstitial"

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :pswitch_12
    const-string v0, "shopping_legacy_seller_migration_flow"

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :pswitch_13
    const-string v0, "shops_directory"

    .line 731
    .line 732
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v1, v7}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v1, v6}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :pswitch_14
    const-string v0, "shopping_ads_credit_progress"

    .line 743
    .line 744
    goto :goto_8

    .line 745
    :pswitch_15
    const-string v3, "profile_shop"

    .line 746
    .line 747
    invoke-virtual {v1, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v1, v8}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v1, v6}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v2, v1, v12}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const-string v0, "seller_shoppable_feed_type"

    .line 763
    .line 764
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v2, v1, v13}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-virtual {v2, v11, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 776
    .line 777
    .line 778
    :goto_7
    invoke-static {v2, v1, v10}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :pswitch_16
    const-string v0, "shopping_checkout_onboarding"

    .line 783
    .line 784
    :goto_8
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :goto_9
    invoke-static {v2, v1, v7}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :goto_a
    invoke-static {v2, v1, v6}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-object v1

    .line 794
    :pswitch_17
    const-string v0, "community_content"

    .line 795
    .line 796
    :goto_b
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v2, v1, v7}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-object v1

    .line 803
    :pswitch_18
    const-string v0, "product_composer"

    .line 804
    .line 805
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v1, v14}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v2, v1, v7}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v0, "catalog_id"

    .line 815
    .line 816
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v0, "item_id"

    .line 820
    .line 821
    invoke-static {v2, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v3, "should_go_to_storefront"

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 832
    .line 833
    .line 834
    const-string v3, "is_delete_confirmation"

    .line 835
    .line 836
    :goto_c
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    :sswitch_data_0
    .sparse-switch
        -0x7cd91b51 -> :sswitch_0
        -0x786e26be -> :sswitch_1
        -0x6d7d7961 -> :sswitch_2
        -0x6245a2aa -> :sswitch_3
        -0x5ff7e412 -> :sswitch_4
        -0x5fd67fc3 -> :sswitch_5
        -0x4e166444 -> :sswitch_6
        -0x4cdcd6ae -> :sswitch_7
        -0x46bac9f2 -> :sswitch_8
        -0x42ce7ac4 -> :sswitch_9
        -0x336fdb92 -> :sswitch_a
        -0x28cfd2c7 -> :sswitch_b
        -0xcafff02 -> :sswitch_c
        -0xbe268e6 -> :sswitch_d
        -0xa0a97fc -> :sswitch_e
        0x35daf6 -> :sswitch_f
        0x8a6f884 -> :sswitch_10
        0x19d30e5e -> :sswitch_11
        0x27da12f9 -> :sswitch_12
        0x2bde8340 -> :sswitch_13
        0x38d034eb -> :sswitch_14
        0x40c5b9cd -> :sswitch_15
        0x48f2abcc -> :sswitch_16
        0x4d3e115d -> :sswitch_17
        0x5ab61223 -> :sswitch_18
        0x79744270 -> :sswitch_19
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
