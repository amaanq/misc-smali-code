.class public final LX/2pc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I
    .locals 18

    .line 0
    new-instance v12, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v17, p2

    .line 6
    .line 7
    move-object/from16 v0, v17

    .line 8
    .line 9
    array-length v15, v0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    :goto_0
    const/4 v9, 0x1

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    if-ge v10, v15, :cond_e

    .line 20
    .line 21
    aget-object v8, p2, v10

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    or-int/lit16 v0, v7, 0x200

    .line 32
    .line 33
    or-int/lit16 v1, v0, 0x200

    .line 34
    .line 35
    const v0, 0x8000

    .line 36
    .line 37
    .line 38
    or-int/2addr v1, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    :try_start_1
    invoke-virtual {v13, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v7, v9, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v7, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v7, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    if-ne v7, v0, :cond_7

    .line 54
    .line 55
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 65
    .line 66
    :goto_1
    if-nez v6, :cond_8

    .line 67
    .line 68
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    :catch_0
    :try_start_2
    move-exception v4

    .line 70
    const-string v3, "AppComponentManager"

    .line 71
    .line 72
    new-array v1, v9, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v7}, LX/2pc;->A02(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v11

    .line 79
    .line 80
    const-string v0, "Got error while trying to get components of type[%s]. Fallback to manifest parsing.."

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/KPs;

    .line 101
    .line 102
    invoke-direct {v0}, LX/KPs;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v0, v1}, LX/KPs;->A03(Ljava/io/File;)LX/K1u;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eq v7, v9, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v7, v0, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    if-eq v7, v0, :cond_4

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    if-ne v7, v0, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string v0, "Unsupported component type: "

    .line 123
    .line 124
    invoke-static {v0, v7}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    iget-object v4, v5, LX/K1u;->A06:Ljava/util/List;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v4, v5, LX/K1u;->A05:Ljava/util/List;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v4, v5, LX/K1u;->A03:Ljava/util/List;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    iget-object v4, v5, LX/K1u;->A04:Ljava/util/List;

    .line 144
    .line 145
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-array v6, v0, [Landroid/content/pm/ComponentInfo;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v2, v0, :cond_8

    .line 157
    .line 158
    new-instance v0, Landroid/content/pm/ComponentInfo;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/content/pm/ComponentInfo;-><init>()V

    .line 161
    .line 162
    .line 163
    aput-object v0, v6, v2

    .line 164
    .line 165
    aget-object v1, v6, v2

    .line 166
    .line 167
    iget-object v0, v5, LX/K1u;->A00:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 182
    :cond_7
    :goto_5
    :try_start_4
    const-string v2, "AppComponentManager"

    .line 183
    .line 184
    new-array v1, v9, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v1, v11

    .line 191
    .line 192
    const-string v0, "getComponentsForType component list was null for type[%s]."

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    new-array v6, v11, [Landroid/content/pm/ComponentInfo;

    .line 202
    .line 203
    :cond_8
    array-length v5, v6

    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_6
    if-ge v4, v5, :cond_d

    .line 206
    .line 207
    aget-object v3, v6, v4

    .line 208
    .line 209
    iget-object v2, v3, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    const-string v1, "enable-stage"

    .line 214
    .line 215
    const-string v0, "enable-normal"

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    const/4 v1, 0x2

    .line 226
    sparse-switch v14, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    :goto_7
    const-string v0, "AppComponentManager"

    .line 230
    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v2, v1, v11

    .line 234
    .line 235
    iget-object v2, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 236
    .line 237
    aput-object v2, v1, v9

    .line 238
    .line 239
    const-string v2, "Could not match enable stage value \"%s\" for %s"

    .line 240
    .line 241
    invoke-static {v0, v2, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v1, v3, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v3, Landroid/content/ComponentName;

    .line 249
    .line 250
    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-static {v3, v13, v7, v9}, LX/2pc;->A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-nez v14, :cond_b

    .line 260
    .line 261
    const-string v14, "AppComponentManager"

    .line 262
    .line 263
    new-array v1, v0, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v1, v11

    .line 270
    .line 271
    invoke-static {v7}, LX/2pc;->A02(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, v1, v9

    .line 276
    .line 277
    const-string v0, "Error getting component info with meta-data name[%s] type[%s]. Assuming component is not disabled-by-default..."

    .line 278
    .line 279
    invoke-static {v14, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_8
    invoke-virtual {v13, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v3, v2, v9}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_b
    iget-object v1, v14, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    const-string v0, "default-state"

    .line 294
    .line 295
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    xor-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {v13, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v9, :cond_c

    .line 308
    .line 309
    iget-object v1, v14, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    const-string v0, "cmp_manager.persist_state"

    .line 314
    .line 315
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    const/4 v2, 0x0

    .line 323
    goto :goto_8

    .line 324
    :sswitch_0
    const-string v0, "enable-cold-pretos"

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :sswitch_1
    const-string v0, "enable-warm-pretos"

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :sswitch_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_9

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :sswitch_3
    const-string v0, "enable-after-login-urgent"

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_d
    const-string v3, "AppComponentManager"

    .line 363
    .line 364
    const-string/jumbo v2, "updateComponents successfully updated all %s components of type[%s]"

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    new-array v1, v0, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aput-object v0, v1, v11

    .line 375
    .line 376
    aput-object v8, v1, v9

    .line 377
    .line 378
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :catch_1
    move-exception v2

    .line 387
    new-array v1, v9, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    aput-object v0, v1, v11

    .line 394
    .line 395
    const-string v0, "Error getting components type[%s] from the XML."

    .line 396
    .line 397
    invoke-static {v3, v0, v2, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "Error getting components from the XML"

    .line 401
    .line 402
    new-instance v0, Ljava/lang/RuntimeException;

    .line 403
    .line 404
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 408
    :catch_2
    move-exception v3

    .line 409
    const-string v2, "AppComponentManager"

    .line 410
    .line 411
    const/4 v0, 0x2

    .line 412
    new-array v1, v0, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, LX/2pc;->A02(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    aput-object v0, v1, v11

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    aput-object v0, v1, v9

    .line 429
    .line 430
    const-string/jumbo v0, "updateComponents failed to update type[%s] error[%s]"

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :goto_a
    add-int v16, v16, v5

    .line 445
    .line 446
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    if-nez p3, :cond_10

    .line 457
    .line 458
    const-string v2, "AppComponentManager"

    .line 459
    .line 460
    const/4 v0, 0x2

    .line 461
    new-array v1, v0, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v12, v1, v11

    .line 464
    .line 465
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    aput-object v0, v1, v9

    .line 470
    .line 471
    const-string/jumbo v0, "updateComponents Failed updating components for types[%s]. No more retries left."

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    const/16 v16, -0x1

    .line 482
    .line 483
    :cond_f
    return v16

    .line 484
    :cond_10
    const/4 v0, 0x2

    .line 485
    const-string v3, "AppComponentManager"

    .line 486
    .line 487
    new-array v1, v0, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object v12, v1, v11

    .line 490
    .line 491
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    aput-object v0, v1, v9

    .line 496
    .line 497
    const-string/jumbo v0, "updateComponents Failed updating components for types[%s]. Retries left[%s]"

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    add-int/lit8 v1, p3, -0x1

    .line 508
    .line 509
    new-array v0, v11, [Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, [Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-static {v2, v13, v0, v1}, LX/2pc;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I

    .line 518
    .line 519
    .line 520
    move-result v16

    .line 521
    return v16

    .line 522
    :sswitch_data_0
    .sparse-switch
        -0x7a891a6c -> :sswitch_0
        -0x142a252d -> :sswitch_1
        -0x11ffa78f -> :sswitch_2
        0x5585f700 -> :sswitch_3
    .end sparse-switch
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
.end method

.method public static A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;
    .locals 8

    .line 0
    const v1, 0x8200

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const v1, 0x8280

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq p2, v6, :cond_4

    .line 13
    .line 14
    if-eq p2, v7, :cond_3

    .line 15
    .line 16
    if-eq p2, v2, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    return-object v5

    .line 27
    :cond_1
    return-object v5

    .line 28
    :cond_2
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    return-object v5

    .line 33
    :cond_3
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    return-object v5

    .line 38
    :cond_4
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    return-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const/4 v1, 0x0

    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    :try_start_1
    invoke-static {p0, p1, p2, v1}, LX/2pc;->A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    :catch_1
    :cond_5
    const/4 v4, 0x0

    .line 54
    :cond_6
    const-string v3, "AppComponentManager"

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    invoke-static {p2}, LX/2pc;->A02(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v6

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v7

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eqz p3, :cond_7

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    const-string v0, ", BUT succeeded without asking for metadata."

    .line 82
    .line 83
    :goto_0
    aput-object v0, v2, v1

    .line 84
    .line 85
    const-string v0, "getComponentInfo couldn\'t find component name[%s] type[%s] getMetaData[%s]%s"

    .line 86
    .line 87
    invoke-static {v3, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_7
    const-string v0, "."

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Unknown (type = "

    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-static {v1, v0, p0}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Provider"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Service"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "Receiver"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "Activity"

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 8

    .line 0
    const v0, 0x55a4fe49

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0oX;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "versions"

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0GT;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "Can\'t get package info for this package."

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 58
    .line 59
    if-eq v3, v7, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    if-ne v7, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide/16 v3, 0x3e8

    .line 87
    .line 88
    div-long/2addr v5, v3

    .line 89
    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 90
    .line 91
    div-long/2addr v1, v3

    .line 92
    cmp-long v0, v5, v1

    .line 93
    .line 94
    if-gez v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v1, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v1, v6

    .line 107
    .line 108
    aput-object v4, v1, v5

    .line 109
    .line 110
    const-string v0, "Android PackageManager returned version code: %d, apk version code is: %d"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "AppComponentManager"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    const-string v0, "cold_start"

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/2pc;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v3, 0x4

    .line 17
    new-array v2, v3, [Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v2, v4

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v8

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v9

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    invoke-static {p0, v7, v2, v3}, LX/2pc;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v2, v5

    .line 57
    const-wide/16 v5, 0x3e8

    .line 58
    .line 59
    if-ltz v7, :cond_5

    .line 60
    .line 61
    const v5, 0x55a4fe49

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v5}, LX/0oX;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    const-string/jumbo v10, "versions"

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    array-length v6, v9

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    if-ge v1, v6, :cond_0

    .line 88
    .line 89
    aget-object v0, v9, v1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, LX/0GT;->A00()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {p0, v5}, LX/0oX;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v1, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/0GT;->A00()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v6, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 131
    .line 132
    .line 133
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    invoke-direct {v0, v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    if-ne v9, v8, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 156
    .line 157
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :catch_0
    const-string v0, "Can\'t get package info for this package."

    .line 159
    .line 160
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :goto_1
    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 167
    .line 168
    .line 169
    :cond_1
    new-instance v6, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;

    .line 170
    .line 171
    invoke-direct {v6, p1, v7, v2, v3}, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;-><init>(Ljava/lang/String;IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "com.facebook.wakizashi"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    const-string v0, "com.facebook.katana"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    invoke-static {p0, v5}, LX/0oX;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 203
    .line 204
    .line 205
    const-string v0, "perflog"

    .line 206
    .line 207
    new-instance v5, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 224
    .line 225
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    .line 232
    .line 233
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 240
    .line 241
    .line 242
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    .line 246
    .line 247
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 248
    :catch_1
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 257
    :catch_2
    move-exception v2

    .line 258
    const-string v1, "AppComponentManager"

    .line 259
    .line 260
    const-string v0, "Error reading entries from existing analytics file."

    .line 261
    .line 262
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_2

    .line 273
    .line 274
    :try_start_8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 275
    .line 276
    invoke-direct {v1, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 288
    .line 289
    .line 290
    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 291
    :catch_3
    move-exception v2

    .line 292
    const-string v1, "AppComponentManager"

    .line 293
    .line 294
    const-string v0, "Error writing entries to logfile."

    .line 295
    .line 296
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catch_4
    move-exception v2

    .line 301
    const-string v1, "Failed to touch file: "

    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/RuntimeException;

    .line 316
    .line 317
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v10, v1, v4

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    aput-object v0, v1, v8

    .line 330
    .line 331
    div-long/2addr v2, v5

    .line 332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    aput-object v0, v1, v9

    .line 337
    .line 338
    const-string v0, "Failed to set enable stage %d for pkg[%s], can\'t resume. Duration[%s]"

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1
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
.end method
