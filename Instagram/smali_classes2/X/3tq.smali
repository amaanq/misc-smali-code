.class public final LX/3tq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/3tr;
    .locals 30

    .line 0
    new-instance v5, LX/3tr;

    .line 1
    .line 2
    invoke-direct {v5}, LX/3tr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

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
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :catch_0
    :cond_0
    return-object v5

    .line 18
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "pk"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    iput-object v0, v5, LX/3tr;->A07:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string/jumbo v0, "type"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v1, LX/3ts;->A01:LX/00m;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0V()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3ts;

    .line 81
    .line 82
    iput-object v0, v5, LX/3tr;->A05:LX/3ts;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-string v0, "story_type"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v5, LX/3tr;->A00:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const-string v0, "args"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static/range {p0 .. p0}, LX/3tt;->parseFromJson(LX/0xQ;)LX/3tu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LX/3tr;->A04:LX/3tu;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const-string v0, "survey"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static/range {p0 .. p0}, LX/DWp;->parseFromJson(LX/0xQ;)LX/DfS;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, LX/3tr;->A01:LX/DfS;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object v0, v5, LX/3tr;->A04:LX/3tu;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, v0, LX/3tu;->A0W:Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "ig://"

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v5, LX/3tr;->A04:LX/3tu;

    .line 172
    .line 173
    iget-object v1, v0, LX/3tu;->A0u:Ljava/util/Map;

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iget-object v0, v5, LX/3tr;->A04:LX/3tu;

    .line 184
    .line 185
    iget-object v1, v0, LX/3tu;->A0Q:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    const-string v0, "://"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v2, 0x1

    .line 196
    iget-object v0, v5, LX/3tr;->A04:LX/3tu;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    iget-object v1, v0, LX/3tu;->A0Q:Ljava/lang/String;

    .line 201
    .line 202
    :goto_4
    sget-object v0, LX/3tr;->A0C:LX/0rC;

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    iget-object v1, v5, LX/3tr;->A04:LX/3tu;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/3tu;->A0R:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v5, LX/3tr;->A04:LX/3tu;

    .line 239
    .line 240
    iget-object v1, v0, LX/3tu;->A0s:Ljava/util/Map;

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    iget-object v0, v0, LX/3tu;->A0Q:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    iget-object v0, v5, LX/3tr;->A04:LX/3tu;

    .line 258
    .line 259
    iget-object v0, v0, LX/3tu;->A0T:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v1, v5, LX/3tr;->A04:LX/3tu;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v1, LX/3tu;->A0U:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v5, LX/3tr;->A04:LX/3tu;

    .line 300
    .line 301
    iget-object v1, v0, LX/3tu;->A0t:Ljava/util/Map;

    .line 302
    .line 303
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    iget-object v0, v5, LX/3tr;->A04:LX/3tu;

    .line 312
    .line 313
    iget-object v0, v0, LX/3tu;->A0C:LX/Jy5;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    iget-object v0, v0, LX/Jy5;->A00:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v1, v5, LX/3tr;->A04:LX/3tu;

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, LX/3tu;->A0S:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v5, LX/3tr;->A04:LX/3tu;

    .line 336
    .line 337
    new-instance v0, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v0, v1, LX/3tu;->A0p:Ljava/util/Map;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, v5, LX/3tr;->A04:LX/3tu;

    .line 365
    .line 366
    iget-object v1, v0, LX/3tu;->A0p:Ljava/util/Map;

    .line 367
    .line 368
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_d
    iget-object v0, v5, LX/3tr;->A04:LX/3tu;

    .line 377
    .line 378
    iget-object v0, v0, LX/3tu;->A0C:LX/Jy5;

    .line 379
    .line 380
    iget-object v1, v0, LX/Jy5;->A00:Ljava/lang/String;

    .line 381
    .line 382
    const-string v0, "collection"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    sget-object v0, LX/3ts;->A06:LX/3ts;

    .line 391
    .line 392
    iput-object v0, v5, LX/3tr;->A05:LX/3ts;

    .line 393
    .line 394
    iget-object v1, v5, LX/3tr;->A04:LX/3tu;

    .line 395
    .line 396
    iget-object v0, v1, LX/3tu;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 397
    .line 398
    iput-object v0, v1, LX/3tu;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 399
    .line 400
    :cond_e
    iget-object v13, v5, LX/3tr;->A04:LX/3tu;

    .line 401
    .line 402
    iget-object v12, v13, LX/3tu;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 403
    .line 404
    if-eqz v12, :cond_f

    .line 405
    .line 406
    iget-object v14, v13, LX/3tu;->A09:Lcom/instagram/model/hashtag/Hashtag;

    .line 407
    .line 408
    if-eqz v14, :cond_f

    .line 409
    .line 410
    iget-object v0, v14, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 411
    .line 412
    move-object/from16 v17, v0

    .line 413
    .line 414
    iget-object v0, v14, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 415
    .line 416
    move-object/from16 v16, v0

    .line 417
    .line 418
    iget-object v15, v14, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 419
    .line 420
    iget-object v11, v14, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 421
    .line 422
    iget-object v10, v14, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v9, v14, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v8, v14, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 427
    .line 428
    iget-object v7, v14, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 429
    .line 430
    iget-object v6, v14, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 431
    .line 432
    iget-object v4, v14, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v3, v14, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 435
    .line 436
    iget-object v2, v14, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v1, v14, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v14, v14, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 441
    .line 442
    new-instance v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 443
    .line 444
    move-object/from16 v28, v4

    .line 445
    .line 446
    move-object/from16 v29, v2

    .line 447
    .line 448
    move-object/from16 p0, v1

    .line 449
    .line 450
    move-object/from16 v25, v6

    .line 451
    .line 452
    move-object/from16 v26, v10

    .line 453
    .line 454
    move-object/from16 v27, v9

    .line 455
    .line 456
    move-object/from16 v22, v7

    .line 457
    .line 458
    move-object/from16 v23, v3

    .line 459
    .line 460
    move-object/from16 v24, v14

    .line 461
    .line 462
    move-object/from16 v20, v11

    .line 463
    .line 464
    move-object/from16 v21, v8

    .line 465
    .line 466
    move-object/from16 v18, v17

    .line 467
    .line 468
    move-object/from16 v19, v16

    .line 469
    .line 470
    move-object/from16 v16, v12

    .line 471
    .line 472
    move-object/from16 v17, v15

    .line 473
    .line 474
    move-object v15, v0

    .line 475
    invoke-direct/range {v15 .. v30}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v13, LX/3tu;->A09:Lcom/instagram/model/hashtag/Hashtag;

    .line 479
    .line 480
    :cond_f
    invoke-virtual {v5}, LX/3tr;->A08()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    iget-object v1, v5, LX/3tr;->A05:LX/3ts;

    .line 487
    .line 488
    sget-object v0, LX/3ts;->A03:LX/3ts;

    .line 489
    .line 490
    if-ne v1, v0, :cond_0

    .line 491
    .line 492
    const-string v0, "associated_story_pks"

    .line 493
    .line 494
    invoke-virtual {v5, v0}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 501
    .line 502
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    new-instance v3, Ljava/util/HashSet;

    .line 510
    .line 511
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/4 v1, 0x0

    .line 519
    :goto_8
    if-ge v1, v2, :cond_10

    .line 520
    .line 521
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_10
    iput-object v3, v5, LX/3tr;->A0A:Ljava/util/HashSet;

    .line 532
    .line 533
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .line 534
    .line 535
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
.end method
