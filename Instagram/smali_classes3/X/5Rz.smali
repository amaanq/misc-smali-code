.class public final LX/5Rz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/6zS;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/6zS;->A0O:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/6zS;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "image_url"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v1, p1, LX/6zS;->A02:F

    .line 36
    .line 37
    const-string v0, "image_width_ratio"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, LX/6zS;->A01:F

    .line 43
    .line 44
    const-string v0, "image_width"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    iget v1, p1, LX/6zS;->A00:F

    .line 50
    .line 51
    const-string v0, "image_height"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    iget v1, p1, LX/6zS;->A06:F

    .line 57
    .line 58
    const-string v0, "tray_image_width_ratio"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/6zS;->A0X:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v0, "text"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v1, p1, LX/6zS;->A07:I

    .line 73
    .line 74
    const-string v0, "font_size"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v1, p1, LX/6zS;->A04:F

    .line 80
    .line 81
    const-string v0, "text_x"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    iget v1, p1, LX/6zS;->A05:F

    .line 87
    .line 88
    const-string v0, "text_y"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/6zS;->A0b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v0, "type"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p1, LX/6zS;->A0Z:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const-string v0, "text_color"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p1, LX/6zS;->A0Y:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const-string v0, "text_background_color"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget v1, p1, LX/6zS;->A03:F

    .line 121
    .line 122
    const-string v0, "text_background_alpha"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/6zS;->A0H:Lcom/instagram/model/venue/Venue;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const-string v0, "location"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, LX/6zS;->A0H:Lcom/instagram/model/venue/Venue;

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/BlO;->A00(LX/0yW;Lcom/instagram/model/venue/Venue;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, p1, LX/6zS;->A0G:Lcom/instagram/model/hashtag/Hashtag;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const-string v0, "hashtag"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, LX/6zS;->A0G:Lcom/instagram/model/hashtag/Hashtag;

    .line 151
    .line 152
    invoke-static {p0, v0}, LX/3p6;->A00(LX/0yW;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v1, p1, LX/6zS;->A0L:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    const-string v0, "attribution"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v1, p1, LX/6zS;->A0U:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    const-string v0, "question"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v0, p1, LX/6zS;->A0e:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    const-string v0, "question_types"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, LX/6zS;->A0e:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_b
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v0, v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A00:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v0, p1, LX/6zS;->A0d:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    const-string v0, "response_types"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, LX/6zS;->A0d:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_e
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-object v0, v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A00:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_f
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 253
    .line 254
    .line 255
    :cond_10
    iget-object v1, p1, LX/6zS;->A0M:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    const-string v0, "emoji"

    .line 260
    .line 261
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    iget-object v0, p1, LX/6zS;->A0I:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const-string v0, "has_countdowns"

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    :cond_12
    iget-object v0, p1, LX/6zS;->A0J:Ljava/lang/Boolean;

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const-string v0, "has_countdown_suggestions"

    .line 286
    .line 287
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    :cond_13
    iget v1, p1, LX/6zS;->A08:I

    .line 291
    .line 292
    const-string v0, "num_active_collabs"

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p1, LX/6zS;->A0P:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v1, :cond_14

    .line 300
    .line 301
    const-string v0, "local_bitmap_image_url"

    .line 302
    .line 303
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_14
    iget-object v0, p1, LX/6zS;->A0F:LX/6zS;

    .line 307
    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    const-string v0, "high_resolution_version"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, LX/6zS;->A0F:LX/6zS;

    .line 316
    .line 317
    invoke-static {p0, v0}, LX/5Rz;->A00(LX/0yW;LX/6zS;)V

    .line 318
    .line 319
    .line 320
    :cond_15
    iget-object v1, p1, LX/6zS;->A0T:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_16

    .line 323
    .line 324
    const-string v0, "prompt"

    .line 325
    .line 326
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_16
    iget-object v1, p1, LX/6zS;->A0N:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v1, :cond_17

    .line 332
    .line 333
    const-string v0, "hint"

    .line 334
    .line 335
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_17
    iget-object v0, p1, LX/6zS;->A0c:Ljava/util/List;

    .line 339
    .line 340
    if-eqz v0, :cond_1a

    .line 341
    .line 342
    const-string v0, "keywords"

    .line 343
    .line 344
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p1, LX/6zS;->A0c:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_18
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_19

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_19
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 375
    .line 376
    .line 377
    :cond_1a
    iget-object v1, p1, LX/6zS;->A0V:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v1, :cond_1b

    .line 380
    .line 381
    const-string v0, "sticker_template"

    .line 382
    .line 383
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_1b
    iget-object v1, p1, LX/6zS;->A0S:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_1c

    .line 389
    .line 390
    const-string v0, "profile_pic_url"

    .line 391
    .line 392
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_1c
    iget-object v1, p1, LX/6zS;->A0Q:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_1d

    .line 398
    .line 399
    const-string v0, "media_insights_id"

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_1d
    iget v1, p1, LX/6zS;->A09:I

    .line 405
    .line 406
    const-string v0, "num_supporters"

    .line 407
    .line 408
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p1, LX/6zS;->A0a:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v1, :cond_1e

    .line 414
    .line 415
    const-string v0, "title"

    .line 416
    .line 417
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_1e
    iget-wide v1, p1, LX/6zS;->A0C:J

    .line 421
    .line 422
    const-string v0, "creation_date"

    .line 423
    .line 424
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p1, LX/6zS;->A0W:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v1, :cond_1f

    .line 430
    .line 431
    const-string v0, "surface"

    .line 432
    .line 433
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_1f
    iget-object v1, p1, LX/6zS;->A0K:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v1, :cond_20

    .line 439
    .line 440
    const-string v0, "accessibility_label"

    .line 441
    .line 442
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_20
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 446
    .line 447
    .line 448
    return-void
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
.end method

.method public static parseFromJson(LX/0xQ;)LX/6zS;
    .locals 5

    .line 0
    new-instance v4, LX/6zS;

    .line 1
    .line 2
    invoke-direct {v4}, LX/6zS;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    return-object v4

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_44

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    iput-object v2, v4, LX/6zS;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "name"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 74
    .line 75
    if-eq v1, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_5
    iput-object v2, v4, LX/6zS;->A0R:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const-string v0, "image_url"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const-string v0, "image_width_ratio"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v0, v1

    .line 112
    iput v0, v4, LX/6zS;->A02:F

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    const-string v0, "image_width"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    double-to-float v0, v1

    .line 128
    iput v0, v4, LX/6zS;->A01:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    const-string v0, "image_height"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    double-to-float v0, v1

    .line 144
    iput v0, v4, LX/6zS;->A00:F

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    const-string v0, "tray_image_width_ratio"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    double-to-float v0, v1

    .line 160
    iput v0, v4, LX/6zS;->A06:F

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    const-string v0, "text"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 176
    .line 177
    if-eq v1, v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_c
    iput-object v2, v4, LX/6zS;->A0X:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_d
    const-string v0, "font_size"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v4, LX/6zS;->A07:I

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_e
    const-string v0, "text_x"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    double-to-float v0, v1

    .line 215
    iput v0, v4, LX/6zS;->A04:F

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_f
    const-string v0, "text_y"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    double-to-float v0, v1

    .line 232
    iput v0, v4, LX/6zS;->A05:F

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_10
    const-string v0, "type"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_12

    .line 243
    .line 244
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 249
    .line 250
    if-eq v1, v0, :cond_11

    .line 251
    .line 252
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_11
    iput-object v2, v4, LX/6zS;->A0b:Ljava/lang/String;

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_12
    const-string v0, "text_color"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 273
    .line 274
    if-eq v1, v0, :cond_13

    .line 275
    .line 276
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_13
    iput-object v2, v4, LX/6zS;->A0Z:Ljava/lang/String;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_14
    const-string v0, "text_background_color"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 297
    .line 298
    if-eq v1, v0, :cond_15

    .line 299
    .line 300
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_15
    iput-object v2, v4, LX/6zS;->A0Y:Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_16
    const-string v0, "text_background_alpha"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_17

    .line 315
    .line 316
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    double-to-float v0, v1

    .line 321
    iput v0, v4, LX/6zS;->A03:F

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_17
    const-string v0, "location"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    invoke-static {p0, v3}, Lcom/instagram/model/venue/Venue;->A00(LX/0xQ;Z)Lcom/instagram/model/venue/Venue;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v4, LX/6zS;->A0H:Lcom/instagram/model/venue/Venue;

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_18
    const-string v0, "hashtag"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_19

    .line 348
    .line 349
    invoke-static {p0}, LX/3p6;->parseFromJson(LX/0xQ;)Lcom/instagram/model/hashtag/Hashtag;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v4, LX/6zS;->A0G:Lcom/instagram/model/hashtag/Hashtag;

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_19
    const-string v0, "attribution"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1b

    .line 364
    .line 365
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 370
    .line 371
    if-eq v1, v0, :cond_1a

    .line 372
    .line 373
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :cond_1a
    iput-object v2, v4, LX/6zS;->A0L:Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_1b
    const-string v0, "question"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 394
    .line 395
    if-eq v1, v0, :cond_1c

    .line 396
    .line 397
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_1c
    iput-object v2, v4, LX/6zS;->A0U:Ljava/lang/String;

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_1d
    const-string v0, "question_types"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_22

    .line 412
    .line 413
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 418
    .line 419
    if-ne v1, v0, :cond_21

    .line 420
    .line 421
    new-instance v3, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 431
    .line 432
    if-eq v1, v0, :cond_20

    .line 433
    .line 434
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 439
    .line 440
    if-ne v1, v0, :cond_1f

    .line 441
    .line 442
    move-object v1, v2

    .line 443
    :goto_3
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A01:Ljava/util/Map;

    .line 444
    .line 445
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_1e

    .line 450
    .line 451
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A05:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 452
    .line 453
    :cond_1e
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_1f
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto :goto_3

    .line 462
    :cond_20
    move-object v2, v3

    .line 463
    :cond_21
    iput-object v2, v4, LX/6zS;->A0e:Ljava/util/List;

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_22
    const-string v0, "response_types"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_27

    .line 474
    .line 475
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 480
    .line 481
    if-ne v1, v0, :cond_26

    .line 482
    .line 483
    new-instance v3, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    :cond_23
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 493
    .line 494
    if-eq v1, v0, :cond_25

    .line 495
    .line 496
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 501
    .line 502
    if-ne v1, v0, :cond_24

    .line 503
    .line 504
    move-object v0, v2

    .line 505
    :goto_5
    invoke-static {v0}, LX/45p;->A00(Ljava/lang/String;)Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_23

    .line 510
    .line 511
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_24
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_5

    .line 520
    :cond_25
    move-object v2, v3

    .line 521
    :cond_26
    iput-object v2, v4, LX/6zS;->A0d:Ljava/util/List;

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_27
    const-string v0, "emoji"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_29

    .line 532
    .line 533
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 538
    .line 539
    if-eq v1, v0, :cond_28

    .line 540
    .line 541
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :cond_28
    iput-object v2, v4, LX/6zS;->A0M:Ljava/lang/String;

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_29
    const-string v0, "has_countdowns"

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_2a

    .line 556
    .line 557
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v4, LX/6zS;->A0I:Ljava/lang/Boolean;

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_2a
    const-string v0, "has_countdown_suggestions"

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_2b

    .line 576
    .line 577
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v4, LX/6zS;->A0J:Ljava/lang/Boolean;

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_2b
    const-string v0, "num_active_collabs"

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_2c

    .line 596
    .line 597
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iput v0, v4, LX/6zS;->A08:I

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_2c
    const-string v0, "local_bitmap_image_url"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_2e

    .line 612
    .line 613
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 618
    .line 619
    if-eq v1, v0, :cond_2d

    .line 620
    .line 621
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :cond_2d
    iput-object v2, v4, LX/6zS;->A0P:Ljava/lang/String;

    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :cond_2e
    const-string v0, "high_resolution_version"

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_2f

    .line 636
    .line 637
    invoke-static {p0}, LX/5Rz;->parseFromJson(LX/0xQ;)LX/6zS;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v4, LX/6zS;->A0F:LX/6zS;

    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_2f
    const-string v0, "prompt"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_31

    .line 652
    .line 653
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 658
    .line 659
    if-eq v1, v0, :cond_30

    .line 660
    .line 661
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    :cond_30
    iput-object v2, v4, LX/6zS;->A0T:Ljava/lang/String;

    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_31
    const-string v0, "hint"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_33

    .line 676
    .line 677
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 682
    .line 683
    if-eq v1, v0, :cond_32

    .line 684
    .line 685
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    :cond_32
    iput-object v2, v4, LX/6zS;->A0N:Ljava/lang/String;

    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_33
    const-string v0, "keywords"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_36

    .line 700
    .line 701
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 706
    .line 707
    if-ne v1, v0, :cond_35

    .line 708
    .line 709
    new-instance v2, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    :cond_34
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 719
    .line 720
    if-eq v1, v0, :cond_35

    .line 721
    .line 722
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 727
    .line 728
    if-eq v1, v0, :cond_34

    .line 729
    .line 730
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_34

    .line 735
    .line 736
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_35
    iput-object v2, v4, LX/6zS;->A0c:Ljava/util/List;

    .line 741
    .line 742
    goto/16 :goto_1

    .line 743
    .line 744
    :cond_36
    const-string v0, "sticker_template"

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_38

    .line 751
    .line 752
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 757
    .line 758
    if-eq v1, v0, :cond_37

    .line 759
    .line 760
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :cond_37
    iput-object v2, v4, LX/6zS;->A0V:Ljava/lang/String;

    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :cond_38
    const-string v0, "profile_pic_url"

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_3a

    .line 775
    .line 776
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 781
    .line 782
    if-eq v1, v0, :cond_39

    .line 783
    .line 784
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    :cond_39
    iput-object v2, v4, LX/6zS;->A0S:Ljava/lang/String;

    .line 789
    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :cond_3a
    const-string v0, "media_insights_id"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_3c

    .line 799
    .line 800
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 805
    .line 806
    if-eq v1, v0, :cond_3b

    .line 807
    .line 808
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    :cond_3b
    iput-object v2, v4, LX/6zS;->A0Q:Ljava/lang/String;

    .line 813
    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :cond_3c
    const-string v0, "num_supporters"

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_3d

    .line 823
    .line 824
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    iput v0, v4, LX/6zS;->A09:I

    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :cond_3d
    const-string v0, "title"

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_3f

    .line 839
    .line 840
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 845
    .line 846
    if-eq v1, v0, :cond_3e

    .line 847
    .line 848
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    :cond_3e
    iput-object v2, v4, LX/6zS;->A0a:Ljava/lang/String;

    .line 853
    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :cond_3f
    const-string v0, "creation_date"

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_40

    .line 863
    .line 864
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 865
    .line 866
    .line 867
    move-result-wide v0

    .line 868
    iput-wide v0, v4, LX/6zS;->A0C:J

    .line 869
    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :cond_40
    const-string v0, "surface"

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_42

    .line 879
    .line 880
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 885
    .line 886
    if-eq v1, v0, :cond_41

    .line 887
    .line 888
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    :cond_41
    iput-object v2, v4, LX/6zS;->A0W:Ljava/lang/String;

    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :cond_42
    const-string v0, "accessibility_label"

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_3

    .line 903
    .line 904
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 909
    .line 910
    if-eq v1, v0, :cond_43

    .line 911
    .line 912
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    :cond_43
    iput-object v2, v4, LX/6zS;->A0K:Ljava/lang/String;

    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_44
    iget-object v0, v4, LX/6zS;->A0Z:Ljava/lang/String;

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    const-string v2, "#"

    .line 928
    .line 929
    const/16 v1, 0x23

    .line 930
    .line 931
    if-eq v0, v1, :cond_45

    .line 932
    .line 933
    iget-object v0, v4, LX/6zS;->A0Z:Ljava/lang/String;

    .line 934
    .line 935
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v4, LX/6zS;->A0Z:Ljava/lang/String;

    .line 940
    .line 941
    :cond_45
    iget-object v0, v4, LX/6zS;->A0Y:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eq v0, v1, :cond_0

    .line 948
    .line 949
    iget-object v0, v4, LX/6zS;->A0Y:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iput-object v0, v4, LX/6zS;->A0Y:Ljava/lang/String;

    .line 956
    .line 957
    return-object v4
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
.end method
