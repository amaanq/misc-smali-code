.class public final LX/4YD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 4
    .line 5
    const-string v0, "media_type"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 11
    .line 12
    const-string v0, "camera_position"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 18
    .line 19
    const-string v0, "capture_format"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "camera_tools"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

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
    :cond_2
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 64
    .line 65
    const-string v0, "media_source"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 71
    .line 72
    const-string v0, "color_effect_id"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "effect_ids"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const-string v0, "effect_instance_ids"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    const-string v0, "effect_attribution_id"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/HashMap;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    const-string v0, "effect_indexes"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 258
    .line 259
    .line 260
    :cond_e
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    const-string v0, "original_media_folder"

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0M:Ljava/util/HashMap;

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    const-string v0, "music_sticker_extras"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0M:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_11
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 333
    .line 334
    .line 335
    :cond_12
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Z

    .line 336
    .line 337
    const-string v0, "has_postcapture_doodle"

    .line 338
    .line 339
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 343
    .line 344
    const-string v0, "postcapture_caption_length"

    .line 345
    .line 346
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    const-string v0, "precapture_effect_ids"

    .line 354
    .line 355
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_14
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 386
    .line 387
    .line 388
    :cond_15
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v0, :cond_18

    .line 391
    .line 392
    const-string v0, "post_capture_effect_instance_ids"

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
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_17

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_17
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 425
    .line 426
    .line 427
    :cond_18
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 428
    .line 429
    if-eqz v0, :cond_1b

    .line 430
    .line 431
    const-string v0, "postcapture_sticker_ids"

    .line 432
    .line 433
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 437
    .line 438
    .line 439
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :cond_19
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1a

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_1a
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 464
    .line 465
    .line 466
    :cond_1b
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v1, :cond_1c

    .line 469
    .line 470
    const-string v0, "audio_or_effect_media_id"

    .line 471
    .line 472
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_1c
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v1, :cond_1d

    .line 478
    .line 479
    const-string v0, "audio_or_effect_media_ranking_token"

    .line 480
    .line 481
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_1d
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0H:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v1, :cond_1e

    .line 487
    .line 488
    const-string v0, "link_type"

    .line 489
    .line 490
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_1e
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0G:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v1, :cond_1f

    .line 496
    .line 497
    const-string v0, "link_content"

    .line 498
    .line 499
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_1f
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0A:Ljava/lang/Integer;

    .line 503
    .line 504
    if-eqz v0, :cond_20

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const-string v0, "num_stop_motion_capture_frames"

    .line 511
    .line 512
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    :cond_20
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v1, :cond_21

    .line 518
    .line 519
    const-string/jumbo v0, "variant_id"

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_21
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Ljava/lang/Integer;

    .line 526
    .line 527
    if-eqz v0, :cond_22

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const-string/jumbo v0, "video_original_length_ms"

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    :cond_22
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Ljava/lang/Integer;

    .line 540
    .line 541
    if-eqz v0, :cond_23

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const-string/jumbo v0, "video_trimmed_length_ms"

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    :cond_23
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v1, :cond_24

    .line 556
    .line 557
    const-string v0, "create_mode_format"

    .line 558
    .line 559
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_24
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Z

    .line 563
    .line 564
    const-string v0, "is_clips_edited"

    .line 565
    .line 566
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A09:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 570
    .line 571
    if-eqz v0, :cond_25

    .line 572
    .line 573
    const-string v0, "music_browse_category"

    .line 574
    .line 575
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A09:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 579
    .line 580
    invoke-static {p0, v0}, LX/DYn;->A00(LX/0yW;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 581
    .line 582
    .line 583
    :cond_25
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Z

    .line 584
    .line 585
    const-string v0, "is_from_story_drafts"

    .line 586
    .line 587
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    iget-wide v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:J

    .line 591
    .line 592
    const-string v0, "story_draft_save_time"

    .line 593
    .line 594
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 598
    .line 599
    if-eqz v0, :cond_26

    .line 600
    .line 601
    const-string v0, "media_transformation"

    .line 602
    .line 603
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 607
    .line 608
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 609
    .line 610
    .line 611
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A01:F

    .line 612
    .line 613
    const-string v0, "translation_x"

    .line 614
    .line 615
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 616
    .line 617
    .line 618
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A02:F

    .line 619
    .line 620
    const-string v0, "translation_y"

    .line 621
    .line 622
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 623
    .line 624
    .line 625
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A03:F

    .line 626
    .line 627
    const-string/jumbo v0, "zoom"

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 631
    .line 632
    .line 633
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A00:F

    .line 634
    .line 635
    const-string v0, "rotation"

    .line 636
    .line 637
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 641
    .line 642
    .line 643
    :cond_26
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Z

    .line 644
    .line 645
    const-string v0, "is_gradient_background_visible"

    .line 646
    .line 647
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 648
    .line 649
    .line 650
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Z

    .line 651
    .line 652
    const-string v0, "is_gallery_layout"

    .line 653
    .line 654
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 655
    .line 656
    .line 657
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 658
    .line 659
    if-eqz v0, :cond_27

    .line 660
    .line 661
    const-string v0, "gallery_suggestions_info"

    .line 662
    .line 663
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 667
    .line 668
    invoke-static {p0, v0}, LX/7IW;->A00(LX/0yW;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;)V

    .line 669
    .line 670
    .line 671
    :cond_27
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/util/List;

    .line 672
    .line 673
    if-eqz v0, :cond_2a

    .line 674
    .line 675
    const-string v0, "auto_created_source_ids"

    .line 676
    .line 677
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 681
    .line 682
    .line 683
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :cond_28
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_29

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v0, :cond_28

    .line 702
    .line 703
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_29
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 708
    .line 709
    .line 710
    :cond_2a
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Z

    .line 711
    .line 712
    const-string/jumbo v0, "uses_detected_highlight"

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/List;

    .line 719
    .line 720
    if-eqz v0, :cond_2d

    .line 721
    .line 722
    const-string v0, "last_crop_region"

    .line 723
    .line 724
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 728
    .line 729
    .line 730
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :cond_2b
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2c

    .line 741
    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/Number;

    .line 747
    .line 748
    if-eqz v0, :cond_2b

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 751
    .line 752
    .line 753
    move-result-wide v0

    .line 754
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0S(J)V

    .line 755
    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_2c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 759
    .line 760
    .line 761
    :cond_2d
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 762
    .line 763
    if-eqz v0, :cond_30

    .line 764
    .line 765
    const-string v0, "smart_crop_region"

    .line 766
    .line 767
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 771
    .line 772
    .line 773
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :cond_2e
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_2f

    .line 784
    .line 785
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Ljava/lang/Number;

    .line 790
    .line 791
    if-eqz v0, :cond_2e

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0S(J)V

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_2f
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 802
    .line 803
    .line 804
    :cond_30
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v1, :cond_31

    .line 807
    .line 808
    const-string v0, "creation_layout_footer_position"

    .line 809
    .line 810
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_31
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 814
    .line 815
    .line 816
    return-void
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
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;
    .locals 8

    .line 0
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;-><init>()V

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
    if-eq v0, v7, :cond_4a

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
    const-string v0, "media_type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "camera_position"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "capture_format"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "camera_tools"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 95
    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 108
    .line 109
    if-eq v1, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 116
    .line 117
    if-eq v1, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/util/List;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const-string v0, "media_source"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v0, "color_effect_id"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const-string v0, "effect_ids"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 175
    .line 176
    if-ne v1, v0, :cond_b

    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 188
    .line 189
    if-eq v1, v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 196
    .line 197
    if-eq v1, v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_c
    const-string v0, "effect_instance_ids"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 226
    .line 227
    if-ne v1, v0, :cond_e

    .line 228
    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 239
    .line 240
    if-eq v1, v0, :cond_e

    .line 241
    .line 242
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 247
    .line 248
    if-eq v1, v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/util/List;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_f
    const-string v0, "effect_attribution_id"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 277
    .line 278
    if-ne v1, v0, :cond_11

    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    :cond_10
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 290
    .line 291
    if-eq v1, v0, :cond_11

    .line 292
    .line 293
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 298
    .line 299
    if-eq v1, v0, :cond_10

    .line 300
    .line 301
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_11
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_12
    const-string v0, "effect_indexes"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_17

    .line 322
    .line 323
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v3, :cond_16

    .line 328
    .line 329
    new-instance v6, Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    :cond_13
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eq v0, v7, :cond_15

    .line 339
    .line 340
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 352
    .line 353
    if-ne v1, v0, :cond_14

    .line 354
    .line 355
    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_14
    if-eq v1, v0, :cond_13

    .line 360
    .line 361
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_15
    move-object v2, v6

    .line 372
    :cond_16
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/HashMap;

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_17
    const-string v0, "original_media_folder"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_19

    .line 383
    .line 384
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 389
    .line 390
    if-eq v1, v0, :cond_18

    .line 391
    .line 392
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_18
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_19
    const-string v0, "music_sticker_extras"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1e

    .line 407
    .line 408
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v3, :cond_1d

    .line 413
    .line 414
    new-instance v6, Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    :cond_1a
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eq v0, v7, :cond_1c

    .line 424
    .line 425
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 437
    .line 438
    if-ne v1, v0, :cond_1b

    .line 439
    .line 440
    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_1b
    if-eq v1, v0, :cond_1a

    .line 445
    .line 446
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_1c
    move-object v2, v6

    .line 457
    :cond_1d
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0M:Ljava/util/HashMap;

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_1e
    const-string v0, "has_postcapture_doodle"

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1f

    .line 468
    .line 469
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Z

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_1f
    const-string v0, "postcapture_caption_length"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_20

    .line 484
    .line 485
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_20
    const-string v0, "precapture_effect_ids"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_23

    .line 500
    .line 501
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 506
    .line 507
    if-ne v1, v0, :cond_22

    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    :cond_21
    :goto_8
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 519
    .line 520
    if-eq v1, v0, :cond_22

    .line 521
    .line 522
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 527
    .line 528
    if-eq v1, v0, :cond_21

    .line 529
    .line 530
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_21

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_22
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/List;

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_23
    const-string v0, "post_capture_effect_instance_ids"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_26

    .line 551
    .line 552
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 557
    .line 558
    if-ne v1, v0, :cond_25

    .line 559
    .line 560
    new-instance v2, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    :cond_24
    :goto_9
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 570
    .line 571
    if-eq v1, v0, :cond_25

    .line 572
    .line 573
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 578
    .line 579
    if-eq v1, v0, :cond_24

    .line 580
    .line 581
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_24

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_25
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_26
    const-string v0, "postcapture_sticker_ids"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_29

    .line 602
    .line 603
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 608
    .line 609
    if-ne v1, v0, :cond_28

    .line 610
    .line 611
    new-instance v2, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    :cond_27
    :goto_a
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 621
    .line 622
    if-eq v1, v0, :cond_28

    .line 623
    .line 624
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 629
    .line 630
    if-eq v1, v0, :cond_27

    .line 631
    .line 632
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_27

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_28
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_29
    const-string v0, "audio_or_effect_media_id"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2b

    .line 653
    .line 654
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 659
    .line 660
    if-eq v1, v0, :cond_2a

    .line 661
    .line 662
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :cond_2a
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Ljava/lang/String;

    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_2b
    const-string v0, "audio_or_effect_media_ranking_token"

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2d

    .line 677
    .line 678
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 683
    .line 684
    if-eq v1, v0, :cond_2c

    .line 685
    .line 686
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :cond_2c
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/String;

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :cond_2d
    const-string v0, "link_type"

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2f

    .line 701
    .line 702
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 707
    .line 708
    if-eq v1, v0, :cond_2e

    .line 709
    .line 710
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :cond_2e
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0H:Ljava/lang/String;

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_2f
    const-string v0, "link_content"

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_31

    .line 725
    .line 726
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 731
    .line 732
    if-eq v1, v0, :cond_30

    .line 733
    .line 734
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    :cond_30
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0G:Ljava/lang/String;

    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :cond_31
    const-string v0, "num_stop_motion_capture_frames"

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_32

    .line 749
    .line 750
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0A:Ljava/lang/Integer;

    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_32
    const-string/jumbo v0, "variant_id"

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_34

    .line 770
    .line 771
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 776
    .line 777
    if-eq v1, v0, :cond_33

    .line 778
    .line 779
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    :cond_33
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :cond_34
    const-string/jumbo v0, "video_original_length_ms"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_35

    .line 795
    .line 796
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Ljava/lang/Integer;

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_35
    const-string/jumbo v0, "video_trimmed_length_ms"

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_36

    .line 816
    .line 817
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Ljava/lang/Integer;

    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :cond_36
    const-string v0, "create_mode_format"

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_38

    .line 836
    .line 837
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 842
    .line 843
    if-eq v1, v0, :cond_37

    .line 844
    .line 845
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :cond_37
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/String;

    .line 850
    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :cond_38
    const-string v0, "is_clips_edited"

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_39

    .line 860
    .line 861
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Z

    .line 866
    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_39
    const-string v0, "music_browse_category"

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_3a

    .line 876
    .line 877
    invoke-static {p0}, LX/DYn;->parseFromJson(LX/0xQ;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A09:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :cond_3a
    const-string v0, "is_from_story_drafts"

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_3b

    .line 892
    .line 893
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Z

    .line 898
    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :cond_3b
    const-string v0, "story_draft_save_time"

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_3c

    .line 908
    .line 909
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 910
    .line 911
    .line 912
    move-result-wide v0

    .line 913
    iput-wide v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:J

    .line 914
    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :cond_3c
    const-string v0, "media_transformation"

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_3d

    .line 924
    .line 925
    invoke-static {p0}, LX/4tA;->parseFromJson(LX/0xQ;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 930
    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :cond_3d
    const-string v0, "is_gradient_background_visible"

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3e

    .line 940
    .line 941
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Z

    .line 946
    .line 947
    goto/16 :goto_1

    .line 948
    .line 949
    :cond_3e
    const-string v0, "is_gallery_layout"

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_3f

    .line 956
    .line 957
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Z

    .line 962
    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :cond_3f
    const-string v0, "gallery_suggestions_info"

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_40

    .line 972
    .line 973
    invoke-static {p0}, LX/7IW;->parseFromJson(LX/0xQ;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 978
    .line 979
    goto/16 :goto_1

    .line 980
    .line 981
    :cond_40
    const-string v0, "auto_created_source_ids"

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_43

    .line 988
    .line 989
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 994
    .line 995
    if-ne v1, v0, :cond_42

    .line 996
    .line 997
    new-instance v2, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    :cond_41
    :goto_b
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1007
    .line 1008
    if-eq v1, v0, :cond_42

    .line 1009
    .line 1010
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1015
    .line 1016
    if-eq v1, v0, :cond_41

    .line 1017
    .line 1018
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_41

    .line 1023
    .line 1024
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_b

    .line 1028
    :cond_42
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/util/List;

    .line 1029
    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :cond_43
    const-string/jumbo v0, "uses_detected_highlight"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_44

    .line 1040
    .line 1041
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Z

    .line 1046
    .line 1047
    goto/16 :goto_1

    .line 1048
    .line 1049
    :cond_44
    const-string v0, "last_crop_region"

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_46

    .line 1056
    .line 1057
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1062
    .line 1063
    if-ne v1, v0, :cond_45

    .line 1064
    .line 1065
    new-instance v2, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    :goto_c
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1075
    .line 1076
    if-eq v1, v0, :cond_45

    .line 1077
    .line 1078
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v0

    .line 1082
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_c

    .line 1090
    :cond_45
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/List;

    .line 1091
    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :cond_46
    const-string v0, "smart_crop_region"

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_48

    .line 1101
    .line 1102
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1107
    .line 1108
    if-ne v1, v0, :cond_47

    .line 1109
    .line 1110
    new-instance v2, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    :goto_d
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1120
    .line 1121
    if-eq v1, v0, :cond_47

    .line 1122
    .line 1123
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v0

    .line 1127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    goto :goto_d

    .line 1135
    :cond_47
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 1136
    .line 1137
    goto/16 :goto_1

    .line 1138
    .line 1139
    :cond_48
    const-string v0, "creation_layout_footer_position"

    .line 1140
    .line 1141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_1

    .line 1146
    .line 1147
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1152
    .line 1153
    if-eq v1, v0, :cond_49

    .line 1154
    .line 1155
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    :cond_49
    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 1160
    .line 1161
    goto/16 :goto_1

    .line 1162
    .line 1163
    :cond_4a
    return-object v4
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
.end method
