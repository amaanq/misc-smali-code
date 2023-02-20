.class public final LX/27s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/27t;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/27t;->A0d:LX/31V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/31V;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p1, LX/27t;->A03:F

    .line 16
    .line 17
    const-string/jumbo v0, "x"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, LX/27t;->A04:F

    .line 24
    .line 25
    const-string/jumbo v0, "y"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/27t;->A07:I

    .line 32
    .line 33
    const-string/jumbo v0, "z"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p1, LX/27t;->A02:F

    .line 40
    .line 41
    const-string/jumbo v0, "width"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, LX/27t;->A00:F

    .line 48
    .line 49
    const-string/jumbo v0, "height"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    iget v1, p1, LX/27t;->A01:F

    .line 56
    .line 57
    const-string/jumbo v0, "rotation"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p1, LX/27t;->A1D:Z

    .line 64
    .line 65
    const-string/jumbo v0, "is_consumption_disabled"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/27t;->A0v:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v0, "consumption_disabled_reason"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p1, LX/27t;->A0l:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string/jumbo v0, "user"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/27t;->A0l:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p1, LX/27t;->A0Y:Lcom/instagram/model/venue/Venue;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string/jumbo v0, "location"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/27t;->A0Y:Lcom/instagram/model/venue/Venue;

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/BlO;->A00(LX/0yW;Lcom/instagram/model/venue/Venue;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p1, LX/27t;->A0R:Lcom/instagram/model/hashtag/Hashtag;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string/jumbo v0, "hashtag"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/27t;->A0R:Lcom/instagram/model/hashtag/Hashtag;

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/3p6;->A00(LX/0yW;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p1, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 127
    .line 128
    if-eqz v0, :cond_18

    .line 129
    .line 130
    const-string/jumbo v0, "product_sticker"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p1, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 137
    .line 138
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string v0, "creation_method"

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    const-string v0, "drops_launch_animation"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v1}, LX/A0G;->A00(LX/0yW;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    const-string v0, "event_page_navigation_metadata"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;->A00:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    const-string/jumbo v3, "upcoming_event_id"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    const-string/jumbo v0, "id"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const-string/jumbo v0, "is_organic_product_tagging"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const-string/jumbo v0, "is_set_reminder_button_enabled"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    const-string/jumbo v3, "media_id"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    const-string/jumbo v0, "product_item"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v1}, LX/2OC;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A0E:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v1, :cond_11

    .line 259
    .line 260
    const-string/jumbo v0, "stickers"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_e
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;->A00:Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;->A00:Ljava/lang/String;

    .line 295
    .line 296
    const-string/jumbo v0, "id"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_10
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 307
    .line 308
    .line 309
    :cond_11
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    const-string/jumbo v0, "text"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v1, :cond_13

    .line 322
    .line 323
    const-string/jumbo v0, "text_format"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_13
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 330
    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    iget-object v1, v0, Lcom/instagram/api/schemas/TextReviewStatus;->A00:Ljava/lang/String;

    .line 334
    .line 335
    const-string/jumbo v0, "text_review_status"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_14
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 342
    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    const-string/jumbo v0, "user_id"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 353
    .line 354
    .line 355
    :cond_15
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    const-string/jumbo v0, "vibrant_text_color"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_16
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/Boolean;

    .line 366
    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const-string/jumbo v0, "was_text_edited"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    :cond_17
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 380
    .line 381
    .line 382
    :cond_18
    iget-object v0, p1, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 383
    .line 384
    if-eqz v0, :cond_2c

    .line 385
    .line 386
    const-string/jumbo v0, "multi_product_sticker"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v5, p1, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 393
    .line 394
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A03:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v1, :cond_19

    .line 400
    .line 401
    const-string/jumbo v0, "id"

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_19
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A00:Ljava/lang/Boolean;

    .line 408
    .line 409
    if-eqz v0, :cond_1a

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const-string/jumbo v0, "is_organic_product_tagging"

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    :cond_1a
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A08:Ljava/util/List;

    .line 422
    .line 423
    if-eqz v1, :cond_1e

    .line 424
    .line 425
    const-string/jumbo v0, "links"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :cond_1b
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1d

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;

    .line 449
    .line 450
    if-eqz v0, :cond_1b

    .line 451
    .line 452
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;->A00:Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz v0, :cond_1c

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const-string/jumbo v0, "linkType"

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    :cond_1c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_1d
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 474
    .line 475
    .line 476
    :cond_1e
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A01:Ljava/lang/Long;

    .line 477
    .line 478
    if-eqz v0, :cond_1f

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    const-string/jumbo v3, "media_id"

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v3, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 488
    .line 489
    .line 490
    :cond_1f
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 491
    .line 492
    if-eqz v1, :cond_22

    .line 493
    .line 494
    const-string/jumbo v0, "multi_product_items"

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :cond_20
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_21

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 518
    .line 519
    if-eqz v0, :cond_20

    .line 520
    .line 521
    invoke-static {p0, v0}, LX/2OC;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_21
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 526
    .line 527
    .line 528
    :cond_22
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A0A:Ljava/util/List;

    .line 529
    .line 530
    if-eqz v1, :cond_26

    .line 531
    .line 532
    const-string/jumbo v0, "stickers"

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :cond_23
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_25

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 556
    .line 557
    if-eqz v0, :cond_23

    .line 558
    .line 559
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;->A00:Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 563
    .line 564
    if-eqz v0, :cond_24

    .line 565
    .line 566
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;->A00:Ljava/lang/String;

    .line 567
    .line 568
    const-string/jumbo v0, "id"

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_24
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_25
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 579
    .line 580
    .line 581
    :cond_26
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A04:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v1, :cond_27

    .line 584
    .line 585
    const-string/jumbo v0, "text"

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_27
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A05:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v1, :cond_28

    .line 594
    .line 595
    const-string/jumbo v0, "text_format"

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_28
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A06:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v1, :cond_29

    .line 604
    .line 605
    const-string/jumbo v0, "text_review_status"

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_29
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A02:Ljava/lang/Long;

    .line 612
    .line 613
    if-eqz v0, :cond_2a

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    const-string/jumbo v0, "user_id"

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 623
    .line 624
    .line 625
    :cond_2a
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A07:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v1, :cond_2b

    .line 628
    .line 629
    const-string/jumbo v0, "vibrant_text_color"

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_2b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 636
    .line 637
    .line 638
    :cond_2c
    iget-object v0, p1, LX/27t;->A0U:LX/85h;

    .line 639
    .line 640
    if-eqz v0, :cond_3c

    .line 641
    .line 642
    const-string/jumbo v0, "seller_collection_sticker"

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v5, p1, LX/27t;->A0U:LX/85h;

    .line 649
    .line 650
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 651
    .line 652
    .line 653
    iget-object v1, v5, LX/85h;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 654
    .line 655
    if-eqz v1, :cond_2d

    .line 656
    .line 657
    const-string v0, "collection_metadata"

    .line 658
    .line 659
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {p0, v1}, LX/A0I;->A00(LX/0yW;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 663
    .line 664
    .line 665
    :cond_2d
    iget-object v1, v5, LX/85h;->A01:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 666
    .line 667
    if-eqz v1, :cond_2e

    .line 668
    .line 669
    const-string v0, "drops_launch_animation"

    .line 670
    .line 671
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {p0, v1}, LX/A0G;->A00(LX/0yW;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;)V

    .line 675
    .line 676
    .line 677
    :cond_2e
    iget-object v1, v5, LX/85h;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 678
    .line 679
    if-eqz v1, :cond_30

    .line 680
    .line 681
    const-string v0, "event_page_navigation_metadata"

    .line 682
    .line 683
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;->A00:Ljava/lang/Long;

    .line 690
    .line 691
    if-eqz v0, :cond_2f

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    const-string/jumbo v3, "upcoming_event_id"

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, v3, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 701
    .line 702
    .line 703
    :cond_2f
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 704
    .line 705
    .line 706
    :cond_30
    iget-object v1, v5, LX/85h;->A06:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v1, :cond_31

    .line 709
    .line 710
    const-string/jumbo v0, "id"

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_31
    iget-object v0, v5, LX/85h;->A03:Ljava/lang/Long;

    .line 717
    .line 718
    if-eqz v0, :cond_32

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 721
    .line 722
    .line 723
    move-result-wide v0

    .line 724
    const-string/jumbo v3, "media_id"

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v3, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 728
    .line 729
    .line 730
    :cond_32
    iget-object v0, v5, LX/85h;->A04:Ljava/lang/Long;

    .line 731
    .line 732
    if-eqz v0, :cond_33

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 735
    .line 736
    .line 737
    move-result-wide v0

    .line 738
    const-string/jumbo v3, "merchant_id"

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, v3, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 742
    .line 743
    .line 744
    :cond_33
    iget-object v1, v5, LX/85h;->A0A:Ljava/util/List;

    .line 745
    .line 746
    if-eqz v1, :cond_37

    .line 747
    .line 748
    const-string/jumbo v0, "stickers"

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    :cond_34
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_36

    .line 766
    .line 767
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 772
    .line 773
    if-eqz v0, :cond_34

    .line 774
    .line 775
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 779
    .line 780
    if-eqz v1, :cond_35

    .line 781
    .line 782
    const-string/jumbo v0, "id"

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_35
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 789
    .line 790
    .line 791
    goto :goto_4

    .line 792
    :cond_36
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 793
    .line 794
    .line 795
    :cond_37
    iget-object v1, v5, LX/85h;->A07:Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v1, :cond_38

    .line 798
    .line 799
    const-string/jumbo v0, "text"

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_38
    iget-object v1, v5, LX/85h;->A08:Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v1, :cond_39

    .line 808
    .line 809
    const-string/jumbo v0, "text_format"

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_39
    iget-object v0, v5, LX/85h;->A05:Ljava/lang/Long;

    .line 816
    .line 817
    if-eqz v0, :cond_3a

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v3

    .line 823
    const-string/jumbo v0, "user_id"

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 827
    .line 828
    .line 829
    :cond_3a
    iget-object v1, v5, LX/85h;->A09:Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v1, :cond_3b

    .line 832
    .line 833
    const-string/jumbo v0, "vibrant_text_color"

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_3b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 840
    .line 841
    .line 842
    :cond_3c
    iget-object v0, p1, LX/27t;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 843
    .line 844
    if-eqz v0, :cond_48

    .line 845
    .line 846
    const-string/jumbo v0, "storefront_sticker"

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-object v5, p1, LX/27t;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 853
    .line 854
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 855
    .line 856
    .line 857
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A04:Ljava/lang/String;

    .line 858
    .line 859
    if-eqz v1, :cond_3d

    .line 860
    .line 861
    const-string/jumbo v0, "id"

    .line 862
    .line 863
    .line 864
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_3d
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Ljava/lang/Number;

    .line 870
    .line 871
    if-eqz v0, :cond_3e

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 874
    .line 875
    .line 876
    move-result-wide v0

    .line 877
    const-string/jumbo v3, "media_id"

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0, v3, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 881
    .line 882
    .line 883
    :cond_3e
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A01:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 886
    .line 887
    if-eqz v1, :cond_3f

    .line 888
    .line 889
    const-string/jumbo v0, "merchant"

    .line 890
    .line 891
    .line 892
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {p0, v1}, LX/A0H;->A00(LX/0yW;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;)V

    .line 896
    .line 897
    .line 898
    :cond_3f
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A02:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Ljava/util/List;

    .line 901
    .line 902
    if-eqz v1, :cond_43

    .line 903
    .line 904
    const-string/jumbo v0, "stickers"

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    :cond_40
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_42

    .line 922
    .line 923
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 928
    .line 929
    if-eqz v0, :cond_40

    .line 930
    .line 931
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 935
    .line 936
    if-eqz v1, :cond_41

    .line 937
    .line 938
    const-string/jumbo v0, "id"

    .line 939
    .line 940
    .line 941
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_41
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 945
    .line 946
    .line 947
    goto :goto_5

    .line 948
    :cond_42
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 949
    .line 950
    .line 951
    :cond_43
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A05:Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v1, :cond_44

    .line 954
    .line 955
    const-string/jumbo v0, "text"

    .line 956
    .line 957
    .line 958
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :cond_44
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A06:Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v1, :cond_45

    .line 964
    .line 965
    const-string/jumbo v0, "text_format"

    .line 966
    .line 967
    .line 968
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_45
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A03:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Ljava/lang/Number;

    .line 974
    .line 975
    if-eqz v0, :cond_46

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 978
    .line 979
    .line 980
    move-result-wide v3

    .line 981
    const-string/jumbo v0, "user_id"

    .line 982
    .line 983
    .line 984
    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 985
    .line 986
    .line 987
    :cond_46
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A07:Ljava/lang/String;

    .line 988
    .line 989
    if-eqz v1, :cond_47

    .line 990
    .line 991
    const-string/jumbo v0, "vibrant_text_color"

    .line 992
    .line 993
    .line 994
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :cond_47
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 998
    .line 999
    .line 1000
    :cond_48
    iget-object v0, p1, LX/27t;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1001
    .line 1002
    if-eqz v0, :cond_4a

    .line 1003
    .line 1004
    const-string/jumbo v0, "product_share_sticker"

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, p1, LX/27t;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1011
    .line 1012
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1018
    .line 1019
    if-eqz v1, :cond_49

    .line 1020
    .line 1021
    const-string/jumbo v0, "product"

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {p0, v1}, LX/2OC;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_49
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1031
    .line 1032
    .line 1033
    :cond_4a
    iget-object v0, p1, LX/27t;->A0b:LX/3yr;

    .line 1034
    .line 1035
    if-eqz v0, :cond_4b

    .line 1036
    .line 1037
    const-string v0, "countdown_sticker"

    .line 1038
    .line 1039
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, p1, LX/27t;->A0b:LX/3yr;

    .line 1043
    .line 1044
    invoke-static {p0, v0}, LX/3yq;->A00(LX/0yW;LX/3yr;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_4b
    iget-object v0, p1, LX/27t;->A0c:LX/756;

    .line 1048
    .line 1049
    if-eqz v0, :cond_4c

    .line 1050
    .line 1051
    const-string v0, "fundraiser_sticker"

    .line 1052
    .line 1053
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, p1, LX/27t;->A0c:LX/756;

    .line 1057
    .line 1058
    invoke-static {p0, v0, v2}, LX/7KZ;->A00(LX/0yW;LX/756;Z)V

    .line 1059
    .line 1060
    .line 1061
    :cond_4c
    iget-object v1, p1, LX/27t;->A0x:Ljava/lang/String;

    .line 1062
    .line 1063
    if-eqz v1, :cond_4d

    .line 1064
    .line 1065
    const-string v0, "fb_fundraiser_id"

    .line 1066
    .line 1067
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_4d
    iget-object v0, p1, LX/27t;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 1071
    .line 1072
    if-eqz v0, :cond_4e

    .line 1073
    .line 1074
    const-string v0, "fb_community_sticker"

    .line 1075
    .line 1076
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, p1, LX/27t;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 1080
    .line 1081
    invoke-static {v0, p0, v2}, LX/7IQ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;LX/0yW;Z)V

    .line 1082
    .line 1083
    .line 1084
    :cond_4e
    iget-object v0, p1, LX/27t;->A0j:LX/7L0;

    .line 1085
    .line 1086
    if-eqz v0, :cond_4f

    .line 1087
    .line 1088
    const-string/jumbo v0, "smb_support_sticker"

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, p1, LX/27t;->A0j:LX/7L0;

    .line 1095
    .line 1096
    invoke-static {p0, v0, v2}, LX/7JR;->A00(LX/0yW;LX/7L0;Z)V

    .line 1097
    .line 1098
    .line 1099
    :cond_4f
    iget-object v0, p1, LX/27t;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1100
    .line 1101
    if-eqz v0, :cond_51

    .line 1102
    .line 1103
    const-string/jumbo v0, "support_personalized_ads_sticker"

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, p1, LX/27t;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1110
    .line 1111
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1115
    .line 1116
    if-eqz v1, :cond_50

    .line 1117
    .line 1118
    const-string/jumbo v0, "id"

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_50
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1125
    .line 1126
    .line 1127
    :cond_51
    iget-object v0, p1, LX/27t;->A0f:LX/40s;

    .line 1128
    .line 1129
    if-eqz v0, :cond_52

    .line 1130
    .line 1131
    const-string/jumbo v0, "poll_sticker"

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, p1, LX/27t;->A0f:LX/40s;

    .line 1138
    .line 1139
    invoke-static {p0, v0, v2}, LX/40o;->A00(LX/0yW;LX/40s;Z)V

    .line 1140
    .line 1141
    .line 1142
    :cond_52
    iget-object v0, p1, LX/27t;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 1143
    .line 1144
    if-eqz v0, :cond_53

    .line 1145
    .line 1146
    const-string/jumbo v0, "question_sticker"

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, p1, LX/27t;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 1153
    .line 1154
    invoke-static {v0, p0, v2}, LX/402;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/0yW;Z)V

    .line 1155
    .line 1156
    .line 1157
    :cond_53
    iget-object v0, p1, LX/27t;->A0h:LX/DdQ;

    .line 1158
    .line 1159
    if-eqz v0, :cond_54

    .line 1160
    .line 1161
    const-string/jumbo v0, "question_response_metadata"

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, p1, LX/27t;->A0h:LX/DdQ;

    .line 1168
    .line 1169
    invoke-static {p0, v0}, LX/7JP;->A00(LX/0yW;LX/DdQ;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_54
    iget-object v0, p1, LX/27t;->A0g:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1173
    .line 1174
    if-eqz v0, :cond_55

    .line 1175
    .line 1176
    const-string/jumbo v0, "prompt_sticker"

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, p1, LX/27t;->A0g:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1183
    .line 1184
    invoke-static {p0, v0}, LX/425;->A00(LX/0yW;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_55
    iget-object v0, p1, LX/27t;->A0a:LX/75t;

    .line 1188
    .line 1189
    if-eqz v0, :cond_56

    .line 1190
    .line 1191
    const-string/jumbo v0, "join_chat_sticker"

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, p1, LX/27t;->A0a:LX/75t;

    .line 1198
    .line 1199
    invoke-static {p0, v0, v2}, LX/7JM;->A00(LX/0yW;LX/75t;Z)V

    .line 1200
    .line 1201
    .line 1202
    :cond_56
    iget-object v0, p1, LX/27t;->A0e:LX/75r;

    .line 1203
    .line 1204
    if-eqz v0, :cond_57

    .line 1205
    .line 1206
    const-string/jumbo v0, "message_share"

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, p1, LX/27t;->A0e:LX/75r;

    .line 1213
    .line 1214
    invoke-static {p0, v0, v2}, LX/7JO;->A00(LX/0yW;LX/75r;Z)V

    .line 1215
    .line 1216
    .line 1217
    :cond_57
    iget-object v0, p1, LX/27t;->A0i:LX/7X8;

    .line 1218
    .line 1219
    if-eqz v0, :cond_58

    .line 1220
    .line 1221
    const-string/jumbo v0, "quiz_sticker"

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, p1, LX/27t;->A0i:LX/7X8;

    .line 1228
    .line 1229
    invoke-static {p0, v0, v2}, LX/4Lc;->A00(LX/0yW;LX/7X8;Z)V

    .line 1230
    .line 1231
    .line 1232
    :cond_58
    iget-object v0, p1, LX/27t;->A0N:LX/3ul;

    .line 1233
    .line 1234
    if-eqz v0, :cond_59

    .line 1235
    .line 1236
    const-string/jumbo v0, "slider_sticker"

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, p1, LX/27t;->A0N:LX/3ul;

    .line 1243
    .line 1244
    invoke-static {p0, v0, v2}, LX/3uk;->A00(LX/0yW;LX/3ul;Z)V

    .line 1245
    .line 1246
    .line 1247
    :cond_59
    iget-object v0, p1, LX/27t;->A0Z:LX/2iE;

    .line 1248
    .line 1249
    if-eqz v0, :cond_5a

    .line 1250
    .line 1251
    const-string/jumbo v0, "music_asset_info"

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, p1, LX/27t;->A0Z:LX/2iE;

    .line 1258
    .line 1259
    invoke-static {p0, v0, v2}, LX/2iD;->A01(LX/0yW;LX/2iE;Z)V

    .line 1260
    .line 1261
    .line 1262
    :cond_5a
    iget-object v0, p1, LX/27t;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1263
    .line 1264
    if-eqz v0, :cond_5d

    .line 1265
    .line 1266
    const-string v0, "election_sticker"

    .line 1267
    .line 1268
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v3, p1, LX/27t;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1272
    .line 1273
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 1277
    .line 1278
    if-eqz v1, :cond_5b

    .line 1279
    .line 1280
    const-string v0, "find_location_text"

    .line 1281
    .line 1282
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_5b
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 1286
    .line 1287
    if-eqz v1, :cond_5c

    .line 1288
    .line 1289
    const-string/jumbo v0, "link"

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_5c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1296
    .line 1297
    .line 1298
    :cond_5d
    iget-object v0, p1, LX/27t;->A0m:LX/7LU;

    .line 1299
    .line 1300
    if-eqz v0, :cond_5e

    .line 1301
    .line 1302
    const-string v0, "anti_bully_sticker"

    .line 1303
    .line 1304
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, p1, LX/27t;->A0m:LX/7LU;

    .line 1308
    .line 1309
    invoke-static {p0, v0}, LX/7Jn;->A00(LX/0yW;LX/7LU;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_5e
    iget-object v0, p1, LX/27t;->A0n:LX/7LU;

    .line 1313
    .line 1314
    if-eqz v0, :cond_5f

    .line 1315
    .line 1316
    const-string v0, "anti_bully_global_sticker"

    .line 1317
    .line 1318
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, p1, LX/27t;->A0n:LX/7LU;

    .line 1322
    .line 1323
    invoke-static {p0, v0}, LX/7Jn;->A00(LX/0yW;LX/7LU;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_5f
    iget-object v0, p1, LX/27t;->A0q:LX/7LU;

    .line 1327
    .line 1328
    if-eqz v0, :cond_60

    .line 1329
    .line 1330
    const-string/jumbo v0, "voter_registration_sticker"

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, p1, LX/27t;->A0q:LX/7LU;

    .line 1337
    .line 1338
    invoke-static {p0, v0}, LX/7Jn;->A00(LX/0yW;LX/7LU;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_60
    iget-object v0, p1, LX/27t;->A0p:LX/7LU;

    .line 1342
    .line 1343
    if-eqz v0, :cond_61

    .line 1344
    .line 1345
    const-string v0, "bloks_tappable_sticker"

    .line 1346
    .line 1347
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, p1, LX/27t;->A0p:LX/7LU;

    .line 1351
    .line 1352
    invoke-static {p0, v0}, LX/7Jn;->A00(LX/0yW;LX/7LU;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_61
    iget-object v0, p1, LX/27t;->A0o:LX/7LU;

    .line 1356
    .line 1357
    if-eqz v0, :cond_62

    .line 1358
    .line 1359
    const-string v0, "bloks_sticker"

    .line 1360
    .line 1361
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, p1, LX/27t;->A0o:LX/7LU;

    .line 1365
    .line 1366
    invoke-static {p0, v0}, LX/7Jn;->A00(LX/0yW;LX/7LU;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_62
    iget-object v0, p1, LX/27t;->A0Q:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 1370
    .line 1371
    if-eqz v0, :cond_6b

    .line 1372
    .line 1373
    const-string/jumbo v0, "guide_summary"

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v5, p1, LX/27t;->A0Q:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 1380
    .line 1381
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1382
    .line 1383
    .line 1384
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 1385
    .line 1386
    if-eqz v1, :cond_63

    .line 1387
    .line 1388
    const-string/jumbo v0, "id"

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_63
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    .line 1395
    .line 1396
    if-eqz v1, :cond_64

    .line 1397
    .line 1398
    const-string/jumbo v0, "type"

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_64
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 1405
    .line 1406
    if-eqz v1, :cond_65

    .line 1407
    .line 1408
    const-string/jumbo v0, "title"

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_65
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A03:Ljava/lang/String;

    .line 1415
    .line 1416
    if-eqz v1, :cond_66

    .line 1417
    .line 1418
    const-string v0, "description"

    .line 1419
    .line 1420
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_66
    iget-object v0, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A00:Ljava/lang/Integer;

    .line 1424
    .line 1425
    if-eqz v0, :cond_67

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    const-string/jumbo v0, "num_items"

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1435
    .line 1436
    .line 1437
    :cond_67
    iget-boolean v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0C:Z

    .line 1438
    .line 1439
    const-string v0, "can_viewer_reshare"

    .line 1440
    .line 1441
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A01:Ljava/lang/Long;

    .line 1445
    .line 1446
    if-eqz v0, :cond_68

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v3

    .line 1452
    const-string/jumbo v0, "updated_timestamp"

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 1456
    .line 1457
    .line 1458
    :cond_68
    iget-boolean v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0D:Z

    .line 1459
    .line 1460
    const-string/jumbo v0, "is_draft"

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1464
    .line 1465
    .line 1466
    iget-boolean v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0E:Z

    .line 1467
    .line 1468
    const-string v0, "feedback_enabled"

    .line 1469
    .line 1470
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0B:Ljava/lang/String;

    .line 1474
    .line 1475
    if-eqz v1, :cond_69

    .line 1476
    .line 1477
    const-string/jumbo v0, "owner"

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_69
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0A:Ljava/lang/String;

    .line 1484
    .line 1485
    if-eqz v1, :cond_6a

    .line 1486
    .line 1487
    const-string/jumbo v0, "mixed_cover_media"

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_6a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1494
    .line 1495
    .line 1496
    :cond_6b
    iget-object v0, p1, LX/27t;->A0W:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1497
    .line 1498
    if-eqz v0, :cond_6c

    .line 1499
    .line 1500
    const-string/jumbo v0, "upcoming_event"

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v0, p1, LX/27t;->A0W:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1507
    .line 1508
    invoke-static {p0, v0}, LX/3w4;->A00(LX/0yW;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_6c
    iget-object v0, p1, LX/27t;->A0X:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1512
    .line 1513
    if-eqz v0, :cond_6d

    .line 1514
    .line 1515
    const-string/jumbo v0, "upcoming_event_media"

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, p1, LX/27t;->A0X:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1522
    .line 1523
    invoke-static {p0, v0}, LX/A0M;->A00(LX/0yW;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_6d
    iget-object v0, p1, LX/27t;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 1527
    .line 1528
    if-eqz v0, :cond_6e

    .line 1529
    .line 1530
    const-string/jumbo v0, "story_link"

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, p1, LX/27t;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 1537
    .line 1538
    invoke-static {v0, p0, v2}, LX/3pB;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;LX/0yW;Z)V

    .line 1539
    .line 1540
    .line 1541
    :cond_6e
    iget-object v0, p1, LX/27t;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 1542
    .line 1543
    if-eqz v0, :cond_6f

    .line 1544
    .line 1545
    const-string/jumbo v0, "reaction_sticker"

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, p1, LX/27t;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 1552
    .line 1553
    invoke-static {v0, p0}, LX/3rQ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;LX/0yW;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_6f
    iget-object v0, p1, LX/27t;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 1557
    .line 1558
    if-eqz v0, :cond_70

    .line 1559
    .line 1560
    const-string/jumbo v0, "viewer_avatar_sticker"

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, p1, LX/27t;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 1567
    .line 1568
    invoke-static {v0, p0}, LX/3p8;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;LX/0yW;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_70
    iget-object v0, p1, LX/27t;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 1572
    .line 1573
    if-eqz v0, :cond_71

    .line 1574
    .line 1575
    const-string v0, "author_avatar_sticker"

    .line 1576
    .line 1577
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, p1, LX/27t;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 1581
    .line 1582
    invoke-static {v0, p0}, LX/3p8;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;LX/0yW;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_71
    iget-object v1, p1, LX/27t;->A19:Ljava/lang/String;

    .line 1586
    .line 1587
    if-eqz v1, :cond_72

    .line 1588
    .line 1589
    const-string/jumbo v0, "surface"

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_72
    iget-object v0, p1, LX/27t;->A0O:LX/FPg;

    .line 1596
    .line 1597
    if-eqz v0, :cond_74

    .line 1598
    .line 1599
    const-string v0, "feature_linking_sticker"

    .line 1600
    .line 1601
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v3, p1, LX/27t;->A0O:LX/FPg;

    .line 1605
    .line 1606
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1607
    .line 1608
    .line 1609
    iget v1, v3, LX/FPg;->A00:I

    .line 1610
    .line 1611
    const-string/jumbo v0, "tap_state"

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v1, v3, LX/FPg;->A01:Ljava/lang/String;

    .line 1618
    .line 1619
    if-eqz v1, :cond_73

    .line 1620
    .line 1621
    const-string/jumbo v0, "tap_state_str_id"

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_73
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1628
    .line 1629
    .line 1630
    :cond_74
    iget-object v0, p1, LX/27t;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 1631
    .line 1632
    if-eqz v0, :cond_75

    .line 1633
    .line 1634
    const-string/jumbo v0, "subscription_sticker"

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, p1, LX/27t;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 1641
    .line 1642
    invoke-static {v0, p0}, LX/DVz;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;LX/0yW;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_75
    iget-object v0, p1, LX/27t;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1646
    .line 1647
    if-eqz v0, :cond_76

    .line 1648
    .line 1649
    const-string/jumbo v0, "nft_sticker"

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, p1, LX/27t;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1656
    .line 1657
    invoke-static {v0, p0}, LX/9wH;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/0yW;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_76
    iget-object v0, p1, LX/27t;->A0M:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 1661
    .line 1662
    if-eqz v0, :cond_77

    .line 1663
    .line 1664
    const-string/jumbo v0, "vcr_sticker"

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v0, p1, LX/27t;->A0M:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 1671
    .line 1672
    invoke-static {p0, v0, v2}, LX/7IP;->A00(LX/0yW;Lcom/instagram/api/schemas/MediaVCRTappableData;Z)V

    .line 1673
    .line 1674
    .line 1675
    :cond_77
    iget-object v1, p1, LX/27t;->A0z:Ljava/lang/String;

    .line 1676
    .line 1677
    if-eqz v1, :cond_78

    .line 1678
    .line 1679
    const-string/jumbo v0, "id"

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_78
    iget-object v1, p1, LX/27t;->A11:Ljava/lang/String;

    .line 1686
    .line 1687
    if-eqz v1, :cond_79

    .line 1688
    .line 1689
    const-string/jumbo v0, "media_id"

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_79
    iget-object v1, p1, LX/27t;->A0u:Ljava/lang/String;

    .line 1696
    .line 1697
    if-eqz v1, :cond_7a

    .line 1698
    .line 1699
    const-string v0, "carousel_share_child_media_id"

    .line 1700
    .line 1701
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_7a
    iget-object v1, p1, LX/27t;->A12:Ljava/lang/String;

    .line 1705
    .line 1706
    if-eqz v1, :cond_7b

    .line 1707
    .line 1708
    const-string/jumbo v0, "media_owner_id"

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_7b
    iget-object v0, p1, LX/27t;->A0S:Lcom/instagram/model/mediatype/ProductType;

    .line 1715
    .line 1716
    if-eqz v0, :cond_7c

    .line 1717
    .line 1718
    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 1719
    .line 1720
    const-string/jumbo v0, "product_type"

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_7c
    iget-object v0, p1, LX/27t;->A0L:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 1727
    .line 1728
    if-eqz v0, :cond_7d

    .line 1729
    .line 1730
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A00:Ljava/lang/String;

    .line 1731
    .line 1732
    const-string v0, "clips_creation_entry_point"

    .line 1733
    .line 1734
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_7d
    iget v1, p1, LX/27t;->A05:I

    .line 1738
    .line 1739
    const-string v0, "collection_ad_thumbnail_position"

    .line 1740
    .line 1741
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v1, p1, LX/27t;->A1B:Ljava/lang/String;

    .line 1745
    .line 1746
    if-eqz v1, :cond_7e

    .line 1747
    .line 1748
    const-string/jumbo v0, "upcoming_event_id"

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_7e
    iget-object v1, p1, LX/27t;->A13:Ljava/lang/String;

    .line 1755
    .line 1756
    if-eqz v1, :cond_7f

    .line 1757
    .line 1758
    const-string/jumbo v0, "merchant_id"

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    :cond_7f
    iget-object v0, p1, LX/27t;->A1C:Ljava/util/List;

    .line 1765
    .line 1766
    if-eqz v0, :cond_82

    .line 1767
    .line 1768
    const-string/jumbo v0, "product_ids"

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, p1, LX/27t;->A1C:Ljava/util/List;

    .line 1778
    .line 1779
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    :cond_80
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_81

    .line 1788
    .line 1789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, Ljava/lang/String;

    .line 1794
    .line 1795
    if-eqz v0, :cond_80

    .line 1796
    .line 1797
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_6

    .line 1801
    :cond_81
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1802
    .line 1803
    .line 1804
    :cond_82
    iget-object v1, p1, LX/27t;->A0t:Ljava/lang/String;

    .line 1805
    .line 1806
    if-eqz v1, :cond_83

    .line 1807
    .line 1808
    const-string v0, "attribution"

    .line 1809
    .line 1810
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_83
    iget-boolean v1, p1, LX/27t;->A1G:Z

    .line 1814
    .line 1815
    const-string/jumbo v0, "is_sticker"

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1819
    .line 1820
    .line 1821
    iget-boolean v1, p1, LX/27t;->A1H:Z

    .line 1822
    .line 1823
    const-string/jumbo v0, "use_custom_title"

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v1, p1, LX/27t;->A0w:Ljava/lang/String;

    .line 1830
    .line 1831
    if-eqz v1, :cond_84

    .line 1832
    .line 1833
    const-string v0, "custom_title"

    .line 1834
    .line 1835
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_84
    iget-object v1, p1, LX/27t;->A16:Ljava/lang/String;

    .line 1839
    .line 1840
    if-eqz v1, :cond_85

    .line 1841
    .line 1842
    const-string v0, "display_type"

    .line 1843
    .line 1844
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_85
    iget-object v1, p1, LX/27t;->A0y:Ljava/lang/String;

    .line 1848
    .line 1849
    if-eqz v1, :cond_86

    .line 1850
    .line 1851
    const-string/jumbo v0, "highlighted_media_ids"

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_86
    iget-boolean v1, p1, LX/27t;->A1F:Z

    .line 1858
    .line 1859
    const-string/jumbo v0, "is_hidden"

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1863
    .line 1864
    .line 1865
    iget-boolean v1, p1, LX/27t;->A1E:Z

    .line 1866
    .line 1867
    const-string/jumbo v0, "is_fb_sticker"

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1871
    .line 1872
    .line 1873
    iget v1, p1, LX/27t;->A06:I

    .line 1874
    .line 1875
    const-string/jumbo v0, "tap_state"

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v1, p1, LX/27t;->A1A:Ljava/lang/String;

    .line 1882
    .line 1883
    if-eqz v1, :cond_87

    .line 1884
    .line 1885
    const-string/jumbo v0, "tap_state_str_id"

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_87
    iget-object v1, p1, LX/27t;->A18:Ljava/lang/String;

    .line 1892
    .line 1893
    if-eqz v1, :cond_88

    .line 1894
    .line 1895
    const-string/jumbo v0, "str_id"

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    :cond_88
    iget-object v1, p1, LX/27t;->A17:Ljava/lang/String;

    .line 1902
    .line 1903
    if-eqz v1, :cond_89

    .line 1904
    .line 1905
    const-string/jumbo v0, "sticker_type"

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_89
    iget-object v1, p1, LX/27t;->A10:Ljava/lang/String;

    .line 1912
    .line 1913
    if-eqz v1, :cond_8a

    .line 1914
    .line 1915
    const-string/jumbo v0, "image_id"

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    :cond_8a
    iget-object v0, p1, LX/27t;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1922
    .line 1923
    if-eqz v0, :cond_8b

    .line 1924
    .line 1925
    const-string/jumbo v0, "ring_glyph"

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v0, p1, LX/27t;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1932
    .line 1933
    invoke-static {v0, p0, v2}, LX/4Ok;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/0yW;Z)V

    .line 1934
    .line 1935
    .line 1936
    :cond_8b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1937
    .line 1938
    .line 1939
    return-void
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
.end method

.method public static parseFromJson(LX/0xQ;)LX/27t;
    .locals 5

    .line 0
    new-instance v1, LX/27t;

    .line 1
    .line 2
    invoke-direct {v1}, LX/27t;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    return-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v2, v0, :cond_61

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v0, LX/31V;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/31V;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/31V;->A0u:LX/31V;

    .line 58
    .line 59
    :cond_1
    iput-object v0, v1, LX/27t;->A0d:LX/31V;

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string/jumbo v0, "x"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    double-to-float v0, v2

    .line 79
    iput v0, v1, LX/27t;->A03:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string/jumbo v0, "y"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-float v0, v2

    .line 96
    iput v0, v1, LX/27t;->A04:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string/jumbo v0, "z"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v1, LX/27t;->A07:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string/jumbo v0, "width"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    double-to-float v0, v2

    .line 129
    iput v0, v1, LX/27t;->A02:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const-string/jumbo v0, "height"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    double-to-float v0, v2

    .line 146
    iput v0, v1, LX/27t;->A00:F

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const-string/jumbo v0, "rotation"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    double-to-float v0, v2

    .line 163
    iput v0, v1, LX/27t;->A01:F

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const-string/jumbo v0, "is_consumption_disabled"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, v1, LX/27t;->A1D:Z

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    const-string v0, "consumption_disabled_reason"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 196
    .line 197
    if-eq v2, v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_b
    iput-object v3, v1, LX/27t;->A0v:Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_c
    const-string/jumbo v0, "user"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/27t;->A0l:Lcom/instagram/user/model/User;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_d
    const-string/jumbo v0, "location"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-static {p0, v4}, Lcom/instagram/model/venue/Venue;->A00(LX/0xQ;Z)Lcom/instagram/model/venue/Venue;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/27t;->A0Y:Lcom/instagram/model/venue/Venue;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_e
    const-string/jumbo v0, "hashtag"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-static {p0}, LX/3p6;->parseFromJson(LX/0xQ;)Lcom/instagram/model/hashtag/Hashtag;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v1, LX/27t;->A0R:Lcom/instagram/model/hashtag/Hashtag;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_f
    const-string/jumbo v0, "product_sticker"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-static {p0}, LX/9PC;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_10
    const-string/jumbo v0, "multi_product_sticker"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-static {p0}, LX/9P7;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_11
    const-string/jumbo v0, "seller_collection_sticker"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-static {p0}, LX/9P9;->parseFromJson(LX/0xQ;)LX/85h;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, LX/27t;->A0U:LX/85h;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_12
    const-string/jumbo v0, "storefront_sticker"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    invoke-static {p0}, LX/9PG;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, LX/27t;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_13
    const-string/jumbo v0, "product_share_sticker"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    invoke-static {p0}, LX/9PA;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v1, LX/27t;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_14
    const-string v0, "countdown_sticker"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    invoke-static {p0}, LX/3yq;->parseFromJson(LX/0xQ;)LX/3yr;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, LX/27t;->A0b:LX/3yr;

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_15
    const-string v0, "fundraiser_sticker"

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    invoke-static {p0}, LX/7KZ;->parseFromJson(LX/0xQ;)LX/756;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, LX/27t;->A0c:LX/756;

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_16
    const-string v0, "fb_fundraiser_id"

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_18

    .line 383
    .line 384
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 389
    .line 390
    if-eq v2, v0, :cond_17

    .line 391
    .line 392
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :cond_17
    iput-object v3, v1, LX/27t;->A0x:Ljava/lang/String;

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_18
    const-string v0, "fb_community_sticker"

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    invoke-static {p0}, LX/7IQ;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, LX/27t;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_19
    const-string/jumbo v0, "smb_support_sticker"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    invoke-static {p0}, LX/7JR;->parseFromJson(LX/0xQ;)LX/7L0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v1, LX/27t;->A0j:LX/7L0;

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_1a
    const-string/jumbo v0, "support_personalized_ads_sticker"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1b

    .line 441
    .line 442
    invoke-static {p0}, LX/9RY;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v1, LX/27t;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_1b
    const-string/jumbo v0, "poll_sticker"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1c

    .line 458
    .line 459
    invoke-static {p0}, LX/40o;->parseFromJson(LX/0xQ;)LX/40s;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v1, LX/27t;->A0f:LX/40s;

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_1c
    const-string/jumbo v0, "question_sticker"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    invoke-static {p0}, LX/402;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v1, LX/27t;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_1d
    const-string/jumbo v0, "question_response_metadata"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1e

    .line 492
    .line 493
    invoke-static {p0}, LX/7JP;->parseFromJson(LX/0xQ;)LX/DdQ;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v1, LX/27t;->A0h:LX/DdQ;

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_1e
    const-string/jumbo v0, "prompt_sticker"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1f

    .line 509
    .line 510
    invoke-static {p0}, LX/425;->parseFromJson(LX/0xQ;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v1, LX/27t;->A0g:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_1f
    const-string/jumbo v0, "join_chat_sticker"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_20

    .line 526
    .line 527
    invoke-static {p0}, LX/7JM;->parseFromJson(LX/0xQ;)LX/75t;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v1, LX/27t;->A0a:LX/75t;

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_20
    const-string/jumbo v0, "message_share"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_21

    .line 543
    .line 544
    invoke-static {p0}, LX/7JO;->parseFromJson(LX/0xQ;)LX/75r;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v1, LX/27t;->A0e:LX/75r;

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_21
    const-string/jumbo v0, "quiz_sticker"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_22

    .line 560
    .line 561
    invoke-static {p0}, LX/4Lc;->parseFromJson(LX/0xQ;)LX/7X8;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v1, LX/27t;->A0i:LX/7X8;

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_22
    const-string/jumbo v0, "slider_sticker"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_23

    .line 577
    .line 578
    invoke-static {p0}, LX/3uk;->parseFromJson(LX/0xQ;)LX/3ul;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v1, LX/27t;->A0N:LX/3ul;

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_23
    const-string/jumbo v0, "music_asset_info"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_24

    .line 594
    .line 595
    invoke-static {p0}, LX/2iD;->parseFromJson(LX/0xQ;)LX/2iE;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v1, LX/27t;->A0Z:LX/2iE;

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_24
    const-string v0, "election_sticker"

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_25

    .line 610
    .line 611
    invoke-static {p0}, LX/9Og;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v1, LX/27t;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_25
    const-string v0, "anti_bully_sticker"

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_26

    .line 626
    .line 627
    invoke-static {p0}, LX/7Jn;->parseFromJson(LX/0xQ;)LX/7LU;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v1, LX/27t;->A0m:LX/7LU;

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_26
    const-string v0, "anti_bully_global_sticker"

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_27

    .line 642
    .line 643
    invoke-static {p0}, LX/7Jn;->parseFromJson(LX/0xQ;)LX/7LU;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v1, LX/27t;->A0n:LX/7LU;

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_27
    const-string/jumbo v0, "voter_registration_sticker"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_28

    .line 659
    .line 660
    invoke-static {p0}, LX/7Jn;->parseFromJson(LX/0xQ;)LX/7LU;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, v1, LX/27t;->A0q:LX/7LU;

    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_28
    const-string v0, "bloks_tappable_sticker"

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_29

    .line 675
    .line 676
    invoke-static {p0}, LX/7Jn;->parseFromJson(LX/0xQ;)LX/7LU;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v1, LX/27t;->A0p:LX/7LU;

    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_29
    const-string v0, "bloks_sticker"

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2a

    .line 691
    .line 692
    invoke-static {p0}, LX/7Jn;->parseFromJson(LX/0xQ;)LX/7LU;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v1, LX/27t;->A0o:LX/7LU;

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_2a
    const-string/jumbo v0, "guide_summary"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2b

    .line 708
    .line 709
    invoke-static {p0}, LX/CvA;->parseFromJson(LX/0xQ;)Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v1, LX/27t;->A0Q:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_2b
    const-string/jumbo v0, "upcoming_event"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2c

    .line 725
    .line 726
    invoke-static {p0}, LX/3w4;->parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v1, LX/27t;->A0W:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :cond_2c
    const-string/jumbo v0, "upcoming_event_media"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2d

    .line 742
    .line 743
    invoke-static {p0}, LX/A0M;->parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iput-object v0, v1, LX/27t;->A0X:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_2d
    const-string/jumbo v0, "story_link"

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_2e

    .line 759
    .line 760
    invoke-static {p0}, LX/3pB;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iput-object v0, v1, LX/27t;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :cond_2e
    const-string/jumbo v0, "reaction_sticker"

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_2f

    .line 776
    .line 777
    invoke-static {p0}, LX/3rQ;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v1, LX/27t;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :cond_2f
    const-string/jumbo v0, "viewer_avatar_sticker"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_30

    .line 793
    .line 794
    invoke-static {p0}, LX/3p8;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, v1, LX/27t;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :cond_30
    const-string v0, "author_avatar_sticker"

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_31

    .line 809
    .line 810
    invoke-static {p0}, LX/3p8;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v1, LX/27t;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :cond_31
    const-string/jumbo v0, "surface"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_33

    .line 826
    .line 827
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 832
    .line 833
    if-eq v2, v0, :cond_32

    .line 834
    .line 835
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    :cond_32
    iput-object v3, v1, LX/27t;->A19:Ljava/lang/String;

    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :cond_33
    const-string v0, "feature_linking_sticker"

    .line 844
    .line 845
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_34

    .line 850
    .line 851
    invoke-static {p0}, LX/GCt;->parseFromJson(LX/0xQ;)LX/FPg;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iput-object v0, v1, LX/27t;->A0O:LX/FPg;

    .line 856
    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :cond_34
    const-string/jumbo v0, "subscription_sticker"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_35

    .line 867
    .line 868
    invoke-static {p0}, LX/DVz;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-object v0, v1, LX/27t;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 873
    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :cond_35
    const-string/jumbo v0, "nft_sticker"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_36

    .line 884
    .line 885
    invoke-static {p0}, LX/9wH;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iput-object v0, v1, LX/27t;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 890
    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :cond_36
    const-string/jumbo v0, "vcr_sticker"

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_37

    .line 901
    .line 902
    invoke-static {p0}, LX/7IP;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v1, LX/27t;->A0M:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 907
    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :cond_37
    const-string/jumbo v0, "id"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_39

    .line 918
    .line 919
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 924
    .line 925
    if-eq v2, v0, :cond_38

    .line 926
    .line 927
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    :cond_38
    iput-object v3, v1, LX/27t;->A0z:Ljava/lang/String;

    .line 932
    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    :cond_39
    const-string/jumbo v0, "media_id"

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_3b

    .line 943
    .line 944
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 949
    .line 950
    if-eq v2, v0, :cond_3a

    .line 951
    .line 952
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    :cond_3a
    iput-object v3, v1, LX/27t;->A11:Ljava/lang/String;

    .line 957
    .line 958
    goto/16 :goto_1

    .line 959
    .line 960
    :cond_3b
    const-string v0, "carousel_share_child_media_id"

    .line 961
    .line 962
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_3d

    .line 967
    .line 968
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 973
    .line 974
    if-eq v2, v0, :cond_3c

    .line 975
    .line 976
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :cond_3c
    iput-object v3, v1, LX/27t;->A0u:Ljava/lang/String;

    .line 981
    .line 982
    goto/16 :goto_1

    .line 983
    .line 984
    :cond_3d
    const-string/jumbo v0, "media_owner_id"

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_3f

    .line 992
    .line 993
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 998
    .line 999
    if-eq v2, v0, :cond_3e

    .line 1000
    .line 1001
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    :cond_3e
    iput-object v3, v1, LX/27t;->A12:Ljava/lang/String;

    .line 1006
    .line 1007
    goto/16 :goto_1

    .line 1008
    .line 1009
    :cond_3f
    const-string/jumbo v0, "product_type"

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_40

    .line 1017
    .line 1018
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 1023
    .line 1024
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 1029
    .line 1030
    iput-object v0, v1, LX/27t;->A0S:Lcom/instagram/model/mediatype/ProductType;

    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :cond_40
    const-string v0, "clips_creation_entry_point"

    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_43

    .line 1041
    .line 1042
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1047
    .line 1048
    if-eq v2, v0, :cond_41

    .line 1049
    .line 1050
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    :cond_41
    sget-object v0, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A01:Ljava/util/Map;

    .line 1055
    .line 1056
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 1061
    .line 1062
    if-nez v0, :cond_42

    .line 1063
    .line 1064
    sget-object v0, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A05:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 1065
    .line 1066
    :cond_42
    iput-object v0, v1, LX/27t;->A0L:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 1067
    .line 1068
    goto/16 :goto_1

    .line 1069
    .line 1070
    :cond_43
    const-string v0, "collection_ad_thumbnail_position"

    .line 1071
    .line 1072
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_44

    .line 1077
    .line 1078
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    iput v0, v1, LX/27t;->A05:I

    .line 1083
    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :cond_44
    const-string/jumbo v0, "upcoming_event_id"

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_46

    .line 1094
    .line 1095
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1100
    .line 1101
    if-eq v2, v0, :cond_45

    .line 1102
    .line 1103
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    :cond_45
    iput-object v3, v1, LX/27t;->A1B:Ljava/lang/String;

    .line 1108
    .line 1109
    goto/16 :goto_1

    .line 1110
    .line 1111
    :cond_46
    const-string/jumbo v0, "merchant_id"

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_48

    .line 1119
    .line 1120
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1125
    .line 1126
    if-eq v2, v0, :cond_47

    .line 1127
    .line 1128
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    :cond_47
    iput-object v3, v1, LX/27t;->A13:Ljava/lang/String;

    .line 1133
    .line 1134
    goto/16 :goto_1

    .line 1135
    .line 1136
    :cond_48
    const-string/jumbo v0, "product_ids"

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_4b

    .line 1144
    .line 1145
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1150
    .line 1151
    if-ne v2, v0, :cond_4a

    .line 1152
    .line 1153
    new-instance v3, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    :cond_49
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1163
    .line 1164
    if-eq v2, v0, :cond_4a

    .line 1165
    .line 1166
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1171
    .line 1172
    if-eq v2, v0, :cond_49

    .line 1173
    .line 1174
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    if-eqz v0, :cond_49

    .line 1179
    .line 1180
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    goto :goto_2

    .line 1184
    :cond_4a
    iput-object v3, v1, LX/27t;->A1C:Ljava/util/List;

    .line 1185
    .line 1186
    goto/16 :goto_1

    .line 1187
    .line 1188
    :cond_4b
    const-string v0, "attribution"

    .line 1189
    .line 1190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_4d

    .line 1195
    .line 1196
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1201
    .line 1202
    if-eq v2, v0, :cond_4c

    .line 1203
    .line 1204
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    :cond_4c
    iput-object v3, v1, LX/27t;->A0t:Ljava/lang/String;

    .line 1209
    .line 1210
    goto/16 :goto_1

    .line 1211
    .line 1212
    :cond_4d
    const-string/jumbo v0, "is_sticker"

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_4e

    .line 1220
    .line 1221
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    iput-boolean v0, v1, LX/27t;->A1G:Z

    .line 1226
    .line 1227
    goto/16 :goto_1

    .line 1228
    .line 1229
    :cond_4e
    const-string/jumbo v0, "use_custom_title"

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_4f

    .line 1237
    .line 1238
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    iput-boolean v0, v1, LX/27t;->A1H:Z

    .line 1243
    .line 1244
    goto/16 :goto_1

    .line 1245
    .line 1246
    :cond_4f
    const-string v0, "custom_title"

    .line 1247
    .line 1248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_51

    .line 1253
    .line 1254
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1259
    .line 1260
    if-eq v2, v0, :cond_50

    .line 1261
    .line 1262
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    :cond_50
    iput-object v3, v1, LX/27t;->A0w:Ljava/lang/String;

    .line 1267
    .line 1268
    goto/16 :goto_1

    .line 1269
    .line 1270
    :cond_51
    const-string v0, "display_type"

    .line 1271
    .line 1272
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_53

    .line 1277
    .line 1278
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1283
    .line 1284
    if-eq v2, v0, :cond_52

    .line 1285
    .line 1286
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    :cond_52
    iput-object v3, v1, LX/27t;->A16:Ljava/lang/String;

    .line 1291
    .line 1292
    goto/16 :goto_1

    .line 1293
    .line 1294
    :cond_53
    const-string/jumbo v0, "highlighted_media_ids"

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_55

    .line 1302
    .line 1303
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1308
    .line 1309
    if-eq v2, v0, :cond_54

    .line 1310
    .line 1311
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    :cond_54
    iput-object v3, v1, LX/27t;->A0y:Ljava/lang/String;

    .line 1316
    .line 1317
    goto/16 :goto_1

    .line 1318
    .line 1319
    :cond_55
    const-string/jumbo v0, "is_hidden"

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_56

    .line 1327
    .line 1328
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    iput-boolean v0, v1, LX/27t;->A1F:Z

    .line 1333
    .line 1334
    goto/16 :goto_1

    .line 1335
    .line 1336
    :cond_56
    const-string/jumbo v0, "is_fb_sticker"

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_57

    .line 1344
    .line 1345
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    iput-boolean v0, v1, LX/27t;->A1E:Z

    .line 1350
    .line 1351
    goto/16 :goto_1

    .line 1352
    .line 1353
    :cond_57
    const-string/jumbo v0, "tap_state"

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_58

    .line 1361
    .line 1362
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    iput v0, v1, LX/27t;->A06:I

    .line 1367
    .line 1368
    goto/16 :goto_1

    .line 1369
    .line 1370
    :cond_58
    const-string/jumbo v0, "tap_state_str_id"

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_5a

    .line 1378
    .line 1379
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1384
    .line 1385
    if-eq v2, v0, :cond_59

    .line 1386
    .line 1387
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    :cond_59
    iput-object v3, v1, LX/27t;->A1A:Ljava/lang/String;

    .line 1392
    .line 1393
    goto/16 :goto_1

    .line 1394
    .line 1395
    :cond_5a
    const-string/jumbo v0, "str_id"

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_5c

    .line 1403
    .line 1404
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1409
    .line 1410
    if-eq v2, v0, :cond_5b

    .line 1411
    .line 1412
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    :cond_5b
    iput-object v3, v1, LX/27t;->A18:Ljava/lang/String;

    .line 1417
    .line 1418
    goto/16 :goto_1

    .line 1419
    .line 1420
    :cond_5c
    const-string/jumbo v0, "sticker_type"

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_5e

    .line 1428
    .line 1429
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1434
    .line 1435
    if-eq v2, v0, :cond_5d

    .line 1436
    .line 1437
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    :cond_5d
    iput-object v3, v1, LX/27t;->A17:Ljava/lang/String;

    .line 1442
    .line 1443
    goto/16 :goto_1

    .line 1444
    .line 1445
    :cond_5e
    const-string/jumbo v0, "image_id"

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_60

    .line 1453
    .line 1454
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1459
    .line 1460
    if-eq v2, v0, :cond_5f

    .line 1461
    .line 1462
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    :cond_5f
    iput-object v3, v1, LX/27t;->A10:Ljava/lang/String;

    .line 1467
    .line 1468
    goto/16 :goto_1

    .line 1469
    .line 1470
    :cond_60
    const-string/jumbo v0, "ring_glyph"

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_2

    .line 1478
    .line 1479
    invoke-static {p0}, LX/4Ok;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    iput-object v0, v1, LX/27t;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1484
    .line 1485
    goto/16 :goto_1

    .line 1486
    .line 1487
    :cond_61
    iget-object v0, v1, LX/27t;->A0Z:LX/2iE;

    .line 1488
    .line 1489
    if-eqz v0, :cond_62

    .line 1490
    .line 1491
    sget-object v0, LX/31V;->A0a:LX/31V;

    .line 1492
    .line 1493
    :goto_3
    iput-object v0, v1, LX/27t;->A0d:LX/31V;

    .line 1494
    .line 1495
    return-object v1

    .line 1496
    :cond_62
    iget-object v0, v1, LX/27t;->A0l:Lcom/instagram/user/model/User;

    .line 1497
    .line 1498
    if-eqz v0, :cond_63

    .line 1499
    .line 1500
    sget-object v0, LX/31V;->A0V:LX/31V;

    .line 1501
    .line 1502
    goto :goto_3

    .line 1503
    :cond_63
    iget-object v0, v1, LX/27t;->A0Y:Lcom/instagram/model/venue/Venue;

    .line 1504
    .line 1505
    if-eqz v0, :cond_64

    .line 1506
    .line 1507
    sget-object v0, LX/31V;->A0S:LX/31V;

    .line 1508
    .line 1509
    goto :goto_3

    .line 1510
    :cond_64
    iget-object v0, v1, LX/27t;->A0R:Lcom/instagram/model/hashtag/Hashtag;

    .line 1511
    .line 1512
    if-eqz v0, :cond_65

    .line 1513
    .line 1514
    sget-object v0, LX/31V;->A0O:LX/31V;

    .line 1515
    .line 1516
    goto :goto_3

    .line 1517
    :cond_65
    iget-object v0, v1, LX/27t;->A0O:LX/FPg;

    .line 1518
    .line 1519
    if-eqz v0, :cond_66

    .line 1520
    .line 1521
    sget-object v0, LX/31V;->A0L:LX/31V;

    .line 1522
    .line 1523
    goto :goto_3

    .line 1524
    :cond_66
    iget-object v0, v1, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1525
    .line 1526
    if-eqz v0, :cond_67

    .line 1527
    .line 1528
    sget-object v0, LX/31V;->A0d:LX/31V;

    .line 1529
    .line 1530
    goto :goto_3

    .line 1531
    :cond_67
    iget-object v0, v1, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 1532
    .line 1533
    if-eqz v0, :cond_68

    .line 1534
    .line 1535
    sget-object v0, LX/31V;->A0Y:LX/31V;

    .line 1536
    .line 1537
    goto :goto_3

    .line 1538
    :cond_68
    iget-object v0, v1, LX/27t;->A0U:LX/85h;

    .line 1539
    .line 1540
    if-eqz v0, :cond_69

    .line 1541
    .line 1542
    sget-object v0, LX/31V;->A0e:LX/31V;

    .line 1543
    .line 1544
    goto :goto_3

    .line 1545
    :cond_69
    iget-object v0, v1, LX/27t;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 1546
    .line 1547
    if-eqz v0, :cond_6a

    .line 1548
    .line 1549
    sget-object v0, LX/31V;->A0r:LX/31V;

    .line 1550
    .line 1551
    goto :goto_3

    .line 1552
    :cond_6a
    iget-object v0, v1, LX/27t;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1553
    .line 1554
    if-eqz v0, :cond_6b

    .line 1555
    .line 1556
    sget-object v0, LX/31V;->A0f:LX/31V;

    .line 1557
    .line 1558
    goto :goto_3

    .line 1559
    :cond_6b
    iget-object v0, v1, LX/27t;->A0b:LX/3yr;

    .line 1560
    .line 1561
    if-eqz v0, :cond_6c

    .line 1562
    .line 1563
    sget-object v0, LX/31V;->A0E:LX/31V;

    .line 1564
    .line 1565
    goto :goto_3

    .line 1566
    :cond_6c
    iget-object v0, v1, LX/27t;->A0c:LX/756;

    .line 1567
    .line 1568
    if-eqz v0, :cond_6d

    .line 1569
    .line 1570
    sget-object v0, LX/31V;->A0M:LX/31V;

    .line 1571
    .line 1572
    goto :goto_3

    .line 1573
    :cond_6d
    iget-object v0, v1, LX/27t;->A0x:Ljava/lang/String;

    .line 1574
    .line 1575
    if-eqz v0, :cond_6e

    .line 1576
    .line 1577
    sget-object v0, LX/31V;->A0K:LX/31V;

    .line 1578
    .line 1579
    goto :goto_3

    .line 1580
    :cond_6e
    iget-object v0, v1, LX/27t;->A0j:LX/7L0;

    .line 1581
    .line 1582
    if-eqz v0, :cond_6f

    .line 1583
    .line 1584
    sget-object v0, LX/31V;->A0p:LX/31V;

    .line 1585
    .line 1586
    goto :goto_3

    .line 1587
    :cond_6f
    iget-object v0, v1, LX/27t;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1588
    .line 1589
    if-eqz v0, :cond_70

    .line 1590
    .line 1591
    sget-object v0, LX/31V;->A0t:LX/31V;

    .line 1592
    .line 1593
    goto :goto_3

    .line 1594
    :cond_70
    iget-object v0, v1, LX/27t;->A0f:LX/40s;

    .line 1595
    .line 1596
    if-eqz v0, :cond_71

    .line 1597
    .line 1598
    sget-object v0, LX/31V;->A0c:LX/31V;

    .line 1599
    .line 1600
    goto :goto_3

    .line 1601
    :cond_71
    iget-object v0, v1, LX/27t;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 1602
    .line 1603
    if-eqz v0, :cond_72

    .line 1604
    .line 1605
    sget-object v0, LX/31V;->A0h:LX/31V;

    .line 1606
    .line 1607
    goto :goto_3

    .line 1608
    :cond_72
    iget-object v0, v1, LX/27t;->A0h:LX/DdQ;

    .line 1609
    .line 1610
    if-eqz v0, :cond_73

    .line 1611
    .line 1612
    sget-object v0, LX/31V;->A0i:LX/31V;

    .line 1613
    .line 1614
    goto :goto_3

    .line 1615
    :cond_73
    iget-object v0, v1, LX/27t;->A0g:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1616
    .line 1617
    if-eqz v0, :cond_75

    .line 1618
    .line 1619
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 1620
    .line 1621
    if-eqz v0, :cond_74

    .line 1622
    .line 1623
    sget-object v0, LX/31V;->A0A:LX/31V;

    .line 1624
    .line 1625
    goto/16 :goto_3

    .line 1626
    .line 1627
    :cond_74
    sget-object v0, LX/31V;->A0g:LX/31V;

    .line 1628
    .line 1629
    goto/16 :goto_3

    .line 1630
    .line 1631
    :cond_75
    iget-object v0, v1, LX/27t;->A0a:LX/75t;

    .line 1632
    .line 1633
    if-eqz v0, :cond_76

    .line 1634
    .line 1635
    sget-object v0, LX/31V;->A0P:LX/31V;

    .line 1636
    .line 1637
    goto/16 :goto_3

    .line 1638
    .line 1639
    :cond_76
    iget-object v0, v1, LX/27t;->A0e:LX/75r;

    .line 1640
    .line 1641
    if-eqz v0, :cond_77

    .line 1642
    .line 1643
    sget-object v0, LX/31V;->A0X:LX/31V;

    .line 1644
    .line 1645
    goto/16 :goto_3

    .line 1646
    .line 1647
    :cond_77
    iget-object v0, v1, LX/27t;->A0i:LX/7X8;

    .line 1648
    .line 1649
    if-eqz v0, :cond_78

    .line 1650
    .line 1651
    sget-object v0, LX/31V;->A0j:LX/31V;

    .line 1652
    .line 1653
    goto/16 :goto_3

    .line 1654
    .line 1655
    :cond_78
    iget-object v0, v1, LX/27t;->A0N:LX/3ul;

    .line 1656
    .line 1657
    if-eqz v0, :cond_79

    .line 1658
    .line 1659
    sget-object v0, LX/31V;->A0o:LX/31V;

    .line 1660
    .line 1661
    goto/16 :goto_3

    .line 1662
    .line 1663
    :cond_79
    invoke-virtual {v1}, LX/27t;->A0D()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    if-eqz v0, :cond_7a

    .line 1668
    .line 1669
    sget-object v0, LX/31V;->A0v:LX/31V;

    .line 1670
    .line 1671
    goto/16 :goto_3

    .line 1672
    .line 1673
    :cond_7a
    iget-object v0, v1, LX/27t;->A11:Ljava/lang/String;

    .line 1674
    .line 1675
    if-eqz v0, :cond_7b

    .line 1676
    .line 1677
    sget-object v0, LX/31V;->A0T:LX/31V;

    .line 1678
    .line 1679
    goto/16 :goto_3

    .line 1680
    .line 1681
    :cond_7b
    iget-object v2, v1, LX/27t;->A0z:Ljava/lang/String;

    .line 1682
    .line 1683
    if-eqz v2, :cond_7d

    .line 1684
    .line 1685
    const-string/jumbo v0, "sound_on_sticker"

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_7c

    .line 1693
    .line 1694
    sget-object v0, LX/31V;->A0q:LX/31V;

    .line 1695
    .line 1696
    goto/16 :goto_3

    .line 1697
    .line 1698
    :cond_7c
    const-string v0, "ar_effect_sticker"

    .line 1699
    .line 1700
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_7d

    .line 1705
    .line 1706
    sget-object v0, LX/31V;->A05:LX/31V;

    .line 1707
    .line 1708
    goto/16 :goto_3

    .line 1709
    .line 1710
    :cond_7d
    iget-object v0, v1, LX/27t;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1711
    .line 1712
    if-eqz v0, :cond_7e

    .line 1713
    .line 1714
    sget-object v0, LX/31V;->A0I:LX/31V;

    .line 1715
    .line 1716
    goto/16 :goto_3

    .line 1717
    .line 1718
    :cond_7e
    iget-object v0, v1, LX/27t;->A0m:LX/7LU;

    .line 1719
    .line 1720
    if-eqz v0, :cond_7f

    .line 1721
    .line 1722
    sget-object v0, LX/31V;->A03:LX/31V;

    .line 1723
    .line 1724
    goto/16 :goto_3

    .line 1725
    .line 1726
    :cond_7f
    iget-object v0, v1, LX/27t;->A0n:LX/7LU;

    .line 1727
    .line 1728
    if-eqz v0, :cond_80

    .line 1729
    .line 1730
    sget-object v0, LX/31V;->A04:LX/31V;

    .line 1731
    .line 1732
    goto/16 :goto_3

    .line 1733
    .line 1734
    :cond_80
    iget-object v0, v1, LX/27t;->A0q:LX/7LU;

    .line 1735
    .line 1736
    if-eqz v0, :cond_81

    .line 1737
    .line 1738
    sget-object v0, LX/31V;->A0w:LX/31V;

    .line 1739
    .line 1740
    goto/16 :goto_3

    .line 1741
    .line 1742
    :cond_81
    iget-object v0, v1, LX/27t;->A0Q:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 1743
    .line 1744
    if-eqz v0, :cond_82

    .line 1745
    .line 1746
    sget-object v0, LX/31V;->A0N:LX/31V;

    .line 1747
    .line 1748
    goto/16 :goto_3

    .line 1749
    .line 1750
    :cond_82
    iget-object v0, v1, LX/27t;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 1751
    .line 1752
    if-eqz v0, :cond_83

    .line 1753
    .line 1754
    sget-object v0, LX/31V;->A0R:LX/31V;

    .line 1755
    .line 1756
    goto/16 :goto_3

    .line 1757
    .line 1758
    :cond_83
    iget-object v0, v1, LX/27t;->A0o:LX/7LU;

    .line 1759
    .line 1760
    if-eqz v0, :cond_84

    .line 1761
    .line 1762
    sget-object v0, LX/31V;->A08:LX/31V;

    .line 1763
    .line 1764
    goto/16 :goto_3

    .line 1765
    .line 1766
    :cond_84
    iget-object v0, v1, LX/27t;->A0p:LX/7LU;

    .line 1767
    .line 1768
    if-eqz v0, :cond_85

    .line 1769
    .line 1770
    sget-object v0, LX/31V;->A09:LX/31V;

    .line 1771
    .line 1772
    goto/16 :goto_3

    .line 1773
    .line 1774
    :cond_85
    iget-object v0, v1, LX/27t;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 1775
    .line 1776
    if-eqz v0, :cond_86

    .line 1777
    .line 1778
    sget-object v0, LX/31V;->A0k:LX/31V;

    .line 1779
    .line 1780
    goto/16 :goto_3

    .line 1781
    .line 1782
    :cond_86
    iget-object v0, v1, LX/27t;->A0k:LX/75q;

    .line 1783
    .line 1784
    if-eqz v0, :cond_87

    .line 1785
    .line 1786
    sget-object v0, LX/31V;->A07:LX/31V;

    .line 1787
    .line 1788
    goto/16 :goto_3

    .line 1789
    .line 1790
    :cond_87
    iget-object v0, v1, LX/27t;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 1791
    .line 1792
    if-eqz v0, :cond_88

    .line 1793
    .line 1794
    sget-object v0, LX/31V;->A06:LX/31V;

    .line 1795
    .line 1796
    goto/16 :goto_3

    .line 1797
    .line 1798
    :cond_88
    iget-object v0, v1, LX/27t;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 1799
    .line 1800
    if-eqz v0, :cond_89

    .line 1801
    .line 1802
    sget-object v0, LX/31V;->A0s:LX/31V;

    .line 1803
    .line 1804
    goto/16 :goto_3

    .line 1805
    .line 1806
    :cond_89
    iget-object v0, v1, LX/27t;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 1807
    .line 1808
    if-eqz v0, :cond_8a

    .line 1809
    .line 1810
    sget-object v0, LX/31V;->A0J:LX/31V;

    .line 1811
    .line 1812
    goto/16 :goto_3

    .line 1813
    .line 1814
    :cond_8a
    iget-object v0, v1, LX/27t;->A0M:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 1815
    .line 1816
    if-eqz v0, :cond_8b

    .line 1817
    .line 1818
    sget-object v0, LX/31V;->A0l:LX/31V;

    .line 1819
    .line 1820
    goto/16 :goto_3

    .line 1821
    .line 1822
    :cond_8b
    iget-object v0, v1, LX/27t;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1823
    .line 1824
    if-eqz v0, :cond_8c

    .line 1825
    .line 1826
    sget-object v0, LX/31V;->A0b:LX/31V;

    .line 1827
    .line 1828
    goto/16 :goto_3

    .line 1829
    .line 1830
    :cond_8c
    sget-object v0, LX/31V;->A0u:LX/31V;

    .line 1831
    .line 1832
    goto/16 :goto_3
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
.end method
