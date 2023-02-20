.class public final LX/3nO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    .line 0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3nP;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/AbstractMap;

    .line 12
    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/AbstractMap;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_23

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/3nT;

    .line 77
    .line 78
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/5FX;

    .line 82
    .line 83
    invoke-direct {v2}, LX/5FX;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.TPcComponentShapeImpl"

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v1, LX/3nT;->A01:Ljava/util/Map;

    .line 92
    .line 93
    const-string v8, "component_type"

    .line 94
    .line 95
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_22

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_2
    const-string v1, "component_name"

    .line 106
    .line 107
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v8, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string/jumbo v1, "x_pos"

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Double;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const-string/jumbo v1, "y_pos"

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    const-string/jumbo v1, "width"

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    const-string v1, "height"

    .line 168
    .line 169
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Double;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    const-string v1, "background_color"

    .line 181
    .line 182
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    const/16 v0, 0x395

    .line 196
    .line 197
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    if-eqz v7, :cond_9

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_0

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :sswitch_0
    const-string/jumbo v0, "video"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    const-string v1, "media_urls"

    .line 238
    .line 239
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    const-string v1, "has_audio"

    .line 253
    .line 254
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    const-string v1, "has_subtitle"

    .line 266
    .line 267
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    const-string v1, "thumbnail_url"

    .line 279
    .line 280
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    const-string/jumbo v1, "video_ids"

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    const-string/jumbo v1, "video_duration_sec"

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Double;

    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :sswitch_1
    const-string v0, "image"

    .line 325
    .line 326
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    const-string v1, "media_urls"

    .line 333
    .line 334
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    :goto_4
    const-string v1, "has_fully_rendered"

    .line 348
    .line 349
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_1b

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :sswitch_2
    const-string v0, "text"

    .line 363
    .line 364
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    const-string v1, "text_string"

    .line 371
    .line 372
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    const-string v1, "font_size"

    .line 386
    .line 387
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    const-string v1, "font_style"

    .line 399
    .line 400
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    const-string v1, "font_line_height"

    .line 414
    .line 415
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Double;

    .line 422
    .line 423
    invoke-virtual {v2, v1, v0}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 424
    .line 425
    .line 426
    :cond_13
    const-string v1, "text_color"

    .line 427
    .line 428
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    const-string v1, "text_colors"

    .line 442
    .line 443
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    invoke-static {v0}, LX/0P0;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v1, v0}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    :cond_15
    const-string v1, "number_lines_showed"

    .line 457
    .line 458
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_16

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {v2, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 467
    .line 468
    .line 469
    :cond_16
    const-string v1, "number_lines_total"

    .line 470
    .line 471
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_17

    .line 476
    .line 477
    check-cast v0, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {v2, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 480
    .line 481
    .line 482
    :cond_17
    const-string v1, "number_hashtags_showed"

    .line 483
    .line 484
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_18

    .line 489
    .line 490
    check-cast v0, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v2, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    :cond_18
    const-string v1, "number_mentions_showed"

    .line 496
    .line 497
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_19

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Long;

    .line 504
    .line 505
    invoke-virtual {v2, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 506
    .line 507
    .line 508
    :cond_19
    const-string v1, "is_collapsed"

    .line 509
    .line 510
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_1a

    .line 515
    .line 516
    check-cast v0, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v2, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 519
    .line 520
    .line 521
    :cond_1a
    const-string v0, "cta_link"

    .line 522
    .line 523
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "cta_redirect_link"

    .line 534
    .line 535
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_1b
    :goto_5
    const-string v1, "index_of_card"

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :sswitch_3
    const-string v0, "carousel"

    .line 542
    .line 543
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_9

    .line 548
    .line 549
    const-string v1, "index_of_card"

    .line 550
    .line 551
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_1c

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_1c
    const-string v1, "number_of_cards"

    .line 565
    .line 566
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_1d

    .line 571
    .line 572
    check-cast v0, Ljava/lang/Long;

    .line 573
    .line 574
    invoke-virtual {v2, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 575
    .line 576
    .line 577
    :cond_1d
    const-string v1, "is_progress_bar"

    .line 578
    .line 579
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_1e

    .line 584
    .line 585
    check-cast v0, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v2, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 588
    .line 589
    .line 590
    :cond_1e
    const-string v1, "carousel_media_id"

    .line 591
    .line 592
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_1f

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_1f
    const-string v1, "carousel_media_type"

    .line 606
    .line 607
    :goto_6
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_9

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :sswitch_4
    const-string/jumbo v0, "ufi"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_9

    .line 630
    .line 631
    const-string v0, "is_like_button_visible"

    .line 632
    .line 633
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_20

    .line 638
    .line 639
    check-cast v1, Ljava/lang/Boolean;

    .line 640
    .line 641
    const-string v0, "like_button_is_visible"

    .line 642
    .line 643
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 644
    .line 645
    .line 646
    :cond_20
    const-string v0, "is_comment_button_visible"

    .line 647
    .line 648
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_21

    .line 653
    .line 654
    check-cast v1, Ljava/lang/Boolean;

    .line 655
    .line 656
    const-string v0, "comment_button_is_visible"

    .line 657
    .line 658
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 659
    .line 660
    .line 661
    :cond_21
    const-string v0, "is_direct_share_button_visible"

    .line 662
    .line 663
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-eqz v1, :cond_9

    .line 668
    .line 669
    check-cast v1, Ljava/lang/Boolean;

    .line 670
    .line 671
    const-string v0, "direct_share_button_is_visible"

    .line 672
    .line 673
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :cond_22
    const/4 v7, 0x0

    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_23
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_24
    return-object v4

    .line 687
    nop

    .line 688
    :sswitch_data_0
    .sparse-switch
        0x1c3f8 -> :sswitch_4
        0x2c6160 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
.end method

.method public static final A01(Landroid/view/View;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f091649

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    return v1
    .line 52
    .line 53
.end method
