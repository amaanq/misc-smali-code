.class public final LX/Mti;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Landroid/content/Context;


# instance fields
.field public A00:Z

.field public final A01:LX/Mwb;

.field public final A02:LX/0z3;

.field public final A03:LX/2qI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mwb;LX/2qI;LX/0z3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Mti;->A01:LX/Mwb;

    .line 4
    .line 5
    iput-object p4, p0, LX/Mti;->A02:LX/0z3;

    .line 6
    .line 7
    iput-object p3, p0, LX/Mti;->A03:LX/2qI;

    .line 8
    .line 9
    sput-object p1, LX/Mti;->A04:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static A00([ID)J
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    aget p0, p0, v1

    .line 5
    .line 6
    sub-int/2addr v0, p0

    .line 7
    int-to-double v1, v0

    .line 8
    mul-double/2addr v1, p1

    .line 9
    double-to-int v0, v1

    .line 10
    add-int/2addr p0, v0

    .line 11
    div-int/lit16 v0, p0, 0x3e8

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01()V
    .locals 21

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    move-object/from16 v0, v20

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Mti;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    move-object/from16 v0, v20

    .line 10
    .line 11
    iput-boolean v11, v0, LX/Mti;->A00:Z

    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, LX/Mti;->A01:LX/Mwb;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    instance-of v0, v1, LX/MC8;

    .line 18
    .line 19
    if-eqz v0, :cond_13

    .line 20
    .line 21
    check-cast v1, LX/MC8;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v1, LX/MC8;->A00:LX/N4p;

    .line 28
    .line 29
    iget-boolean v0, v5, LX/N4p;->A05:Z

    .line 30
    .line 31
    const-string v4, "model"

    .line 32
    .line 33
    const-string v3, "platform"

    .line 34
    .line 35
    const-string v1, "is_supported"

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v5, LX/N4p;->A02:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/N4p;->A01:LX/Not;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/N4p;->A00:LX/Nm4;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x2d

    .line 72
    .line 73
    new-instance v12, LX/Llm;

    .line 74
    .line 75
    invoke-direct {v12, v1, v0, v11}, LX/Llm;-><init>(Ljava/lang/Integer;IZ)V

    .line 76
    .line 77
    .line 78
    const-string v1, "cpu_boost_device_compatibility"

    .line 79
    .line 80
    const-string v0, "event"

    .line 81
    .line 82
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const-string v0, "no data"

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v12, v1, v0}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v0, "false"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x2ac

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "build_product"

    .line 135
    .line 136
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "build_model"

    .line 142
    .line 143
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "build_brand"

    .line 149
    .line 150
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "build_board"

    .line 156
    .line 157
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "build_device"

    .line 163
    .line 164
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "build_manufacturer"

    .line 170
    .line 171
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/2qL;->A00()LX/2qL;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v2, LX/2qL;->A00:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "chip_name"

    .line 181
    .line 182
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, LX/2qL;->A01:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "chip_vendor"

    .line 188
    .line 189
    invoke-virtual {v12, v0, v2}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "qualcomm"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "platform_qualcomm"

    .line 203
    .line 204
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "samsung"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "platform_samsung"

    .line 218
    .line 219
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "mediatek"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "platform_mediatek"

    .line 233
    .line 234
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "spreadtrum"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "platform_spreadtrum"

    .line 248
    .line 249
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "hisilicon"

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "platform_hisilicon"

    .line 263
    .line 264
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/2qL;->A00()LX/2qL;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v3, v0, LX/2qL;->A08:LX/2qN;

    .line 272
    .line 273
    iget v0, v3, LX/2qN;->A02:I

    .line 274
    .line 275
    int-to-long v0, v0

    .line 276
    const-string v2, "cores"

    .line 277
    .line 278
    invoke-virtual {v12, v2, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, v3, LX/2qN;->A07:Z

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "is_biglittle"

    .line 288
    .line 289
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, v3, LX/2qN;->A07:Z

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    const-wide/16 v0, 0x0

    .line 297
    .line 298
    iget-object v2, v3, LX/2qN;->A0C:[I

    .line 299
    .line 300
    invoke-static {v2, v0, v1}, LX/Mti;->A00([ID)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    const-string v2, "little_freq_min"

    .line 305
    .line 306
    invoke-virtual {v12, v2, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 310
    .line 311
    iget-object v2, v3, LX/2qN;->A0C:[I

    .line 312
    .line 313
    invoke-static {v2, v0, v1}, LX/Mti;->A00([ID)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    const-string v2, "little_freq_max"

    .line 318
    .line 319
    invoke-virtual {v12, v2, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 320
    .line 321
    .line 322
    const-wide/16 v0, 0x0

    .line 323
    .line 324
    iget-object v2, v3, LX/2qN;->A0A:[I

    .line 325
    .line 326
    invoke-static {v2, v0, v1}, LX/Mti;->A00([ID)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    const-string v2, "big_freq_min"

    .line 331
    .line 332
    invoke-virtual {v12, v2, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 333
    .line 334
    .line 335
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 336
    .line 337
    iget-object v2, v3, LX/2qN;->A0A:[I

    .line 338
    .line 339
    invoke-static {v2, v0, v1}, LX/Mti;->A00([ID)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    const-string v2, "big_freq_max"

    .line 344
    .line 345
    invoke-virtual {v12, v2, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    iget v0, v3, LX/2qN;->A03:I

    .line 349
    .line 350
    int-to-long v0, v0

    .line 351
    const-string v2, "little_cores"

    .line 352
    .line 353
    invoke-virtual {v12, v2, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 354
    .line 355
    .line 356
    iget v0, v3, LX/2qN;->A00:I

    .line 357
    .line 358
    int-to-long v0, v0

    .line 359
    const-string v2, "big_cores"

    .line 360
    .line 361
    invoke-virtual {v12, v2, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 362
    .line 363
    .line 364
    iget v0, v3, LX/2qN;->A05:I

    .line 365
    .line 366
    if-eqz v0, :cond_3

    .line 367
    .line 368
    int-to-long v0, v0

    .line 369
    const-string v2, "mid_cores"

    .line 370
    .line 371
    invoke-virtual {v12, v2, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 372
    .line 373
    .line 374
    :cond_3
    iget v0, v3, LX/2qN;->A04:I

    .line 375
    .line 376
    int-to-long v0, v0

    .line 377
    const-string v2, "little_index"

    .line 378
    .line 379
    invoke-virtual {v12, v2, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 380
    .line 381
    .line 382
    iget v0, v3, LX/2qN;->A01:I

    .line 383
    .line 384
    int-to-long v1, v0

    .line 385
    const-string v0, "big_index"

    .line 386
    .line 387
    :goto_2
    invoke-virtual {v12, v0, v1, v2}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, v3, LX/2qN;->A09:Z

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "prebuild"

    .line 397
    .line 398
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v13}, LX/GjR;->A00(Z)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "video_decode"

    .line 406
    .line 407
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v11}, LX/GjR;->A00(Z)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "video_encode"

    .line 415
    .line 416
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v13}, LX/GjR;->A01(Z)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "format_decode"

    .line 424
    .line 425
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v11}, LX/GjR;->A01(Z)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "format_encode"

    .line 433
    .line 434
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    const/4 v9, 0x3

    .line 442
    new-array v8, v9, [Ljava/lang/String;

    .line 443
    .line 444
    const-string v0, "/vendor/etc/"

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    aput-object v0, v8, v13

    .line 448
    .line 449
    const-string v0, "/etc"

    .line 450
    .line 451
    aput-object v0, v8, v11

    .line 452
    .line 453
    const/4 v6, 0x2

    .line 454
    const-string v0, "/system/etc/"

    .line 455
    .line 456
    aput-object v0, v8, v6

    .line 457
    .line 458
    :cond_4
    aget-object v0, v8, v7

    .line 459
    .line 460
    new-instance v1, Ljava/io/File;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_b

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-eqz v5, :cond_b

    .line 476
    .line 477
    array-length v0, v5

    .line 478
    move/from16 v19, v0

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    :goto_3
    move/from16 v0, v19

    .line 482
    .line 483
    if-ge v4, v0, :cond_b

    .line 484
    .line 485
    aget-object v1, v5, v4

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v0, "media_codecs_performance"

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_a

    .line 498
    .line 499
    const-string v0, ".xml"

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    .line 507
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const-string v0, "Start"

    .line 512
    .line 513
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_8

    .line 521
    .line 522
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 531
    .line 532
    invoke-interface {v14, v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Ljava/io/FileReader;

    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v14, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v16

    .line 551
    :goto_4
    if-eq v0, v11, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 552
    .line 553
    :try_start_3
    const-string v1, "MediaCodec"

    .line 554
    .line 555
    if-ne v0, v6, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 556
    .line 557
    :try_start_4
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 565
    :try_start_5
    const-string v1, "limits"

    .line 566
    .line 567
    if-eqz v0, :cond_5

    .line 568
    .line 569
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 570
    :cond_5
    :try_start_6
    const-string v0, "Limit"

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_7

    .line 577
    .line 578
    invoke-interface {v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    invoke-interface {v14, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object/from16 v0, v16

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_6
    if-ne v0, v9, :cond_7

    .line 597
    .line 598
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_7

    .line 607
    .line 608
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 609
    .line 610
    .line 611
    move-result-object v16

    .line 612
    goto :goto_6

    .line 613
    :goto_5
    invoke-interface {v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v17

    .line 617
    invoke-interface {v14, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    const-string v2, "type"

    .line 622
    .line 623
    move-object/from16 v0, v16

    .line 624
    .line 625
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    move-object/from16 v2, v18

    .line 636
    .line 637
    move-object v1, v0

    .line 638
    move-object/from16 v0, v17

    .line 639
    .line 640
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    .line 642
    .line 643
    :cond_7
    :goto_6
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 648
    :cond_8
    :try_start_7
    const-string v18, "Can\'t Read"

    .line 649
    .line 650
    :catchall_0
    :cond_9
    move-object/from16 v0, v18

    .line 651
    .line 652
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 653
    .line 654
    .line 655
    :catchall_1
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 660
    .line 661
    if-lt v7, v9, :cond_4

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_c
    :try_start_8
    const-wide/16 v1, 0x0

    .line 665
    .line 666
    iget-object v0, v3, LX/2qN;->A0B:[I

    .line 667
    .line 668
    invoke-static {v0, v1, v2}, LX/Mti;->A00([ID)J

    .line 669
    .line 670
    .line 671
    move-result-wide v1

    .line 672
    const-string v0, "freq_min"

    .line 673
    .line 674
    invoke-virtual {v12, v0, v1, v2}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 675
    .line 676
    .line 677
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 678
    .line 679
    iget-object v0, v3, LX/2qN;->A0B:[I

    .line 680
    .line 681
    invoke-static {v0, v1, v2}, LX/Mti;->A00([ID)J

    .line 682
    .line 683
    .line 684
    move-result-wide v1

    .line 685
    const-string v0, "freq_max"

    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v0, "achievable_fps"

    .line 694
    .line 695
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    sget-object v1, LX/Mti;->A04:Landroid/content/Context;

    .line 699
    .line 700
    if-eqz v1, :cond_12

    .line 701
    .line 702
    const-string v0, "display"

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 709
    .line 710
    if-eqz v2, :cond_12

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_12

    .line 717
    .line 718
    array-length v0, v0

    .line 719
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v0, "display_count"

    .line 724
    .line 725
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/4 v5, 0x0

    .line 729
    invoke-virtual {v2, v13}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-eqz v2, :cond_12

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-eqz v1, :cond_12

    .line 740
    .line 741
    const-string v0, "default_display_info"

    .line 742
    .line 743
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 747
    .line 748
    const/16 v0, 0x18

    .line 749
    .line 750
    if-lt v1, v0, :cond_12

    .line 751
    .line 752
    invoke-virtual {v2}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_12

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    if-eqz v6, :cond_12

    .line 763
    .line 764
    array-length v4, v6

    .line 765
    const/4 v0, 0x0

    .line 766
    if-lt v4, v11, :cond_d

    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v0, "hdr_supported"

    .line 774
    .line 775
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v0, "hdr_type_count"

    .line 783
    .line 784
    invoke-virtual {v12, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :goto_8
    if-ge v5, v4, :cond_12

    .line 788
    .line 789
    aget v7, v6, v5

    .line 790
    .line 791
    const-string v3, "]"

    .line 792
    .line 793
    const-string v1, "hdr_type["

    .line 794
    .line 795
    if-eq v7, v11, :cond_10

    .line 796
    .line 797
    const/4 v0, 0x2

    .line 798
    if-eq v7, v0, :cond_f

    .line 799
    .line 800
    if-eq v7, v9, :cond_e

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v1, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v0, "HDR_TYPE_HLG"

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v1, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v0, "HDR_TYPE_HDR10"

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_10
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v1, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "HDR_TYPE_DOLBY_VISION"

    .line 834
    .line 835
    goto :goto_a

    .line 836
    :goto_9
    const/4 v2, 0x4

    .line 837
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v1, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    if-eq v7, v2, :cond_11

    .line 846
    .line 847
    const-string v0, "INVALID_HDR_TYPE"

    .line 848
    .line 849
    :goto_a
    invoke-virtual {v12, v1, v0}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_11
    const-string v0, "HDR_TYPE_HDR10_PLUS"

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 857
    .line 858
    goto :goto_8

    .line 859
    :cond_12
    move-object/from16 v0, v20

    .line 860
    .line 861
    iget-object v0, v0, LX/Mti;->A02:LX/0z3;

    .line 862
    .line 863
    invoke-virtual {v0, v12}, LX/0z3;->Bqw(LX/Llm;)V

    .line 864
    .line 865
    .line 866
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 867
    :catch_0
    move-exception v3

    .line 868
    move-object/from16 v0, v20

    .line 869
    .line 870
    iget-object v0, v0, LX/Mti;->A03:LX/2qI;

    .line 871
    .line 872
    iget-object v2, v0, LX/2qI;->A00:LX/0Iu;

    .line 873
    .line 874
    const-string v1, "MobileBoost"

    .line 875
    .line 876
    const-string v0, "TrackingError"

    .line 877
    .line 878
    invoke-interface {v2, v1, v0, v3}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    :cond_13
    return-void
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
.end method
