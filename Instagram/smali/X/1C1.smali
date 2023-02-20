.class public final LX/1C1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;
    .locals 24

    .line 0
    const/4 v7, 0x0

    .line 1
    const v23, 0x7fffff

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 5
    .line 6
    move-object v8, v7

    .line 7
    move-object v9, v7

    .line 8
    move-object v10, v7

    .line 9
    move-object v11, v7

    .line 10
    move-object v12, v7

    .line 11
    move-object v13, v7

    .line 12
    move-object v14, v7

    .line 13
    move-object v15, v7

    .line 14
    move-object/from16 v16, v7

    .line 15
    .line 16
    move-object/from16 v17, v7

    .line 17
    .line 18
    move-object/from16 v18, v7

    .line 19
    .line 20
    move-object/from16 v19, v7

    .line 21
    .line 22
    move-object/from16 v20, v7

    .line 23
    .line 24
    move-object/from16 v21, v7

    .line 25
    .line 26
    move-object/from16 v22, v7

    .line 27
    .line 28
    invoke-direct/range {v6 .. v23}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2f

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "signal_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0J:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string/jumbo v0, "signal_type"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 100
    .line 101
    if-eq v1, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    invoke-static {}, LX/2r7;->values()[LX/2r7;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    array-length v4, v5

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_2
    if-ge v3, v4, :cond_2c

    .line 114
    .line 115
    aget-object v1, v5, v3

    .line 116
    .line 117
    iget-object v0, v1, LX/2r7;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iput-object v1, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/2r7;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const-string/jumbo v0, "surface_type"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 145
    .line 146
    if-eq v1, v0, :cond_7

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_7
    const/4 v0, 0x7

    .line 153
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    array-length v4, v5

    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_3
    if-ge v3, v4, :cond_2d

    .line 160
    .line 161
    aget-object v1, v5, v3

    .line 162
    .line 163
    invoke-static {v1}, LX/2r8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iput-object v1, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A04:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const-string/jumbo v0, "item_id"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 193
    .line 194
    if-eq v1, v0, :cond_a

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_a
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    const-string/jumbo v0, "item_type"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 217
    .line 218
    if-eq v1, v0, :cond_c

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_c
    const/4 v0, 0x4

    .line 225
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    array-length v4, v5

    .line 230
    const/4 v3, 0x0

    .line 231
    :goto_4
    if-ge v3, v4, :cond_2e

    .line 232
    .line 233
    aget-object v1, v5, v3

    .line 234
    .line 235
    invoke-static {v1}, LX/2pE;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    iput-object v1, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Integer;

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    const/16 v4, 0xc

    .line 253
    .line 254
    const/16 v3, 0xa

    .line 255
    .line 256
    const/16 v0, 0x21

    .line 257
    .line 258
    invoke-static {v4, v3, v0}, LX/F0m;->A00(III)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 273
    .line 274
    if-eq v1, v0, :cond_f

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_f
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0I:Ljava/lang/String;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_10
    const-string/jumbo v0, "media_id"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 298
    .line 299
    if-eq v1, v0, :cond_11

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_11
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0G:Ljava/lang/String;

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_12
    const-string/jumbo v0, "media_timespent"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A07:Ljava/lang/Long;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_13
    const-string/jumbo v0, "media_last_seen_timestamp"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A06:Ljava/lang/Long;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_14
    const-string/jumbo v0, "media_percent_visible"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    new-instance v0, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:Ljava/lang/Float;

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_15
    const-string v0, "container_module"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_17

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 386
    .line 387
    if-eq v1, v0, :cond_16

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_16
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_17
    const-string/jumbo v0, "inventory_source"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_19

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 411
    .line 412
    if-eq v1, v0, :cond_18

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_18
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_19
    const-string v0, "author_id"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 435
    .line 436
    if-eq v1, v0, :cond_1a

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :cond_1a
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_1b
    const-string/jumbo v0, "media_ids"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1e

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 460
    .line 461
    if-ne v1, v0, :cond_1d

    .line 462
    .line 463
    new-instance v2, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    :cond_1c
    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 473
    .line 474
    if-eq v1, v0, :cond_1d

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 481
    .line 482
    if-eq v1, v0, :cond_1c

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_1d
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_1e
    const-string v0, "click_timestamp"

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1f

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Long;

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_1f
    const-string v0, "click_media_id"

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_21

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 531
    .line 532
    if-eq v1, v0, :cond_20

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :cond_20
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/String;

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_21
    const-string/jumbo v0, "xout_timestamp"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_22

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A09:Ljava/lang/Long;

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_22
    const-string/jumbo v0, "xout_media_id"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_24

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 577
    .line 578
    if-eq v1, v0, :cond_23

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    :cond_23
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0L:Ljava/lang/String;

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_24
    const-string/jumbo v0, "reason"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_26

    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 602
    .line 603
    if-eq v1, v0, :cond_25

    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :cond_25
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0H:Ljava/lang/String;

    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_26
    const-string/jumbo v0, "meta_id"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_27

    .line 621
    .line 622
    invoke-static/range {p0 .. p0}, LX/1CA;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_27
    const-string/jumbo v0, "signal_timestamp"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_28

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A08:Ljava/lang/Long;

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_28
    const-string/jumbo v0, "signal_mediaId"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_2a

    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 665
    .line 666
    if-eq v1, v0, :cond_29

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    :cond_29
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0K:Ljava/lang/String;

    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_2a
    const-string v0, "account_type"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2

    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 689
    .line 690
    if-eq v1, v0, :cond_2b

    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :cond_2b
    iput-object v2, v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0A:Ljava/lang/String;

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_2c
    const-string v1, "Unrecognized value"

    .line 701
    .line 702
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_2d
    const-string v1, "Unrecognized value"

    .line 709
    .line 710
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_2e
    const-string v1, "Unrecognized value"

    .line 717
    .line 718
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_2f
    return-object v6
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
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
.end method
