.class public final LX/0mP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0mZ;

.field public final A03:LX/0vo;

.field public final A04:LX/0ly;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vo;LX/0mZ;LX/0ly;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0mP;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0mP;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/0mP;->A03:LX/0vo;

    .line 9
    .line 10
    iput-object p3, p0, LX/0mP;->A02:LX/0mZ;

    .line 11
    .line 12
    iput-object p4, p0, LX/0mP;->A04:LX/0ly;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A00()Ljava/util/Set;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0mP;->A03:LX/0vo;

    .line 6
    .line 7
    const-string v0, "AppModules::Uninstall"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, LX/3AL;->A06()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/0mP;->A01:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0mS;->A06(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x24

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, LX/0mg;->getModuleName(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, LX/3AL;->A0E(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v5
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/0mP;Ljava/util/Set;Ljava/util/Set;)V
    .locals 29

    .line 0
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v0, v7, LX/0mP;->A01:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 p0, v0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0mS;->A06(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 14
    .line 15
    .line 16
    move-result-object v28

    .line 17
    const/16 v11, 0x24

    .line 18
    .line 19
    new-instance v10, Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-direct {v10, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-direct {v9, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v13, v7, LX/0mP;->A02:LX/0mZ;

    .line 30
    .line 31
    const/16 v27, 0x0

    .line 32
    .line 33
    const-string v2, "^(\\w+[\\w\\.]*)"

    .line 34
    .line 35
    const-string v1, "(\\p{XDigit}*)$"

    .line 36
    .line 37
    const-string v0, "_"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v6, v13, LX/0mZ;->A01:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    if-eqz v5, :cond_c

    .line 56
    .line 57
    array-length v4, v5

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v4, :cond_c

    .line 60
    .line 61
    aget-object v14, v5, v3

    .line 62
    .line 63
    invoke-virtual {v8, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x2

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->groupCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    :cond_0
    const/16 v16, 0x0

    .line 86
    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    if-eqz v16, :cond_b

    .line 89
    .line 90
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v15, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    const-string/jumbo v0, "installed"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string/jumbo v0, "usage_log"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :cond_2
    const/16 v17, 0x1

    .line 117
    .line 118
    :cond_3
    move-object/from16 v0, p1

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    if-nez v17, :cond_4

    .line 127
    .line 128
    if-eqz v16, :cond_a

    .line 129
    .line 130
    const-string v0, "0"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, LX/0mS;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    :cond_4
    const/4 v15, 0x0

    .line 155
    :goto_2
    invoke-static {v2}, LX/0mE;->A00(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-ltz v14, :cond_5

    .line 160
    .line 161
    invoke-virtual {v9, v14}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    if-eqz v16, :cond_8

    .line 165
    .line 166
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, LX/0mS;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v13, v2, v1}, LX/0mZ;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 193
    .line 194
    .line 195
    :cond_6
    if-nez v15, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    :cond_7
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 210
    .line 211
    :goto_3
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v2, v1}, LX/0mS;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v14}, Ljava/util/BitSet;->set(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    const/4 v15, 0x1

    .line 229
    new-instance v0, Ljava/io/File;

    .line 230
    .line 231
    invoke-direct {v0, v6, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0mZ;->A00(Ljava/io/File;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    move-object v2, v1

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_c
    iget-object v1, v7, LX/0mP;->A03:LX/0vo;

    .line 242
    .line 243
    const-string v0, "AppModules::PrevDownload"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string/jumbo v7, "key::PrevDownloadInit"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v7}, LX/3AL;->A0E(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v26

    .line 256
    invoke-virtual {v8}, LX/3AL;->A09()LX/2sS;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v0, "AppModules::Uninstall"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 263
    .line 264
    .line 265
    move-result-object v25

    .line 266
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 269
    .line 270
    .line 271
    move-result-object v24

    .line 272
    invoke-virtual/range {v24 .. v24}, LX/3AL;->A09()LX/2sS;

    .line 273
    .line 274
    .line 275
    move-result-object v23

    .line 276
    const-string v0, "AppModules::InstallLatency-1"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, LX/3AL;->A09()LX/2sS;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v21

    .line 290
    const/4 v3, 0x0

    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    :cond_d
    invoke-static {v3}, LX/0mg;->getModuleName(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v10, v3}, Ljava/util/BitSet;->get(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_f

    .line 308
    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    invoke-static {v0, v2}, LX/0mK;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 318
    .line 319
    :cond_e
    move-object/from16 v0, v28

    .line 320
    .line 321
    invoke-virtual {v0, v1, v3}, LX/0mS;->A04(Ljava/lang/Integer;I)V

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-virtual {v8, v2}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    invoke-virtual {v8, v2}, LX/3AL;->A0E(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    :goto_4
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    const-string v15, "BackgroundInitializer"

    .line 343
    .line 344
    if-eqz v17, :cond_10

    .line 345
    .line 346
    if-nez v14, :cond_10

    .line 347
    .line 348
    if-eqz v26, :cond_10

    .line 349
    .line 350
    const/4 v0, 0x2

    .line 351
    new-array v13, v0, [Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    aput-object v2, v13, v0

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    const/4 v0, 0x1

    .line 361
    aput-object v16, v13, v0

    .line 362
    .line 363
    const-string v0, "Module %s has download but prev download pref not set (hasPref=%b)"

    .line 364
    .line 365
    invoke-static {v15, v0, v13}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    move-object/from16 v0, p1

    .line 369
    .line 370
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v13, 0x0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    move-object/from16 v0, v25

    .line 378
    .line 379
    invoke-virtual {v0, v2}, LX/3AL;->A0E(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_11

    .line 384
    .line 385
    if-eqz v17, :cond_12

    .line 386
    .line 387
    const/4 v13, 0x1

    .line 388
    :cond_11
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_12

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v6, v2, v0}, LX/2sS;->A0B(Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    const/16 v18, 0x1

    .line 406
    .line 407
    :cond_12
    move-object/from16 v0, p1

    .line 408
    .line 409
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_13

    .line 414
    .line 415
    invoke-virtual {v10, v3}, Ljava/util/BitSet;->get(I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_14

    .line 420
    .line 421
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_14

    .line 426
    .line 427
    invoke-virtual {v5, v2}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    :cond_13
    move-object/from16 v0, v23

    .line 434
    .line 435
    invoke-virtual {v0, v2}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v2}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/16 v20, 0x1

    .line 442
    .line 443
    const/16 v19, 0x1

    .line 444
    .line 445
    :cond_14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 446
    .line 447
    if-ne v1, v0, :cond_15

    .line 448
    .line 449
    invoke-virtual {v5, v2}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_15

    .line 454
    .line 455
    move-object/from16 v0, v24

    .line 456
    .line 457
    invoke-virtual {v0, v2}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    const-wide/16 v0, 0x0

    .line 464
    .line 465
    move-object/from16 v13, v24

    .line 466
    .line 467
    invoke-virtual {v13, v2, v0, v1}, LX/3AL;->A08(Ljava/lang/String;J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v13

    .line 471
    sub-long v0, v21, v13

    .line 472
    .line 473
    invoke-virtual {v4, v2, v0, v1}, LX/2sS;->A09(Ljava/lang/String;J)V

    .line 474
    .line 475
    .line 476
    const/16 v19, 0x1

    .line 477
    .line 478
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 479
    .line 480
    if-lt v3, v11, :cond_d

    .line 481
    .line 482
    if-eqz v20, :cond_16

    .line 483
    .line 484
    invoke-virtual/range {v23 .. v23}, LX/2sS;->A03()V

    .line 485
    .line 486
    .line 487
    :cond_16
    if-eqz v19, :cond_17

    .line 488
    .line 489
    invoke-virtual {v4}, LX/2sS;->A03()V

    .line 490
    .line 491
    .line 492
    :cond_17
    if-nez v26, :cond_19

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    invoke-virtual {v6, v7, v0}, LX/2sS;->A0B(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    :goto_5
    invoke-virtual {v6}, LX/2sS;->A05()V

    .line 499
    .line 500
    .line 501
    :cond_18
    return-void

    .line 502
    :cond_19
    if-eqz v18, :cond_18

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_1a
    move-object/from16 v14, v27

    .line 506
    .line 507
    goto/16 :goto_4
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
    .line 520
    .line 521
    .line 522
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
    .line 533
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
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0mP;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/0mP;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0mM;->A00(Landroid/content/Context;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v7, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v7, v0}, LX/0mP;->A01(LX/0mP;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/0mP;->A03:LX/0vo;

    .line 23
    .line 24
    const-string v0, "AppModules::Uninstall"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/3AL;->A09()LX/2sS;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v0, "AppModules::UninstallInitialRequestTime"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/3AL;->A09()LX/2sS;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v0, "AppModules::UninstallLastFinishTime"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/3AL;->A09()LX/2sS;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v2, v3}, LX/2sS;->A09(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v4}, LX/2sS;->A05()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LX/2sS;->A05()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/2sS;->A05()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
