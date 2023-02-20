.class public final LX/MZx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/LoS;
    .locals 4

    .line 0
    new-instance v2, LX/LoS;

    .line 1
    .line 2
    invoke-direct {v2}, LX/LoS;-><init>()V

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
    if-eq v1, v0, :cond_0

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
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_19

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "face_models"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/MxZ;->parseFromJson(LX/0xQ;)LX/N5b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/LoS;->A02:LX/N5b;

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "new_face_models"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/MxZ;->parseFromJson(LX/0xQ;)LX/N5b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/LoS;->A03:LX/N5b;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "new_segmentation_model"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, LX/MxZ;->parseFromJson(LX/0xQ;)LX/N5b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/LoS;->A05:LX/N5b;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "new_hair_segmentation_model"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LX/MxZ;->parseFromJson(LX/0xQ;)LX/N5b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/LoS;->A04:LX/N5b;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "new_target_recognition_model"

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
    invoke-static {p0}, LX/MxZ;->parseFromJson(LX/0xQ;)LX/N5b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/LoS;->A06:LX/N5b;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string v0, "effects"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 122
    .line 123
    if-ne v1, v0, :cond_8

    .line 124
    .line 125
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 134
    .line 135
    if-eq v1, v0, :cond_8

    .line 136
    .line 137
    invoke-static {p0}, LX/40Y;->parseFromJson(LX/0xQ;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    iput-object v3, v2, LX/LoS;->A08:Ljava/util/List;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const-string v0, "pre_capture_effects_order"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 163
    .line 164
    if-ne v1, v0, :cond_a

    .line 165
    .line 166
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 175
    .line 176
    if-eq v1, v0, :cond_a

    .line 177
    .line 178
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    iput-object v3, v2, LX/LoS;->A0B:Ljava/util/List;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_b
    const-string v0, "post_capture_effects_order"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 199
    .line 200
    if-ne v1, v0, :cond_c

    .line 201
    .line 202
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 211
    .line 212
    if-eq v1, v0, :cond_c

    .line 213
    .line 214
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    iput-object v3, v2, LX/LoS;->A0A:Ljava/util/List;

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    const-string v0, "live_effects_order"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 235
    .line 236
    if-ne v1, v0, :cond_e

    .line 237
    .line 238
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 247
    .line 248
    if-eq v1, v0, :cond_e

    .line 249
    .line 250
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    iput-object v3, v2, LX/LoS;->A09:Ljava/util/List;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_f
    const-string v0, "video_call_effects_order"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 271
    .line 272
    if-ne v1, v0, :cond_10

    .line 273
    .line 274
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 283
    .line 284
    if-eq v1, v0, :cond_10

    .line 285
    .line 286
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_10
    iput-object v3, v2, LX/LoS;->A0E:Ljava/util/List;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_11
    const-string v0, "reels_effects_order"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 307
    .line 308
    if-ne v1, v0, :cond_12

    .line 309
    .line 310
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 319
    .line 320
    if-eq v1, v0, :cond_12

    .line 321
    .line 322
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_12
    iput-object v3, v2, LX/LoS;->A0C:Ljava/util/List;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_13
    const-string v0, "saved_effects_list"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 343
    .line 344
    if-ne v1, v0, :cond_15

    .line 345
    .line 346
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :cond_14
    :goto_8
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 355
    .line 356
    if-eq v1, v0, :cond_15

    .line 357
    .line 358
    invoke-static {p0}, LX/40Y;->parseFromJson(LX/0xQ;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_15
    iput-object v3, v2, LX/LoS;->A0D:Ljava/util/List;

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_16
    const-string v0, "last_face_effects_fetch_time_ms"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    iput-wide v0, v2, LX/LoS;->A00:J

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_17
    const-string v0, "last_world_tracker_fetch_time_ms"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    iput-wide v0, v2, LX/LoS;->A01:J

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_18
    const-string v0, "user_id"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1

    .line 411
    .line 412
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v2, LX/LoS;->A07:Ljava/lang/String;

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_19
    return-object v2
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
.end method
