.class public final LX/KEB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/KEB;->A00:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/KIh;)LX/5Ac;
    .locals 22

    .line 0
    const/4 v14, 0x0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iget-object v4, v0, LX/KIh;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-virtual {v5, v4, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_f

    .line 19
    .line 20
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, LX/KIh;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    invoke-virtual {v5, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 37
    .line 38
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    array-length v3, v4

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    aget-object v1, v4, v2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v5, LX/KEB;->A00:Ljava/util/Comparator;

    .line 59
    .line 60
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, LX/KIh;->A05:Ljava/util/List;

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    iget v1, v0, LX/KIh;->A00:I

    .line 68
    .line 69
    invoke-static {v10, v1}, LX/KB7;->A00(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v8, v1, :cond_d

    .line 78
    .line 79
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v2, v1, :cond_2

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v3, v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [B

    .line 114
    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [B

    .line 120
    .line 121
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v1, 0x531

    .line 136
    .line 137
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v9, "font_italic"

    .line 142
    .line 143
    const-string v12, "font_weight"

    .line 144
    .line 145
    const-string v13, "font_ttc_index"

    .line 146
    .line 147
    const-string v10, "file_id"

    .line 148
    .line 149
    const-string v7, "_id"

    .line 150
    .line 151
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v1, Landroid/net/Uri$Builder;

    .line 156
    .line 157
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "content"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    new-instance v1, Landroid/net/Uri$Builder;

    .line 175
    .line 176
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v1, "file"

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    const/4 v1, 0x7

    .line 198
    :try_start_0
    new-array v8, v1, [Ljava/lang/String;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    aput-object v7, v8, v5

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-static {v10, v13, v8, v4}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const-string v1, "font_variation_settings"

    .line 208
    .line 209
    invoke-static {v1, v12, v9, v8}, LX/7bx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x6

    .line 213
    aput-object v11, v8, v1

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    const-string v20, "query = ?"

    .line 220
    .line 221
    new-array v3, v4, [Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v0, LX/KIh;->A04:Ljava/lang/String;

    .line 224
    .line 225
    aput-object v0, v3, v5

    .line 226
    .line 227
    const v2, 0x18d527ce

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v15, :cond_4

    .line 233
    .line 234
    invoke-virtual {v15}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_3
    invoke-static {v0, v2, v1}, LX/0UO;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v19, v8

    .line 242
    .line 243
    move-object/from16 v21, v3

    .line 244
    .line 245
    move-object/from16 p0, v14

    .line 246
    .line 247
    move-object/from16 p1, v14

    .line 248
    .line 249
    move-object/from16 v18, v15

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    const/4 v0, 0x0

    .line 259
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    :goto_4
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_b

    .line 265
    .line 266
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    const/4 v9, -0x1

    .line 301
    if-eq v11, v9, :cond_5

    .line 302
    .line 303
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v21

    .line 307
    goto :goto_6

    .line 308
    :cond_5
    const/16 v21, 0x0

    .line 309
    .line 310
    :goto_6
    if-eq v7, v9, :cond_6

    .line 311
    .line 312
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    goto :goto_7

    .line 317
    :cond_6
    const/16 v19, 0x0

    .line 318
    .line 319
    :goto_7
    if-ne v10, v9, :cond_7

    .line 320
    .line 321
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-static {v15, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    goto :goto_8

    .line 330
    :cond_7
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    move-object/from16 v12, v16

    .line 335
    .line 336
    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    :goto_8
    if-eq v3, v9, :cond_8

    .line 341
    .line 342
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v20

    .line 346
    goto :goto_9

    .line 347
    :cond_8
    const/16 v20, 0x190

    .line 348
    .line 349
    :goto_9
    if-eq v2, v9, :cond_9

    .line 350
    .line 351
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/16 p0, 0x1

    .line 356
    .line 357
    if-eq v0, v4, :cond_a

    .line 358
    .line 359
    :cond_9
    const/16 p0, 0x0

    .line 360
    .line 361
    :cond_a
    new-instance v0, LX/5Ab;

    .line 362
    .line 363
    move-object/from16 v17, v0

    .line 364
    .line 365
    invoke-direct/range {v17 .. v22}, LX/5Ab;-><init>(Landroid/net/Uri;IIIZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 378
    .line 379
    .line 380
    :cond_c
    new-array v0, v5, [LX/5Ab;

    .line 381
    .line 382
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, [LX/5Ab;

    .line 387
    .line 388
    new-instance v1, LX/5Ac;

    .line 389
    .line 390
    invoke-direct {v1, v0, v5}, LX/5Ac;-><init>([LX/5Ab;I)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    throw v0

    .line 396
    :cond_d
    const/4 v0, 0x1

    .line 397
    new-instance v1, LX/5Ac;

    .line 398
    .line 399
    invoke-direct {v1, v14, v0}, LX/5Ac;-><init>([LX/5Ab;I)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_e
    const-string v1, "Found content provider "

    .line 404
    .line 405
    const-string v0, ", but package was not "

    .line 406
    .line 407
    invoke-static {v1, v4, v0, v2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_f
    const-string v0, "No package found for authority: "

    .line 418
    .line 419
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
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
.end method
