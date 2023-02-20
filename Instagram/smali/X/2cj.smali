.class public final LX/2cj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/feed/media/ReelCTA;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A00:Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "cta_link_icon"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A07:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "cta_link_tap_and_hold_context"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A08:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "cta_link_text"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v0, "cta_type"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v2, p1, Lcom/instagram/feed/media/ReelCTA;->A01:Lcom/instagram/feed/media/FaceEffectPreview;

    .line 42
    .line 43
    if-eqz v2, :cond_10

    .line 44
    .line 45
    const-string v0, "effect_preview"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lcom/instagram/feed/media/FaceEffectPreview;->A04:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "device_position"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, v2, Lcom/instagram/feed/media/FaceEffectPreview;->A00:Lcom/instagram/feed/media/EffectActionSheet;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v0, "effect_action_sheet"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, LX/2ed;->A00(LX/0yW;Lcom/instagram/feed/media/EffectActionSheet;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, v2, Lcom/instagram/feed/media/FaceEffectPreview;->A03:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-string v0, "effect_id"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, v2, Lcom/instagram/feed/media/FaceEffectPreview;->A05:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const-string v0, "formatted_clips_media_count"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v1, v2, Lcom/instagram/feed/media/FaceEffectPreview;->A06:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const-string/jumbo v0, "icon_url"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v1, v2, Lcom/instagram/feed/media/FaceEffectPreview;->A07:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const-string/jumbo v0, "id"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v0, v2, Lcom/instagram/feed/media/FaceEffectPreview;->A02:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string/jumbo v0, "is_creative_tool"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v1, v2, Lcom/instagram/feed/media/FaceEffectPreview;->A08:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    const-string/jumbo v0, "name"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    iget-object v1, v2, Lcom/instagram/feed/media/FaceEffectPreview;->A09:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    const-string/jumbo v0, "save_status"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    iget-object v1, v2, Lcom/instagram/feed/media/FaceEffectPreview;->A01:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 151
    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    const-string/jumbo v0, "thumbnail_image"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    const-string/jumbo v0, "uri"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 174
    .line 175
    .line 176
    :cond_e
    iget-object v1, v2, Lcom/instagram/feed/media/FaceEffectPreview;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    const-string/jumbo v0, "title"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 187
    .line 188
    .line 189
    :cond_10
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_11

    .line 192
    .line 193
    const-string v0, "felix_deep_link"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A0B:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    const-string v0, "felix_video_id"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string/jumbo v0, "has_instagram_shop_link"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    :cond_13
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 222
    .line 223
    if-eqz v1, :cond_16

    .line 224
    .line 225
    const-string/jumbo v0, "links"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_15

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 249
    .line 250
    if-eqz v0, :cond_14

    .line 251
    .line 252
    invoke-static {p0, v0}, LX/2zd;->A00(LX/0yW;Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_15
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 257
    .line 258
    .line 259
    :cond_16
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 260
    .line 261
    if-eqz v1, :cond_17

    .line 262
    .line 263
    const-string/jumbo v0, "multi_product_link"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v1}, LX/A0K;->A00(LX/0yW;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;)V

    .line 270
    .line 271
    .line 272
    :cond_17
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A0C:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_18

    .line 275
    .line 276
    const-string/jumbo v0, "object_id"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_18
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A0E:Ljava/util/List;

    .line 283
    .line 284
    if-eqz v1, :cond_1b

    .line 285
    .line 286
    const-string/jumbo v0, "product_bottom_sheet_links"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_19
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1a

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 310
    .line 311
    if-eqz v0, :cond_19

    .line 312
    .line 313
    invoke-static {p0, v0}, LX/2zd;->A00(LX/0yW;Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_1a
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 318
    .line 319
    .line 320
    :cond_1b
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 321
    .line 322
    if-eqz v1, :cond_1c

    .line 323
    .line 324
    const-string/jumbo v0, "product_collection_link"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v1}, LX/7JF;->A00(LX/0yW;Lcom/instagram/model/shopping/reels/ProductCollectionLink;)V

    .line 331
    .line 332
    .line 333
    :cond_1c
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 334
    .line 335
    if-eqz v1, :cond_1e

    .line 336
    .line 337
    const-string/jumbo v0, "product_link"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 347
    .line 348
    if-eqz v1, :cond_1d

    .line 349
    .line 350
    const-string/jumbo v0, "product"

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v1}, LX/2OC;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 357
    .line 358
    .line 359
    :cond_1d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 360
    .line 361
    .line 362
    :cond_1e
    iget-object v1, p1, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 363
    .line 364
    if-eqz v1, :cond_1f

    .line 365
    .line 366
    const-string/jumbo v0, "profile_shop_link"

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v1}, LX/A0J;->A00(LX/0yW;Lcom/instagram/model/shopping/reels/ProfileShopLink;)V

    .line 373
    .line 374
    .line 375
    :cond_1f
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 376
    .line 377
    .line 378
    return-void
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
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
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/ReelCTA;
    .locals 30

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_0
    const/16 v0, 0xf

    .line 14
    .line 15
    new-array v15, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/16 v23, 0xe

    .line 24
    .line 25
    const/16 v22, 0xd

    .line 26
    .line 27
    const/16 v21, 0xc

    .line 28
    .line 29
    const/16 v20, 0xb

    .line 30
    .line 31
    const/16 v19, 0xa

    .line 32
    .line 33
    const/16 v18, 0x9

    .line 34
    .line 35
    const/16 v17, 0x8

    .line 36
    .line 37
    const/16 v16, 0x7

    .line 38
    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v7, 0x5

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq v1, v0, :cond_1e

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 53
    .line 54
    .line 55
    const-string v0, "cta_link_icon"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    move-object v1, v9

    .line 72
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;->A01:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;->A04:Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 81
    .line 82
    :cond_1
    aput-object v0, v15, v2

    .line 83
    .line 84
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "cta_link_tap_and_hold_context"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 106
    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    move-object v0, v9

    .line 110
    :goto_3
    aput-object v0, v15, v3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const-string v0, "cta_link_text"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 131
    .line 132
    if-ne v1, v0, :cond_7

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :goto_4
    aput-object v0, v15, v4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const-string v0, "cta_type"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 156
    .line 157
    if-ne v1, v0, :cond_9

    .line 158
    .line 159
    move-object v0, v9

    .line 160
    :goto_5
    aput-object v0, v15, v5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    const-string v0, "effect_preview"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-static/range {p0 .. p0}, LX/Cuj;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/FaceEffectPreview;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v15, v6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    const-string v0, "felix_deep_link"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 196
    .line 197
    if-ne v1, v0, :cond_c

    .line 198
    .line 199
    move-object v0, v9

    .line 200
    :goto_6
    aput-object v0, v15, v7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    const-string v0, "felix_video_id"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 221
    .line 222
    if-ne v1, v0, :cond_e

    .line 223
    .line 224
    move-object v0, v9

    .line 225
    :goto_7
    aput-object v0, v15, v8

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    const-string/jumbo v0, "has_instagram_shop_link"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v15, v16

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_10
    const-string/jumbo v0, "links"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 269
    .line 270
    if-ne v1, v0, :cond_12

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    :cond_11
    :goto_8
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 282
    .line 283
    if-eq v1, v0, :cond_13

    .line 284
    .line 285
    invoke-static/range {p0 .. p0}, LX/2zd;->parseFromJson(LX/0xQ;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_12
    move-object v2, v9

    .line 296
    :cond_13
    aput-object v2, v15, v17

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_14
    const-string/jumbo v0, "multi_product_link"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    invoke-static/range {p0 .. p0}, LX/A0K;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v15, v18

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_15
    const-string/jumbo v0, "object_id"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_17

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 331
    .line 332
    if-ne v1, v0, :cond_16

    .line 333
    .line 334
    move-object v0, v9

    .line 335
    :goto_9
    aput-object v0, v15, v19

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_16
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_9

    .line 344
    :cond_17
    const-string/jumbo v0, "product_bottom_sheet_links"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1b

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 358
    .line 359
    if-ne v1, v0, :cond_19

    .line 360
    .line 361
    new-instance v2, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_18
    :goto_a
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 371
    .line 372
    if-eq v1, v0, :cond_1a

    .line 373
    .line 374
    invoke-static/range {p0 .. p0}, LX/2zd;->parseFromJson(LX/0xQ;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_19
    move-object v2, v9

    .line 385
    :cond_1a
    aput-object v2, v15, v20

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_1b
    const-string/jumbo v0, "product_collection_link"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1c

    .line 397
    .line 398
    invoke-static/range {p0 .. p0}, LX/7JF;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    aput-object v0, v15, v21

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_1c
    const-string/jumbo v0, "product_link"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1d

    .line 414
    .line 415
    invoke-static/range {p0 .. p0}, LX/9PE;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    aput-object v0, v15, v22

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_1d
    const-string/jumbo v0, "profile_shop_link"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_2

    .line 431
    .line 432
    invoke-static/range {p0 .. p0}, LX/A0J;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    aput-object v0, v15, v23

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_1e
    aget-object v14, v15, v2

    .line 441
    .line 442
    check-cast v14, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 443
    .line 444
    aget-object v13, v15, v3

    .line 445
    .line 446
    check-cast v13, Ljava/lang/String;

    .line 447
    .line 448
    aget-object v12, v15, v4

    .line 449
    .line 450
    check-cast v12, Ljava/lang/String;

    .line 451
    .line 452
    aget-object v11, v15, v5

    .line 453
    .line 454
    check-cast v11, Ljava/lang/String;

    .line 455
    .line 456
    aget-object v10, v15, v6

    .line 457
    .line 458
    check-cast v10, Lcom/instagram/feed/media/FaceEffectPreview;

    .line 459
    .line 460
    aget-object v9, v15, v7

    .line 461
    .line 462
    check-cast v9, Ljava/lang/String;

    .line 463
    .line 464
    aget-object v8, v15, v8

    .line 465
    .line 466
    check-cast v8, Ljava/lang/String;

    .line 467
    .line 468
    aget-object v7, v15, v16

    .line 469
    .line 470
    check-cast v7, Ljava/lang/Boolean;

    .line 471
    .line 472
    aget-object v6, v15, v17

    .line 473
    .line 474
    check-cast v6, Ljava/util/List;

    .line 475
    .line 476
    aget-object v5, v15, v18

    .line 477
    .line 478
    check-cast v5, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 479
    .line 480
    aget-object v4, v15, v19

    .line 481
    .line 482
    check-cast v4, Ljava/lang/String;

    .line 483
    .line 484
    aget-object v3, v15, v20

    .line 485
    .line 486
    check-cast v3, Ljava/util/List;

    .line 487
    .line 488
    aget-object v2, v15, v21

    .line 489
    .line 490
    check-cast v2, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 491
    .line 492
    aget-object v1, v15, v22

    .line 493
    .line 494
    check-cast v1, Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 495
    .line 496
    aget-object v0, v15, v23

    .line 497
    .line 498
    check-cast v0, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 499
    .line 500
    new-instance v15, Lcom/instagram/feed/media/ReelCTA;

    .line 501
    .line 502
    move-object/from16 v16, v14

    .line 503
    .line 504
    move-object/from16 v17, v10

    .line 505
    .line 506
    move-object/from16 v18, v2

    .line 507
    .line 508
    move-object/from16 v19, v0

    .line 509
    .line 510
    move-object/from16 v20, v5

    .line 511
    .line 512
    move-object/from16 v21, v1

    .line 513
    .line 514
    move-object/from16 v22, v7

    .line 515
    .line 516
    move-object/from16 v23, v13

    .line 517
    .line 518
    move-object/from16 v24, v12

    .line 519
    .line 520
    move-object/from16 v25, v11

    .line 521
    .line 522
    move-object/from16 v26, v9

    .line 523
    .line 524
    move-object/from16 v27, v8

    .line 525
    .line 526
    move-object/from16 v28, v4

    .line 527
    .line 528
    move-object/from16 v29, v6

    .line 529
    .line 530
    move-object/from16 p0, v3

    .line 531
    .line 532
    invoke-direct/range {v15 .. v30}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/FaceEffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    return-object v15
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
.end method
