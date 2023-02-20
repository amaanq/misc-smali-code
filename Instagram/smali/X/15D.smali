.class public final LX/15D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)LX/1M3;
    .locals 6

    .line 0
    new-instance v1, LX/1M3;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1M3;-><init>()V

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
    if-eq v2, v0, :cond_17

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
    const-string/jumbo v0, "multiple_question_survey"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, LX/GFL;->parseFromJson(LX/0xQ;)LX/Gaw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/1M3;->A02:LX/Gaw;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo v0, "megaphone"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, LX/9OZ;->parseFromJson(LX/0xQ;)LX/9rt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/1M3;->A07:LX/9rt;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string/jumbo v0, "preload_distance"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/1M3;->A0B:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "feed_items"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 102
    .line 103
    if-ne v2, v0, :cond_5

    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 115
    .line 116
    if-eq v2, v0, :cond_5

    .line 117
    .line 118
    instance-of v0, p0, LX/0Ro;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, LX/0Ro;

    .line 124
    .line 125
    iget-object v4, v0, LX/0Ro;->A01:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 128
    .line 129
    const-wide v2, 0x8105e900060bdfL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    :goto_3
    invoke-static {p0, v0}, LX/2tY;->A01(LX/0xQ;Z)LX/2tY;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v0, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iput-object v5, v1, LX/1M3;->A0G:Ljava/util/List;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const-string v0, "client_gap_enforcer_matrix"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 170
    .line 171
    if-ne v2, v0, :cond_8

    .line 172
    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 183
    .line 184
    if-eq v2, v0, :cond_8

    .line 185
    .line 186
    invoke-static {p0}, LX/2tX;->parseFromJson(LX/0xQ;)LX/1MK;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iput-object v5, v1, LX/1M3;->A0F:Ljava/util/List;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    const-string/jumbo v0, "pagination_source"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 214
    .line 215
    if-eq v2, v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_a
    iput-object v5, v1, LX/1M3;->A0C:Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_b
    const/16 v4, 0x15

    .line 226
    .line 227
    const/16 v3, 0xa

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-static {v4, v3, v0}, LX/7cB;->A00(III)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 245
    .line 246
    if-eq v2, v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_c
    iput-object v5, v1, LX/1M3;->A0E:Ljava/lang/String;

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_d
    const-string/jumbo v0, "request_id"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 270
    .line 271
    if-eq v2, v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_e
    iput-object v5, v1, LX/1M3;->A0D:Ljava/lang/String;

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_f
    const-string/jumbo v0, "suggested_users"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-static {p0}, LX/2Et;->parseFromJson(LX/0xQ;)LX/2Eu;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, LX/1M3;->A03:LX/2Eu;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_10
    const-string/jumbo v0, "startup_prefetch_configs"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-static {p0}, LX/34A;->parseFromJson(LX/0xQ;)LX/2CV;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, LX/1M3;->A05:LX/2CV;

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_11
    const-string/jumbo v0, "pull_to_refresh_window_ms"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    iput-wide v2, v1, LX/1M3;->A00:J

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_12
    const-string/jumbo v0, "ranking_script"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    invoke-static {p0}, LX/Cvw;->parseFromJson(LX/0xQ;)LX/D9R;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v1, LX/1M3;->A06:LX/D9R;

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_13
    const-string/jumbo v0, "hide_like_and_view_counts"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, LX/1M3;->A09:Ljava/lang/Boolean;

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_14
    const-string/jumbo v0, "max_num_possible_ad_insertions"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v1, LX/1M3;->A0A:Ljava/lang/Integer;

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_15
    const-string v0, "disable_client_insertions"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v1, LX/1M3;->A08:Ljava/lang/Boolean;

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_16
    invoke-static {p0, v1, v2}, LX/1MH;->A00(LX/0xQ;LX/1M4;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_17
    invoke-virtual {v1}, LX/1M3;->A02()V

    .line 417
    .line 418
    .line 419
    return-object v1
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
.end method
