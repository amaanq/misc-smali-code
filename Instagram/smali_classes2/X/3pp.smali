.class public final LX/3pp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/3pq;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3pq;->A0R:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1a

    .line 6
    .line 7
    const-string v0, "filter_model_class"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/3pq;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/3pq;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "filter_name"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "texture_transform"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/3pq;->A0Z:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 61
    .line 62
    .line 63
    const-string v0, "content_transform"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/3pq;->A0Y:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p1, LX/3pq;->A0e:Z

    .line 103
    .line 104
    const-string v0, "is_enabled"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget v1, p1, LX/3pq;->A0F:F

    .line 110
    .line 111
    const-string v0, "strength"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    iget v1, p1, LX/3pq;->A02:F

    .line 117
    .line 118
    const-string v0, "brightness"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    iget v1, p1, LX/3pq;->A03:F

    .line 124
    .line 125
    const-string v0, "contrast"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    iget v1, p1, LX/3pq;->A09:F

    .line 131
    .line 132
    const-string v0, "saturation"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 135
    .line 136
    .line 137
    iget v1, p1, LX/3pq;->A0G:F

    .line 138
    .line 139
    const-string v0, "temperature"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 142
    .line 143
    .line 144
    iget v1, p1, LX/3pq;->A04:F

    .line 145
    .line 146
    const-string v0, "fade"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    iget v1, p1, LX/3pq;->A0L:F

    .line 152
    .line 153
    const-string/jumbo v0, "vignette"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 157
    .line 158
    .line 159
    iget v1, p1, LX/3pq;->A05:F

    .line 160
    .line 161
    const-string v0, "highlights"

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 164
    .line 165
    .line 166
    iget v1, p1, LX/3pq;->A0A:F

    .line 167
    .line 168
    const-string v0, "shadows"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 171
    .line 172
    .line 173
    iget v1, p1, LX/3pq;->A0B:F

    .line 174
    .line 175
    const-string v0, "sharpen"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 178
    .line 179
    .line 180
    iget v1, p1, LX/3pq;->A0I:F

    .line 181
    .line 182
    const-string v0, "tint_shadows_intensity"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, LX/3pq;->A0b:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const-string v0, "tint_shadows_color"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, LX/3pq;->A0b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget v1, p1, LX/3pq;->A0H:F

    .line 231
    .line 232
    const-string v0, "tint_highlights_intensity"

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, LX/3pq;->A0a:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    const-string v0, "tint_highlights_color"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, LX/3pq;->A0a:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Number;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-boolean v1, p1, LX/3pq;->A0d:Z

    .line 281
    .line 282
    const-string v0, "isBlendEnabled"

    .line 283
    .line 284
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    iget v1, p1, LX/3pq;->A0D:F

    .line 288
    .line 289
    const-string v0, "size"

    .line 290
    .line 291
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 292
    .line 293
    .line 294
    iget v1, p1, LX/3pq;->A0N:I

    .line 295
    .line 296
    const-string v0, "corner"

    .line 297
    .line 298
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    iget v1, p1, LX/3pq;->A07:F

    .line 302
    .line 303
    const-string v0, "position_x"

    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 306
    .line 307
    .line 308
    iget v1, p1, LX/3pq;->A08:F

    .line 309
    .line 310
    const-string v0, "position_y"

    .line 311
    .line 312
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, LX/3pq;->A0V:Ljava/util/HashMap;

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    const-string v0, "filter_map"

    .line 320
    .line 321
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p1, LX/3pq;->A0V:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/3pq;

    .line 373
    .line 374
    invoke-static {p0, v0}, LX/3pp;->A00(LX/0yW;LX/3pq;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 379
    .line 380
    .line 381
    :cond_c
    iget v1, p1, LX/3pq;->A0C:F

    .line 382
    .line 383
    const-string v0, "sigma"

    .line 384
    .line 385
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, LX/3pq;->A0c:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    const-string v0, "top_color"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 398
    .line 399
    .line 400
    iget-object v0, p1, LX/3pq;->A0c:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Number;

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_e
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 429
    .line 430
    .line 431
    :cond_f
    iget-object v0, p1, LX/3pq;->A0W:Ljava/util/List;

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    const-string v0, "bottom_color"

    .line 436
    .line 437
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 441
    .line 442
    .line 443
    iget-object v0, p1, LX/3pq;->A0W:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Number;

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_11
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 472
    .line 473
    .line 474
    :cond_12
    iget-object v1, p1, LX/3pq;->A0T:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v1, :cond_13

    .line 477
    .line 478
    const-string v0, "overlay_path"

    .line 479
    .line 480
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_13
    iget-object v1, p1, LX/3pq;->A0U:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v1, :cond_14

    .line 486
    .line 487
    const-string v0, "rounded_rect_input_path"

    .line 488
    .line 489
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_14
    iget v1, p1, LX/3pq;->A0J:F

    .line 493
    .line 494
    const-string v0, "topLeftRadius"

    .line 495
    .line 496
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 497
    .line 498
    .line 499
    iget v1, p1, LX/3pq;->A0K:F

    .line 500
    .line 501
    const-string v0, "topRightRadius"

    .line 502
    .line 503
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 504
    .line 505
    .line 506
    iget v1, p1, LX/3pq;->A00:F

    .line 507
    .line 508
    const-string v0, "bottomLeftRadius"

    .line 509
    .line 510
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 511
    .line 512
    .line 513
    iget v1, p1, LX/3pq;->A01:F

    .line 514
    .line 515
    const-string v0, "bottomRightRadius"

    .line 516
    .line 517
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 518
    .line 519
    .line 520
    iget-boolean v1, p1, LX/3pq;->A0f:Z

    .line 521
    .line 522
    const-string v0, "is_linear_space"

    .line 523
    .line 524
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p1, LX/3pq;->A0X:Ljava/util/List;

    .line 528
    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    const-string v0, "colors"

    .line 532
    .line 533
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 537
    .line 538
    .line 539
    iget-object v0, p1, LX/3pq;->A0X:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Number;

    .line 556
    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_16
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 568
    .line 569
    .line 570
    :cond_17
    iget v1, p1, LX/3pq;->A06:F

    .line 571
    .line 572
    const-string v0, "photo_alpha"

    .line 573
    .line 574
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 575
    .line 576
    .line 577
    iget v1, p1, LX/3pq;->A0O:I

    .line 578
    .line 579
    const-string v0, "orientation"

    .line 580
    .line 581
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    iget v1, p1, LX/3pq;->A0M:I

    .line 585
    .line 586
    const-string v0, "category"

    .line 587
    .line 588
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    iget v1, p1, LX/3pq;->A0E:F

    .line 592
    .line 593
    const-string v0, "split"

    .line 594
    .line 595
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p1, LX/3pq;->A0P:LX/3pq;

    .line 599
    .line 600
    if-eqz v0, :cond_18

    .line 601
    .line 602
    const-string v0, "left_filter"

    .line 603
    .line 604
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p1, LX/3pq;->A0P:LX/3pq;

    .line 608
    .line 609
    invoke-static {p0, v0}, LX/3pp;->A00(LX/0yW;LX/3pq;)V

    .line 610
    .line 611
    .line 612
    :cond_18
    iget-object v0, p1, LX/3pq;->A0Q:LX/3pq;

    .line 613
    .line 614
    if-eqz v0, :cond_19

    .line 615
    .line 616
    const-string v0, "right_filter"

    .line 617
    .line 618
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p1, LX/3pq;->A0Q:LX/3pq;

    .line 622
    .line 623
    invoke-static {p0, v0}, LX/3pp;->A00(LX/0yW;LX/3pq;)V

    .line 624
    .line 625
    .line 626
    :cond_19
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_1a
    const-string v0, "filterModelClass"

    .line 631
    .line 632
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    throw v0
    .line 637
    .line 638
    .line 639
.end method

.method public static parseFromJson(LX/0xQ;)LX/3pq;
    .locals 8

    .line 0
    new-instance v4, LX/3pq;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3pq;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v7, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v7, :cond_3a

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
    const-string v0, "filter_model_class"

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
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v4, LX/3pq;->A0R:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "filter_name"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 77
    .line 78
    if-eq v1, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v4, LX/3pq;->A0S:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "texture_transform"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 104
    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 117
    .line 118
    if-eq v1, v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    new-instance v0, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-direct {v0, v5, v6}, Ljava/lang/Float;-><init>(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v4, LX/3pq;->A0Z:Ljava/util/List;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-string v0, "content_transform"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 153
    .line 154
    if-ne v1, v0, :cond_8

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 166
    .line 167
    if-eq v1, v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    new-instance v0, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-direct {v0, v5, v6}, Ljava/lang/Float;-><init>(D)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    const/4 v0, 0x0

    .line 183
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v4, LX/3pq;->A0Y:Ljava/util/List;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const-string v0, "is_enabled"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, v4, LX/3pq;->A0e:Z

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_a
    const-string v0, "strength"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    double-to-float v0, v1

    .line 218
    iput v0, v4, LX/3pq;->A0F:F

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_b
    const-string v0, "brightness"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    double-to-float v0, v1

    .line 235
    iput v0, v4, LX/3pq;->A02:F

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_c
    const-string v0, "contrast"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    double-to-float v0, v1

    .line 252
    iput v0, v4, LX/3pq;->A03:F

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_d
    const-string v0, "saturation"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    double-to-float v0, v1

    .line 269
    iput v0, v4, LX/3pq;->A09:F

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_e
    const-string v0, "temperature"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    double-to-float v0, v1

    .line 286
    iput v0, v4, LX/3pq;->A0G:F

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_f
    const-string v0, "fade"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    double-to-float v0, v1

    .line 303
    iput v0, v4, LX/3pq;->A04:F

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_10
    const-string/jumbo v0, "vignette"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

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
    iput v0, v4, LX/3pq;->A0L:F

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_11
    const-string v0, "highlights"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    double-to-float v0, v1

    .line 338
    iput v0, v4, LX/3pq;->A05:F

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_12
    const-string v0, "shadows"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    double-to-float v0, v1

    .line 355
    iput v0, v4, LX/3pq;->A0A:F

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_13
    const-string v0, "sharpen"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    double-to-float v0, v1

    .line 372
    iput v0, v4, LX/3pq;->A0B:F

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_14
    const-string v0, "tint_shadows_intensity"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    double-to-float v0, v1

    .line 389
    iput v0, v4, LX/3pq;->A0I:F

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_15
    const-string v0, "tint_shadows_color"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_17

    .line 400
    .line 401
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 406
    .line 407
    if-ne v1, v0, :cond_16

    .line 408
    .line 409
    new-instance v2, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 419
    .line 420
    if-eq v1, v0, :cond_16

    .line 421
    .line 422
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    new-instance v0, Ljava/lang/Float;

    .line 427
    .line 428
    invoke-direct {v0, v5, v6}, Ljava/lang/Float;-><init>(D)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_16
    iput-object v2, v4, LX/3pq;->A0b:Ljava/util/List;

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_17
    const-string v0, "tint_highlights_intensity"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_18

    .line 446
    .line 447
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    double-to-float v0, v1

    .line 452
    iput v0, v4, LX/3pq;->A0H:F

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_18
    const-string v0, "tint_highlights_color"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1a

    .line 463
    .line 464
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 469
    .line 470
    if-ne v1, v0, :cond_19

    .line 471
    .line 472
    new-instance v2, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 482
    .line 483
    if-eq v1, v0, :cond_19

    .line 484
    .line 485
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 486
    .line 487
    .line 488
    move-result-wide v5

    .line 489
    new-instance v0, Ljava/lang/Float;

    .line 490
    .line 491
    invoke-direct {v0, v5, v6}, Ljava/lang/Float;-><init>(D)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_19
    iput-object v2, v4, LX/3pq;->A0a:Ljava/util/List;

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_1a
    const-string v0, "isBlendEnabled"

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1b

    .line 509
    .line 510
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput-boolean v0, v4, LX/3pq;->A0d:Z

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_1b
    const-string v0, "size"

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1c

    .line 525
    .line 526
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    double-to-float v0, v1

    .line 531
    iput v0, v4, LX/3pq;->A0D:F

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_1c
    const-string v0, "corner"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1d

    .line 542
    .line 543
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput v0, v4, LX/3pq;->A0N:I

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_1d
    const-string v0, "position_x"

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1e

    .line 558
    .line 559
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    double-to-float v0, v1

    .line 564
    iput v0, v4, LX/3pq;->A07:F

    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_1e
    const-string v0, "position_y"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1f

    .line 575
    .line 576
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    double-to-float v0, v1

    .line 581
    iput v0, v4, LX/3pq;->A08:F

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_1f
    const-string v0, "filter_map"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_24

    .line 592
    .line 593
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v3, :cond_23

    .line 598
    .line 599
    new-instance v6, Ljava/util/HashMap;

    .line 600
    .line 601
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 602
    .line 603
    .line 604
    :cond_20
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eq v0, v7, :cond_22

    .line 609
    .line 610
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 622
    .line 623
    if-ne v1, v0, :cond_21

    .line 624
    .line 625
    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_21
    invoke-static {p0}, LX/3pp;->parseFromJson(LX/0xQ;)LX/3pq;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_20

    .line 634
    .line 635
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_22
    move-object v2, v6

    .line 640
    :cond_23
    iput-object v2, v4, LX/3pq;->A0V:Ljava/util/HashMap;

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_24
    const-string v0, "sigma"

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_25

    .line 651
    .line 652
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    double-to-float v0, v1

    .line 657
    iput v0, v4, LX/3pq;->A0C:F

    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :cond_25
    const-string v0, "top_color"

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_27

    .line 668
    .line 669
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 674
    .line 675
    if-ne v1, v0, :cond_26

    .line 676
    .line 677
    new-instance v2, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 687
    .line 688
    if-eq v1, v0, :cond_26

    .line 689
    .line 690
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 691
    .line 692
    .line 693
    move-result-wide v5

    .line 694
    new-instance v0, Ljava/lang/Float;

    .line 695
    .line 696
    invoke-direct {v0, v5, v6}, Ljava/lang/Float;-><init>(D)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_26
    iput-object v2, v4, LX/3pq;->A0c:Ljava/util/List;

    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_27
    const-string v0, "bottom_color"

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_29

    .line 714
    .line 715
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 720
    .line 721
    if-ne v1, v0, :cond_28

    .line 722
    .line 723
    new-instance v2, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 726
    .line 727
    .line 728
    :goto_8
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 733
    .line 734
    if-eq v1, v0, :cond_28

    .line 735
    .line 736
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 737
    .line 738
    .line 739
    move-result-wide v5

    .line 740
    new-instance v0, Ljava/lang/Float;

    .line 741
    .line 742
    invoke-direct {v0, v5, v6}, Ljava/lang/Float;-><init>(D)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_28
    iput-object v2, v4, LX/3pq;->A0W:Ljava/util/List;

    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_29
    const-string v0, "overlay_path"

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2b

    .line 760
    .line 761
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 766
    .line 767
    if-eq v1, v0, :cond_2a

    .line 768
    .line 769
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    :cond_2a
    iput-object v2, v4, LX/3pq;->A0T:Ljava/lang/String;

    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :cond_2b
    const-string v0, "rounded_rect_input_path"

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_2d

    .line 784
    .line 785
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 790
    .line 791
    if-eq v1, v0, :cond_2c

    .line 792
    .line 793
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :cond_2c
    iput-object v2, v4, LX/3pq;->A0U:Ljava/lang/String;

    .line 798
    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :cond_2d
    const-string v0, "topLeftRadius"

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_2e

    .line 808
    .line 809
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 810
    .line 811
    .line 812
    move-result-wide v1

    .line 813
    double-to-float v0, v1

    .line 814
    iput v0, v4, LX/3pq;->A0J:F

    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :cond_2e
    const-string v0, "topRightRadius"

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_2f

    .line 825
    .line 826
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 827
    .line 828
    .line 829
    move-result-wide v1

    .line 830
    double-to-float v0, v1

    .line 831
    iput v0, v4, LX/3pq;->A0K:F

    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :cond_2f
    const-string v0, "bottomLeftRadius"

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_30

    .line 842
    .line 843
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 844
    .line 845
    .line 846
    move-result-wide v1

    .line 847
    double-to-float v0, v1

    .line 848
    iput v0, v4, LX/3pq;->A00:F

    .line 849
    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :cond_30
    const-string v0, "bottomRightRadius"

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_31

    .line 859
    .line 860
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 861
    .line 862
    .line 863
    move-result-wide v1

    .line 864
    double-to-float v0, v1

    .line 865
    iput v0, v4, LX/3pq;->A01:F

    .line 866
    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_31
    const-string v0, "is_linear_space"

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_32

    .line 876
    .line 877
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    iput-boolean v0, v4, LX/3pq;->A0f:Z

    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :cond_32
    const-string v0, "colors"

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_34

    .line 892
    .line 893
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 898
    .line 899
    if-ne v1, v0, :cond_33

    .line 900
    .line 901
    new-instance v2, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    :goto_9
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 911
    .line 912
    if-eq v1, v0, :cond_33

    .line 913
    .line 914
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_9

    .line 926
    :cond_33
    iput-object v2, v4, LX/3pq;->A0X:Ljava/util/List;

    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :cond_34
    const-string v0, "photo_alpha"

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_35

    .line 937
    .line 938
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 939
    .line 940
    .line 941
    move-result-wide v1

    .line 942
    double-to-float v0, v1

    .line 943
    iput v0, v4, LX/3pq;->A06:F

    .line 944
    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :cond_35
    const-string v0, "orientation"

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_36

    .line 954
    .line 955
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    iput v0, v4, LX/3pq;->A0O:I

    .line 960
    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :cond_36
    const-string v0, "category"

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_37

    .line 970
    .line 971
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    iput v0, v4, LX/3pq;->A0M:I

    .line 976
    .line 977
    goto/16 :goto_1

    .line 978
    .line 979
    :cond_37
    const-string v0, "split"

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_38

    .line 986
    .line 987
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 988
    .line 989
    .line 990
    move-result-wide v1

    .line 991
    double-to-float v0, v1

    .line 992
    iput v0, v4, LX/3pq;->A0E:F

    .line 993
    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :cond_38
    const-string v0, "left_filter"

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_39

    .line 1003
    .line 1004
    invoke-static {p0}, LX/3pp;->parseFromJson(LX/0xQ;)LX/3pq;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iput-object v0, v4, LX/3pq;->A0P:LX/3pq;

    .line 1009
    .line 1010
    goto/16 :goto_1

    .line 1011
    .line 1012
    :cond_39
    const-string v0, "right_filter"

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_2

    .line 1019
    .line 1020
    invoke-static {p0}, LX/3pp;->parseFromJson(LX/0xQ;)LX/3pq;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iput-object v0, v4, LX/3pq;->A0Q:LX/3pq;

    .line 1025
    .line 1026
    goto/16 :goto_1

    .line 1027
    .line 1028
    :cond_3a
    return-object v4
.end method
