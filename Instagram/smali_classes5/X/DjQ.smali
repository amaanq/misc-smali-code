.class public final LX/DjQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZ)LX/1IM;
    .locals 8

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v5, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1MO;->A1Q()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, LX/3EE;->A0b:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v0, v6, v1

    .line 26
    .line 27
    const-string v0, "media/%s/comment/"

    .line 28
    .line 29
    invoke-static {v2, v0, v6}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/8PH;

    .line 33
    .line 34
    const-class v0, LX/A06;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/3EE;->A0h:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "comment_text"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/3EE;->A02()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/3EE;->A0h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-wide v0, p0, LX/3EE;->A0B:J

    .line 66
    .line 67
    iget v6, p0, LX/3EE;->A05:I

    .line 68
    .line 69
    invoke-static {v7, v6, v0, v1}, LX/KF7;->A00(IIJ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "user_breadcrumb"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p3}, LX/BeM;->A1Q(LX/17s;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "radio_type"

    .line 82
    .line 83
    invoke-virtual {v2, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/3EE;->A0g:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "replied_to_comment_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "is_carousel_bumped_post"

    .line 94
    .line 95
    move/from16 v1, p8

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "inventory_source"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "nav_chain"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    if-eq p5, v4, :cond_0

    .line 112
    .line 113
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "feed_position"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    if-eq p6, v4, :cond_1

    .line 123
    .line 124
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "carousel_index"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    if-eq p7, v4, :cond_2

    .line 134
    .line 135
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "recs_ix"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eq v3, v0, :cond_3

    .line 147
    .line 148
    invoke-static {v3}, LX/35N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "delivery_class"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, LX/3EE;->A0K:LX/1MO;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 162
    .line 163
    iget-object v1, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "logging_info_token"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v0, p0, LX/3EE;->A0K:LX/1MO;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 175
    .line 176
    iget-object v0, v0, LX/1MY;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "repost_id"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-static {v2, p1}, LX/BeQ;->A19(LX/17s;LX/1MO;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v0, p0, LX/3EE;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A02:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Boolean;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    const/4 v5, 0x0

    .line 209
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :goto_1
    :try_start_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v0, Landroid/util/JsonWriter;

    .line 218
    .line 219
    invoke-direct {v0, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "gif_media_id"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "is_sticker"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    const-string v0, "CommentApiUtil"

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_2
    const-string v0, "gif_params"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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
.end method

.method public static A01(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/1IM;
    .locals 6

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v5, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1MO;->A1Q()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p2}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "media/%s/comment_like/"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/CGD;

    .line 28
    .line 29
    const-class v0, LX/DYN;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "is_carousel_bumped_post"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p6}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "nav_chain"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-static {v3, p3}, LX/BeM;->A1Q(LX/17s;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-string v0, "inventory_source"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 59
    .line 60
    iget-object v1, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "ranking_info_token"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v2, -0x1

    .line 68
    if-eq p4, v2, :cond_3

    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "feed_position"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eq p5, v2, :cond_4

    .line 80
    .line 81
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "carousel_index"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eq v4, v0, :cond_5

    .line 93
    .line 94
    invoke-static {v4}, LX/35N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "delivery_class"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {v3, p0}, LX/BeQ;->A19(LX/17s;LX/1MO;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {v3}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_7
    const/4 v5, 0x0

    .line 114
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static A02(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/1IM;
    .locals 6

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v5, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1MO;->A1Q()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p2}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "media/%s/comment_unlike/"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/CGD;

    .line 28
    .line 29
    const-class v0, LX/DYN;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "is_carousel_bumped_post"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p6}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "nav_chain"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-static {v3, p3}, LX/BeM;->A1Q(LX/17s;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-string v0, "inventory_source"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v2, -0x1

    .line 57
    if-eq p4, v2, :cond_2

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "feed_position"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "m_ix"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eq p5, v2, :cond_3

    .line 74
    .line 75
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "carousel_index"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eq v4, v0, :cond_4

    .line 87
    .line 88
    invoke-static {v4}, LX/35N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "delivery_class"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-static {v3, p0}, LX/BeQ;->A19(LX/17s;LX/1MO;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v3}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6
    const/4 v5, 0x0

    .line 108
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "media/%s/comment/bulk_delete/"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/8Lu;

    .line 14
    .line 15
    const-class v0, LX/9vU;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p3}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1ef

    .line 31
    .line 32
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, LX/BeM;->A1Q(LX/17s;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public static A04(LX/CGD;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/1M6;->mStatusCode:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const-string v0, "error_code"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/CGD;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/CGD;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    const-string v0, "error_key"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    const-string v0, "error_message"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "c_pk"

    .line 54
    .line 55
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/2pG;->A01:LX/2pG;

    .line 59
    .line 60
    const-string v1, "latest_comment_like_error"

    .line 61
    .line 62
    new-instance v0, LX/9im;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, LX/9im;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/2pG;->A00:LX/9im;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v1, "comment_like_client_error"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, v2

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
