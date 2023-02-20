.class public final LX/ILI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:Ljava/text/SimpleDateFormat;

.field public static A0K:Ljava/text/SimpleDateFormat;

.field public static final A0L:[B

.field public static final A0M:[Ljava/lang/String;

.field public static final A0N:Ljava/nio/charset/Charset;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Z

.field public static final A0Q:[B

.field public static final A0R:[B

.field public static final A0S:[B

.field public static final A0T:[B

.field public static final A0U:[B

.field public static final A0V:[B

.field public static final A0W:[B

.field public static final A0X:[B

.field public static final A0Y:[B

.field public static final A0Z:[B

.field public static final A0a:[B

.field public static final A0b:[B

.field public static final A0c:[B

.field public static final A0d:[B

.field public static final A0e:[B

.field public static final A0f:[B

.field public static final A0g:[B

.field public static final A0h:[B

.field public static final A0i:[B

.field public static final A0j:[B

.field public static final A0k:[I

.field public static final A0l:[I

.field public static final A0m:[I

.field public static final A0n:[[LX/ILN;

.field public static final A0o:Ljava/util/HashMap;

.field public static final A0p:Ljava/util/HashSet;

.field public static final A0q:Ljava/util/List;

.field public static final A0r:Ljava/util/List;

.field public static final A0s:Ljava/util/regex/Pattern;

.field public static final A0t:Ljava/util/regex/Pattern;

.field public static final A0u:Ljava/util/regex/Pattern;

.field public static final A0v:[B

.field public static final A0w:[LX/ILN;

.field public static final A0x:[LX/ILN;

.field public static final A0y:[LX/ILN;

.field public static final A0z:[LX/ILN;

.field public static final A10:[LX/ILN;

.field public static final A11:[LX/ILN;

.field public static final A12:[LX/ILN;

.field public static final A13:[LX/ILN;

.field public static final A14:[LX/ILN;

.field public static final A15:[LX/ILN;

.field public static final A16:[Ljava/util/HashMap;

.field public static final A17:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/AssetManager$AssetInputStream;

.field public A07:Ljava/io/FileDescriptor;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/nio/ByteOrder;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[B

.field public A0G:I

.field public A0H:I

.field public final A0I:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 64

    .line 0
    const-string v0, "ExifInterface"

    .line 1
    .line 2
    const/4 v12, 0x3

    .line 3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v22

    .line 7
    invoke-static {v0, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, LX/ILI;->A0P:Z

    .line 12
    .line 13
    const/4 v11, 0x4

    .line 14
    new-array v1, v11, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v21

    .line 21
    const/4 v13, 0x0

    .line 22
    aput-object v21, v1, v13

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v1, v3, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v20

    .line 33
    aput-object v22, v1, v10

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v58

    .line 41
    move-object/from16 v0, v58

    .line 42
    .line 43
    invoke-static {v0, v1, v12}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/ILI;->A0r:Ljava/util/List;

    .line 48
    .line 49
    new-array v1, v11, [Ljava/lang/Integer;

    .line 50
    .line 51
    aput-object v20, v1, v13

    .line 52
    .line 53
    const/4 v8, 0x7

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    aput-object v19, v1, v2

    .line 59
    .line 60
    invoke-static {v1, v11, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v57

    .line 68
    move-object/from16 v0, v57

    .line 69
    .line 70
    invoke-static {v0, v1, v12}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/ILI;->A0q:Ljava/util/List;

    .line 75
    .line 76
    new-array v0, v12, [I

    .line 77
    .line 78
    fill-array-data v0, :array_0

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/ILI;->A0l:[I

    .line 82
    .line 83
    new-array v0, v2, [I

    .line 84
    .line 85
    aput v9, v0, v13

    .line 86
    .line 87
    sput-object v0, LX/ILI;->A0k:[I

    .line 88
    .line 89
    new-array v0, v12, [B

    .line 90
    .line 91
    fill-array-data v0, :array_1

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/ILI;->A0U:[B

    .line 95
    .line 96
    new-array v0, v11, [B

    .line 97
    .line 98
    fill-array-data v0, :array_2

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/ILI;->A0S:[B

    .line 102
    .line 103
    new-array v0, v11, [B

    .line 104
    .line 105
    fill-array-data v0, :array_3

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/ILI;->A0R:[B

    .line 109
    .line 110
    new-array v0, v11, [B

    .line 111
    .line 112
    fill-array-data v0, :array_4

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/ILI;->A0Q:[B

    .line 116
    .line 117
    new-array v0, v3, [B

    .line 118
    .line 119
    fill-array-data v0, :array_5

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/ILI;->A0V:[B

    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    new-array v0, v6, [B

    .line 127
    .line 128
    fill-array-data v0, :array_6

    .line 129
    .line 130
    .line 131
    sput-object v0, LX/ILI;->A0W:[B

    .line 132
    .line 133
    new-array v0, v9, [B

    .line 134
    .line 135
    fill-array-data v0, :array_7

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/ILI;->A0a:[B

    .line 139
    .line 140
    new-array v0, v11, [B

    .line 141
    .line 142
    fill-array-data v0, :array_8

    .line 143
    .line 144
    .line 145
    sput-object v0, LX/ILI;->A0X:[B

    .line 146
    .line 147
    new-array v0, v11, [B

    .line 148
    .line 149
    fill-array-data v0, :array_9

    .line 150
    .line 151
    .line 152
    sput-object v0, LX/ILI;->A0Z:[B

    .line 153
    .line 154
    new-array v0, v11, [B

    .line 155
    .line 156
    fill-array-data v0, :array_a

    .line 157
    .line 158
    .line 159
    sput-object v0, LX/ILI;->A0Y:[B

    .line 160
    .line 161
    new-array v0, v11, [B

    .line 162
    .line 163
    fill-array-data v0, :array_b

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/ILI;->A0h:[B

    .line 167
    .line 168
    new-array v0, v11, [B

    .line 169
    .line 170
    fill-array-data v0, :array_c

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/ILI;->A0i:[B

    .line 174
    .line 175
    new-array v0, v11, [B

    .line 176
    .line 177
    fill-array-data v0, :array_d

    .line 178
    .line 179
    .line 180
    sput-object v0, LX/ILI;->A0d:[B

    .line 181
    .line 182
    new-array v0, v12, [B

    .line 183
    .line 184
    fill-array-data v0, :array_e

    .line 185
    .line 186
    .line 187
    sput-object v0, LX/ILI;->A0j:[B

    .line 188
    .line 189
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "VP8X"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LX/ILI;->A0g:[B

    .line 200
    .line 201
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "VP8L"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, LX/ILI;->A0f:[B

    .line 212
    .line 213
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "VP8 "

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, LX/ILI;->A0e:[B

    .line 224
    .line 225
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "ANIM"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, LX/ILI;->A0b:[B

    .line 236
    .line 237
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "ANMF"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LX/ILI;->A0c:[B

    .line 248
    .line 249
    const/16 v1, 0xe

    .line 250
    .line 251
    new-array v0, v1, [Ljava/lang/String;

    .line 252
    .line 253
    const-string v4, ""

    .line 254
    .line 255
    aput-object v4, v0, v13

    .line 256
    .line 257
    const-string v4, "BYTE"

    .line 258
    .line 259
    aput-object v4, v0, v2

    .line 260
    .line 261
    const-string v4, "STRING"

    .line 262
    .line 263
    aput-object v4, v0, v10

    .line 264
    .line 265
    const-string v4, "USHORT"

    .line 266
    .line 267
    aput-object v4, v0, v12

    .line 268
    .line 269
    const-string v4, "ULONG"

    .line 270
    .line 271
    aput-object v4, v0, v11

    .line 272
    .line 273
    const-string v4, "URATIONAL"

    .line 274
    .line 275
    aput-object v4, v0, v7

    .line 276
    .line 277
    const-string v4, "SBYTE"

    .line 278
    .line 279
    aput-object v4, v0, v3

    .line 280
    .line 281
    const-string v3, "UNDEFINED"

    .line 282
    .line 283
    aput-object v3, v0, v8

    .line 284
    .line 285
    const-string v3, "SSHORT"

    .line 286
    .line 287
    aput-object v3, v0, v9

    .line 288
    .line 289
    const-string v4, "SLONG"

    .line 290
    .line 291
    const/16 v3, 0x9

    .line 292
    .line 293
    aput-object v4, v0, v3

    .line 294
    .line 295
    const-string v3, "SRATIONAL"

    .line 296
    .line 297
    aput-object v3, v0, v6

    .line 298
    .line 299
    const-string v4, "SINGLE"

    .line 300
    .line 301
    const/16 v3, 0xb

    .line 302
    .line 303
    aput-object v4, v0, v3

    .line 304
    .line 305
    const-string v4, "DOUBLE"

    .line 306
    .line 307
    const/16 v3, 0xc

    .line 308
    .line 309
    aput-object v4, v0, v3

    .line 310
    .line 311
    const-string v4, "IFD"

    .line 312
    .line 313
    const/16 v3, 0xd

    .line 314
    .line 315
    aput-object v4, v0, v3

    .line 316
    .line 317
    sput-object v0, LX/ILI;->A0M:[Ljava/lang/String;

    .line 318
    .line 319
    new-array v0, v1, [I

    .line 320
    .line 321
    fill-array-data v0, :array_f

    .line 322
    .line 323
    .line 324
    sput-object v0, LX/ILI;->A0m:[I

    .line 325
    .line 326
    new-array v0, v9, [B

    .line 327
    .line 328
    fill-array-data v0, :array_10

    .line 329
    .line 330
    .line 331
    sput-object v0, LX/ILI;->A0L:[B

    .line 332
    .line 333
    const/16 v0, 0x2a

    .line 334
    .line 335
    new-array v5, v0, [LX/ILN;

    .line 336
    .line 337
    const-string v15, "NewSubfileType"

    .line 338
    .line 339
    const/16 v0, 0xfe

    .line 340
    .line 341
    invoke-static {v15, v0, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v5, v13

    .line 346
    .line 347
    const-string v50, "SubfileType"

    .line 348
    .line 349
    const/16 v3, 0xff

    .line 350
    .line 351
    move-object/from16 v0, v50

    .line 352
    .line 353
    invoke-static {v0, v3, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    aput-object v0, v5, v2

    .line 358
    .line 359
    const-string v4, "ImageWidth"

    .line 360
    .line 361
    const/16 v3, 0x100

    .line 362
    .line 363
    new-instance v0, LX/ILN;

    .line 364
    .line 365
    invoke-direct {v0, v4, v3, v12, v11}, LX/ILN;-><init>(Ljava/lang/String;III)V

    .line 366
    .line 367
    .line 368
    aput-object v0, v5, v10

    .line 369
    .line 370
    const-string v4, "ImageLength"

    .line 371
    .line 372
    const/16 v3, 0x101

    .line 373
    .line 374
    new-instance v0, LX/ILN;

    .line 375
    .line 376
    invoke-direct {v0, v4, v3, v12, v11}, LX/ILN;-><init>(Ljava/lang/String;III)V

    .line 377
    .line 378
    .line 379
    aput-object v0, v5, v12

    .line 380
    .line 381
    const-string v49, "BitsPerSample"

    .line 382
    .line 383
    const/16 v3, 0x102

    .line 384
    .line 385
    move-object/from16 v0, v49

    .line 386
    .line 387
    invoke-static {v0, v3, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v0, v5, v11

    .line 392
    .line 393
    const-string v48, "Compression"

    .line 394
    .line 395
    const/16 v3, 0x103

    .line 396
    .line 397
    move-object/from16 v0, v48

    .line 398
    .line 399
    invoke-static {v0, v3, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    aput-object v0, v5, v7

    .line 404
    .line 405
    const-string v47, "PhotometricInterpretation"

    .line 406
    .line 407
    const/16 v3, 0x106

    .line 408
    .line 409
    move-object/from16 v0, v47

    .line 410
    .line 411
    invoke-static {v0, v3, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v0, 0x6

    .line 416
    aput-object v3, v5, v0

    .line 417
    .line 418
    const-string v45, "ImageDescription"

    .line 419
    .line 420
    const/16 v3, 0x10e

    .line 421
    .line 422
    move-object/from16 v0, v45

    .line 423
    .line 424
    invoke-static {v0, v3, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    aput-object v0, v5, v8

    .line 429
    .line 430
    const-string v44, "Make"

    .line 431
    .line 432
    const/16 v3, 0x10f

    .line 433
    .line 434
    move-object/from16 v0, v44

    .line 435
    .line 436
    invoke-static {v0, v3, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aput-object v0, v5, v9

    .line 441
    .line 442
    const-string v43, "Model"

    .line 443
    .line 444
    const/16 v3, 0x110

    .line 445
    .line 446
    move-object/from16 v0, v43

    .line 447
    .line 448
    invoke-static {v0, v3, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/16 v0, 0x9

    .line 453
    .line 454
    aput-object v3, v5, v0

    .line 455
    .line 456
    const-string v53, "StripOffsets"

    .line 457
    .line 458
    const/16 v4, 0x111

    .line 459
    .line 460
    new-instance v3, LX/ILN;

    .line 461
    .line 462
    move-object/from16 v0, v53

    .line 463
    .line 464
    invoke-direct {v3, v0, v4, v12, v11}, LX/ILN;-><init>(Ljava/lang/String;III)V

    .line 465
    .line 466
    .line 467
    aput-object v3, v5, v6

    .line 468
    .line 469
    const-string v3, "Orientation"

    .line 470
    .line 471
    const/16 v0, 0x112

    .line 472
    .line 473
    invoke-static {v3, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/16 v0, 0xb

    .line 478
    .line 479
    aput-object v3, v5, v0

    .line 480
    .line 481
    const-string v42, "SamplesPerPixel"

    .line 482
    .line 483
    const/16 v3, 0x115

    .line 484
    .line 485
    move-object/from16 v0, v42

    .line 486
    .line 487
    invoke-static {v0, v3, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/16 v0, 0xc

    .line 492
    .line 493
    aput-object v3, v5, v0

    .line 494
    .line 495
    const-string v52, "RowsPerStrip"

    .line 496
    .line 497
    const/16 v4, 0x116

    .line 498
    .line 499
    new-instance v3, LX/ILN;

    .line 500
    .line 501
    move-object/from16 v0, v52

    .line 502
    .line 503
    invoke-direct {v3, v0, v4, v12, v11}, LX/ILN;-><init>(Ljava/lang/String;III)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0xd

    .line 507
    .line 508
    aput-object v3, v5, v0

    .line 509
    .line 510
    const-string v51, "StripByteCounts"

    .line 511
    .line 512
    const/16 v4, 0x117

    .line 513
    .line 514
    new-instance v3, LX/ILN;

    .line 515
    .line 516
    move-object/from16 v0, v51

    .line 517
    .line 518
    invoke-direct {v3, v0, v4, v12, v11}, LX/ILN;-><init>(Ljava/lang/String;III)V

    .line 519
    .line 520
    .line 521
    aput-object v3, v5, v1

    .line 522
    .line 523
    const-string v41, "XResolution"

    .line 524
    .line 525
    const/16 v3, 0x11a

    .line 526
    .line 527
    move-object/from16 v0, v41

    .line 528
    .line 529
    invoke-static {v0, v3, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/16 v0, 0xf

    .line 534
    .line 535
    aput-object v3, v5, v0

    .line 536
    .line 537
    const-string v40, "YResolution"

    .line 538
    .line 539
    const/16 v3, 0x11b

    .line 540
    .line 541
    move-object/from16 v0, v40

    .line 542
    .line 543
    invoke-static {v0, v3, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/16 v0, 0x10

    .line 548
    .line 549
    aput-object v3, v5, v0

    .line 550
    .line 551
    const-string v39, "PlanarConfiguration"

    .line 552
    .line 553
    const/16 v3, 0x11c

    .line 554
    .line 555
    move-object/from16 v0, v39

    .line 556
    .line 557
    invoke-static {v0, v3, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const/16 v0, 0x11

    .line 562
    .line 563
    aput-object v3, v5, v0

    .line 564
    .line 565
    const-string v38, "ResolutionUnit"

    .line 566
    .line 567
    const/16 v3, 0x128

    .line 568
    .line 569
    move-object/from16 v0, v38

    .line 570
    .line 571
    invoke-static {v0, v3, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const/16 v0, 0x12

    .line 576
    .line 577
    aput-object v3, v5, v0

    .line 578
    .line 579
    const-string v37, "TransferFunction"

    .line 580
    .line 581
    const/16 v3, 0x12d

    .line 582
    .line 583
    move-object/from16 v0, v37

    .line 584
    .line 585
    invoke-static {v0, v3, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const/16 v0, 0x13

    .line 590
    .line 591
    aput-object v3, v5, v0

    .line 592
    .line 593
    const-string v36, "Software"

    .line 594
    .line 595
    const/16 v3, 0x131

    .line 596
    .line 597
    move-object/from16 v0, v36

    .line 598
    .line 599
    invoke-static {v0, v3, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const/16 v0, 0x14

    .line 604
    .line 605
    aput-object v3, v5, v0

    .line 606
    .line 607
    const-string v35, "DateTime"

    .line 608
    .line 609
    const/16 v3, 0x132

    .line 610
    .line 611
    move-object/from16 v0, v35

    .line 612
    .line 613
    invoke-static {v0, v3, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const/16 v0, 0x15

    .line 618
    .line 619
    aput-object v3, v5, v0

    .line 620
    .line 621
    const-string v34, "Artist"

    .line 622
    .line 623
    const/16 v3, 0x13b

    .line 624
    .line 625
    move-object/from16 v0, v34

    .line 626
    .line 627
    invoke-static {v0, v3, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const/16 v0, 0x16

    .line 632
    .line 633
    aput-object v3, v5, v0

    .line 634
    .line 635
    const-string v33, "WhitePoint"

    .line 636
    .line 637
    const/16 v3, 0x13e

    .line 638
    .line 639
    move-object/from16 v0, v33

    .line 640
    .line 641
    invoke-static {v0, v3, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const/16 v3, 0x17

    .line 646
    .line 647
    aput-object v0, v5, v3

    .line 648
    .line 649
    const-string v32, "PrimaryChromaticities"

    .line 650
    .line 651
    const/16 v4, 0x13f

    .line 652
    .line 653
    move-object/from16 v0, v32

    .line 654
    .line 655
    invoke-static {v0, v4, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const/16 v0, 0x18

    .line 660
    .line 661
    aput-object v4, v5, v0

    .line 662
    .line 663
    const-string v56, "SubIFDPointer"

    .line 664
    .line 665
    const/16 v4, 0x14a

    .line 666
    .line 667
    move-object/from16 v0, v56

    .line 668
    .line 669
    invoke-static {v0, v4, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const/16 v0, 0x19

    .line 674
    .line 675
    aput-object v4, v5, v0

    .line 676
    .line 677
    const-string v31, "JPEGInterchangeFormat"

    .line 678
    .line 679
    const/16 v4, 0x201

    .line 680
    .line 681
    move-object/from16 v0, v31

    .line 682
    .line 683
    invoke-static {v0, v4, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const/16 v0, 0x1a

    .line 688
    .line 689
    aput-object v4, v5, v0

    .line 690
    .line 691
    const-string v30, "JPEGInterchangeFormatLength"

    .line 692
    .line 693
    const/16 v4, 0x202

    .line 694
    .line 695
    move-object/from16 v0, v30

    .line 696
    .line 697
    invoke-static {v0, v4, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const/16 v0, 0x1b

    .line 702
    .line 703
    aput-object v4, v5, v0

    .line 704
    .line 705
    const-string v29, "YCbCrCoefficients"

    .line 706
    .line 707
    const/16 v4, 0x211

    .line 708
    .line 709
    move-object/from16 v0, v29

    .line 710
    .line 711
    invoke-static {v0, v4, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    const/16 v0, 0x1c

    .line 716
    .line 717
    aput-object v4, v5, v0

    .line 718
    .line 719
    const-string v28, "YCbCrSubSampling"

    .line 720
    .line 721
    const/16 v4, 0x212

    .line 722
    .line 723
    move-object/from16 v0, v28

    .line 724
    .line 725
    invoke-static {v0, v4, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    const/16 v0, 0x1d

    .line 730
    .line 731
    aput-object v4, v5, v0

    .line 732
    .line 733
    const-string v27, "YCbCrPositioning"

    .line 734
    .line 735
    const/16 v4, 0x213

    .line 736
    .line 737
    move-object/from16 v0, v27

    .line 738
    .line 739
    invoke-static {v0, v4, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const/16 v0, 0x1e

    .line 744
    .line 745
    aput-object v4, v5, v0

    .line 746
    .line 747
    const-string v26, "ReferenceBlackWhite"

    .line 748
    .line 749
    const/16 v4, 0x214

    .line 750
    .line 751
    move-object/from16 v0, v26

    .line 752
    .line 753
    invoke-static {v0, v4, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    const/16 v0, 0x1f

    .line 758
    .line 759
    aput-object v4, v5, v0

    .line 760
    .line 761
    const-string v25, "Copyright"

    .line 762
    .line 763
    const v4, 0x8298

    .line 764
    .line 765
    .line 766
    move-object/from16 v0, v25

    .line 767
    .line 768
    invoke-static {v0, v4, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    const/16 v0, 0x20

    .line 773
    .line 774
    aput-object v4, v5, v0

    .line 775
    .line 776
    const-string v55, "ExifIFDPointer"

    .line 777
    .line 778
    const v4, 0x8769

    .line 779
    .line 780
    .line 781
    move-object/from16 v0, v55

    .line 782
    .line 783
    invoke-static {v0, v4, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    const/16 v0, 0x21

    .line 788
    .line 789
    aput-object v4, v5, v0

    .line 790
    .line 791
    const-string v54, "GPSInfoIFDPointer"

    .line 792
    .line 793
    const v4, 0x8825

    .line 794
    .line 795
    .line 796
    move-object/from16 v0, v54

    .line 797
    .line 798
    invoke-static {v0, v4, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const/16 v0, 0x22

    .line 803
    .line 804
    aput-object v4, v5, v0

    .line 805
    .line 806
    const-string v4, "SensorTopBorder"

    .line 807
    .line 808
    new-instance v0, LX/ILN;

    .line 809
    .line 810
    invoke-direct {v0, v4, v11, v11}, LX/ILN;-><init>(Ljava/lang/String;II)V

    .line 811
    .line 812
    .line 813
    const/16 v4, 0x23

    .line 814
    .line 815
    aput-object v0, v5, v4

    .line 816
    .line 817
    const-string v0, "SensorLeftBorder"

    .line 818
    .line 819
    invoke-static {v0, v7, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    const/16 v0, 0x24

    .line 824
    .line 825
    aput-object v4, v5, v0

    .line 826
    .line 827
    const-string v4, "SensorBottomBorder"

    .line 828
    .line 829
    const/4 v0, 0x6

    .line 830
    invoke-static {v4, v0, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    const/16 v0, 0x25

    .line 835
    .line 836
    aput-object v4, v5, v0

    .line 837
    .line 838
    const-string v0, "SensorRightBorder"

    .line 839
    .line 840
    invoke-static {v0, v8, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    const/16 v0, 0x26

    .line 845
    .line 846
    aput-object v4, v5, v0

    .line 847
    .line 848
    const-string v0, "ISO"

    .line 849
    .line 850
    invoke-static {v0, v3, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const/16 v0, 0x27

    .line 855
    .line 856
    aput-object v3, v5, v0

    .line 857
    .line 858
    const-string v3, "JpgFromRaw"

    .line 859
    .line 860
    const/16 v0, 0x2e

    .line 861
    .line 862
    invoke-static {v3, v0, v8}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const/16 v0, 0x28

    .line 867
    .line 868
    aput-object v3, v5, v0

    .line 869
    .line 870
    const-string v3, "Xmp"

    .line 871
    .line 872
    const/16 v0, 0x2bc

    .line 873
    .line 874
    invoke-static {v3, v0, v2}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    const/16 v0, 0x29

    .line 879
    .line 880
    aput-object v3, v5, v0

    .line 881
    .line 882
    sput-object v5, LX/ILI;->A11:[LX/ILN;

    .line 883
    .line 884
    const/16 v0, 0x4a

    .line 885
    .line 886
    new-array v4, v0, [LX/ILN;

    .line 887
    .line 888
    const-string v18, "ExposureTime"

    .line 889
    .line 890
    const v0, 0x829a

    .line 891
    .line 892
    .line 893
    move-object/from16 v3, v18

    .line 894
    .line 895
    invoke-static {v3, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    aput-object v3, v4, v13

    .line 900
    .line 901
    const-string v17, "FNumber"

    .line 902
    .line 903
    const v0, 0x829d

    .line 904
    .line 905
    .line 906
    move-object/from16 v3, v17

    .line 907
    .line 908
    invoke-static {v3, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    aput-object v0, v4, v2

    .line 913
    .line 914
    const-string v2, "ExposureProgram"

    .line 915
    .line 916
    const v0, 0x8822

    .line 917
    .line 918
    .line 919
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    aput-object v0, v4, v10

    .line 924
    .line 925
    const-string v2, "SpectralSensitivity"

    .line 926
    .line 927
    const v0, 0x8824

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    aput-object v0, v4, v12

    .line 935
    .line 936
    const-string v2, "PhotographicSensitivity"

    .line 937
    .line 938
    const v0, 0x8827

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    aput-object v0, v4, v11

    .line 946
    .line 947
    const-string v2, "OECF"

    .line 948
    .line 949
    const v0, 0x8828

    .line 950
    .line 951
    .line 952
    invoke-static {v2, v0, v8}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    aput-object v0, v4, v7

    .line 957
    .line 958
    const-string v2, "SensitivityType"

    .line 959
    .line 960
    const v0, 0x8830

    .line 961
    .line 962
    .line 963
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const/4 v0, 0x6

    .line 968
    aput-object v2, v4, v0

    .line 969
    .line 970
    const-string v2, "StandardOutputSensitivity"

    .line 971
    .line 972
    const v0, 0x8831

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v0, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    aput-object v0, v4, v8

    .line 980
    .line 981
    const-string v2, "RecommendedExposureIndex"

    .line 982
    .line 983
    const v0, 0x8832

    .line 984
    .line 985
    .line 986
    invoke-static {v2, v0, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    aput-object v0, v4, v9

    .line 991
    .line 992
    const-string v2, "ISOSpeed"

    .line 993
    .line 994
    const v0, 0x8833

    .line 995
    .line 996
    .line 997
    invoke-static {v2, v0, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const/16 v0, 0x9

    .line 1002
    .line 1003
    aput-object v2, v4, v0

    .line 1004
    .line 1005
    const-string v2, "ISOSpeedLatitudeyyy"

    .line 1006
    .line 1007
    const v0, 0x8834

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2, v0, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    aput-object v0, v4, v6

    .line 1015
    .line 1016
    const-string v2, "ISOSpeedLatitudezzz"

    .line 1017
    .line 1018
    const v0, 0x8835

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2, v0, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const/16 v0, 0xb

    .line 1026
    .line 1027
    aput-object v2, v4, v0

    .line 1028
    .line 1029
    const-string v2, "ExifVersion"

    .line 1030
    .line 1031
    const v0, 0x9000

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const/16 v0, 0xc

    .line 1039
    .line 1040
    aput-object v2, v4, v0

    .line 1041
    .line 1042
    const-string v2, "DateTimeOriginal"

    .line 1043
    .line 1044
    const v0, 0x9003

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    const/16 v0, 0xd

    .line 1052
    .line 1053
    aput-object v2, v4, v0

    .line 1054
    .line 1055
    const-string v2, "DateTimeDigitized"

    .line 1056
    .line 1057
    const v0, 0x9004

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    aput-object v0, v4, v1

    .line 1065
    .line 1066
    const-string v2, "OffsetTime"

    .line 1067
    .line 1068
    const v0, 0x9010

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const/16 v0, 0xf

    .line 1076
    .line 1077
    aput-object v2, v4, v0

    .line 1078
    .line 1079
    const-string v2, "OffsetTimeOriginal"

    .line 1080
    .line 1081
    const v0, 0x9011

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    const/16 v0, 0x10

    .line 1089
    .line 1090
    aput-object v2, v4, v0

    .line 1091
    .line 1092
    const-string v2, "OffsetTimeDigitized"

    .line 1093
    .line 1094
    const v0, 0x9012

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    const/16 v0, 0x11

    .line 1102
    .line 1103
    aput-object v2, v4, v0

    .line 1104
    .line 1105
    const-string v2, "ComponentsConfiguration"

    .line 1106
    .line 1107
    const v0, 0x9101

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v0, v8}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    const/16 v0, 0x12

    .line 1115
    .line 1116
    aput-object v2, v4, v0

    .line 1117
    .line 1118
    const-string v2, "CompressedBitsPerPixel"

    .line 1119
    .line 1120
    const v0, 0x9102

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const/16 v0, 0x13

    .line 1128
    .line 1129
    aput-object v2, v4, v0

    .line 1130
    .line 1131
    const-string v2, "ShutterSpeedValue"

    .line 1132
    .line 1133
    const v0, 0x9201

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v0, v6}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    const/16 v0, 0x14

    .line 1141
    .line 1142
    aput-object v2, v4, v0

    .line 1143
    .line 1144
    const-string v2, "ApertureValue"

    .line 1145
    .line 1146
    const v0, 0x9202

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const/16 v0, 0x15

    .line 1154
    .line 1155
    aput-object v2, v4, v0

    .line 1156
    .line 1157
    const-string v2, "BrightnessValue"

    .line 1158
    .line 1159
    const v0, 0x9203

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2, v0, v6}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    const/16 v0, 0x16

    .line 1167
    .line 1168
    aput-object v2, v4, v0

    .line 1169
    .line 1170
    const-string v2, "ExposureBiasValue"

    .line 1171
    .line 1172
    const v0, 0x9204

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2, v0, v6}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    const/16 v0, 0x17

    .line 1180
    .line 1181
    aput-object v2, v4, v0

    .line 1182
    .line 1183
    const-string v2, "MaxApertureValue"

    .line 1184
    .line 1185
    const v0, 0x9205

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const/16 v0, 0x18

    .line 1193
    .line 1194
    aput-object v2, v4, v0

    .line 1195
    .line 1196
    const-string v16, "SubjectDistance"

    .line 1197
    .line 1198
    const v0, 0x9206

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v2, v16

    .line 1202
    .line 1203
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    const/16 v0, 0x19

    .line 1208
    .line 1209
    aput-object v2, v4, v0

    .line 1210
    .line 1211
    const-string v2, "MeteringMode"

    .line 1212
    .line 1213
    const v0, 0x9207

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    const/16 v0, 0x1a

    .line 1221
    .line 1222
    aput-object v2, v4, v0

    .line 1223
    .line 1224
    const-string v2, "LightSource"

    .line 1225
    .line 1226
    const v0, 0x9208

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    const/16 v0, 0x1b

    .line 1234
    .line 1235
    aput-object v2, v4, v0

    .line 1236
    .line 1237
    const-string v2, "Flash"

    .line 1238
    .line 1239
    const v0, 0x9209

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    const/16 v0, 0x1c

    .line 1247
    .line 1248
    aput-object v2, v4, v0

    .line 1249
    .line 1250
    const-string v2, "FocalLength"

    .line 1251
    .line 1252
    const v0, 0x920a

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    const/16 v0, 0x1d

    .line 1260
    .line 1261
    aput-object v2, v4, v0

    .line 1262
    .line 1263
    const-string v2, "SubjectArea"

    .line 1264
    .line 1265
    const v0, 0x9214

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    const/16 v0, 0x1e

    .line 1273
    .line 1274
    aput-object v2, v4, v0

    .line 1275
    .line 1276
    const-string v2, "MakerNote"

    .line 1277
    .line 1278
    const v0, 0x927c

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v2, v0, v8}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    const/16 v0, 0x1f

    .line 1286
    .line 1287
    aput-object v2, v4, v0

    .line 1288
    .line 1289
    const-string v2, "UserComment"

    .line 1290
    .line 1291
    const v0, 0x9286

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v2, v0, v8}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    const/16 v0, 0x20

    .line 1299
    .line 1300
    aput-object v2, v4, v0

    .line 1301
    .line 1302
    const-string v2, "SubSecTime"

    .line 1303
    .line 1304
    const v0, 0x9290

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    const/16 v0, 0x21

    .line 1312
    .line 1313
    aput-object v2, v4, v0

    .line 1314
    .line 1315
    const-string v2, "SubSecTimeOriginal"

    .line 1316
    .line 1317
    const v0, 0x9291

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const/16 v0, 0x22

    .line 1325
    .line 1326
    aput-object v2, v4, v0

    .line 1327
    .line 1328
    const-string v2, "SubSecTimeDigitized"

    .line 1329
    .line 1330
    const v0, 0x9292

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    const/16 v0, 0x23

    .line 1338
    .line 1339
    aput-object v2, v4, v0

    .line 1340
    .line 1341
    const-string v2, "FlashpixVersion"

    .line 1342
    .line 1343
    const v0, 0xa000

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v0, v8}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    const/16 v0, 0x24

    .line 1351
    .line 1352
    aput-object v2, v4, v0

    .line 1353
    .line 1354
    const-string v24, "ColorSpace"

    .line 1355
    .line 1356
    const v2, 0xa001

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v0, v24

    .line 1360
    .line 1361
    invoke-static {v0, v2, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    const/16 v0, 0x25

    .line 1366
    .line 1367
    aput-object v2, v4, v0

    .line 1368
    .line 1369
    const-string v3, "PixelXDimension"

    .line 1370
    .line 1371
    const v2, 0xa002

    .line 1372
    .line 1373
    .line 1374
    new-instance v0, LX/ILN;

    .line 1375
    .line 1376
    invoke-direct {v0, v3, v2, v12, v11}, LX/ILN;-><init>(Ljava/lang/String;III)V

    .line 1377
    .line 1378
    .line 1379
    const/16 v2, 0x26

    .line 1380
    .line 1381
    aput-object v0, v4, v2

    .line 1382
    .line 1383
    const-string v3, "PixelYDimension"

    .line 1384
    .line 1385
    const v2, 0xa003

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, LX/ILN;

    .line 1389
    .line 1390
    invoke-direct {v0, v3, v2, v12, v11}, LX/ILN;-><init>(Ljava/lang/String;III)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v2, 0x27

    .line 1394
    .line 1395
    aput-object v0, v4, v2

    .line 1396
    .line 1397
    const-string v2, "RelatedSoundFile"

    .line 1398
    .line 1399
    const v0, 0xa004

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    const/16 v0, 0x28

    .line 1407
    .line 1408
    aput-object v2, v4, v0

    .line 1409
    .line 1410
    const-string v23, "InteroperabilityIFDPointer"

    .line 1411
    .line 1412
    const v2, 0xa005

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v0, v23

    .line 1416
    .line 1417
    invoke-static {v0, v2, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    const/16 v0, 0x29

    .line 1422
    .line 1423
    aput-object v2, v4, v0

    .line 1424
    .line 1425
    const-string v2, "FlashEnergy"

    .line 1426
    .line 1427
    const v0, 0xa20b

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    const/16 v0, 0x2a

    .line 1435
    .line 1436
    aput-object v2, v4, v0

    .line 1437
    .line 1438
    const-string v2, "SpatialFrequencyResponse"

    .line 1439
    .line 1440
    const v0, 0xa20c

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v2, v0, v8}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    const/16 v0, 0x2b

    .line 1448
    .line 1449
    aput-object v2, v4, v0

    .line 1450
    .line 1451
    const-string v2, "FocalPlaneXResolution"

    .line 1452
    .line 1453
    const v0, 0xa20e

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    const/16 v0, 0x2c

    .line 1461
    .line 1462
    aput-object v2, v4, v0

    .line 1463
    .line 1464
    const-string v2, "FocalPlaneYResolution"

    .line 1465
    .line 1466
    const v0, 0xa20f

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    const/16 v0, 0x2d

    .line 1474
    .line 1475
    aput-object v2, v4, v0

    .line 1476
    .line 1477
    const-string v2, "FocalPlaneResolutionUnit"

    .line 1478
    .line 1479
    const v0, 0xa210

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    const/16 v0, 0x2e

    .line 1487
    .line 1488
    aput-object v2, v4, v0

    .line 1489
    .line 1490
    const-string v2, "SubjectLocation"

    .line 1491
    .line 1492
    const v0, 0xa214

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const/16 v0, 0x2f

    .line 1500
    .line 1501
    aput-object v2, v4, v0

    .line 1502
    .line 1503
    const-string v2, "ExposureIndex"

    .line 1504
    .line 1505
    const v0, 0xa215

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    const/16 v0, 0x30

    .line 1513
    .line 1514
    aput-object v2, v4, v0

    .line 1515
    .line 1516
    const-string v2, "SensingMethod"

    .line 1517
    .line 1518
    const v0, 0xa217

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    const/16 v0, 0x31

    .line 1526
    .line 1527
    aput-object v2, v4, v0

    .line 1528
    .line 1529
    const-string v2, "FileSource"

    .line 1530
    .line 1531
    const v0, 0xa300

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v2, v0, v8}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    const/16 v0, 0x32

    .line 1539
    .line 1540
    aput-object v2, v4, v0

    .line 1541
    .line 1542
    const-string v2, "SceneType"

    .line 1543
    .line 1544
    const v0, 0xa301

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v2, v0, v8}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    const/16 v0, 0x33

    .line 1552
    .line 1553
    aput-object v2, v4, v0

    .line 1554
    .line 1555
    const-string v2, "CFAPattern"

    .line 1556
    .line 1557
    const v0, 0xa302

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v2, v0, v8}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    const/16 v0, 0x34

    .line 1565
    .line 1566
    aput-object v2, v4, v0

    .line 1567
    .line 1568
    const-string v2, "CustomRendered"

    .line 1569
    .line 1570
    const v0, 0xa401

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    const/16 v0, 0x35

    .line 1578
    .line 1579
    aput-object v2, v4, v0

    .line 1580
    .line 1581
    const-string v2, "ExposureMode"

    .line 1582
    .line 1583
    const v0, 0xa402

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    const/16 v0, 0x36

    .line 1591
    .line 1592
    aput-object v2, v4, v0

    .line 1593
    .line 1594
    const-string v2, "WhiteBalance"

    .line 1595
    .line 1596
    const v0, 0xa403

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    const/16 v0, 0x37

    .line 1604
    .line 1605
    aput-object v2, v4, v0

    .line 1606
    .line 1607
    const-string v46, "DigitalZoomRatio"

    .line 1608
    .line 1609
    const v2, 0xa404

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v0, v46

    .line 1613
    .line 1614
    invoke-static {v0, v2, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    const/16 v0, 0x38

    .line 1619
    .line 1620
    aput-object v2, v4, v0

    .line 1621
    .line 1622
    const-string v2, "FocalLengthIn35mmFilm"

    .line 1623
    .line 1624
    const v0, 0xa405

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    const/16 v0, 0x39

    .line 1632
    .line 1633
    aput-object v2, v4, v0

    .line 1634
    .line 1635
    const-string v2, "SceneCaptureType"

    .line 1636
    .line 1637
    const v0, 0xa406

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    const/16 v0, 0x3a

    .line 1645
    .line 1646
    aput-object v2, v4, v0

    .line 1647
    .line 1648
    const-string v2, "GainControl"

    .line 1649
    .line 1650
    const v0, 0xa407

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    const/16 v0, 0x3b

    .line 1658
    .line 1659
    aput-object v2, v4, v0

    .line 1660
    .line 1661
    const-string v2, "Contrast"

    .line 1662
    .line 1663
    const v0, 0xa408

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    const/16 v0, 0x3c

    .line 1671
    .line 1672
    aput-object v2, v4, v0

    .line 1673
    .line 1674
    const-string v2, "Saturation"

    .line 1675
    .line 1676
    const v0, 0xa409

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    const/16 v0, 0x3d

    .line 1684
    .line 1685
    aput-object v2, v4, v0

    .line 1686
    .line 1687
    const-string v2, "Sharpness"

    .line 1688
    .line 1689
    const v0, 0xa40a

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    const/16 v0, 0x3e

    .line 1697
    .line 1698
    aput-object v2, v4, v0

    .line 1699
    .line 1700
    const-string v2, "DeviceSettingDescription"

    .line 1701
    .line 1702
    const v0, 0xa40b

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v2, v0, v8}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    const/16 v0, 0x3f

    .line 1710
    .line 1711
    aput-object v2, v4, v0

    .line 1712
    .line 1713
    const-string v2, "SubjectDistanceRange"

    .line 1714
    .line 1715
    const v0, 0xa40c

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    const/16 v0, 0x40

    .line 1723
    .line 1724
    aput-object v2, v4, v0

    .line 1725
    .line 1726
    const-string v2, "ImageUniqueID"

    .line 1727
    .line 1728
    const v0, 0xa420

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    const/16 v0, 0x41

    .line 1736
    .line 1737
    aput-object v2, v4, v0

    .line 1738
    .line 1739
    const-string v2, "CameraOwnerName"

    .line 1740
    .line 1741
    const v0, 0xa430

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    const/16 v0, 0x42

    .line 1749
    .line 1750
    aput-object v2, v4, v0

    .line 1751
    .line 1752
    const-string v2, "BodySerialNumber"

    .line 1753
    .line 1754
    const v0, 0xa431

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    const/16 v0, 0x43

    .line 1762
    .line 1763
    aput-object v2, v4, v0

    .line 1764
    .line 1765
    const-string v2, "LensSpecification"

    .line 1766
    .line 1767
    const v0, 0xa432

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    const/16 v0, 0x44

    .line 1775
    .line 1776
    aput-object v2, v4, v0

    .line 1777
    .line 1778
    const-string v2, "LensMake"

    .line 1779
    .line 1780
    const v0, 0xa433

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    const/16 v0, 0x45

    .line 1788
    .line 1789
    aput-object v2, v4, v0

    .line 1790
    .line 1791
    const-string v2, "LensModel"

    .line 1792
    .line 1793
    const v0, 0xa434

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    const/16 v0, 0x46

    .line 1801
    .line 1802
    aput-object v2, v4, v0

    .line 1803
    .line 1804
    const-string v2, "Gamma"

    .line 1805
    .line 1806
    const v0, 0xa500

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    const/16 v0, 0x47

    .line 1814
    .line 1815
    aput-object v2, v4, v0

    .line 1816
    .line 1817
    const-string v61, "DNGVersion"

    .line 1818
    .line 1819
    const v3, 0xc612

    .line 1820
    .line 1821
    .line 1822
    const/4 v2, 0x1

    .line 1823
    move-object/from16 v0, v61

    .line 1824
    .line 1825
    invoke-static {v0, v3, v2}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    const/16 v0, 0x48

    .line 1830
    .line 1831
    aput-object v2, v4, v0

    .line 1832
    .line 1833
    const-string v60, "DefaultCropSize"

    .line 1834
    .line 1835
    const v3, 0xc620

    .line 1836
    .line 1837
    .line 1838
    new-instance v2, LX/ILN;

    .line 1839
    .line 1840
    move-object/from16 v0, v60

    .line 1841
    .line 1842
    invoke-direct {v2, v0, v3, v12, v11}, LX/ILN;-><init>(Ljava/lang/String;III)V

    .line 1843
    .line 1844
    .line 1845
    const/16 v0, 0x49

    .line 1846
    .line 1847
    aput-object v2, v4, v0

    .line 1848
    .line 1849
    sput-object v4, LX/ILI;->A0x:[LX/ILN;

    .line 1850
    .line 1851
    const/16 v0, 0x20

    .line 1852
    .line 1853
    new-array v13, v0, [LX/ILN;

    .line 1854
    .line 1855
    const-string v2, "GPSVersionID"

    .line 1856
    .line 1857
    const/4 v3, 0x1

    .line 1858
    const/4 v0, 0x0

    .line 1859
    invoke-static {v2, v0, v3}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    aput-object v2, v13, v0

    .line 1864
    .line 1865
    const-string v0, "GPSLatitudeRef"

    .line 1866
    .line 1867
    invoke-static {v0, v3, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    aput-object v0, v13, v3

    .line 1872
    .line 1873
    const-string v2, "GPSLatitude"

    .line 1874
    .line 1875
    new-instance v0, LX/ILN;

    .line 1876
    .line 1877
    invoke-direct {v0, v2, v10, v7, v6}, LX/ILN;-><init>(Ljava/lang/String;III)V

    .line 1878
    .line 1879
    .line 1880
    aput-object v0, v13, v10

    .line 1881
    .line 1882
    const-string v0, "GPSLongitudeRef"

    .line 1883
    .line 1884
    invoke-static {v0, v12, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    aput-object v0, v13, v12

    .line 1889
    .line 1890
    const-string v2, "GPSLongitude"

    .line 1891
    .line 1892
    new-instance v0, LX/ILN;

    .line 1893
    .line 1894
    invoke-direct {v0, v2, v11, v7, v6}, LX/ILN;-><init>(Ljava/lang/String;III)V

    .line 1895
    .line 1896
    .line 1897
    aput-object v0, v13, v11

    .line 1898
    .line 1899
    const-string v0, "GPSAltitudeRef"

    .line 1900
    .line 1901
    invoke-static {v0, v7, v3}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    aput-object v0, v13, v7

    .line 1906
    .line 1907
    const-string v2, "GPSAltitude"

    .line 1908
    .line 1909
    const/4 v0, 0x6

    .line 1910
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    aput-object v2, v13, v0

    .line 1915
    .line 1916
    const-string v59, "GPSTimeStamp"

    .line 1917
    .line 1918
    move-object/from16 v0, v59

    .line 1919
    .line 1920
    invoke-static {v0, v8, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    aput-object v0, v13, v8

    .line 1925
    .line 1926
    const-string v0, "GPSSatellites"

    .line 1927
    .line 1928
    invoke-static {v0, v9, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    aput-object v0, v13, v9

    .line 1933
    .line 1934
    const-string v2, "GPSStatus"

    .line 1935
    .line 1936
    const/16 v0, 0x9

    .line 1937
    .line 1938
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    aput-object v2, v13, v0

    .line 1943
    .line 1944
    const-string v0, "GPSMeasureMode"

    .line 1945
    .line 1946
    invoke-static {v0, v6, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    aput-object v0, v13, v6

    .line 1951
    .line 1952
    const-string v2, "GPSDOP"

    .line 1953
    .line 1954
    const/16 v0, 0xb

    .line 1955
    .line 1956
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    aput-object v2, v13, v0

    .line 1961
    .line 1962
    const-string v2, "GPSSpeedRef"

    .line 1963
    .line 1964
    const/16 v0, 0xc

    .line 1965
    .line 1966
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    aput-object v2, v13, v0

    .line 1971
    .line 1972
    const-string v2, "GPSSpeed"

    .line 1973
    .line 1974
    const/16 v0, 0xd

    .line 1975
    .line 1976
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    aput-object v2, v13, v0

    .line 1981
    .line 1982
    const-string v0, "GPSTrackRef"

    .line 1983
    .line 1984
    invoke-static {v0, v1, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    aput-object v0, v13, v1

    .line 1989
    .line 1990
    const-string v2, "GPSTrack"

    .line 1991
    .line 1992
    const/16 v0, 0xf

    .line 1993
    .line 1994
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    aput-object v2, v13, v0

    .line 1999
    .line 2000
    const-string v2, "GPSImgDirectionRef"

    .line 2001
    .line 2002
    const/16 v0, 0x10

    .line 2003
    .line 2004
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    aput-object v2, v13, v0

    .line 2009
    .line 2010
    const-string v2, "GPSImgDirection"

    .line 2011
    .line 2012
    const/16 v0, 0x11

    .line 2013
    .line 2014
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    aput-object v2, v13, v0

    .line 2019
    .line 2020
    const-string v2, "GPSMapDatum"

    .line 2021
    .line 2022
    const/16 v0, 0x12

    .line 2023
    .line 2024
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    aput-object v2, v13, v0

    .line 2029
    .line 2030
    const-string v2, "GPSDestLatitudeRef"

    .line 2031
    .line 2032
    const/16 v0, 0x13

    .line 2033
    .line 2034
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    aput-object v2, v13, v0

    .line 2039
    .line 2040
    const-string v2, "GPSDestLatitude"

    .line 2041
    .line 2042
    const/16 v0, 0x14

    .line 2043
    .line 2044
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    aput-object v2, v13, v0

    .line 2049
    .line 2050
    const-string v2, "GPSDestLongitudeRef"

    .line 2051
    .line 2052
    const/16 v0, 0x15

    .line 2053
    .line 2054
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    aput-object v2, v13, v0

    .line 2059
    .line 2060
    const-string v2, "GPSDestLongitude"

    .line 2061
    .line 2062
    const/16 v0, 0x16

    .line 2063
    .line 2064
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    aput-object v2, v13, v0

    .line 2069
    .line 2070
    const-string v2, "GPSDestBearingRef"

    .line 2071
    .line 2072
    const/16 v0, 0x17

    .line 2073
    .line 2074
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    aput-object v2, v13, v0

    .line 2079
    .line 2080
    const-string v2, "GPSDestBearing"

    .line 2081
    .line 2082
    const/16 v0, 0x18

    .line 2083
    .line 2084
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    aput-object v2, v13, v0

    .line 2089
    .line 2090
    const-string v2, "GPSDestDistanceRef"

    .line 2091
    .line 2092
    const/16 v0, 0x19

    .line 2093
    .line 2094
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    aput-object v2, v13, v0

    .line 2099
    .line 2100
    const-string v2, "GPSDestDistance"

    .line 2101
    .line 2102
    const/16 v0, 0x1a

    .line 2103
    .line 2104
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    aput-object v2, v13, v0

    .line 2109
    .line 2110
    const-string v2, "GPSProcessingMethod"

    .line 2111
    .line 2112
    const/16 v0, 0x1b

    .line 2113
    .line 2114
    invoke-static {v2, v0, v8}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    aput-object v2, v13, v0

    .line 2119
    .line 2120
    const-string v2, "GPSAreaInformation"

    .line 2121
    .line 2122
    const/16 v0, 0x1c

    .line 2123
    .line 2124
    invoke-static {v2, v0, v8}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    aput-object v2, v13, v0

    .line 2129
    .line 2130
    const-string v2, "GPSDateStamp"

    .line 2131
    .line 2132
    const/16 v0, 0x1d

    .line 2133
    .line 2134
    invoke-static {v2, v0, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    aput-object v2, v13, v0

    .line 2139
    .line 2140
    const-string v2, "GPSDifferential"

    .line 2141
    .line 2142
    const/16 v0, 0x1e

    .line 2143
    .line 2144
    invoke-static {v2, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    aput-object v2, v13, v0

    .line 2149
    .line 2150
    const-string v2, "GPSHPositioningError"

    .line 2151
    .line 2152
    const/16 v0, 0x1f

    .line 2153
    .line 2154
    invoke-static {v2, v0, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    aput-object v2, v13, v0

    .line 2159
    .line 2160
    sput-object v13, LX/ILI;->A0y:[LX/ILN;

    .line 2161
    .line 2162
    new-array v0, v3, [LX/ILN;

    .line 2163
    .line 2164
    move-object/from16 v63, v0

    .line 2165
    .line 2166
    const-string v0, "InteroperabilityIndex"

    .line 2167
    .line 2168
    invoke-static {v0, v3, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    const/16 v62, 0x0

    .line 2173
    .line 2174
    aput-object v0, v63, v62

    .line 2175
    .line 2176
    sput-object v63, LX/ILI;->A0z:[LX/ILN;

    .line 2177
    .line 2178
    const/16 v0, 0x25

    .line 2179
    .line 2180
    new-array v2, v0, [LX/ILN;

    .line 2181
    .line 2182
    const/16 v14, 0xfe

    .line 2183
    .line 2184
    invoke-static {v15, v14, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    aput-object v0, v2, v62

    .line 2189
    .line 2190
    const/16 v14, 0xff

    .line 2191
    .line 2192
    move-object/from16 v0, v50

    .line 2193
    .line 2194
    invoke-static {v0, v14, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    aput-object v0, v2, v3

    .line 2199
    .line 2200
    const-string v0, "ThumbnailImageWidth"

    .line 2201
    .line 2202
    const/16 v15, 0x100

    .line 2203
    .line 2204
    new-instance v14, LX/ILN;

    .line 2205
    .line 2206
    invoke-direct {v14, v0, v15, v12, v11}, LX/ILN;-><init>(Ljava/lang/String;III)V

    .line 2207
    .line 2208
    .line 2209
    aput-object v14, v2, v10

    .line 2210
    .line 2211
    const-string v0, "ThumbnailImageLength"

    .line 2212
    .line 2213
    const/16 v15, 0x101

    .line 2214
    .line 2215
    new-instance v14, LX/ILN;

    .line 2216
    .line 2217
    invoke-direct {v14, v0, v15, v12, v11}, LX/ILN;-><init>(Ljava/lang/String;III)V

    .line 2218
    .line 2219
    .line 2220
    aput-object v14, v2, v12

    .line 2221
    .line 2222
    const/16 v14, 0x102

    .line 2223
    .line 2224
    move-object/from16 v0, v49

    .line 2225
    .line 2226
    invoke-static {v0, v14, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    aput-object v0, v2, v11

    .line 2231
    .line 2232
    const/16 v14, 0x103

    .line 2233
    .line 2234
    move-object/from16 v0, v48

    .line 2235
    .line 2236
    invoke-static {v0, v14, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    aput-object v0, v2, v7

    .line 2241
    .line 2242
    const/16 v14, 0x106

    .line 2243
    .line 2244
    move-object/from16 v0, v47

    .line 2245
    .line 2246
    invoke-static {v0, v14, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v14

    .line 2250
    const/4 v0, 0x6

    .line 2251
    aput-object v14, v2, v0

    .line 2252
    .line 2253
    const/16 v14, 0x10e

    .line 2254
    .line 2255
    move-object/from16 v0, v45

    .line 2256
    .line 2257
    invoke-static {v0, v14, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    aput-object v0, v2, v8

    .line 2262
    .line 2263
    const/16 v14, 0x10f

    .line 2264
    .line 2265
    move-object/from16 v0, v44

    .line 2266
    .line 2267
    invoke-static {v0, v14, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    aput-object v0, v2, v9

    .line 2272
    .line 2273
    const/16 v14, 0x110

    .line 2274
    .line 2275
    move-object/from16 v0, v43

    .line 2276
    .line 2277
    invoke-static {v0, v14, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v14

    .line 2281
    const/16 v0, 0x9

    .line 2282
    .line 2283
    aput-object v14, v2, v0

    .line 2284
    .line 2285
    const/16 v15, 0x111

    .line 2286
    .line 2287
    new-instance v14, LX/ILN;

    .line 2288
    .line 2289
    move-object/from16 v0, v53

    .line 2290
    .line 2291
    invoke-direct {v14, v0, v15, v12, v11}, LX/ILN;-><init>(Ljava/lang/String;III)V

    .line 2292
    .line 2293
    .line 2294
    aput-object v14, v2, v6

    .line 2295
    .line 2296
    const-string v14, "ThumbnailOrientation"

    .line 2297
    .line 2298
    const/16 v0, 0x112

    .line 2299
    .line 2300
    invoke-static {v14, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v14

    .line 2304
    const/16 v0, 0xb

    .line 2305
    .line 2306
    aput-object v14, v2, v0

    .line 2307
    .line 2308
    const/16 v14, 0x115

    .line 2309
    .line 2310
    move-object/from16 v0, v42

    .line 2311
    .line 2312
    invoke-static {v0, v14, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v14

    .line 2316
    const/16 v0, 0xc

    .line 2317
    .line 2318
    aput-object v14, v2, v0

    .line 2319
    .line 2320
    const/16 v15, 0x116

    .line 2321
    .line 2322
    new-instance v14, LX/ILN;

    .line 2323
    .line 2324
    move-object/from16 v0, v52

    .line 2325
    .line 2326
    invoke-direct {v14, v0, v15, v12, v11}, LX/ILN;-><init>(Ljava/lang/String;III)V

    .line 2327
    .line 2328
    .line 2329
    const/16 v0, 0xd

    .line 2330
    .line 2331
    aput-object v14, v2, v0

    .line 2332
    .line 2333
    const/16 v15, 0x117

    .line 2334
    .line 2335
    new-instance v14, LX/ILN;

    .line 2336
    .line 2337
    move-object/from16 v0, v51

    .line 2338
    .line 2339
    invoke-direct {v14, v0, v15, v12, v11}, LX/ILN;-><init>(Ljava/lang/String;III)V

    .line 2340
    .line 2341
    .line 2342
    aput-object v14, v2, v1

    .line 2343
    .line 2344
    const/16 v1, 0x11a

    .line 2345
    .line 2346
    move-object/from16 v0, v41

    .line 2347
    .line 2348
    invoke-static {v0, v1, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    const/16 v0, 0xf

    .line 2353
    .line 2354
    aput-object v1, v2, v0

    .line 2355
    .line 2356
    const/16 v1, 0x11b

    .line 2357
    .line 2358
    move-object/from16 v0, v40

    .line 2359
    .line 2360
    invoke-static {v0, v1, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    const/16 v0, 0x10

    .line 2365
    .line 2366
    aput-object v1, v2, v0

    .line 2367
    .line 2368
    const/16 v1, 0x11c

    .line 2369
    .line 2370
    move-object/from16 v0, v39

    .line 2371
    .line 2372
    invoke-static {v0, v1, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    const/16 v0, 0x11

    .line 2377
    .line 2378
    aput-object v1, v2, v0

    .line 2379
    .line 2380
    const/16 v1, 0x128

    .line 2381
    .line 2382
    move-object/from16 v0, v38

    .line 2383
    .line 2384
    invoke-static {v0, v1, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    const/16 v0, 0x12

    .line 2389
    .line 2390
    aput-object v1, v2, v0

    .line 2391
    .line 2392
    const/16 v1, 0x12d

    .line 2393
    .line 2394
    move-object/from16 v0, v37

    .line 2395
    .line 2396
    invoke-static {v0, v1, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    const/16 v0, 0x13

    .line 2401
    .line 2402
    aput-object v1, v2, v0

    .line 2403
    .line 2404
    const/16 v1, 0x131

    .line 2405
    .line 2406
    move-object/from16 v0, v36

    .line 2407
    .line 2408
    invoke-static {v0, v1, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    const/16 v0, 0x14

    .line 2413
    .line 2414
    aput-object v1, v2, v0

    .line 2415
    .line 2416
    const/16 v1, 0x132

    .line 2417
    .line 2418
    move-object/from16 v0, v35

    .line 2419
    .line 2420
    invoke-static {v0, v1, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    const/16 v0, 0x15

    .line 2425
    .line 2426
    aput-object v1, v2, v0

    .line 2427
    .line 2428
    const/16 v1, 0x13b

    .line 2429
    .line 2430
    move-object/from16 v0, v34

    .line 2431
    .line 2432
    invoke-static {v0, v1, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    const/16 v0, 0x16

    .line 2437
    .line 2438
    aput-object v1, v2, v0

    .line 2439
    .line 2440
    const/16 v1, 0x13e

    .line 2441
    .line 2442
    move-object/from16 v0, v33

    .line 2443
    .line 2444
    invoke-static {v0, v1, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    const/16 v0, 0x17

    .line 2449
    .line 2450
    aput-object v1, v2, v0

    .line 2451
    .line 2452
    const/16 v1, 0x13f

    .line 2453
    .line 2454
    move-object/from16 v0, v32

    .line 2455
    .line 2456
    invoke-static {v0, v1, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    const/16 v0, 0x18

    .line 2461
    .line 2462
    aput-object v1, v2, v0

    .line 2463
    .line 2464
    const/16 v1, 0x14a

    .line 2465
    .line 2466
    move-object/from16 v0, v56

    .line 2467
    .line 2468
    invoke-static {v0, v1, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    const/16 v0, 0x19

    .line 2473
    .line 2474
    aput-object v1, v2, v0

    .line 2475
    .line 2476
    const/16 v1, 0x201

    .line 2477
    .line 2478
    move-object/from16 v0, v31

    .line 2479
    .line 2480
    invoke-static {v0, v1, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    const/16 v0, 0x1a

    .line 2485
    .line 2486
    aput-object v1, v2, v0

    .line 2487
    .line 2488
    const/16 v1, 0x202

    .line 2489
    .line 2490
    move-object/from16 v0, v30

    .line 2491
    .line 2492
    invoke-static {v0, v1, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    const/16 v0, 0x1b

    .line 2497
    .line 2498
    aput-object v1, v2, v0

    .line 2499
    .line 2500
    const/16 v1, 0x211

    .line 2501
    .line 2502
    move-object/from16 v0, v29

    .line 2503
    .line 2504
    invoke-static {v0, v1, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    const/16 v0, 0x1c

    .line 2509
    .line 2510
    aput-object v1, v2, v0

    .line 2511
    .line 2512
    const/16 v1, 0x212

    .line 2513
    .line 2514
    move-object/from16 v0, v28

    .line 2515
    .line 2516
    invoke-static {v0, v1, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    const/16 v0, 0x1d

    .line 2521
    .line 2522
    aput-object v1, v2, v0

    .line 2523
    .line 2524
    const/16 v1, 0x213

    .line 2525
    .line 2526
    move-object/from16 v0, v27

    .line 2527
    .line 2528
    invoke-static {v0, v1, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    const/16 v0, 0x1e

    .line 2533
    .line 2534
    aput-object v1, v2, v0

    .line 2535
    .line 2536
    const/16 v1, 0x214

    .line 2537
    .line 2538
    move-object/from16 v0, v26

    .line 2539
    .line 2540
    invoke-static {v0, v1, v7}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    const/16 v0, 0x1f

    .line 2545
    .line 2546
    aput-object v1, v2, v0

    .line 2547
    .line 2548
    const v1, 0x8298

    .line 2549
    .line 2550
    .line 2551
    move-object/from16 v0, v25

    .line 2552
    .line 2553
    invoke-static {v0, v1, v10}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    const/16 v0, 0x20

    .line 2558
    .line 2559
    aput-object v1, v2, v0

    .line 2560
    .line 2561
    const v1, 0x8769

    .line 2562
    .line 2563
    .line 2564
    move-object/from16 v0, v55

    .line 2565
    .line 2566
    invoke-static {v0, v1, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    const/16 v0, 0x21

    .line 2571
    .line 2572
    aput-object v1, v2, v0

    .line 2573
    .line 2574
    const v1, 0x8825

    .line 2575
    .line 2576
    .line 2577
    move-object/from16 v0, v54

    .line 2578
    .line 2579
    invoke-static {v0, v1, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    const/16 v0, 0x22

    .line 2584
    .line 2585
    aput-object v1, v2, v0

    .line 2586
    .line 2587
    const v1, 0xc612

    .line 2588
    .line 2589
    .line 2590
    move-object/from16 v0, v61

    .line 2591
    .line 2592
    invoke-static {v0, v1, v3}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    const/16 v0, 0x23

    .line 2597
    .line 2598
    aput-object v1, v2, v0

    .line 2599
    .line 2600
    const v14, 0xc620

    .line 2601
    .line 2602
    .line 2603
    new-instance v1, LX/ILN;

    .line 2604
    .line 2605
    move-object/from16 v0, v60

    .line 2606
    .line 2607
    invoke-direct {v1, v0, v14, v12, v11}, LX/ILN;-><init>(Ljava/lang/String;III)V

    .line 2608
    .line 2609
    .line 2610
    const/16 v0, 0x24

    .line 2611
    .line 2612
    aput-object v1, v2, v0

    .line 2613
    .line 2614
    sput-object v2, LX/ILI;->A10:[LX/ILN;

    .line 2615
    .line 2616
    new-array v14, v12, [LX/ILN;

    .line 2617
    .line 2618
    const-string v1, "ThumbnailImage"

    .line 2619
    .line 2620
    const/16 v0, 0x100

    .line 2621
    .line 2622
    invoke-static {v1, v0, v8}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    aput-object v1, v14, v62

    .line 2627
    .line 2628
    const-string v29, "CameraSettingsIFDPointer"

    .line 2629
    .line 2630
    const/16 v1, 0x2020

    .line 2631
    .line 2632
    move-object/from16 v0, v29

    .line 2633
    .line 2634
    invoke-static {v0, v1, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    aput-object v0, v14, v3

    .line 2639
    .line 2640
    const-string v28, "ImageProcessingIFDPointer"

    .line 2641
    .line 2642
    const/16 v1, 0x2040

    .line 2643
    .line 2644
    move-object/from16 v0, v28

    .line 2645
    .line 2646
    invoke-static {v0, v1, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    aput-object v0, v14, v10

    .line 2651
    .line 2652
    sput-object v14, LX/ILI;->A14:[LX/ILN;

    .line 2653
    .line 2654
    new-array v1, v10, [LX/ILN;

    .line 2655
    .line 2656
    const-string v15, "PreviewImageStart"

    .line 2657
    .line 2658
    const/16 v0, 0x101

    .line 2659
    .line 2660
    invoke-static {v15, v0, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v15

    .line 2664
    aput-object v15, v1, v62

    .line 2665
    .line 2666
    const-string v15, "PreviewImageLength"

    .line 2667
    .line 2668
    const/16 v0, 0x102

    .line 2669
    .line 2670
    invoke-static {v15, v0, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    aput-object v0, v1, v3

    .line 2675
    .line 2676
    sput-object v1, LX/ILI;->A12:[LX/ILN;

    .line 2677
    .line 2678
    new-array v0, v3, [LX/ILN;

    .line 2679
    .line 2680
    move-object/from16 v27, v0

    .line 2681
    .line 2682
    const-string v15, "AspectFrame"

    .line 2683
    .line 2684
    const/16 v0, 0x1113

    .line 2685
    .line 2686
    invoke-static {v15, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    aput-object v0, v27, v62

    .line 2691
    .line 2692
    sput-object v27, LX/ILI;->A13:[LX/ILN;

    .line 2693
    .line 2694
    new-array v0, v3, [LX/ILN;

    .line 2695
    .line 2696
    move-object/from16 v25, v0

    .line 2697
    .line 2698
    const/16 v0, 0x37

    .line 2699
    .line 2700
    move-object/from16 v15, v24

    .line 2701
    .line 2702
    invoke-static {v15, v0, v12}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    aput-object v0, v25, v62

    .line 2707
    .line 2708
    sput-object v25, LX/ILI;->A15:[LX/ILN;

    .line 2709
    .line 2710
    new-array v15, v6, [[LX/ILN;

    .line 2711
    .line 2712
    aput-object v5, v15, v62

    .line 2713
    .line 2714
    aput-object v4, v15, v3

    .line 2715
    .line 2716
    aput-object v13, v15, v10

    .line 2717
    .line 2718
    aput-object v63, v15, v12

    .line 2719
    .line 2720
    aput-object v2, v15, v11

    .line 2721
    .line 2722
    aput-object v5, v15, v7

    .line 2723
    .line 2724
    const/4 v0, 0x6

    .line 2725
    aput-object v14, v15, v0

    .line 2726
    .line 2727
    aput-object v1, v15, v8

    .line 2728
    .line 2729
    aput-object v27, v15, v9

    .line 2730
    .line 2731
    const/16 v1, 0x9

    .line 2732
    .line 2733
    aput-object v25, v15, v1

    .line 2734
    .line 2735
    sput-object v15, LX/ILI;->A0n:[[LX/ILN;

    .line 2736
    .line 2737
    new-array v1, v0, [LX/ILN;

    .line 2738
    .line 2739
    const/16 v2, 0x14a

    .line 2740
    .line 2741
    move-object/from16 v0, v56

    .line 2742
    .line 2743
    invoke-static {v0, v2, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    aput-object v0, v1, v62

    .line 2748
    .line 2749
    const v2, 0x8769

    .line 2750
    .line 2751
    .line 2752
    move-object/from16 v0, v55

    .line 2753
    .line 2754
    invoke-static {v0, v2, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    aput-object v0, v1, v3

    .line 2759
    .line 2760
    const v2, 0x8825

    .line 2761
    .line 2762
    .line 2763
    move-object/from16 v0, v54

    .line 2764
    .line 2765
    invoke-static {v0, v2, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    aput-object v0, v1, v10

    .line 2770
    .line 2771
    const v0, 0xa005

    .line 2772
    .line 2773
    .line 2774
    move-object/from16 v2, v23

    .line 2775
    .line 2776
    invoke-static {v2, v0, v11}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    aput-object v0, v1, v12

    .line 2781
    .line 2782
    const/16 v2, 0x2020

    .line 2783
    .line 2784
    move-object/from16 v0, v29

    .line 2785
    .line 2786
    invoke-static {v0, v2, v3}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    aput-object v0, v1, v11

    .line 2791
    .line 2792
    const/16 v2, 0x2040

    .line 2793
    .line 2794
    move-object/from16 v0, v28

    .line 2795
    .line 2796
    invoke-static {v0, v2, v3}, LX/ILI;->A05(Ljava/lang/String;II)LX/ILN;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    aput-object v0, v1, v7

    .line 2801
    .line 2802
    sput-object v1, LX/ILI;->A0w:[LX/ILN;

    .line 2803
    .line 2804
    new-array v0, v6, [Ljava/util/HashMap;

    .line 2805
    .line 2806
    sput-object v0, LX/ILI;->A16:[Ljava/util/HashMap;

    .line 2807
    .line 2808
    new-array v0, v6, [Ljava/util/HashMap;

    .line 2809
    .line 2810
    sput-object v0, LX/ILI;->A17:[Ljava/util/HashMap;

    .line 2811
    .line 2812
    new-array v0, v7, [Ljava/lang/String;

    .line 2813
    .line 2814
    aput-object v17, v0, v62

    .line 2815
    .line 2816
    aput-object v46, v0, v3

    .line 2817
    .line 2818
    aput-object v18, v0, v10

    .line 2819
    .line 2820
    aput-object v16, v0, v12

    .line 2821
    .line 2822
    move-object/from16 v1, v59

    .line 2823
    .line 2824
    invoke-static {v1, v0, v11}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    sput-object v0, LX/ILI;->A0p:Ljava/util/HashSet;

    .line 2829
    .line 2830
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    sput-object v0, LX/ILI;->A0o:Ljava/util/HashMap;

    .line 2835
    .line 2836
    const-string v0, "US-ASCII"

    .line 2837
    .line 2838
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    sput-object v1, LX/ILI;->A0N:Ljava/nio/charset/Charset;

    .line 2843
    .line 2844
    const-string v0, "Exif\u0000\u0000"

    .line 2845
    .line 2846
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    sput-object v0, LX/ILI;->A0T:[B

    .line 2851
    .line 2852
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2853
    .line 2854
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    sput-object v0, LX/ILI;->A0v:[B

    .line 2859
    .line 2860
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2861
    .line 2862
    const-string v0, "yyyy:MM:dd HH:mm:ss"

    .line 2863
    .line 2864
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 2865
    .line 2866
    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2867
    .line 2868
    .line 2869
    sput-object v1, LX/ILI;->A0J:Ljava/text/SimpleDateFormat;

    .line 2870
    .line 2871
    const-string v2, "UTC"

    .line 2872
    .line 2873
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2878
    .line 2879
    .line 2880
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2881
    .line 2882
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 2883
    .line 2884
    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2885
    .line 2886
    .line 2887
    sput-object v1, LX/ILI;->A0K:Ljava/text/SimpleDateFormat;

    .line 2888
    .line 2889
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2894
    .line 2895
    .line 2896
    const/4 v8, 0x0

    .line 2897
    :goto_0
    sget-object v1, LX/ILI;->A0n:[[LX/ILN;

    .line 2898
    .line 2899
    array-length v0, v1

    .line 2900
    if-ge v8, v0, :cond_1

    .line 2901
    .line 2902
    sget-object v13, LX/ILI;->A16:[Ljava/util/HashMap;

    .line 2903
    .line 2904
    new-instance v0, Ljava/util/HashMap;

    .line 2905
    .line 2906
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2907
    .line 2908
    .line 2909
    aput-object v0, v13, v8

    .line 2910
    .line 2911
    sget-object v9, LX/ILI;->A17:[Ljava/util/HashMap;

    .line 2912
    .line 2913
    new-instance v0, Ljava/util/HashMap;

    .line 2914
    .line 2915
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2916
    .line 2917
    .line 2918
    aput-object v0, v9, v8

    .line 2919
    .line 2920
    aget-object v6, v1, v8

    .line 2921
    .line 2922
    array-length v5, v6

    .line 2923
    const/4 v4, 0x0

    .line 2924
    :goto_1
    if-ge v4, v5, :cond_0

    .line 2925
    .line 2926
    aget-object v2, v6, v4

    .line 2927
    .line 2928
    aget-object v1, v13, v8

    .line 2929
    .line 2930
    iget v0, v2, LX/ILN;->A00:I

    .line 2931
    .line 2932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    aget-object v1, v9, v8

    .line 2940
    .line 2941
    iget-object v0, v2, LX/ILN;->A03:Ljava/lang/String;

    .line 2942
    .line 2943
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    add-int/lit8 v4, v4, 0x1

    .line 2947
    .line 2948
    goto :goto_1

    .line 2949
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 2950
    .line 2951
    goto :goto_0

    .line 2952
    :cond_1
    sget-object v1, LX/ILI;->A0o:Ljava/util/HashMap;

    .line 2953
    .line 2954
    sget-object v4, LX/ILI;->A0w:[LX/ILN;

    .line 2955
    .line 2956
    aget-object v0, v4, v62

    .line 2957
    .line 2958
    iget v2, v0, LX/ILN;->A00:I

    .line 2959
    .line 2960
    move-object/from16 v0, v57

    .line 2961
    .line 2962
    invoke-static {v0, v1, v2}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2963
    .line 2964
    .line 2965
    aget-object v0, v4, v3

    .line 2966
    .line 2967
    iget v2, v0, LX/ILN;->A00:I

    .line 2968
    .line 2969
    move-object/from16 v0, v21

    .line 2970
    .line 2971
    invoke-static {v0, v1, v2}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2972
    .line 2973
    .line 2974
    aget-object v0, v4, v10

    .line 2975
    .line 2976
    iget v2, v0, LX/ILN;->A00:I

    .line 2977
    .line 2978
    move-object/from16 v0, v20

    .line 2979
    .line 2980
    invoke-static {v0, v1, v2}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2981
    .line 2982
    .line 2983
    aget-object v0, v4, v12

    .line 2984
    .line 2985
    iget v2, v0, LX/ILN;->A00:I

    .line 2986
    .line 2987
    move-object/from16 v0, v22

    .line 2988
    .line 2989
    invoke-static {v0, v1, v2}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2990
    .line 2991
    .line 2992
    aget-object v0, v4, v11

    .line 2993
    .line 2994
    iget v2, v0, LX/ILN;->A00:I

    .line 2995
    .line 2996
    move-object/from16 v0, v19

    .line 2997
    .line 2998
    invoke-static {v0, v1, v2}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2999
    .line 3000
    .line 3001
    aget-object v0, v4, v7

    .line 3002
    .line 3003
    iget v2, v0, LX/ILN;->A00:I

    .line 3004
    .line 3005
    move-object/from16 v0, v58

    .line 3006
    .line 3007
    invoke-static {v0, v1, v2}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 3008
    .line 3009
    .line 3010
    const-string v0, ".*[1-9].*"

    .line 3011
    .line 3012
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    sput-object v0, LX/ILI;->A0O:Ljava/util/regex/Pattern;

    .line 3017
    .line 3018
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3019
    .line 3020
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    sput-object v0, LX/ILI;->A0u:Ljava/util/regex/Pattern;

    .line 3025
    .line 3026
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3027
    .line 3028
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    sput-object v0, LX/ILI;->A0s:Ljava/util/regex/Pattern;

    .line 3033
    .line 3034
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3035
    .line 3036
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    sput-object v0, LX/ILI;->A0t:Ljava/util/regex/Pattern;

    .line 3041
    .line 3042
    return-void

    .line 3043
    nop

    .line 3044
    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    .line 3045
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/ILI;->A0n:[[LX/ILN;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v0, v1, [Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object v0, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/ILI;->A0A:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    iput-object v0, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput-object v5, p0, LX/ILI;->A08:Ljava/lang/String;

    .line 25
    .line 26
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    .line 33
    iput-object v0, p0, LX/ILI;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    :goto_0
    iput-object v5, p0, LX/ILI;->A07:Ljava/io/FileDescriptor;

    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, p1}, LX/ILI;->A0N(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, LX/ILI;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ILI;->A07:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :cond_1
    iput-object v5, p0, LX/ILI;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "inputStream cannot be null"

    .line 72
    .line 73
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/ILI;->A0n:[[LX/ILN;

    .line 268435460
    .line 268435461
    array-length v1, v0

    .line 268435462
    new-array v0, v1, [Ljava/util/HashMap;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/HashSet;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/ILI;->A0A:Ljava/util/Set;

    .line 268435472
    .line 268435473
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 268435476
    .line 268435477
    if-eqz p1, :cond_0

    .line 268435478
    .line 268435479
    const/4 v5, 0x0

    .line 268435480
    iput-object v5, p0, LX/ILI;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435481
    .line 268435482
    iput-object p1, p0, LX/ILI;->A08:Ljava/lang/String;

    .line 268435483
    .line 268435484
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 268435485
    .line 268435486
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435487
    .line 268435488
    .line 268435489
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435493
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 268435494
    .line 268435495
    const-wide/16 v0, 0x0

    .line 268435496
    .line 268435497
    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268435498
    .line 268435499
    .line 268435500
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, LX/ILI;->A07:Ljava/io/FileDescriptor;

    .line 268435505
    .line 268435506
    goto :goto_0

    .line 268435507
    :catch_0
    iput-object v5, p0, LX/ILI;->A07:Ljava/io/FileDescriptor;

    .line 268435508
    .line 268435509
    :goto_0
    invoke-direct {p0, v4}, LX/ILI;->A0N(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-static {v4}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 268435513
    .line 268435514
    .line 268435515
    return-void

    .line 268435516
    :catchall_0
    move-exception v0

    .line 268435517
    goto :goto_1

    .line 268435518
    :catchall_1
    move-exception v0

    .line 268435519
    move-object v5, v4

    .line 268435520
    :goto_1
    invoke-static {v5}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 268435521
    .line 268435522
    .line 268435523
    throw v0

    .line 268435524
    :cond_0
    const-string v0, "filename cannot be null"

    .line 268435525
    .line 268435526
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    throw v0
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)D
    .locals 10

    .line 0
    const-string v5, "/"

    .line 1
    .line 2
    :try_start_0
    const-string v0, ","

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v9, 0x0

    .line 10
    aget-object v0, p0, v9

    .line 11
    .line 12
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-object v0, v1, v9

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/4 v8, 0x1

    .line 27
    aget-object v0, v1, v8

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    div-double/2addr v2, v0

    .line 38
    aget-object v0, p0, v8

    .line 39
    .line 40
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aget-object v0, v1, v9

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    aget-object v0, v1, v8

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    div-double/2addr v6, v0

    .line 65
    const/4 v0, 0x2

    .line 66
    aget-object v0, p0, v0

    .line 67
    .line 68
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aget-object v0, v1, v9

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    aget-object v0, v1, v8

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    div-double/2addr v4, v0

    .line 93
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 94
    .line 95
    div-double/2addr v6, v0

    .line 96
    add-double/2addr v2, v6

    .line 97
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    div-double/2addr v4, v0

    .line 103
    add-double/2addr v2, v4

    .line 104
    const-string v0, "S"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-string v0, "W"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string v0, "N"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    const-string v0, "E"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_0
    return-wide v2

    .line 143
    :cond_1
    neg-double v0, v2

    .line 144
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public static A01(LX/ILK;LX/ILI;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/ILK;->A04(Ljava/nio/ByteOrder;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A02(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 0
    const-string v1, ","

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v8, 0x2

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v6, -0x1

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    aget-object v0, v7, v9

    .line 25
    .line 26
    invoke-static {v0}, LX/ILI;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    :goto_0
    array-length v0, v7

    .line 40
    if-ge v5, v0, :cond_0

    .line 41
    .line 42
    aget-object v0, v7, v5

    .line 43
    .line 44
    invoke-static {v0}, LX/ILI;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v6, :cond_6

    .line 76
    .line 77
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    if-ne v8, v6, :cond_3

    .line 102
    .line 103
    if-ne v0, v6, :cond_3

    .line 104
    .line 105
    new-instance v2, Landroid/util/Pair;

    .line 106
    .line 107
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    if-ne v8, v6, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    new-instance v2, Landroid/util/Pair;

    .line 118
    .line 119
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-ne v0, v6, :cond_4

    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v0, -0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v1, "/"

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    array-length v0, v2

    .line 156
    if-ne v0, v8, :cond_e

    .line 157
    .line 158
    :try_start_0
    aget-object v0, v2, v9

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    double-to-long v7, v0

    .line 165
    aget-object v0, v2, v5

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    double-to-long v5, v0

    .line 172
    const/16 v10, 0xa

    .line 173
    .line 174
    cmp-long v0, v7, v11

    .line 175
    .line 176
    if-ltz v0, :cond_a

    .line 177
    .line 178
    cmp-long v0, v5, v11

    .line 179
    .line 180
    if-ltz v0, :cond_a

    .line 181
    .line 182
    const/4 v9, 0x5

    .line 183
    const-wide/32 v1, 0x7fffffff

    .line 184
    .line 185
    .line 186
    cmp-long v0, v7, v1

    .line 187
    .line 188
    if-gtz v0, :cond_9

    .line 189
    .line 190
    cmp-long v0, v5, v1

    .line 191
    .line 192
    if-gtz v0, :cond_9

    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v9}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    return-object v2

    .line 203
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Landroid/util/Pair;

    .line 208
    .line 209
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Landroid/util/Pair;

    .line 218
    .line 219
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    :cond_b
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    const/4 v5, 0x4

    .line 228
    cmp-long v0, v6, v11

    .line 229
    .line 230
    if-ltz v0, :cond_c

    .line 231
    .line 232
    const-wide/32 v1, 0xffff

    .line 233
    .line 234
    .line 235
    cmp-long v0, v6, v1

    .line 236
    .line 237
    if-gtz v0, :cond_c

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v5}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    return-object v2

    .line 249
    :cond_c
    cmp-long v0, v6, v11

    .line 250
    .line 251
    if-gez v0, :cond_d

    .line 252
    .line 253
    const/16 v0, 0x9

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v2, Landroid/util/Pair;

    .line 260
    .line 261
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Landroid/util/Pair;

    .line 270
    .line 271
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    :catch_0
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 276
    .line 277
    .line 278
    const/16 v0, 0xc

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Landroid/util/Pair;

    .line 285
    .line 286
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    :catch_1
    :cond_e
    new-instance v0, Landroid/util/Pair;

    .line 291
    .line 292
    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public static A03(LX/ILI;I)LX/ILK;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v1, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    aput p1, v0, v2

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/ILK;->A00(Ljava/nio/ByteOrder;[I)LX/ILK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ILK;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A05(Ljava/lang/String;II)LX/ILN;
    .locals 1

    .line 0
    new-instance v0, LX/ILN;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/ILN;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A06(LX/ILJ;)Ljava/nio/ByteOrder;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/ILJ;->readShort()S

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x4949

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x4d4d

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Invalid byte order: "

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/IHD;->A0g(Ljava/lang/String;I)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    return-object v0
.end method

.method private A07()V
    .locals 7

    .line 0
    const-string v0, "DateTimeOriginal"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v4, "DateTime"

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v3, v0, v1

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/ILI;->A0N:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v1, v2

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v2, v0, v1}, LX/ILK;->A03([BII)LX/ILK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "ImageWidth"

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/ILI;->A0M(LX/ILI;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ImageLength"

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/ILI;->A0M(LX/ILI;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Orientation"

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/ILI;->A0M(LX/ILI;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "LightSource"

    .line 56
    .line 57
    invoke-virtual {p0, v6}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aget-object v5, v1, v0

    .line 67
    .line 68
    iget-object v4, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    new-array v1, v0, [J

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput-wide v2, v1, v0

    .line 76
    .line 77
    invoke-static {v4, v1}, LX/ILK;->A01(Ljava/nio/ByteOrder;[J)LX/ILK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private A08()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v3, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, v1, v3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/ILK;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/ILK;->A06(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private A09()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x5

    .line 2
    invoke-direct {p0, v8, v7}, LX/ILI;->A0A(II)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    invoke-direct {p0, v8, v6}, LX/ILI;->A0A(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v7, v6}, LX/ILI;->A0A(II)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v1, v3, v4

    .line 16
    .line 17
    const-string v0, "PixelXDimension"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget-object v1, v3, v4

    .line 24
    .line 25
    const-string v0, "PixelYDimension"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v5, "ImageLength"

    .line 32
    .line 33
    const-string v4, "ImageWidth"

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    aget-object v0, v3, v8

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    aget-object v0, v3, v8

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    aget-object v0, v3, v6

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    aget-object v0, v3, v7

    .line 58
    .line 59
    invoke-static {v5, v0}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v0}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1, p0}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, p0}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x200

    .line 80
    .line 81
    if-gt v2, v0, :cond_1

    .line 82
    .line 83
    if-gt v1, v0, :cond_1

    .line 84
    .line 85
    aget-object v0, v3, v7

    .line 86
    .line 87
    aput-object v0, v3, v6

    .line 88
    .line 89
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v3, v7

    .line 94
    .line 95
    :cond_1
    aget-object v1, v3, v6

    .line 96
    .line 97
    invoke-static {v5, v1}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v1}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static {v0, p0}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/ILK;->A04(Ljava/nio/ByteOrder;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 118
    .line 119
    const-string v2, "Orientation"

    .line 120
    .line 121
    invoke-direct {p0, v8, v3, v2}, LX/ILI;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "ThumbnailImageLength"

    .line 125
    .line 126
    invoke-direct {p0, v8, v1, v5}, LX/ILI;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "ThumbnailImageWidth"

    .line 130
    .line 131
    invoke-direct {p0, v8, v0, v4}, LX/ILI;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v7, v3, v2}, LX/ILI;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v7, v1, v5}, LX/ILI;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v7, v0, v4}, LX/ILI;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v6, v2, v3}, LX/ILI;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v6, v5, v1}, LX/ILI;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v6, v4, v0}, LX/ILI;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private A0A(II)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v2, v4, p1

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    aget-object v0, v4, p2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v1, "ImageLength"

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aget-object v0, v4, p1

    .line 25
    .line 26
    const-string v3, "ImageWidth"

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aget-object v0, v4, p2

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aget-object v0, v4, p2

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v5, p0}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, p0}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1, p0}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, p0}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v3, v1, :cond_0

    .line 69
    .line 70
    if-ge v2, v0, :cond_0

    .line 71
    .line 72
    aget-object v1, v4, p1

    .line 73
    .line 74
    aget-object v0, v4, p2

    .line 75
    .line 76
    aput-object v0, v4, p1

    .line 77
    .line 78
    aput-object v1, v4, p2

    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
.end method

.method private A0B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v1, v2, p1

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v1, v2, p1

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    aget-object v0, v2, p1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A0C(LX/ILJ;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/ILI;->A06(LX/ILJ;)Ljava/nio/ByteOrder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    iput-object v0, p1, LX/ILJ;->A01:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/ILJ;->readUnsignedShort()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p0, LX/ILI;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Invalid start code: "

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/IHD;->A0g(Ljava/lang/String;I)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {p1}, LX/ILJ;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-lt v1, v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v0, v1, -0x8

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/ILJ;->A00(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, "Invalid first Ifd offset: "

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method private A0D(LX/ILJ;)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v1, v11, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    const-string v0, "Compression"

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x6

    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    invoke-static {v0, v11}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v11, LX/ILI;->A03:I

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v1, v9, :cond_1

    .line 26
    .line 27
    if-eq v1, v5, :cond_11

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "BitsPerSample"

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v11, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/ILK;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, [I

    .line 48
    .line 49
    sget-object v3, LX/ILI;->A0l:[I

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget v1, v11, LX/ILI;->A00:I

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    const-string v0, "PhotometricInterpretation"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0, v11}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v9, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/ILI;->A0k:[I

    .line 77
    .line 78
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-ne v0, v5, :cond_0

    .line 86
    .line 87
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    :cond_3
    const-string v0, "StripOffsets"

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "StripByteCounts"

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    iget-object v0, v11, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/ILK;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v0, v4, [I

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast v4, [I

    .line 120
    .line 121
    array-length v3, v4

    .line 122
    new-array v8, v3, [J

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_0
    if-ge v2, v3, :cond_5

    .line 126
    .line 127
    aget v0, v4, v2

    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    aput-wide v0, v8, v2

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    instance-of v0, v4, [J

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    move-object v8, v4

    .line 140
    check-cast v8, [J

    .line 141
    .line 142
    :cond_5
    :goto_1
    iget-object v0, v11, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, LX/ILK;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    instance-of v0, v4, [I

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    check-cast v4, [I

    .line 153
    .line 154
    array-length v3, v4

    .line 155
    new-array v7, v3, [J

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_2
    if-ge v2, v3, :cond_8

    .line 159
    .line 160
    aget v0, v4, v2

    .line 161
    .line 162
    int-to-long v0, v0

    .line 163
    aput-wide v0, v7, v2

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v8, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    instance-of v0, v4, [J

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    move-object v7, v4

    .line 175
    check-cast v7, [J

    .line 176
    .line 177
    :cond_8
    :goto_3
    const-string v1, "ExifInterface"

    .line 178
    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    array-length v6, v8

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    array-length v12, v7

    .line 187
    if-eqz v12, :cond_9

    .line 188
    .line 189
    if-eq v6, v12, :cond_c

    .line 190
    .line 191
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 192
    .line 193
    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    const/4 v7, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    :cond_d
    aget-wide v2, v7, v4

    .line 210
    .line 211
    add-long/2addr v0, v2

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    if-lt v4, v12, :cond_d

    .line 215
    .line 216
    long-to-int v4, v0

    .line 217
    new-array v14, v4, [B

    .line 218
    .line 219
    iput-boolean v9, v11, LX/ILI;->A0B:Z

    .line 220
    .line 221
    iput-boolean v9, v11, LX/ILI;->A0D:Z

    .line 222
    .line 223
    iput-boolean v9, v11, LX/ILI;->A0C:Z

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    :cond_e
    aget-wide v0, v8, v12

    .line 230
    .line 231
    long-to-int v2, v0

    .line 232
    aget-wide v0, v7, v12

    .line 233
    .line 234
    long-to-int v13, v0

    .line 235
    sub-int v0, v6, v9

    .line 236
    .line 237
    if-ge v12, v0, :cond_f

    .line 238
    .line 239
    add-int v0, v2, v13

    .line 240
    .line 241
    int-to-long v0, v0

    .line 242
    add-int/lit8 v15, v12, 0x1

    .line 243
    .line 244
    aget-wide v16, v8, v15

    .line 245
    .line 246
    cmp-long v15, v0, v16

    .line 247
    .line 248
    if-eqz v15, :cond_f

    .line 249
    .line 250
    iput-boolean v5, v11, LX/ILI;->A0B:Z

    .line 251
    .line 252
    :cond_f
    sub-int v2, v2, v18

    .line 253
    .line 254
    if-ltz v2, :cond_0

    .line 255
    .line 256
    int-to-long v0, v2

    .line 257
    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    cmp-long v15, v16, v0

    .line 262
    .line 263
    if-nez v15, :cond_0

    .line 264
    .line 265
    add-int v18, v18, v2

    .line 266
    .line 267
    new-array v1, v13, [B

    .line 268
    .line 269
    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v13, :cond_0

    .line 274
    .line 275
    add-int v18, v18, v13

    .line 276
    .line 277
    invoke-static {v1, v5, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    add-int/2addr v3, v13

    .line 281
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    if-lt v12, v6, :cond_e

    .line 284
    .line 285
    iput-object v14, v11, LX/ILI;->A0F:[B

    .line 286
    .line 287
    iget-boolean v0, v11, LX/ILI;->A0B:Z

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    aget-wide v0, v8, v5

    .line 292
    .line 293
    long-to-int v3, v0

    .line 294
    goto :goto_5

    .line 295
    :cond_10
    iput v5, v11, LX/ILI;->A03:I

    .line 296
    .line 297
    :cond_11
    const-string v0, "JPEGInterchangeFormat"

    .line 298
    .line 299
    invoke-static {v0, v2}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "JPEGInterchangeFormatLength"

    .line 304
    .line 305
    invoke-static {v0, v2}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    invoke-static {v1, v11}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v0, v11}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget v1, v11, LX/ILI;->A00:I

    .line 322
    .line 323
    const/4 v0, 0x7

    .line 324
    if-ne v1, v0, :cond_12

    .line 325
    .line 326
    iget v0, v11, LX/ILI;->A02:I

    .line 327
    .line 328
    add-int/2addr v3, v0

    .line 329
    :cond_12
    if-lez v3, :cond_0

    .line 330
    .line 331
    if-lez v4, :cond_0

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, v11, LX/ILI;->A0C:Z

    .line 335
    .line 336
    iget-object v0, v11, LX/ILI;->A08:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v0, :cond_13

    .line 339
    .line 340
    iget-object v0, v11, LX/ILI;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 341
    .line 342
    if-nez v0, :cond_13

    .line 343
    .line 344
    iget-object v0, v11, LX/ILI;->A07:Ljava/io/FileDescriptor;

    .line 345
    .line 346
    if-nez v0, :cond_13

    .line 347
    .line 348
    new-array v2, v4, [B

    .line 349
    .line 350
    int-to-long v0, v3

    .line 351
    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    .line 355
    .line 356
    .line 357
    iput-object v2, v11, LX/ILI;->A0F:[B

    .line 358
    .line 359
    :cond_13
    :goto_5
    iput v3, v11, LX/ILI;->A05:I

    .line 360
    .line 361
    iput v4, v11, LX/ILI;->A04:I

    .line 362
    .line 363
    return-void
.end method

.method private A0E(LX/ILJ;II)V
    .locals 24

    .line 0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iput-object v0, v7, LX/ILJ;->A01:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    invoke-virtual {v7}, LX/ILJ;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "Invalid marker: "

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-ne v0, v6, :cond_e

    .line 14
    .line 15
    invoke-virtual {v7}, LX/ILJ;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, -0x28

    .line 20
    .line 21
    if-ne v1, v0, :cond_d

    .line 22
    .line 23
    const/16 v17, 0x2

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    :goto_0
    invoke-virtual {v7}, LX/ILJ;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v6, :cond_c

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    add-int/lit8 v0, v5, 0x1

    .line 34
    .line 35
    invoke-virtual {v7}, LX/ILJ;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    const/16 v0, -0x27

    .line 42
    .line 43
    move-object/from16 v9, p0

    .line 44
    .line 45
    if-eq v1, v0, :cond_b

    .line 46
    .line 47
    const/16 v0, -0x26

    .line 48
    .line 49
    if-eq v1, v0, :cond_b

    .line 50
    .line 51
    invoke-virtual {v7}, LX/ILJ;->readUnsignedShort()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sub-int v11, v11, v17

    .line 56
    .line 57
    add-int/lit8 v5, v2, 0x2

    .line 58
    .line 59
    const-string v16, "Invalid length"

    .line 60
    .line 61
    if-ltz v11, :cond_a

    .line 62
    .line 63
    const/16 v0, -0x1f

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move/from16 v13, p3

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, -0x2

    .line 71
    if-eq v1, v0, :cond_7

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch v1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    packed-switch v1, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    packed-switch v1, :pswitch_data_3

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v7, v11}, LX/ILJ;->A00(I)V

    .line 86
    .line 87
    .line 88
    add-int/2addr v5, v11

    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    invoke-virtual {v7, v8}, LX/ILJ;->A00(I)V

    .line 91
    .line 92
    .line 93
    iget-object v12, v9, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v15, v12, p3

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    if-eq v13, v4, :cond_1

    .line 99
    .line 100
    const-string v3, "ImageLength"

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v7}, LX/ILJ;->readUnsignedShort()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v1, v0

    .line 107
    iget-object v14, v9, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    new-array v0, v8, [J

    .line 110
    .line 111
    aput-wide v1, v0, v10

    .line 112
    .line 113
    invoke-static {v14, v0}, LX/ILK;->A01(Ljava/nio/ByteOrder;[J)LX/ILK;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v15, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    aget-object v3, v12, p3

    .line 121
    .line 122
    if-eq v13, v4, :cond_0

    .line 123
    .line 124
    const-string v12, "ImageWidth"

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v7}, LX/ILJ;->readUnsignedShort()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    iget-object v4, v9, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    new-array v2, v8, [J

    .line 134
    .line 135
    aput-wide v0, v2, v10

    .line 136
    .line 137
    invoke-static {v4, v2}, LX/ILK;->A01(Ljava/nio/ByteOrder;[J)LX/ILK;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v11, v11, -0x5

    .line 145
    .line 146
    if-ltz v11, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    const-string v12, "ThumbnailImageWidth"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    const-string v3, "ThumbnailImageLength"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    new-array v4, v11, [B

    .line 156
    .line 157
    invoke-virtual {v7, v4}, LX/ILJ;->readFully([B)V

    .line 158
    .line 159
    .line 160
    add-int v14, v5, v11

    .line 161
    .line 162
    sget-object v12, LX/ILI;->A0T:[B

    .line 163
    .line 164
    if-eqz v12, :cond_3

    .line 165
    .line 166
    array-length v3, v12

    .line 167
    if-lt v11, v3, :cond_3

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_4
    if-ge v2, v3, :cond_5

    .line 171
    .line 172
    aget-byte v1, v4, v2

    .line 173
    .line 174
    aget-byte v0, v12, v2

    .line 175
    .line 176
    if-ne v1, v0, :cond_3

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    sget-object v12, LX/ILI;->A0v:[B

    .line 182
    .line 183
    if-eqz v12, :cond_6

    .line 184
    .line 185
    array-length v3, v12

    .line 186
    if-lt v11, v3, :cond_6

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_5
    if-ge v2, v3, :cond_4

    .line 190
    .line 191
    aget-byte v1, v4, v2

    .line 192
    .line 193
    aget-byte v0, v12, v2

    .line 194
    .line 195
    if-ne v1, v0, :cond_6

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    add-int/2addr v5, v3

    .line 201
    invoke-static {v4, v3, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const-string v11, "Xmp"

    .line 206
    .line 207
    invoke-virtual {v9, v11}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    iget-object v0, v9, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 214
    .line 215
    aget-object v4, v0, v10

    .line 216
    .line 217
    array-length v3, v12

    .line 218
    int-to-long v0, v5

    .line 219
    new-instance v2, LX/ILK;

    .line 220
    .line 221
    move-object/from16 v19, v12

    .line 222
    .line 223
    move/from16 v20, v8

    .line 224
    .line 225
    move/from16 v21, v3

    .line 226
    .line 227
    move-wide/from16 v22, v0

    .line 228
    .line 229
    move-object/from16 v18, v2

    .line 230
    .line 231
    invoke-direct/range {v18 .. v23}, LX/ILK;-><init>([BIIJ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iput-boolean v8, v9, LX/ILI;->A0E:Z

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_5
    invoke-static {v4, v3, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    add-int v0, p2, v5

    .line 245
    .line 246
    add-int/2addr v0, v3

    .line 247
    iput v0, v9, LX/ILI;->A01:I

    .line 248
    .line 249
    new-instance v0, LX/ILY;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/ILY;-><init>([B)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v9, v0}, LX/ILI;->A0C(LX/ILJ;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v9, v0, v13}, LX/ILI;->A0J(LX/ILY;I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/ILJ;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/ILJ;-><init>([B)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v9, v0}, LX/ILI;->A0D(LX/ILJ;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_6
    move v5, v14

    .line 269
    goto :goto_7

    .line 270
    :cond_7
    new-array v2, v11, [B

    .line 271
    .line 272
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v0, v11, :cond_9

    .line 277
    .line 278
    const-string v3, "UserComment"

    .line 279
    .line 280
    invoke-virtual {v9, v3}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    iget-object v0, v9, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 287
    .line 288
    aget-object v4, v0, v8

    .line 289
    .line 290
    sget-object v1, LX/ILI;->A0N:Ljava/nio/charset/Charset;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v10}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    array-length v1, v2

    .line 306
    const-wide/16 v19, -0x1

    .line 307
    .line 308
    new-instance v0, LX/ILK;

    .line 309
    .line 310
    move-object v15, v0

    .line 311
    move-object/from16 v16, v2

    .line 312
    .line 313
    move/from16 v18, v1

    .line 314
    .line 315
    invoke-direct/range {v15 .. v20}, LX/ILK;-><init>([BIIJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_8
    :goto_7
    const/4 v11, 0x0

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_9
    const-string v0, "Invalid exif"

    .line 325
    .line 326
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_a
    invoke-static/range {v16 .. v16}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_b
    iget-object v0, v9, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 337
    .line 338
    iput-object v0, v7, LX/ILJ;->A01:Ljava/nio/ByteOrder;

    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    const-string v1, "Invalid marker:"

    .line 342
    .line 343
    and-int/lit16 v0, v0, 0xff

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/IHD;->A0g(Ljava/lang/String;I)Ljava/io/IOException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_d
    const/16 v0, 0xff

    .line 351
    .line 352
    invoke-static {v2, v0}, LX/IHD;->A0g(Ljava/lang/String;I)Ljava/io/IOException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_e
    and-int/lit16 v0, v0, 0xff

    .line 358
    .line 359
    invoke-static {v2, v0}, LX/IHD;->A0g(Ljava/lang/String;I)Ljava/io/IOException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method private A0F(LX/ILJ;LX/JZV;[B[B)V
    .locals 5

    .line 0
    :cond_0
    const/4 v1, 0x4

    .line 1
    new-array v3, v1, [B

    .line 2
    .line 3
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const-string v4, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 10
    .line 11
    sget-object v3, LX/ILI;->A0N:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, p3, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    invoke-static {v4, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v1, " or "

    .line 32
    .line 33
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, LX/ILJ;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, LX/JZV;->A00(I)V

    .line 51
    .line 52
    .line 53
    rem-int/lit8 v1, v2, 0x2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    :cond_3
    invoke-static {p1, p2, v2}, LX/ILL;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    invoke-static {v3, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :cond_4
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method private A0G(LX/JZV;)V
    .locals 19

    .line 0
    sget-object v0, LX/ILI;->A0n:[[LX/ILN;

    .line 1
    .line 2
    array-length v7, v0

    .line 3
    new-array v6, v7, [I

    .line 4
    .line 5
    new-array v13, v7, [I

    .line 6
    .line 7
    sget-object v18, LX/ILI;->A0w:[LX/ILN;

    .line 8
    .line 9
    move-object/from16 v0, v18

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    move-object/from16 v8, p0

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v0, v18, v1

    .line 19
    .line 20
    iget-object v0, v0, LX/ILN;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v8, v0}, LX/ILI;->A0O(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, v8, LX/ILI;->A0C:Z

    .line 29
    .line 30
    const-string v1, "StripByteCounts"

    .line 31
    .line 32
    const-string v17, "JPEGInterchangeFormatLength"

    .line 33
    .line 34
    const-string v14, "StripOffsets"

    .line 35
    .line 36
    const-string v12, "JPEGInterchangeFormat"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v8, LX/ILI;->A0D:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-direct {v8, v14}, LX/ILI;->A0O(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, v1}, LX/ILI;->A0O(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    const/4 v11, 0x0

    .line 51
    :goto_2
    if-ge v11, v7, :cond_5

    .line 52
    .line 53
    iget-object v10, v8, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v0, v10, v11

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    array-length v4, v9

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_3
    if-ge v3, v4, :cond_3

    .line 68
    .line 69
    aget-object v15, v9, v3

    .line 70
    .line 71
    check-cast v15, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    aget-object v2, v10, v11

    .line 80
    .line 81
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-direct {v8, v12}, LX/ILI;->A0O(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, v17

    .line 98
    .line 99
    invoke-direct {v8, v0}, LX/ILI;->A0O(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v4, v8, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    aget-object v0, v4, v3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    aget-object v2, v4, v5

    .line 115
    .line 116
    aget-object v0, v18, v3

    .line 117
    .line 118
    iget-object v0, v0, LX/ILN;->A03:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v8, v0, v2}, LX/ILI;->A0L(LX/ILI;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    const/4 v11, 0x2

    .line 124
    aget-object v0, v4, v11

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    aget-object v2, v4, v5

    .line 133
    .line 134
    aget-object v0, v18, v11

    .line 135
    .line 136
    iget-object v0, v0, LX/ILN;->A03:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v8, v0, v2}, LX/ILI;->A0L(LX/ILI;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    const/4 v10, 0x3

    .line 142
    aget-object v0, v4, v10

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    aget-object v2, v4, v3

    .line 151
    .line 152
    aget-object v0, v18, v10

    .line 153
    .line 154
    iget-object v0, v0, LX/ILN;->A03:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v8, v0, v2}, LX/ILI;->A0L(LX/ILI;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-boolean v0, v8, LX/ILI;->A0C:Z

    .line 160
    .line 161
    const/4 v2, 0x4

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-boolean v0, v8, LX/ILI;->A0D:Z

    .line 165
    .line 166
    aget-object v9, v4, v2

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    iget-object v15, v8, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    new-array v0, v3, [I

    .line 173
    .line 174
    aput v5, v0, v5

    .line 175
    .line 176
    invoke-static {v15, v0}, LX/ILK;->A00(Ljava/nio/ByteOrder;[I)LX/ILK;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v9, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    aget-object v9, v4, v2

    .line 184
    .line 185
    iget v0, v8, LX/ILI;->A04:I

    .line 186
    .line 187
    invoke-static {v8, v0}, LX/ILI;->A03(LX/ILI;I)LX/ILK;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_4
    const/4 v9, 0x0

    .line 195
    :goto_5
    if-ge v9, v7, :cond_d

    .line 196
    .line 197
    aget-object v0, v4, v9

    .line 198
    .line 199
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    :cond_a
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, LX/ILK;

    .line 220
    .line 221
    sget-object v1, LX/ILI;->A0m:[I

    .line 222
    .line 223
    iget v0, v15, LX/ILK;->A00:I

    .line 224
    .line 225
    aget v1, v1, v0

    .line 226
    .line 227
    iget v0, v15, LX/ILK;->A01:I

    .line 228
    .line 229
    mul-int/2addr v1, v0

    .line 230
    if-le v1, v2, :cond_a

    .line 231
    .line 232
    add-int v16, v16, v1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    aget v0, v13, v9

    .line 236
    .line 237
    add-int v0, v0, v16

    .line 238
    .line 239
    aput v0, v13, v9

    .line 240
    .line 241
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    invoke-static {v8, v12, v9}, LX/ILI;->A0L(LX/ILI;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 245
    .line 246
    .line 247
    aget-object v16, v4, v2

    .line 248
    .line 249
    iget v0, v8, LX/ILI;->A04:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    iget-object v15, v8, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 253
    .line 254
    new-array v9, v3, [J

    .line 255
    .line 256
    aput-wide v0, v9, v5

    .line 257
    .line 258
    invoke-static {v15, v9}, LX/ILK;->A01(Ljava/nio/ByteOrder;[J)LX/ILK;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move-object/from16 v1, v17

    .line 263
    .line 264
    move-object/from16 v0, v16

    .line 265
    .line 266
    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    const/16 v9, 0x8

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    :goto_7
    if-ge v15, v7, :cond_f

    .line 274
    .line 275
    aget-object v0, v4, v15

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    aput v9, v6, v15

    .line 284
    .line 285
    aget-object v0, v4, v15

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    mul-int/lit8 v0, v0, 0xc

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x2

    .line 294
    .line 295
    add-int/lit8 v1, v0, 0x4

    .line 296
    .line 297
    aget v0, v13, v15

    .line 298
    .line 299
    add-int/2addr v1, v0

    .line 300
    add-int/2addr v9, v1

    .line 301
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    iget-boolean v0, v8, LX/ILI;->A0C:Z

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    iget-boolean v0, v8, LX/ILI;->A0D:Z

    .line 309
    .line 310
    aget-object v15, v4, v2

    .line 311
    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-static {v8, v9}, LX/ILI;->A03(LX/ILI;I)LX/ILK;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v15, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :goto_8
    iput v9, v8, LX/ILI;->A05:I

    .line 322
    .line 323
    iget v0, v8, LX/ILI;->A04:I

    .line 324
    .line 325
    add-int/2addr v9, v0

    .line 326
    :cond_10
    iget v0, v8, LX/ILI;->A00:I

    .line 327
    .line 328
    if-ne v0, v2, :cond_11

    .line 329
    .line 330
    add-int/lit8 v9, v9, 0x8

    .line 331
    .line 332
    :cond_11
    sget-boolean v0, LX/ILI;->A0P:Z

    .line 333
    .line 334
    if-eqz v0, :cond_13

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    :goto_9
    if-ge v12, v7, :cond_13

    .line 338
    .line 339
    const/4 v0, 0x5

    .line 340
    new-array v1, v0, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v1, v12, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    aget v0, v6, v12

    .line 346
    .line 347
    invoke-static {v1, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    aget-object v0, v4, v12

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v1, v0, v11}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    aget v0, v13, v12

    .line 360
    .line 361
    invoke-static {v1, v0, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v9, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    const-string v0, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 368
    .line 369
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    add-int/lit8 v12, v12, 0x1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_12
    int-to-long v0, v9

    .line 376
    iget-object v14, v8, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 377
    .line 378
    move-object/from16 v16, v14

    .line 379
    .line 380
    new-array v14, v3, [J

    .line 381
    .line 382
    aput-wide v0, v14, v5

    .line 383
    .line 384
    move-object/from16 v0, v16

    .line 385
    .line 386
    invoke-static {v0, v14}, LX/ILK;->A01(Ljava/nio/ByteOrder;[J)LX/ILK;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v15, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_13
    aget-object v0, v4, v3

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_14

    .line 401
    .line 402
    aget-object v14, v4, v5

    .line 403
    .line 404
    aget-object v0, v18, v3

    .line 405
    .line 406
    iget-object v13, v0, LX/ILN;->A03:Ljava/lang/String;

    .line 407
    .line 408
    aget v0, v6, v3

    .line 409
    .line 410
    int-to-long v0, v0

    .line 411
    iget-object v15, v8, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 412
    .line 413
    new-array v12, v3, [J

    .line 414
    .line 415
    aput-wide v0, v12, v5

    .line 416
    .line 417
    invoke-static {v15, v12}, LX/ILK;->A01(Ljava/nio/ByteOrder;[J)LX/ILK;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_14
    aget-object v0, v4, v11

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_15

    .line 431
    .line 432
    aget-object v13, v4, v5

    .line 433
    .line 434
    aget-object v0, v18, v11

    .line 435
    .line 436
    iget-object v12, v0, LX/ILN;->A03:Ljava/lang/String;

    .line 437
    .line 438
    aget v0, v6, v11

    .line 439
    .line 440
    int-to-long v0, v0

    .line 441
    iget-object v14, v8, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 442
    .line 443
    new-array v11, v3, [J

    .line 444
    .line 445
    aput-wide v0, v11, v5

    .line 446
    .line 447
    invoke-static {v14, v11}, LX/ILK;->A01(Ljava/nio/ByteOrder;[J)LX/ILK;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_15
    aget-object v0, v4, v10

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_16

    .line 461
    .line 462
    aget-object v13, v4, v3

    .line 463
    .line 464
    aget-object v0, v18, v10

    .line 465
    .line 466
    iget-object v12, v0, LX/ILN;->A03:Ljava/lang/String;

    .line 467
    .line 468
    aget v0, v6, v10

    .line 469
    .line 470
    int-to-long v0, v0

    .line 471
    iget-object v11, v8, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 472
    .line 473
    new-array v10, v3, [J

    .line 474
    .line 475
    aput-wide v0, v10, v5

    .line 476
    .line 477
    invoke-static {v11, v10}, LX/ILK;->A01(Ljava/nio/ByteOrder;[J)LX/ILK;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_16
    iget v1, v8, LX/ILI;->A00:I

    .line 485
    .line 486
    const/16 v17, 0xe

    .line 487
    .line 488
    move-object/from16 v10, p1

    .line 489
    .line 490
    if-eq v1, v2, :cond_20

    .line 491
    .line 492
    const/16 v0, 0xd

    .line 493
    .line 494
    if-eq v1, v0, :cond_1f

    .line 495
    .line 496
    move/from16 v0, v17

    .line 497
    .line 498
    if-ne v1, v0, :cond_17

    .line 499
    .line 500
    sget-object v0, LX/ILI;->A0d:[B

    .line 501
    .line 502
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v9}, LX/JZV;->A00(I)V

    .line 506
    .line 507
    .line 508
    :cond_17
    :goto_a
    iget-object v11, v8, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 509
    .line 510
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 511
    .line 512
    const/16 v0, 0x4949

    .line 513
    .line 514
    if-ne v11, v1, :cond_18

    .line 515
    .line 516
    const/16 v0, 0x4d4d

    .line 517
    .line 518
    :cond_18
    invoke-virtual {v10, v0}, LX/JZV;->A01(S)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v8, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 522
    .line 523
    iput-object v0, v10, LX/JZV;->A00:Ljava/nio/ByteOrder;

    .line 524
    .line 525
    const/16 v0, 0x2a

    .line 526
    .line 527
    int-to-short v0, v0

    .line 528
    invoke-virtual {v10, v0}, LX/JZV;->A01(S)V

    .line 529
    .line 530
    .line 531
    const-wide/16 v0, 0x8

    .line 532
    .line 533
    long-to-int v11, v0

    .line 534
    invoke-virtual {v10, v11}, LX/JZV;->A00(I)V

    .line 535
    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    :goto_b
    if-ge v11, v7, :cond_21

    .line 539
    .line 540
    aget-object v0, v4, v11

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_1e

    .line 547
    .line 548
    aget-object v0, v4, v11

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    int-to-short v0, v0

    .line 555
    invoke-virtual {v10, v0}, LX/JZV;->A01(S)V

    .line 556
    .line 557
    .line 558
    aget v0, v6, v11

    .line 559
    .line 560
    add-int/lit8 v12, v0, 0x2

    .line 561
    .line 562
    aget-object v1, v4, v11

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    mul-int/lit8 v0, v0, 0xc

    .line 569
    .line 570
    add-int/2addr v12, v0

    .line 571
    add-int/lit8 v13, v12, 0x4

    .line 572
    .line 573
    invoke-static {v1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v16

    .line 577
    :cond_19
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1b

    .line 582
    .line 583
    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    sget-object v0, LX/ILI;->A17:[Ljava/util/HashMap;

    .line 588
    .line 589
    aget-object v1, v0, v11

    .line 590
    .line 591
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/ILN;

    .line 600
    .line 601
    iget v0, v0, LX/ILN;->A00:I

    .line 602
    .line 603
    move/from16 v18, v0

    .line 604
    .line 605
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    check-cast v15, LX/ILK;

    .line 610
    .line 611
    sget-object v0, LX/ILI;->A0m:[I

    .line 612
    .line 613
    iget v14, v15, LX/ILK;->A00:I

    .line 614
    .line 615
    aget v12, v0, v14

    .line 616
    .line 617
    iget v1, v15, LX/ILK;->A01:I

    .line 618
    .line 619
    mul-int/2addr v12, v1

    .line 620
    move/from16 v0, v18

    .line 621
    .line 622
    int-to-short v0, v0

    .line 623
    invoke-virtual {v10, v0}, LX/JZV;->A01(S)V

    .line 624
    .line 625
    .line 626
    int-to-short v0, v14

    .line 627
    invoke-virtual {v10, v0}, LX/JZV;->A01(S)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v1}, LX/JZV;->A00(I)V

    .line 631
    .line 632
    .line 633
    if-le v12, v2, :cond_1a

    .line 634
    .line 635
    int-to-long v0, v13

    .line 636
    long-to-int v14, v0

    .line 637
    invoke-virtual {v10, v14}, LX/JZV;->A00(I)V

    .line 638
    .line 639
    .line 640
    add-int/2addr v13, v12

    .line 641
    goto :goto_c

    .line 642
    :cond_1a
    iget-object v0, v15, LX/ILK;->A03:[B

    .line 643
    .line 644
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 645
    .line 646
    .line 647
    :goto_d
    if-ge v12, v2, :cond_19

    .line 648
    .line 649
    iget-object v0, v10, LX/JZV;->A01:Ljava/io/OutputStream;

    .line 650
    .line 651
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 652
    .line 653
    .line 654
    add-int/lit8 v12, v12, 0x1

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_1b
    if-nez v11, :cond_1d

    .line 658
    .line 659
    aget-object v0, v4, v2

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_1d

    .line 666
    .line 667
    aget v0, v6, v2

    .line 668
    .line 669
    int-to-long v0, v0

    .line 670
    :goto_e
    long-to-int v12, v0

    .line 671
    invoke-virtual {v10, v12}, LX/JZV;->A00(I)V

    .line 672
    .line 673
    .line 674
    aget-object v0, v4, v11

    .line 675
    .line 676
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    :cond_1c
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1e

    .line 685
    .line 686
    invoke-static {v12}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/ILK;

    .line 695
    .line 696
    iget-object v1, v0, LX/ILK;->A03:[B

    .line 697
    .line 698
    array-length v0, v1

    .line 699
    if-le v0, v2, :cond_1c

    .line 700
    .line 701
    invoke-virtual {v10, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_1d
    const-wide/16 v0, 0x0

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 709
    .line 710
    goto/16 :goto_b

    .line 711
    .line 712
    :cond_1f
    invoke-virtual {v10, v9}, LX/JZV;->A00(I)V

    .line 713
    .line 714
    .line 715
    sget-object v0, LX/ILI;->A0X:[B

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_20
    int-to-short v0, v9

    .line 719
    invoke-virtual {v10, v0}, LX/JZV;->A01(S)V

    .line 720
    .line 721
    .line 722
    sget-object v0, LX/ILI;->A0T:[B

    .line 723
    .line 724
    :goto_10
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_a

    .line 728
    .line 729
    :cond_21
    iget-boolean v0, v8, LX/ILI;->A0C:Z

    .line 730
    .line 731
    if-eqz v0, :cond_22

    .line 732
    .line 733
    invoke-virtual {v8}, LX/ILI;->A0T()[B

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 738
    .line 739
    .line 740
    :cond_22
    iget v1, v8, LX/ILI;->A00:I

    .line 741
    .line 742
    move/from16 v0, v17

    .line 743
    .line 744
    if-ne v1, v0, :cond_23

    .line 745
    .line 746
    rem-int/lit8 v0, v9, 0x2

    .line 747
    .line 748
    if-ne v0, v3, :cond_23

    .line 749
    .line 750
    iget-object v0, v10, LX/JZV;->A01:Ljava/io/OutputStream;

    .line 751
    .line 752
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 753
    .line 754
    .line 755
    :cond_23
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 756
    .line 757
    iput-object v0, v10, LX/JZV;->A00:Ljava/nio/ByteOrder;

    .line 758
    .line 759
    return-void
.end method

.method private A0H(LX/ILY;)V
    .locals 11

    .line 0
    const-string v4, "yes"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    if-lt v1, v0, :cond_d

    .line 7
    .line 8
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, LX/IUo;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, LX/IUo;-><init>(LX/ILY;LX/ILI;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/JgZ;->A00(Landroid/media/MediaDataSource;Landroid/media/MediaMetadataRetriever;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v0, 0x1f

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v0, 0x18

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v7, v1

    .line 97
    move-object v8, v1

    .line 98
    :goto_0
    const/4 v5, 0x0

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 102
    .line 103
    aget-object v6, v0, v5

    .line 104
    .line 105
    const-string v4, "ImageWidth"

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v1, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    new-array v0, v0, [I

    .line 115
    .line 116
    aput v3, v0, v5

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/ILK;->A00(Ljava/nio/ByteOrder;[I)LX/ILK;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 128
    .line 129
    aget-object v6, v0, v5

    .line 130
    .line 131
    const-string v4, "ImageLength"

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v1, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    new-array v0, v0, [I

    .line 141
    .line 142
    aput v3, v0, v5

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/ILK;->A00(Ljava/nio/ByteOrder;[I)LX/ILK;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_3
    const/4 v6, 0x6

    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v0, 0x5a

    .line 160
    .line 161
    if-eq v1, v0, :cond_5

    .line 162
    .line 163
    const/16 v0, 0xb4

    .line 164
    .line 165
    if-eq v1, v0, :cond_4

    .line 166
    .line 167
    const/16 v0, 0x10e

    .line 168
    .line 169
    if-ne v1, v0, :cond_6

    .line 170
    .line 171
    const/16 v7, 0x8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 v7, 0x3

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const/4 v7, 0x6

    .line 177
    :cond_6
    :goto_1
    iget-object v0, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 178
    .line 179
    aget-object v4, v0, v5

    .line 180
    .line 181
    const-string v3, "Orientation"

    .line 182
    .line 183
    iget-object v1, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    new-array v0, v0, [I

    .line 187
    .line 188
    aput v7, v0, v5

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/ILK;->A00(Ljava/nio/ByteOrder;[I)LX/ILK;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_7
    if-eqz v10, :cond_c

    .line 198
    .line 199
    if-eqz v9, :cond_c

    .line 200
    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-le v3, v6, :cond_a

    .line 210
    .line 211
    int-to-long v0, v4

    .line 212
    invoke-virtual {p1, v0, v1}, LX/ILY;->A01(J)V

    .line 213
    .line 214
    .line 215
    new-array v1, v6, [B

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v6, :cond_9

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x6

    .line 224
    .line 225
    add-int/lit8 v3, v3, -0x6

    .line 226
    .line 227
    sget-object v0, LX/ILI;->A0T:[B

    .line 228
    .line 229
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    new-array v1, v3, [B

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v3, :cond_b

    .line 242
    .line 243
    iput v4, p0, LX/ILI;->A01:I

    .line 244
    .line 245
    new-instance v0, LX/ILY;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/ILY;-><init>([B)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v0}, LX/ILI;->A0C(LX/ILJ;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v0, v5}, LX/ILI;->A0J(LX/ILY;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    const-string v0, "Invalid identifier"

    .line 258
    .line 259
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_2

    .line 264
    :cond_9
    const-string v0, "Can\'t read identifier"

    .line 265
    .line 266
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_2

    .line 271
    :cond_a
    const-string v0, "Invalid exif length"

    .line 272
    .line 273
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_2

    .line 278
    :cond_b
    const-string v0, "Can\'t read exif"

    .line 279
    .line 280
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_c
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_0
    :try_start_1
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 290
    .line 291
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_d
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 302
    .line 303
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method private A0I(LX/ILY;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/ILI;->A0C(LX/ILJ;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LX/ILI;->A0J(LX/ILY;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LX/ILI;->A0K(LX/ILY;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, p1, v0}, LX/ILI;->A0K(LX/ILY;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, v0}, LX/ILI;->A0K(LX/ILY;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/ILI;->A09()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/ILI;->A00:I

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v1, v4, v3

    .line 31
    .line 32
    const-string v0, "MakerNote"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/ILK;->A03:[B

    .line 41
    .line 42
    new-instance v1, LX/ILY;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/ILY;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    iput-object v0, v1, LX/ILJ;->A01:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {v1, v0}, LX/ILJ;->A00(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, LX/ILI;->A0J(LX/ILY;I)V

    .line 58
    .line 59
    .line 60
    aget-object v0, v4, v0

    .line 61
    .line 62
    const-string v2, "ColorSpace"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    aget-object v0, v4, v3

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A0J(LX/ILY;I)V
    .locals 32

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/ILI;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    move-object/from16 v31, v0

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    iget v0, v9, LX/ILJ;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v0, v31

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9}, LX/ILJ;->readShort()S

    .line 20
    .line 21
    .line 22
    move-result v23

    .line 23
    sget-boolean v22, LX/ILI;->A0P:Z

    .line 24
    .line 25
    if-lez v23, :cond_1b

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x5

    .line 30
    move/from16 v0, v23

    .line 31
    .line 32
    if-ge v14, v0, :cond_18

    .line 33
    .line 34
    invoke-virtual {v9}, LX/ILJ;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v9}, LX/ILJ;->readUnsignedShort()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v9}, LX/ILJ;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v21

    .line 46
    iget v0, v9, LX/ILJ;->A00:I

    .line 47
    .line 48
    int-to-long v5, v0

    .line 49
    const-wide/16 v17, 0x4

    .line 50
    .line 51
    add-long v5, v5, v17

    .line 52
    .line 53
    sget-object v0, LX/ILI;->A16:[Ljava/util/HashMap;

    .line 54
    .line 55
    move/from16 v24, p2

    .line 56
    .line 57
    aget-object v0, v0, p2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/ILN;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-eqz v22, :cond_0

    .line 71
    .line 72
    new-array v2, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v2, v8

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v11, v2, v0

    .line 82
    .line 83
    if-eqz v4, :cond_17

    .line 84
    .line 85
    iget-object v1, v4, LX/ILN;->A03:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    const/4 v0, 0x2

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v2, v3

    .line 95
    .line 96
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x4

    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    const-string v0, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 104
    .line 105
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_0
    const/4 v12, 0x7

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    if-lez v7, :cond_6

    .line 112
    .line 113
    sget-object v1, LX/ILI;->A0m:[I

    .line 114
    .line 115
    array-length v0, v1

    .line 116
    if-ge v7, v0, :cond_6

    .line 117
    .line 118
    iget v3, v4, LX/ILN;->A01:I

    .line 119
    .line 120
    if-eq v3, v12, :cond_15

    .line 121
    .line 122
    if-eq v7, v12, :cond_16

    .line 123
    .line 124
    if-eq v3, v7, :cond_15

    .line 125
    .line 126
    iget v2, v4, LX/ILN;->A02:I

    .line 127
    .line 128
    if-eq v2, v7, :cond_15

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    if-eq v3, v0, :cond_1

    .line 132
    .line 133
    if-ne v2, v0, :cond_13

    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x3

    .line 136
    if-ne v7, v0, :cond_13

    .line 137
    .line 138
    :cond_2
    :goto_2
    move/from16 v0, v21

    .line 139
    .line 140
    int-to-long v2, v0

    .line 141
    aget v0, v1, v7

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    mul-long/2addr v2, v0

    .line 145
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    cmp-long v0, v2, v15

    .line 148
    .line 149
    if-ltz v0, :cond_6

    .line 150
    .line 151
    const-wide/32 v15, 0x7fffffff

    .line 152
    .line 153
    .line 154
    cmp-long v0, v2, v15

    .line 155
    .line 156
    if-gtz v0, :cond_6

    .line 157
    .line 158
    const-string v20, "Compression"

    .line 159
    .line 160
    cmp-long v0, v2, v17

    .line 161
    .line 162
    if-lez v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v9}, LX/ILJ;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget v0, v10, LX/ILI;->A00:I

    .line 169
    .line 170
    if-ne v0, v12, :cond_3

    .line 171
    .line 172
    iget-object v12, v4, LX/ILN;->A03:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "MakerNote"

    .line 175
    .line 176
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    iput v13, v10, LX/ILI;->A02:I

    .line 183
    .line 184
    :cond_3
    :goto_3
    int-to-long v0, v13

    .line 185
    invoke-virtual {v9, v0, v1}, LX/ILY;->A01(J)V

    .line 186
    .line 187
    .line 188
    :cond_4
    sget-object v0, LX/ILI;->A0o:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Ljava/lang/Number;

    .line 195
    .line 196
    const/16 v11, 0x8

    .line 197
    .line 198
    if-eqz v12, :cond_c

    .line 199
    .line 200
    const-wide/16 v0, -0x1

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    if-eq v7, v2, :cond_a

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    if-eq v7, v2, :cond_9

    .line 207
    .line 208
    if-eq v7, v11, :cond_8

    .line 209
    .line 210
    const/16 v2, 0x9

    .line 211
    .line 212
    if-eq v7, v2, :cond_b

    .line 213
    .line 214
    const/16 v2, 0xd

    .line 215
    .line 216
    if-eq v7, v2, :cond_b

    .line 217
    .line 218
    :goto_4
    if-eqz v22, :cond_5

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    new-array v7, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v7, v8

    .line 228
    .line 229
    iget-object v3, v4, LX/ILN;->A03:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    aput-object v3, v7, v2

    .line 233
    .line 234
    const-string v2, "Offset: %d, tagName: %s"

    .line 235
    .line 236
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    :cond_5
    const-wide/16 v3, 0x0

    .line 240
    .line 241
    cmp-long v2, v0, v3

    .line 242
    .line 243
    if-lez v2, :cond_6

    .line 244
    .line 245
    long-to-int v2, v0

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v2, v31

    .line 251
    .line 252
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_6

    .line 257
    .line 258
    invoke-virtual {v9, v0, v1}, LX/ILY;->A01(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-direct {v10, v9, v0}, LX/ILI;->A0J(LX/ILY;I)V

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_5
    invoke-virtual {v9, v5, v6}, LX/ILY;->A01(J)V

    .line 269
    .line 270
    .line 271
    :cond_7
    add-int/lit8 v0, v14, 0x1

    .line 272
    .line 273
    int-to-short v14, v0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    invoke-virtual {v9}, LX/ILJ;->readShort()S

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    invoke-virtual {v9}, LX/ILJ;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v0, v0

    .line 286
    const-wide v2, 0xffffffffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    and-long/2addr v0, v2

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    invoke-virtual {v9}, LX/ILJ;->readUnsignedShort()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    invoke-virtual {v9}, LX/ILJ;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    :goto_6
    int-to-long v0, v0

    .line 303
    goto :goto_4

    .line 304
    :cond_c
    iget v1, v9, LX/ILJ;->A00:I

    .line 305
    .line 306
    iget v0, v10, LX/ILI;->A01:I

    .line 307
    .line 308
    add-int/2addr v1, v0

    .line 309
    long-to-int v0, v2

    .line 310
    new-array v3, v0, [B

    .line 311
    .line 312
    invoke-virtual {v9, v3}, LX/ILJ;->readFully([B)V

    .line 313
    .line 314
    .line 315
    int-to-long v0, v1

    .line 316
    new-instance v2, LX/ILK;

    .line 317
    .line 318
    move-object/from16 v25, v2

    .line 319
    .line 320
    move-object/from16 v26, v3

    .line 321
    .line 322
    move/from16 v27, v7

    .line 323
    .line 324
    move/from16 v28, v21

    .line 325
    .line 326
    move-wide/from16 v29, v0

    .line 327
    .line 328
    invoke-direct/range {v25 .. v30}, LX/ILK;-><init>([BIIJ)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v10, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 332
    .line 333
    aget-object v0, v0, p2

    .line 334
    .line 335
    iget-object v3, v4, LX/ILN;->A03:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v0, "DNGVersion"

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    const/4 v0, 0x3

    .line 349
    iput v0, v10, LX/ILI;->A00:I

    .line 350
    .line 351
    :cond_d
    const-string v0, "Make"

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    const-string v0, "Model"

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    :cond_e
    iget-object v0, v10, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, LX/ILK;->A06(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "PENTAX"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_10

    .line 380
    .line 381
    :cond_f
    move-object/from16 v0, v20

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    iget-object v0, v10, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, LX/ILK;->A04(Ljava/nio/ByteOrder;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const v0, 0xffff

    .line 396
    .line 397
    .line 398
    if-ne v1, v0, :cond_11

    .line 399
    .line 400
    :cond_10
    iput v11, v10, LX/ILI;->A00:I

    .line 401
    .line 402
    :cond_11
    iget v0, v9, LX/ILJ;->A00:I

    .line 403
    .line 404
    int-to-long v0, v0

    .line 405
    cmp-long v2, v0, v5

    .line 406
    .line 407
    if-eqz v2, :cond_7

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_12
    const/4 v1, 0x6

    .line 412
    move/from16 v0, v24

    .line 413
    .line 414
    if-ne v0, v1, :cond_3

    .line 415
    .line 416
    const-string v0, "ThumbnailImage"

    .line 417
    .line 418
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_3

    .line 423
    .line 424
    iput v13, v10, LX/ILI;->A0H:I

    .line 425
    .line 426
    move/from16 v0, v21

    .line 427
    .line 428
    iput v0, v10, LX/ILI;->A0G:I

    .line 429
    .line 430
    iget-object v15, v10, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 431
    .line 432
    const/4 v12, 0x1

    .line 433
    new-array v0, v12, [I

    .line 434
    .line 435
    aput v1, v0, v8

    .line 436
    .line 437
    invoke-static {v15, v0}, LX/ILK;->A00(Ljava/nio/ByteOrder;[I)LX/ILK;

    .line 438
    .line 439
    .line 440
    move-result-object v19

    .line 441
    iget v0, v10, LX/ILI;->A0H:I

    .line 442
    .line 443
    int-to-long v0, v0

    .line 444
    iget-object v15, v10, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 445
    .line 446
    move-object/from16 v16, v15

    .line 447
    .line 448
    new-array v15, v12, [J

    .line 449
    .line 450
    aput-wide v0, v15, v8

    .line 451
    .line 452
    move-object/from16 v0, v16

    .line 453
    .line 454
    invoke-static {v0, v15}, LX/ILK;->A01(Ljava/nio/ByteOrder;[J)LX/ILK;

    .line 455
    .line 456
    .line 457
    move-result-object v18

    .line 458
    iget v0, v10, LX/ILI;->A0G:I

    .line 459
    .line 460
    int-to-long v0, v0

    .line 461
    iget-object v15, v10, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 462
    .line 463
    new-array v12, v12, [J

    .line 464
    .line 465
    aput-wide v0, v12, v8

    .line 466
    .line 467
    invoke-static {v15, v12}, LX/ILK;->A01(Ljava/nio/ByteOrder;[J)LX/ILK;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    iget-object v12, v10, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 472
    .line 473
    const/16 v16, 0x4

    .line 474
    .line 475
    aget-object v15, v12, v16

    .line 476
    .line 477
    move-object/from16 v1, v20

    .line 478
    .line 479
    move-object/from16 v0, v19

    .line 480
    .line 481
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    aget-object v15, v12, v16

    .line 485
    .line 486
    const-string v1, "JPEGInterchangeFormat"

    .line 487
    .line 488
    move-object/from16 v0, v18

    .line 489
    .line 490
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    aget-object v12, v12, v16

    .line 494
    .line 495
    const-string v1, "JPEGInterchangeFormatLength"

    .line 496
    .line 497
    move-object/from16 v0, v17

    .line 498
    .line 499
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_13
    const/16 v0, 0x9

    .line 505
    .line 506
    if-eq v3, v0, :cond_14

    .line 507
    .line 508
    if-ne v2, v0, :cond_6

    .line 509
    .line 510
    :cond_14
    const/16 v0, 0x8

    .line 511
    .line 512
    if-ne v7, v0, :cond_6

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_15
    if-ne v7, v12, :cond_2

    .line 517
    .line 518
    :cond_16
    move v7, v3

    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_17
    const/4 v1, 0x0

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_18
    invoke-virtual {v9}, LX/ILJ;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v22, :cond_19

    .line 529
    .line 530
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2, v6, v8}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 535
    .line 536
    .line 537
    const-string v0, "nextIfdOffset: %d"

    .line 538
    .line 539
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    :cond_19
    int-to-long v2, v6

    .line 543
    const-wide/16 v4, 0x0

    .line 544
    .line 545
    cmp-long v0, v2, v4

    .line 546
    .line 547
    if-lez v0, :cond_1b

    .line 548
    .line 549
    move-object/from16 v0, v31

    .line 550
    .line 551
    invoke-static {v0, v6}, LX/IHD;->A1Z(Ljava/util/Set;I)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v9, v2, v3}, LX/ILY;->A01(J)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v10, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 561
    .line 562
    const/4 v2, 0x4

    .line 563
    aget-object v0, v3, v2

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1a

    .line 570
    .line 571
    invoke-direct {v10, v9, v2}, LX/ILI;->A0J(LX/ILY;I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_1a
    aget-object v0, v3, v1

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1b

    .line 582
    .line 583
    invoke-direct {v10, v9, v1}, LX/ILI;->A0J(LX/ILY;I)V

    .line 584
    .line 585
    .line 586
    :cond_1b
    return-void
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method private A0K(LX/ILY;I)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v1, v3, p2

    .line 3
    .line 4
    const-string v0, "DefaultCropSize"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    aget-object v1, v3, p2

    .line 11
    .line 12
    const-string v0, "SensorTopBorder"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aget-object v1, v3, p2

    .line 19
    .line 20
    const-string v0, "SensorLeftBorder"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    aget-object v1, v3, p2

    .line 27
    .line 28
    const-string v0, "SensorBottomBorder"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aget-object v1, v3, p2

    .line 35
    .line 36
    const-string v0, "SensorRightBorder"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v6, "ImageLength"

    .line 43
    .line 44
    const-string v4, "ImageWidth"

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget v11, v7, LX/ILK;->A00:I

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    const-string v1, "Invalid crop size values. cropSize="

    .line 55
    .line 56
    const-string v2, "ExifInterface"

    .line 57
    .line 58
    iget-object v0, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, LX/ILK;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-ne v11, v10, :cond_1

    .line 65
    .line 66
    check-cast v7, [LX/ISo;

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    array-length v0, v7

    .line 71
    if-ne v0, v5, :cond_5

    .line 72
    .line 73
    aget-object v2, v7, v9

    .line 74
    .line 75
    iget-object v1, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    new-array v0, v8, [LX/ISo;

    .line 78
    .line 79
    aput-object v2, v0, v9

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/ILK;->A02(Ljava/nio/ByteOrder;[LX/ISo;)LX/ILK;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aget-object v2, v7, v8

    .line 86
    .line 87
    iget-object v1, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    new-array v0, v8, [LX/ISo;

    .line 90
    .line 91
    aput-object v2, v0, v9

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/ILK;->A02(Ljava/nio/ByteOrder;[LX/ISo;)LX/ILK;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    aget-object v0, v3, p2

    .line 98
    .line 99
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    aget-object v0, v3, p2

    .line 103
    .line 104
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    check-cast v7, [I

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    array-length v0, v7

    .line 113
    if-ne v0, v5, :cond_6

    .line 114
    .line 115
    aget v0, v7, v9

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/ILI;->A03(LX/ILI;I)LX/ILK;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aget v0, v7, v8

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/ILI;->A03(LX/ILI;I)LX/ILK;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz v5, :cond_3

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v5, p0}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v2, p0}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v0, p0}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v8, p0}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-le v7, v1, :cond_0

    .line 153
    .line 154
    if-le v5, v0, :cond_0

    .line 155
    .line 156
    sub-int/2addr v7, v1

    .line 157
    sub-int/2addr v5, v0

    .line 158
    iget-object v2, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    new-array v1, v0, [I

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    aput v7, v1, v0

    .line 165
    .line 166
    invoke-static {v2, v1}, LX/ILK;->A00(Ljava/nio/ByteOrder;[I)LX/ILK;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p0, v5}, LX/ILI;->A03(LX/ILI;I)LX/ILK;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aget-object v0, v3, p2

    .line 175
    .line 176
    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    aget-object v0, v3, p2

    .line 180
    .line 181
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    aget-object v0, v3, p2

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aget-object v0, v3, p2

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    :cond_4
    aget-object v1, v3, p2

    .line 202
    .line 203
    const-string v0, "JPEGInterchangeFormat"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aget-object v1, v3, p2

    .line 210
    .line 211
    const-string v0, "JPEGInterchangeFormatLength"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v2, :cond_0

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-static {v2, p0}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v2, p0}, LX/ILI;->A01(LX/ILK;LX/ILI;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-long v0, v3

    .line 230
    invoke-virtual {p1, v0, v1}, LX/ILY;->A01(J)V

    .line 231
    .line 232
    .line 233
    new-array v1, v2, [B

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/ILJ;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/ILJ;-><init>([B)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v0, v3, p2}, LX/ILI;->A0E(LX/ILJ;II)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    invoke-static {v1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_1

    .line 256
    :cond_6
    invoke-static {v1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_1
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public static A0L(LX/ILI;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v3, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    aput-wide v1, v0, v4

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/ILK;->A01(Ljava/nio/ByteOrder;[J)LX/ILK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0M(LX/ILI;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v4, v0, v5

    .line 10
    .line 11
    iget-object v3, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    aput-wide v1, v0, v5

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/ILK;->A01(Ljava/nio/ByteOrder;[J)LX/ILK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private A0N(Ljava/io/InputStream;)V
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    move-object/from16 v4, p0

    .line 3
    .line 4
    sget-object v0, LX/ILI;->A0n:[[LX/ILN;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v9, 0x1388

    .line 22
    .line 23
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-direct {v3, v0, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->mark(I)V

    .line 31
    .line 32
    .line 33
    new-array v8, v9, [B

    .line 34
    .line 35
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    sget-object v2, LX/ILI;->A0U:[B

    .line 43
    .line 44
    array-length v0, v2

    .line 45
    if-ge v5, v0, :cond_15

    .line 46
    .line 47
    aget-byte v1, v8, v5

    .line 48
    .line 49
    aget-byte v0, v2, v5

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "FUJIFILMCCD-RAW"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_2
    array-length v0, v5

    .line 65
    if-ge v2, v0, :cond_14

    .line 66
    .line 67
    aget-byte v1, v8, v2

    .line 68
    .line 69
    aget-byte v0, v5, v2

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 80
    :goto_3
    :try_start_1
    new-instance v5, LX/ILJ;

    .line 81
    .line 82
    invoke-direct {v5, v8}, LX/ILJ;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v5}, LX/ILJ;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v1, v0

    .line 90
    const/4 v7, 0x4

    .line 91
    new-array v10, v7, [B

    .line 92
    .line 93
    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/ILI;->A0S:[B

    .line 97
    .line 98
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const-wide/16 v13, 0x10

    .line 105
    .line 106
    const-wide/16 v11, 0x8

    .line 107
    .line 108
    const-wide/16 v16, 0x1

    .line 109
    .line 110
    cmp-long v0, v1, v16

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, LX/ILJ;->readLong()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    cmp-long v0, v1, v13

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_3
    const-wide/16 v13, 0x8

    .line 124
    .line 125
    :cond_4
    int-to-long v9, v9

    .line 126
    cmp-long v0, v1, v9

    .line 127
    .line 128
    if-lez v0, :cond_5

    .line 129
    .line 130
    move-wide v1, v9

    .line 131
    :cond_5
    sub-long/2addr v1, v13

    .line 132
    cmp-long v0, v1, v11

    .line 133
    .line 134
    if-ltz v0, :cond_9

    .line 135
    .line 136
    new-array v9, v7, [B

    .line 137
    .line 138
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_4
    const-wide/16 v10, 0x4

    .line 143
    .line 144
    div-long v10, v1, v10

    .line 145
    .line 146
    cmp-long v0, v14, v10

    .line 147
    .line 148
    if-gez v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v7, :cond_9

    .line 155
    .line 156
    cmp-long v0, v14, v16

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    sget-object v0, LX/ILI;->A0R:[B

    .line 161
    .line 162
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    sget-object v0, LX/ILI;->A0Q:[B

    .line 170
    .line 171
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    :cond_7
    if-eqz v13, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_5
    const/4 v13, 0x1

    .line 182
    :goto_6
    if-eqz v12, :cond_8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    add-long v14, v14, v16

    .line 186
    .line 187
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :goto_7
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :cond_9
    :goto_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1b

    .line 204
    .line 205
    :catch_0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    .line 207
    .line 208
    :catch_1
    :goto_9
    const/4 v5, 0x0

    .line 209
    :try_start_4
    new-instance v2, LX/ILJ;

    .line 210
    .line 211
    invoke-direct {v2, v8}, LX/ILJ;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    .line 213
    .line 214
    :try_start_5
    invoke-static {v2}, LX/ILI;->A06(LX/ILJ;)Ljava/nio/ByteOrder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v4, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    iput-object v0, v2, LX/ILJ;->A01:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    invoke-virtual {v2}, LX/ILJ;->readShort()S

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v0, 0x4f52

    .line 227
    .line 228
    if-eq v1, v0, :cond_a

    .line 229
    .line 230
    const/16 v0, 0x5352

    .line 231
    .line 232
    if-ne v1, v0, :cond_b

    .line 233
    .line 234
    :cond_a
    const/4 v5, 0x1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    :cond_b
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :catch_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 240
    .line 241
    .line 242
    goto :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 243
    :catch_3
    :goto_a
    if-eqz v5, :cond_c

    .line 244
    .line 245
    const/4 v1, 0x7

    .line 246
    goto :goto_10

    .line 247
    :cond_c
    :goto_b
    const/4 v5, 0x0

    .line 248
    :try_start_7
    new-instance v2, LX/ILJ;

    .line 249
    .line 250
    invoke-direct {v2, v8}, LX/ILJ;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 251
    .line 252
    .line 253
    :try_start_8
    invoke-static {v2}, LX/ILI;->A06(LX/ILJ;)Ljava/nio/ByteOrder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v4, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 258
    .line 259
    iput-object v0, v2, LX/ILJ;->A01:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    invoke-virtual {v2}, LX/ILJ;->readShort()S

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/16 v0, 0x55

    .line 266
    .line 267
    if-ne v1, v0, :cond_d

    .line 268
    .line 269
    const/4 v5, 0x1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 270
    :cond_d
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :catch_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_d
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 278
    :catch_5
    :goto_c
    if-eqz v5, :cond_e

    .line 279
    .line 280
    const/16 v1, 0xa

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_e
    :goto_d
    const/4 v5, 0x0

    .line 284
    :cond_f
    :try_start_a
    sget-object v2, LX/ILI;->A0a:[B

    .line 285
    .line 286
    array-length v0, v2

    .line 287
    if-ge v5, v0, :cond_13

    .line 288
    .line 289
    aget-byte v1, v8, v5

    .line 290
    .line 291
    aget-byte v0, v2, v5

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    if-eq v1, v0, :cond_f

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_e
    sget-object v0, LX/ILI;->A0h:[B

    .line 299
    .line 300
    array-length v7, v0

    .line 301
    if-ge v2, v7, :cond_10

    .line 302
    .line 303
    aget-byte v1, v8, v2

    .line 304
    .line 305
    aget-byte v0, v0, v2

    .line 306
    .line 307
    if-ne v1, v0, :cond_11

    .line 308
    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_10
    const/4 v5, 0x0

    .line 313
    :goto_f
    sget-object v2, LX/ILI;->A0i:[B

    .line 314
    .line 315
    array-length v0, v2

    .line 316
    if-ge v5, v0, :cond_12

    .line 317
    .line 318
    add-int v0, v7, v5

    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x4

    .line 321
    .line 322
    aget-byte v1, v8, v0

    .line 323
    .line 324
    aget-byte v0, v2, v5

    .line 325
    .line 326
    if-ne v1, v0, :cond_11

    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_11
    const/4 v1, 0x0

    .line 332
    goto :goto_10

    .line 333
    :cond_12
    const/16 v1, 0xe

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_13
    const/16 v1, 0xd

    .line 337
    .line 338
    goto :goto_10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    goto/16 :goto_1b

    .line 341
    .line 342
    :cond_14
    const/16 v1, 0x9

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_15
    const/4 v1, 0x4

    .line 346
    :goto_10
    :try_start_b
    iput v1, v4, LX/ILI;->A00:I

    .line 347
    .line 348
    const/4 v0, 0x4

    .line 349
    if-eq v1, v0, :cond_20

    .line 350
    .line 351
    const/16 v0, 0x9

    .line 352
    .line 353
    if-eq v1, v0, :cond_20

    .line 354
    .line 355
    const/16 v0, 0xd

    .line 356
    .line 357
    if-eq v1, v0, :cond_20

    .line 358
    .line 359
    const/16 v0, 0xe

    .line 360
    .line 361
    if-eq v1, v0, :cond_20

    .line 362
    .line 363
    new-instance v7, LX/ILY;

    .line 364
    .line 365
    invoke-direct {v7, v3}, LX/ILY;-><init>(Ljava/io/InputStream;)V

    .line 366
    .line 367
    .line 368
    iget v1, v4, LX/ILI;->A00:I

    .line 369
    .line 370
    const/16 v0, 0xc

    .line 371
    .line 372
    if-ne v1, v0, :cond_17

    .line 373
    .line 374
    invoke-direct {v4, v7}, LX/ILI;->A0H(LX/ILY;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    :goto_11
    iget v0, v4, LX/ILI;->A01:I

    .line 378
    .line 379
    int-to-long v0, v0

    .line 380
    invoke-virtual {v7, v0, v1}, LX/ILY;->A01(J)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v4, v7}, LX/ILI;->A0D(LX/ILJ;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1c

    .line 387
    .line 388
    :cond_17
    const/4 v2, 0x7

    .line 389
    if-ne v1, v2, :cond_1d

    .line 390
    .line 391
    invoke-direct {v4, v7}, LX/ILI;->A0I(LX/ILY;)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v4, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 395
    .line 396
    const/4 v11, 0x1

    .line 397
    aget-object v1, v5, v11

    .line 398
    .line 399
    const-string v0, "MakerNote"

    .line 400
    .line 401
    invoke-static {v0, v1}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_16

    .line 406
    .line 407
    iget-object v0, v0, LX/ILK;->A03:[B

    .line 408
    .line 409
    new-instance v8, LX/ILY;

    .line 410
    .line 411
    invoke-direct {v8, v0}, LX/ILY;-><init>([B)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 415
    .line 416
    iput-object v0, v8, LX/ILJ;->A01:Ljava/nio/ByteOrder;

    .line 417
    .line 418
    sget-object v10, LX/ILI;->A0V:[B

    .line 419
    .line 420
    array-length v0, v10

    .line 421
    new-array v9, v0, [B

    .line 422
    .line 423
    invoke-virtual {v8, v9}, LX/ILJ;->readFully([B)V

    .line 424
    .line 425
    .line 426
    const-wide/16 v0, 0x0

    .line 427
    .line 428
    invoke-virtual {v8, v0, v1}, LX/ILY;->A01(J)V

    .line 429
    .line 430
    .line 431
    sget-object v3, LX/ILI;->A0W:[B

    .line 432
    .line 433
    array-length v0, v3

    .line 434
    new-array v1, v0, [B

    .line 435
    .line 436
    invoke-virtual {v8, v1}, LX/ILJ;->readFully([B)V

    .line 437
    .line 438
    .line 439
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_18

    .line 444
    .line 445
    const-wide/16 v0, 0x8

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_18
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_19

    .line 453
    .line 454
    const-wide/16 v0, 0xc

    .line 455
    .line 456
    :goto_12
    invoke-virtual {v8, v0, v1}, LX/ILY;->A01(J)V

    .line 457
    .line 458
    .line 459
    :cond_19
    const/4 v0, 0x6

    .line 460
    invoke-direct {v4, v8, v0}, LX/ILI;->A0J(LX/ILY;I)V

    .line 461
    .line 462
    .line 463
    aget-object v1, v5, v2

    .line 464
    .line 465
    const-string v0, "PreviewImageStart"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    aget-object v1, v5, v2

    .line 472
    .line 473
    const-string v0, "PreviewImageLength"

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v8, :cond_1a

    .line 480
    .line 481
    if-eqz v3, :cond_1a

    .line 482
    .line 483
    const/4 v2, 0x5

    .line 484
    aget-object v1, v5, v2

    .line 485
    .line 486
    const-string v0, "JPEGInterchangeFormat"

    .line 487
    .line 488
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    aget-object v1, v5, v2

    .line 492
    .line 493
    const-string v0, "JPEGInterchangeFormatLength"

    .line 494
    .line 495
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_1a
    const/16 v0, 0x8

    .line 499
    .line 500
    aget-object v1, v5, v0

    .line 501
    .line 502
    const-string v0, "AspectFrame"

    .line 503
    .line 504
    invoke-static {v0, v1}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_16

    .line 509
    .line 510
    iget-object v0, v4, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/ILK;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, [I

    .line 517
    .line 518
    if-eqz v8, :cond_1c

    .line 519
    .line 520
    array-length v1, v8

    .line 521
    const/4 v0, 0x4

    .line 522
    if-ne v1, v0, :cond_1c

    .line 523
    .line 524
    const/4 v0, 0x2

    .line 525
    aget v3, v8, v0

    .line 526
    .line 527
    aget v1, v8, v6

    .line 528
    .line 529
    if-le v3, v1, :cond_16

    .line 530
    .line 531
    const/4 v0, 0x3

    .line 532
    aget v2, v8, v0

    .line 533
    .line 534
    aget v0, v8, v11

    .line 535
    .line 536
    if-le v2, v0, :cond_16

    .line 537
    .line 538
    sub-int/2addr v3, v1

    .line 539
    add-int/lit8 v1, v3, 0x1

    .line 540
    .line 541
    sub-int/2addr v2, v0

    .line 542
    add-int/lit8 v0, v2, 0x1

    .line 543
    .line 544
    if-ge v1, v0, :cond_1b

    .line 545
    .line 546
    add-int/2addr v1, v0

    .line 547
    sub-int v0, v1, v0

    .line 548
    .line 549
    sub-int/2addr v1, v0

    .line 550
    :cond_1b
    invoke-static {v4, v1}, LX/ILI;->A03(LX/ILI;I)LX/ILK;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v4, v0}, LX/ILI;->A03(LX/ILI;I)LX/ILK;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    aget-object v1, v5, v6

    .line 559
    .line 560
    const-string v0, "ImageWidth"

    .line 561
    .line 562
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    aget-object v1, v5, v6

    .line 566
    .line 567
    const-string v0, "ImageLength"

    .line 568
    .line 569
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto/16 :goto_11

    .line 573
    .line 574
    :cond_1c
    const-string v1, "Invalid aspect frame values. frame="

    .line 575
    .line 576
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "ExifInterface"

    .line 585
    .line 586
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    goto/16 :goto_11

    .line 590
    .line 591
    :cond_1d
    const/16 v0, 0xa

    .line 592
    .line 593
    if-ne v1, v0, :cond_1f

    .line 594
    .line 595
    invoke-direct {v4, v7}, LX/ILI;->A0I(LX/ILY;)V

    .line 596
    .line 597
    .line 598
    iget-object v8, v4, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 599
    .line 600
    aget-object v1, v8, v6

    .line 601
    .line 602
    const-string v0, "JpgFromRaw"

    .line 603
    .line 604
    invoke-static {v0, v1}, LX/ILI;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/ILK;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_1e

    .line 609
    .line 610
    iget-object v0, v1, LX/ILK;->A03:[B

    .line 611
    .line 612
    new-instance v5, LX/ILJ;

    .line 613
    .line 614
    invoke-direct {v5, v0}, LX/ILJ;-><init>([B)V

    .line 615
    .line 616
    .line 617
    iget-wide v2, v1, LX/ILK;->A02:J

    .line 618
    .line 619
    long-to-int v1, v2

    .line 620
    const/4 v0, 0x5

    .line 621
    invoke-direct {v4, v5, v1, v0}, LX/ILI;->A0E(LX/ILJ;II)V

    .line 622
    .line 623
    .line 624
    :cond_1e
    aget-object v1, v8, v6

    .line 625
    .line 626
    const-string v0, "ISO"

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const/4 v2, 0x1

    .line 633
    aget-object v0, v8, v2

    .line 634
    .line 635
    const-string v1, "PhotographicSensitivity"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v3, :cond_16

    .line 642
    .line 643
    if-nez v0, :cond_16

    .line 644
    .line 645
    aget-object v0, v8, v2

    .line 646
    .line 647
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    goto/16 :goto_11

    .line 651
    .line 652
    :cond_1f
    invoke-direct {v4, v7}, LX/ILI;->A0I(LX/ILY;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_11

    .line 656
    .line 657
    :cond_20
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 658
    .line 659
    new-instance v5, LX/ILJ;

    .line 660
    .line 661
    invoke-direct {v5, v3, v8}, LX/ILJ;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 662
    .line 663
    .line 664
    iget v1, v4, LX/ILI;->A00:I

    .line 665
    .line 666
    const/4 v7, 0x4

    .line 667
    if-ne v1, v7, :cond_21

    .line 668
    .line 669
    invoke-direct {v4, v5, v6, v6}, LX/ILI;->A0E(LX/ILJ;II)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1c

    .line 673
    .line 674
    :cond_21
    const/16 v0, 0xd

    .line 675
    .line 676
    if-ne v1, v0, :cond_28

    .line 677
    .line 678
    iput-object v8, v5, LX/ILJ;->A01:Ljava/nio/ByteOrder;

    .line 679
    .line 680
    sget-object v0, LX/ILI;->A0a:[B

    .line 681
    .line 682
    array-length v10, v0

    .line 683
    invoke-virtual {v5, v10}, LX/ILJ;->A00(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 684
    .line 685
    .line 686
    :goto_13
    :try_start_c
    invoke-virtual {v5}, LX/ILJ;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    add-int/lit8 v2, v10, 0x4

    .line 691
    .line 692
    new-array v8, v7, [B

    .line 693
    .line 694
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-ne v0, v7, :cond_27

    .line 699
    .line 700
    add-int/lit8 v10, v2, 0x4

    .line 701
    .line 702
    const/16 v0, 0x10

    .line 703
    .line 704
    if-ne v10, v0, :cond_22

    .line 705
    .line 706
    sget-object v0, LX/ILI;->A0Z:[B

    .line 707
    .line 708
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_22

    .line 713
    .line 714
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 715
    .line 716
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_15

    .line 721
    .line 722
    :cond_22
    sget-object v0, LX/ILI;->A0Y:[B

    .line 723
    .line 724
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_31

    .line 729
    .line 730
    sget-object v0, LX/ILI;->A0X:[B

    .line 731
    .line 732
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_23

    .line 737
    .line 738
    new-array v9, v1, [B

    .line 739
    .line 740
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-ne v0, v1, :cond_25

    .line 745
    .line 746
    invoke-virtual {v5}, LX/ILJ;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    new-instance v3, Ljava/util/zip/CRC32;

    .line 751
    .line 752
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v8}, Ljava/util/zip/CRC32;->update([B)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v9}, Ljava/util/zip/CRC32;->update([B)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 762
    .line 763
    .line 764
    move-result-wide v1

    .line 765
    long-to-int v0, v1

    .line 766
    if-ne v0, v5, :cond_24

    .line 767
    .line 768
    iput v10, v4, LX/ILI;->A01:I

    .line 769
    .line 770
    new-instance v0, LX/ILY;

    .line 771
    .line 772
    invoke-direct {v0, v9}, LX/ILY;-><init>([B)V

    .line 773
    .line 774
    .line 775
    invoke-direct {v4, v0}, LX/ILI;->A0C(LX/ILJ;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v4, v0, v6}, LX/ILI;->A0J(LX/ILY;I)V

    .line 779
    .line 780
    .line 781
    invoke-direct {v4}, LX/ILI;->A09()V

    .line 782
    .line 783
    .line 784
    new-instance v0, LX/ILJ;

    .line 785
    .line 786
    invoke-direct {v0, v9}, LX/ILJ;-><init>([B)V

    .line 787
    .line 788
    .line 789
    invoke-direct {v4, v0}, LX/ILI;->A0D(LX/ILJ;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1c

    .line 793
    .line 794
    :cond_23
    add-int/lit8 v0, v1, 0x4

    .line 795
    .line 796
    invoke-virtual {v5, v0}, LX/ILJ;->A00(I)V

    .line 797
    .line 798
    .line 799
    add-int/2addr v10, v0

    .line 800
    goto :goto_13

    .line 801
    :cond_24
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const-string v0, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 806
    .line 807
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v0, ", calculated CRC value: "

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 819
    .line 820
    .line 821
    move-result-wide v0

    .line 822
    invoke-static {v2, v0, v1}, LX/IHC;->A10(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_15

    .line 831
    :cond_25
    const-string v5, "Failed to read given length for given PNG chunk type: "

    .line 832
    .line 833
    const/16 v0, 0x8

    .line 834
    .line 835
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    const/4 v2, 0x0

    .line 840
    :goto_14
    if-ge v2, v7, :cond_26

    .line 841
    .line 842
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    aget-byte v0, v8, v2

    .line 847
    .line 848
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    aput-object v0, v1, v6

    .line 853
    .line 854
    const-string v0, "%02x"

    .line 855
    .line 856
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    add-int/lit8 v2, v2, 0x1

    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_26
    invoke-static {v3, v5}, LX/IHI;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto :goto_15

    .line 875
    :cond_27
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 876
    .line 877
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_15
    throw v0
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 882
    :catch_6
    :try_start_d
    const-string v0, "Encountered corrupt PNG file."

    .line 883
    .line 884
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    goto/16 :goto_1b

    .line 889
    .line 890
    :cond_28
    const/16 v0, 0x9

    .line 891
    .line 892
    if-ne v1, v0, :cond_2a

    .line 893
    .line 894
    const/16 v0, 0x54

    .line 895
    .line 896
    invoke-virtual {v5, v0}, LX/ILJ;->A00(I)V

    .line 897
    .line 898
    .line 899
    new-array v0, v7, [B

    .line 900
    .line 901
    new-array v1, v7, [B

    .line 902
    .line 903
    new-array v2, v7, [B

    .line 904
    .line 905
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    new-array v2, v1, [B

    .line 939
    .line 940
    iget v0, v5, LX/ILJ;->A00:I

    .line 941
    .line 942
    sub-int v0, v7, v0

    .line 943
    .line 944
    invoke-virtual {v5, v0}, LX/ILJ;->A00(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 948
    .line 949
    .line 950
    new-instance v1, LX/ILJ;

    .line 951
    .line 952
    invoke-direct {v1, v2}, LX/ILJ;-><init>([B)V

    .line 953
    .line 954
    .line 955
    const/4 v0, 0x5

    .line 956
    invoke-direct {v4, v1, v7, v0}, LX/ILI;->A0E(LX/ILJ;II)V

    .line 957
    .line 958
    .line 959
    iget v0, v5, LX/ILJ;->A00:I

    .line 960
    .line 961
    sub-int/2addr v3, v0

    .line 962
    invoke-virtual {v5, v3}, LX/ILJ;->A00(I)V

    .line 963
    .line 964
    .line 965
    iput-object v8, v5, LX/ILJ;->A01:Ljava/nio/ByteOrder;

    .line 966
    .line 967
    invoke-virtual {v5}, LX/ILJ;->readInt()I

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    const/4 v3, 0x0

    .line 972
    :goto_16
    if-ge v3, v7, :cond_31

    .line 973
    .line 974
    invoke-virtual {v5}, LX/ILJ;->readUnsignedShort()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-virtual {v5}, LX/ILJ;->readUnsignedShort()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    const/16 v0, 0x111

    .line 983
    .line 984
    if-ne v2, v0, :cond_29

    .line 985
    .line 986
    invoke-virtual {v5}, LX/ILJ;->readShort()S

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-virtual {v5}, LX/ILJ;->readShort()S

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    iget-object v1, v4, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    new-array v0, v0, [I

    .line 998
    .line 999
    aput v3, v0, v6

    .line 1000
    .line 1001
    invoke-static {v1, v0}, LX/ILK;->A00(Ljava/nio/ByteOrder;[I)LX/ILK;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-static {v4, v2}, LX/ILI;->A03(LX/ILI;I)LX/ILK;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    iget-object v2, v4, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 1010
    .line 1011
    aget-object v1, v2, v6

    .line 1012
    .line 1013
    const-string v0, "ImageLength"

    .line 1014
    .line 1015
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    aget-object v1, v2, v6

    .line 1019
    .line 1020
    const-string v0, "ImageWidth"

    .line 1021
    .line 1022
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_1c

    .line 1026
    .line 1027
    :cond_29
    invoke-virtual {v5, v1}, LX/ILJ;->A00(I)V

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v3, v3, 0x1

    .line 1031
    .line 1032
    goto :goto_16

    .line 1033
    :cond_2a
    const/16 v0, 0xe

    .line 1034
    .line 1035
    if-ne v1, v0, :cond_31

    .line 1036
    .line 1037
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1038
    .line 1039
    iput-object v0, v5, LX/ILJ;->A01:Ljava/nio/ByteOrder;

    .line 1040
    .line 1041
    sget-object v0, LX/ILI;->A0h:[B

    .line 1042
    .line 1043
    array-length v0, v0

    .line 1044
    invoke-virtual {v5, v0}, LX/ILJ;->A00(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5}, LX/ILJ;->readInt()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    add-int/lit8 v9, v0, 0x8

    .line 1052
    .line 1053
    sget-object v0, LX/ILI;->A0i:[B

    .line 1054
    .line 1055
    array-length v0, v0

    .line 1056
    invoke-virtual {v5, v0}, LX/ILJ;->A00(I)V

    .line 1057
    .line 1058
    .line 1059
    add-int/lit8 v2, v0, 0x8

    .line 1060
    .line 1061
    goto :goto_18
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1062
    :goto_17
    :try_start_e
    invoke-virtual {v5, v3}, LX/ILJ;->A00(I)V

    .line 1063
    .line 1064
    .line 1065
    :goto_18
    new-array v8, v7, [B

    .line 1066
    .line 1067
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-ne v0, v7, :cond_2f

    .line 1072
    .line 1073
    add-int/lit8 v0, v2, 0x4

    .line 1074
    .line 1075
    invoke-virtual {v5}, LX/ILJ;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    add-int/lit8 v2, v0, 0x4

    .line 1080
    .line 1081
    sget-object v0, LX/ILI;->A0d:[B

    .line 1082
    .line 1083
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_2b

    .line 1088
    .line 1089
    new-array v1, v3, [B

    .line 1090
    .line 1091
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-ne v0, v3, :cond_2d

    .line 1096
    .line 1097
    iput v2, v4, LX/ILI;->A01:I

    .line 1098
    .line 1099
    new-instance v0, LX/ILY;

    .line 1100
    .line 1101
    invoke-direct {v0, v1}, LX/ILY;-><init>([B)V

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v4, v0}, LX/ILI;->A0C(LX/ILJ;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v4, v0, v6}, LX/ILI;->A0J(LX/ILY;I)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, LX/ILJ;

    .line 1111
    .line 1112
    invoke-direct {v0, v1}, LX/ILJ;-><init>([B)V

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v4, v0}, LX/ILI;->A0D(LX/ILJ;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1c

    .line 1119
    :cond_2b
    rem-int/lit8 v1, v3, 0x2

    .line 1120
    .line 1121
    const/4 v0, 0x1

    .line 1122
    if-ne v1, v0, :cond_2c

    .line 1123
    .line 1124
    add-int/lit8 v3, v3, 0x1

    .line 1125
    .line 1126
    :cond_2c
    add-int/2addr v2, v3

    .line 1127
    if-eq v2, v9, :cond_31

    .line 1128
    .line 1129
    if-gt v2, v9, :cond_30

    .line 1130
    .line 1131
    goto :goto_17

    .line 1132
    :cond_2d
    const-string v5, "Failed to read given length for given PNG chunk type: "

    .line 1133
    .line 1134
    const/16 v0, 0x8

    .line 1135
    .line 1136
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    const/4 v2, 0x0

    .line 1141
    :goto_19
    if-ge v2, v7, :cond_2e

    .line 1142
    .line 1143
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    aget-byte v0, v8, v2

    .line 1148
    .line 1149
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    aput-object v0, v1, v6

    .line 1154
    .line 1155
    const-string v0, "%02x"

    .line 1156
    .line 1157
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    add-int/lit8 v2, v2, 0x1

    .line 1165
    .line 1166
    goto :goto_19

    .line 1167
    :cond_2e
    invoke-static {v3, v5}, LX/IHI;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    goto :goto_1a

    .line 1176
    :cond_2f
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 1177
    .line 1178
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto :goto_1a

    .line 1183
    :cond_30
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 1184
    .line 1185
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    :goto_1a
    throw v0
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1190
    :catch_7
    :try_start_f
    const-string v0, "Encountered corrupt WebP file."

    .line 1191
    .line 1192
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    goto :goto_1b

    .line 1197
    :catchall_2
    move-exception v0

    .line 1198
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1199
    .line 1200
    .line 1201
    :goto_1b
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1202
    :cond_31
    :goto_1c
    invoke-direct {v4}, LX/ILI;->A07()V

    .line 1203
    .line 1204
    .line 1205
    sget-boolean v2, LX/ILI;->A0P:Z

    .line 1206
    .line 1207
    goto :goto_1d

    .line 1208
    :catch_8
    move-exception v3

    .line 1209
    :try_start_10
    sget-boolean v2, LX/ILI;->A0P:Z

    .line 1210
    .line 1211
    if-eqz v2, :cond_32

    .line 1212
    .line 1213
    const-string v1, "ExifInterface"

    .line 1214
    .line 1215
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 1216
    .line 1217
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1218
    .line 1219
    .line 1220
    :cond_32
    invoke-direct {v4}, LX/ILI;->A07()V

    .line 1221
    .line 1222
    .line 1223
    :goto_1d
    if-eqz v2, :cond_33

    .line 1224
    .line 1225
    invoke-direct {v4}, LX/ILI;->A08()V

    .line 1226
    .line 1227
    .line 1228
    :cond_33
    return-void

    .line 1229
    :catchall_3
    move-exception v1

    .line 1230
    invoke-direct {v4}, LX/ILI;->A07()V

    .line 1231
    .line 1232
    .line 1233
    sget-boolean v0, LX/ILI;->A0P:Z

    .line 1234
    .line 1235
    if-eqz v0, :cond_34

    .line 1236
    .line 1237
    invoke-direct {v4}, LX/ILI;->A08()V

    .line 1238
    .line 1239
    .line 1240
    :cond_34
    throw v1
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
.end method

.method private A0O(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v0, LX/ILI;->A0n:[[LX/ILN;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0P(Ljava/lang/String;I)I
    .locals 3

    .line 0
    const-string v0, "ISOSpeedRatings"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "PhotographicSensitivity"

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    sget-object v0, LX/ILI;->A0n:[[LX/ILN;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/ILK;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/ILK;->A04(Ljava/nio/ByteOrder;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    return p2

    .line 40
    :cond_2
    return p2
    .line 41
.end method

.method public final A0Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    sget-object v0, LX/ILI;->A0n:[[LX/ILN;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/ILK;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    const/4 v7, 0x0

    .line 34
    if-eqz v1, :cond_11

    .line 35
    .line 36
    sget-object v0, LX/ILI;->A0p:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/ILK;->A06(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "GPSTimeStamp"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget v3, v1, LX/ILK;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    const-string v2, "ExifInterface"

    .line 63
    .line 64
    if-eq v3, v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    if-eq v3, v0, :cond_4

    .line 69
    .line 70
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_4
    iget-object v0, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/ILK;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, [LX/ISo;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    array-length v1, v6

    .line 99
    const/4 v0, 0x3

    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    new-array v5, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    aget-object v2, v6, v4

    .line 106
    .line 107
    iget-wide v0, v2, LX/ISo;->A01:J

    .line 108
    .line 109
    long-to-float v3, v0

    .line 110
    iget-wide v1, v2, LX/ISo;->A00:J

    .line 111
    .line 112
    long-to-float v0, v1

    .line 113
    div-float/2addr v3, v0

    .line 114
    float-to-int v0, v3

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v5, v4

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    aget-object v2, v6, v4

    .line 123
    .line 124
    iget-wide v0, v2, LX/ISo;->A01:J

    .line 125
    .line 126
    long-to-float v3, v0

    .line 127
    iget-wide v1, v2, LX/ISo;->A00:J

    .line 128
    .line 129
    long-to-float v0, v1

    .line 130
    div-float/2addr v3, v0

    .line 131
    float-to-int v0, v3

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v5, v4

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    aget-object v2, v6, v4

    .line 140
    .line 141
    iget-wide v0, v2, LX/ISo;->A01:J

    .line 142
    .line 143
    long-to-float v3, v0

    .line 144
    iget-wide v1, v2, LX/ISo;->A00:J

    .line 145
    .line 146
    long-to-float v0, v1

    .line 147
    div-float/2addr v3, v0

    .line 148
    float-to-int v0, v3

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v5, v4

    .line 154
    .line 155
    const-string v0, "%02d:%02d:%02d"

    .line 156
    .line 157
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_5
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    :try_start_0
    iget-object v0, p0, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/ILK;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    instance-of v0, v4, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_7
    instance-of v0, v4, [J

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const-string v2, "There are more than one component"

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    check-cast v4, [J

    .line 209
    .line 210
    array-length v0, v4

    .line 211
    if-ne v0, v1, :cond_d

    .line 212
    .line 213
    aget-wide v0, v4, v3

    .line 214
    .line 215
    long-to-double v4, v0

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    instance-of v0, v4, [I

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    check-cast v4, [I

    .line 222
    .line 223
    array-length v0, v4

    .line 224
    if-ne v0, v1, :cond_b

    .line 225
    .line 226
    aget v0, v4, v3

    .line 227
    .line 228
    int-to-double v4, v0

    .line 229
    goto :goto_2

    .line 230
    :cond_9
    instance-of v0, v4, [D

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    check-cast v4, [D

    .line 235
    .line 236
    array-length v0, v4

    .line 237
    if-ne v0, v1, :cond_c

    .line 238
    .line 239
    aget-wide v4, v4, v3

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    instance-of v0, v4, [LX/ISo;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    check-cast v4, [LX/ISo;

    .line 247
    .line 248
    array-length v0, v4

    .line 249
    if-ne v0, v1, :cond_10

    .line 250
    .line 251
    aget-object v2, v4, v3

    .line 252
    .line 253
    iget-wide v0, v2, LX/ISo;->A01:J

    .line 254
    .line 255
    long-to-double v4, v0

    .line 256
    iget-wide v2, v2, LX/ISo;->A00:J

    .line 257
    .line 258
    long-to-double v0, v2

    .line 259
    div-double/2addr v4, v0

    .line 260
    goto :goto_2

    .line 261
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 268
    .line 269
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 274
    .line 275
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    throw v0

    .line 279
    :cond_e
    const-string v0, "Couldn\'t find a double value"

    .line 280
    .line 281
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_f
    const-string v0, "NULL can\'t be converted to a double value"

    .line 288
    .line 289
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_10
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :catch_0
    :cond_11
    return-object v7
    .line 302
    .line 303
.end method

.method public final A0R()V
    .locals 31

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v1, v7, LX/ILI;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    throw v0

    .line 22
    :cond_1
    iget-object v0, v7, LX/ILI;->A07:Ljava/io/FileDescriptor;

    .line 23
    .line 24
    move-object/from16 v29, v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v7, LX/ILI;->A08:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v0, v7, LX/ILI;->A0C:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v7, LX/ILI;->A0D:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v7, LX/ILI;->A0B:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v11, 0x1

    .line 51
    iget v1, v7, LX/ILI;->A03:I

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    if-eq v1, v14, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    iput-object v0, v7, LX/ILI;->A0F:[B

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v7}, LX/ILI;->A0T()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    :try_start_0
    const-string v1, "temp"

    .line 71
    .line 72
    const-string v0, "tmp"

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v27

    .line 78
    iget-object v6, v7, LX/ILI;->A08:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    new-instance v1, Ljava/io/FileInputStream;

    .line 83
    .line 84
    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    move-object/from16 v2, v29

    .line 93
    .line 94
    invoke-static {v2, v0, v1, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/io/FileInputStream;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 100
    .line 101
    .line 102
    :goto_3
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    move-object/from16 v0, v27

    .line 105
    .line 106
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v1, v3}, LX/ILL;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :try_start_3
    new-instance v26, Ljava/io/FileInputStream;

    .line 120
    .line 121
    move-object/from16 v1, v26

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 127
    .line 128
    :try_start_4
    new-instance v25, Ljava/io/FileOutputStream;

    .line 129
    .line 130
    move-object/from16 v0, v25

    .line 131
    .line 132
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    move-object/from16 v2, v29

    .line 141
    .line 142
    invoke-static {v2, v0, v1, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 143
    .line 144
    .line 145
    new-instance v25, Ljava/io/FileOutputStream;

    .line 146
    .line 147
    move-object/from16 v1, v25

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 150
    .line 151
    .line 152
    :goto_4
    :try_start_5
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 153
    .line 154
    move-object/from16 v0, v26

    .line 155
    .line 156
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 157
    .line 158
    .line 159
    :try_start_6
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 160
    .line 161
    move-object/from16 v0, v25

    .line 162
    .line 163
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 164
    .line 165
    .line 166
    :try_start_7
    iget v1, v7, LX/ILI;->A00:I

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    if-ne v1, v0, :cond_13

    .line 170
    .line 171
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    new-instance v9, LX/ILJ;

    .line 174
    .line 175
    invoke-direct {v9, v4, v0}, LX/ILJ;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, LX/JZV;

    .line 179
    .line 180
    invoke-direct {v8, v3, v0}, LX/JZV;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, LX/ILJ;->readByte()B

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v16, "Invalid marker"

    .line 188
    .line 189
    const/4 v13, -0x1

    .line 190
    if-ne v0, v13, :cond_12

    .line 191
    .line 192
    iget-object v12, v8, LX/JZV;->A01:Ljava/io/OutputStream;

    .line 193
    .line 194
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, LX/ILJ;->readByte()B

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v0, -0x28

    .line 202
    .line 203
    if-ne v1, v0, :cond_11

    .line 204
    .line 205
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const-string v1, "Xmp"

    .line 210
    .line 211
    invoke-virtual {v7, v1}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-boolean v0, v7, LX/ILI;->A0E:Z

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v0, v7, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 222
    .line 223
    aget-object v0, v0, v5

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_7
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write(I)V

    .line 230
    .line 231
    .line 232
    const/16 v11, -0x1f

    .line 233
    .line 234
    invoke-virtual {v12, v11}, Ljava/io/OutputStream;->write(I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v7, v8}, LX/ILI;->A0G(LX/JZV;)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    iget-object v0, v7, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 243
    .line 244
    aget-object v0, v0, v5

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_8
    const/16 v10, 0x1000

    .line 250
    .line 251
    new-array v2, v10, [B

    .line 252
    .line 253
    :cond_9
    :goto_5
    invoke-virtual {v9}, LX/ILJ;->readByte()B

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v13, :cond_10

    .line 258
    .line 259
    invoke-virtual {v9}, LX/ILJ;->readByte()B

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v0, -0x27

    .line 264
    .line 265
    if-eq v1, v0, :cond_15

    .line 266
    .line 267
    const/16 v0, -0x26

    .line 268
    .line 269
    if-eq v1, v0, :cond_15

    .line 270
    .line 271
    const-string v15, "Invalid length"

    .line 272
    .line 273
    if-eq v1, v11, :cond_b

    .line 274
    .line 275
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v1}, Ljava/io/OutputStream;->write(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, LX/ILJ;->readUnsignedShort()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-short v0, v1

    .line 286
    invoke-virtual {v8, v0}, LX/JZV;->A01(S)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v1, v1, -0x2

    .line 290
    .line 291
    if-gez v1, :cond_a

    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_a
    :goto_6
    if-lez v1, :cond_9

    .line 296
    .line 297
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v9, v2, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ltz v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v8, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 308
    .line 309
    .line 310
    sub-int/2addr v1, v0

    .line 311
    goto :goto_6

    .line 312
    :cond_b
    invoke-virtual {v9}, LX/ILJ;->readUnsignedShort()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/lit8 v1, v0, -0x2

    .line 317
    .line 318
    if-ltz v1, :cond_f

    .line 319
    .line 320
    new-array v15, v14, [B

    .line 321
    .line 322
    if-lt v1, v14, :cond_c

    .line 323
    .line 324
    invoke-virtual {v9, v15}, Ljava/io/InputStream;->read([B)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne v0, v14, :cond_e

    .line 329
    .line 330
    sget-object v0, LX/ILI;->A0T:[B

    .line 331
    .line 332
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    add-int/lit8 v0, v1, -0x6

    .line 339
    .line 340
    invoke-virtual {v9, v0}, LX/ILJ;->A00(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v11}, Ljava/io/OutputStream;->write(I)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v0, v1, 0x2

    .line 351
    .line 352
    int-to-short v0, v0

    .line 353
    invoke-virtual {v8, v0}, LX/JZV;->A01(S)V

    .line 354
    .line 355
    .line 356
    if-lt v1, v14, :cond_d

    .line 357
    .line 358
    add-int/lit8 v1, v1, -0x6

    .line 359
    .line 360
    invoke-virtual {v8, v15}, Ljava/io/OutputStream;->write([B)V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_7
    if-lez v1, :cond_9

    .line 364
    .line 365
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v9, v2, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ltz v0, :cond_9

    .line 374
    .line 375
    invoke-virtual {v8, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 376
    .line 377
    .line 378
    sub-int/2addr v1, v0

    .line 379
    goto :goto_7

    .line 380
    :cond_e
    const-string v0, "Invalid exif"

    .line 381
    .line 382
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto/16 :goto_13

    .line 387
    .line 388
    :cond_f
    invoke-static {v15}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto/16 :goto_13

    .line 393
    .line 394
    :cond_10
    invoke-static/range {v16 .. v16}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto/16 :goto_13

    .line 399
    .line 400
    :cond_11
    invoke-static/range {v16 .. v16}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto/16 :goto_13

    .line 405
    .line 406
    :cond_12
    invoke-static/range {v16 .. v16}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto/16 :goto_13

    .line 411
    .line 412
    :cond_13
    const/16 v0, 0xd

    .line 413
    .line 414
    if-ne v1, v0, :cond_16

    .line 415
    .line 416
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 417
    .line 418
    new-instance v9, LX/ILJ;

    .line 419
    .line 420
    invoke-direct {v9, v4, v1}, LX/ILJ;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 421
    .line 422
    .line 423
    new-instance v8, LX/JZV;

    .line 424
    .line 425
    invoke-direct {v8, v3, v1}, LX/JZV;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/ILI;->A0a:[B

    .line 429
    .line 430
    array-length v2, v0

    .line 431
    invoke-static {v9, v8, v2}, LX/ILL;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 432
    .line 433
    .line 434
    iget v0, v7, LX/ILI;->A01:I

    .line 435
    .line 436
    const/4 v11, 0x4

    .line 437
    if-nez v0, :cond_14

    .line 438
    .line 439
    invoke-virtual {v9}, LX/ILJ;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v8, v0}, LX/JZV;->A00(I)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v0, v0, 0x4

    .line 447
    .line 448
    add-int/lit8 v0, v0, 0x4

    .line 449
    .line 450
    invoke-static {v9, v8, v0}, LX/ILL;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_14
    sub-int/2addr v0, v2

    .line 455
    sub-int/2addr v0, v11

    .line 456
    sub-int/2addr v0, v11

    .line 457
    invoke-static {v9, v8, v0}, LX/ILL;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, LX/ILJ;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    add-int/lit8 v0, v0, 0x4

    .line 465
    .line 466
    add-int/lit8 v0, v0, 0x4

    .line 467
    .line 468
    invoke-virtual {v9, v0}, LX/ILJ;->A00(I)V

    .line 469
    .line 470
    .line 471
    :goto_8
    const/4 v0, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 472
    :try_start_8
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 473
    .line 474
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 475
    .line 476
    .line 477
    :try_start_9
    new-instance v0, LX/JZV;

    .line 478
    .line 479
    invoke-direct {v0, v10, v1}, LX/JZV;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v7, v0}, LX/ILI;->A0G(LX/JZV;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, LX/JZV;->A01:Ljava/io/OutputStream;

    .line 486
    .line 487
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v8, v2}, Ljava/io/OutputStream;->write([B)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Ljava/util/zip/CRC32;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 499
    .line 500
    .line 501
    array-length v0, v2

    .line 502
    sub-int/2addr v0, v11

    .line 503
    invoke-virtual {v1, v2, v11, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    long-to-int v2, v0

    .line 511
    invoke-virtual {v8, v2}, LX/JZV;->A00(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 512
    .line 513
    .line 514
    :try_start_a
    invoke-static {v10}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_15
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v1}, Ljava/io/OutputStream;->write(I)V

    .line 522
    .line 523
    .line 524
    :goto_9
    invoke-static {v9, v8}, LX/ILL;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1d
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 528
    .line 529
    :catchall_0
    move-exception v1

    .line 530
    move-object v0, v10

    .line 531
    goto :goto_a

    .line 532
    :catchall_1
    move-exception v1

    .line 533
    :goto_a
    :try_start_b
    invoke-static {v0}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_13

    .line 537
    .line 538
    :cond_16
    const/16 v0, 0xe

    .line 539
    .line 540
    if-ne v1, v0, :cond_2c

    .line 541
    .line 542
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 543
    .line 544
    new-instance v10, LX/ILJ;

    .line 545
    .line 546
    invoke-direct {v10, v4, v1}, LX/ILJ;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 547
    .line 548
    .line 549
    new-instance v8, LX/JZV;

    .line 550
    .line 551
    invoke-direct {v8, v3, v1}, LX/JZV;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, LX/ILI;->A0h:[B

    .line 555
    .line 556
    array-length v2, v0

    .line 557
    invoke-static {v10, v8, v2}, LX/ILL;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 558
    .line 559
    .line 560
    sget-object v24, LX/ILI;->A0i:[B

    .line 561
    .line 562
    move-object/from16 v0, v24

    .line 563
    .line 564
    array-length v0, v0

    .line 565
    move/from16 v23, v0

    .line 566
    .line 567
    const/4 v13, 0x4

    .line 568
    add-int/lit8 v0, v0, 0x4

    .line 569
    .line 570
    invoke-virtual {v10, v0}, LX/ILJ;->A00(I)V

    .line 571
    .line 572
    .line 573
    const/4 v9, 0x0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 574
    :try_start_c
    new-instance v22, Ljava/io/ByteArrayOutputStream;

    .line 575
    .line 576
    invoke-direct/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 577
    .line 578
    .line 579
    :try_start_d
    new-instance v9, LX/JZV;

    .line 580
    .line 581
    move-object/from16 v0, v22

    .line 582
    .line 583
    invoke-direct {v9, v0, v1}, LX/JZV;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 584
    .line 585
    .line 586
    iget v1, v7, LX/ILI;->A01:I

    .line 587
    .line 588
    if-eqz v1, :cond_18

    .line 589
    .line 590
    add-int/lit8 v0, v2, 0x4

    .line 591
    .line 592
    add-int v0, v0, v23

    .line 593
    .line 594
    sub-int/2addr v1, v0

    .line 595
    sub-int/2addr v1, v13

    .line 596
    sub-int/2addr v1, v13

    .line 597
    invoke-static {v10, v9, v1}, LX/ILL;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v13}, LX/ILJ;->A00(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10}, LX/ILJ;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    rem-int/lit8 v0, v1, 0x2

    .line 608
    .line 609
    if-eqz v0, :cond_17

    .line 610
    .line 611
    add-int/lit8 v1, v1, 0x1

    .line 612
    .line 613
    :cond_17
    invoke-virtual {v10, v1}, LX/ILJ;->A00(I)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_e

    .line 617
    .line 618
    :cond_18
    new-array v12, v13, [B

    .line 619
    .line 620
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-ne v0, v13, :cond_29

    .line 625
    .line 626
    sget-object v1, LX/ILI;->A0g:[B

    .line 627
    .line 628
    invoke-static {v12, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/16 v21, 0x1

    .line 633
    .line 634
    if-eqz v0, :cond_1c

    .line 635
    .line 636
    invoke-virtual {v10}, LX/ILJ;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    rem-int/lit8 v2, v12, 0x2

    .line 641
    .line 642
    move v0, v12

    .line 643
    if-ne v2, v11, :cond_19

    .line 644
    .line 645
    add-int/lit8 v0, v12, 0x1

    .line 646
    .line 647
    :cond_19
    new-array v2, v0, [B

    .line 648
    .line 649
    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    .line 650
    .line 651
    .line 652
    aget-byte v0, v2, v5

    .line 653
    .line 654
    or-int/lit8 v0, v0, 0x8

    .line 655
    .line 656
    int-to-byte v0, v0

    .line 657
    aput-byte v0, v2, v5

    .line 658
    .line 659
    shr-int/2addr v0, v11

    .line 660
    and-int/lit8 v0, v0, 0x1

    .line 661
    .line 662
    if-eq v0, v11, :cond_1a

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    :cond_1a
    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write([B)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v12}, LX/JZV;->A00(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v2}, Ljava/io/OutputStream;->write([B)V

    .line 673
    .line 674
    .line 675
    if-eqz v21, :cond_26

    .line 676
    .line 677
    sget-object v1, LX/ILI;->A0b:[B

    .line 678
    .line 679
    move-object/from16 v0, v28

    .line 680
    .line 681
    invoke-direct {v7, v10, v9, v1, v0}, LX/ILI;->A0F(LX/ILJ;LX/JZV;[B[B)V

    .line 682
    .line 683
    .line 684
    :goto_b
    new-array v2, v13, [B

    .line 685
    .line 686
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 687
    .line 688
    .line 689
    sget-object v0, LX/ILI;->A0c:[B

    .line 690
    .line 691
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_27

    .line 696
    .line 697
    invoke-virtual {v10}, LX/ILJ;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {v9, v2}, Ljava/io/OutputStream;->write([B)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v1}, LX/JZV;->A00(I)V

    .line 705
    .line 706
    .line 707
    rem-int/lit8 v0, v1, 0x2

    .line 708
    .line 709
    if-ne v0, v11, :cond_1b

    .line 710
    .line 711
    add-int/lit8 v1, v1, 0x1

    .line 712
    .line 713
    :cond_1b
    invoke-static {v10, v9, v1}, LX/ILL;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_1c
    sget-object v20, LX/ILI;->A0e:[B

    .line 718
    .line 719
    move-object/from16 v0, v20

    .line 720
    .line 721
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_1d

    .line 726
    .line 727
    sget-object v0, LX/ILI;->A0f:[B

    .line 728
    .line 729
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_28

    .line 734
    .line 735
    :cond_1d
    invoke-virtual {v10}, LX/ILJ;->readInt()I

    .line 736
    .line 737
    .line 738
    move-result v19

    .line 739
    rem-int/lit8 v0, v19, 0x2

    .line 740
    .line 741
    move/from16 v2, v19

    .line 742
    .line 743
    if-ne v0, v11, :cond_1e

    .line 744
    .line 745
    add-int/lit8 v2, v19, 0x1

    .line 746
    .line 747
    :cond_1e
    const/4 v11, 0x3

    .line 748
    new-array v0, v11, [B

    .line 749
    .line 750
    move-object/from16 v30, v0

    .line 751
    .line 752
    move-object/from16 v0, v20

    .line 753
    .line 754
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    const/16 v18, 0x2f

    .line 759
    .line 760
    if-eqz v0, :cond_22

    .line 761
    .line 762
    move-object/from16 v0, v30

    .line 763
    .line 764
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 765
    .line 766
    .line 767
    new-array v15, v11, [B

    .line 768
    .line 769
    invoke-virtual {v10, v15}, Ljava/io/InputStream;->read([B)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-ne v0, v11, :cond_25

    .line 774
    .line 775
    sget-object v0, LX/ILI;->A0j:[B

    .line 776
    .line 777
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_25

    .line 782
    .line 783
    invoke-virtual {v10}, LX/ILJ;->readInt()I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    shl-int/lit8 v0, v11, 0x12

    .line 788
    .line 789
    shr-int/lit8 v16, v0, 0x12

    .line 790
    .line 791
    shl-int/lit8 v0, v11, 0x2

    .line 792
    .line 793
    shr-int/lit8 v17, v0, 0x12

    .line 794
    .line 795
    add-int/lit8 v2, v2, -0xa

    .line 796
    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    :goto_c
    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write([B)V

    .line 800
    .line 801
    .line 802
    const/16 v0, 0xa

    .line 803
    .line 804
    invoke-virtual {v9, v0}, LX/JZV;->A00(I)V

    .line 805
    .line 806
    .line 807
    new-array v15, v0, [B

    .line 808
    .line 809
    if-eqz v21, :cond_1f

    .line 810
    .line 811
    aget-byte v0, v15, v5

    .line 812
    .line 813
    or-int/lit8 v0, v0, 0x10

    .line 814
    .line 815
    int-to-byte v0, v0

    .line 816
    aput-byte v0, v15, v5

    .line 817
    .line 818
    :cond_1f
    aget-byte v0, v15, v5

    .line 819
    .line 820
    or-int/lit8 v0, v0, 0x8

    .line 821
    .line 822
    int-to-byte v0, v0

    .line 823
    aput-byte v0, v15, v5

    .line 824
    .line 825
    add-int/lit8 v16, v16, -0x1

    .line 826
    .line 827
    add-int/lit8 v1, v17, -0x1

    .line 828
    .line 829
    move/from16 v0, v16

    .line 830
    .line 831
    int-to-byte v0, v0

    .line 832
    aput-byte v0, v15, v13

    .line 833
    .line 834
    const/4 v13, 0x5

    .line 835
    shr-int/lit8 v0, v16, 0x8

    .line 836
    .line 837
    int-to-byte v0, v0

    .line 838
    aput-byte v0, v15, v13

    .line 839
    .line 840
    shr-int/lit8 v0, v16, 0x10

    .line 841
    .line 842
    int-to-byte v0, v0

    .line 843
    aput-byte v0, v15, v14

    .line 844
    .line 845
    const/4 v13, 0x7

    .line 846
    int-to-byte v0, v1

    .line 847
    aput-byte v0, v15, v13

    .line 848
    .line 849
    shr-int/lit8 v0, v1, 0x8

    .line 850
    .line 851
    int-to-byte v13, v0

    .line 852
    const/16 v0, 0x8

    .line 853
    .line 854
    aput-byte v13, v15, v0

    .line 855
    .line 856
    const/16 v13, 0x9

    .line 857
    .line 858
    shr-int/lit8 v0, v1, 0x10

    .line 859
    .line 860
    int-to-byte v0, v0

    .line 861
    aput-byte v0, v15, v13

    .line 862
    .line 863
    invoke-virtual {v9, v15}, Ljava/io/OutputStream;->write([B)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9, v12}, Ljava/io/OutputStream;->write([B)V

    .line 867
    .line 868
    .line 869
    move/from16 v0, v19

    .line 870
    .line 871
    invoke-virtual {v9, v0}, LX/JZV;->A00(I)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v0, v20

    .line 875
    .line 876
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_21

    .line 881
    .line 882
    move-object/from16 v0, v30

    .line 883
    .line 884
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 885
    .line 886
    .line 887
    sget-object v0, LX/ILI;->A0j:[B

    .line 888
    .line 889
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 890
    .line 891
    .line 892
    :goto_d
    invoke-virtual {v9, v11}, LX/JZV;->A00(I)V

    .line 893
    .line 894
    .line 895
    :cond_20
    invoke-static {v10, v9, v2}, LX/ILL;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 896
    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_21
    sget-object v0, LX/ILI;->A0f:[B

    .line 900
    .line 901
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_20

    .line 906
    .line 907
    move/from16 v0, v18

    .line 908
    .line 909
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    .line 910
    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_22
    sget-object v0, LX/ILI;->A0f:[B

    .line 914
    .line 915
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_24

    .line 920
    .line 921
    invoke-virtual {v10}, LX/ILJ;->readByte()B

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    move/from16 v0, v18

    .line 926
    .line 927
    if-ne v11, v0, :cond_2a

    .line 928
    .line 929
    invoke-virtual {v10}, LX/ILJ;->readInt()I

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    shl-int/lit8 v0, v11, 0x12

    .line 934
    .line 935
    shr-int/lit8 v0, v0, 0x12

    .line 936
    .line 937
    add-int/lit8 v16, v0, 0x1

    .line 938
    .line 939
    shl-int/lit8 v0, v11, 0x4

    .line 940
    .line 941
    shr-int/lit8 v0, v0, 0x12

    .line 942
    .line 943
    add-int/lit8 v17, v0, 0x1

    .line 944
    .line 945
    and-int/lit8 v0, v11, 0x8

    .line 946
    .line 947
    if-nez v0, :cond_23

    .line 948
    .line 949
    const/16 v21, 0x0

    .line 950
    .line 951
    :cond_23
    add-int/lit8 v2, v2, -0x5

    .line 952
    .line 953
    goto/16 :goto_c

    .line 954
    .line 955
    :cond_24
    const/4 v11, 0x0

    .line 956
    const/16 v21, 0x0

    .line 957
    .line 958
    const/16 v16, 0x0

    .line 959
    .line 960
    const/16 v17, 0x0

    .line 961
    .line 962
    goto/16 :goto_c

    .line 963
    .line 964
    :cond_25
    const-string v0, "Encountered error while checking VP8 signature"

    .line 965
    .line 966
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    goto :goto_f

    .line 971
    :cond_26
    sget-object v1, LX/ILI;->A0e:[B

    .line 972
    .line 973
    sget-object v0, LX/ILI;->A0f:[B

    .line 974
    .line 975
    invoke-direct {v7, v10, v9, v1, v0}, LX/ILI;->A0F(LX/ILJ;LX/JZV;[B[B)V

    .line 976
    .line 977
    .line 978
    :cond_27
    :goto_e
    invoke-direct {v7, v9}, LX/ILI;->A0G(LX/JZV;)V

    .line 979
    .line 980
    .line 981
    :cond_28
    invoke-static {v10, v9}, LX/ILL;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    add-int v0, v0, v23

    .line 989
    .line 990
    invoke-virtual {v8, v0}, LX/JZV;->A00(I)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v0, v24

    .line 994
    .line 995
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v0, v22

    .line 999
    .line 1000
    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1001
    .line 1002
    .line 1003
    :try_start_e
    invoke-static/range {v22 .. v22}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_1d
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1007
    .line 1008
    :cond_29
    :try_start_f
    const-string v0, "Encountered invalid length while parsing WebP chunk type"

    .line 1009
    .line 1010
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    goto :goto_f

    .line 1015
    :cond_2a
    const-string v0, "Encountered error while checking VP8L signature"

    .line 1016
    .line 1017
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :goto_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1022
    :catchall_2
    move-exception v1

    .line 1023
    move-object/from16 v9, v22

    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :catch_0
    move-exception v2

    .line 1027
    move-object/from16 v9, v22

    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :catch_1
    move-exception v2

    .line 1031
    :goto_10
    :try_start_10
    const-string v1, "Failed to save WebP file"

    .line 1032
    .line 1033
    new-instance v0, Ljava/io/IOException;

    .line 1034
    .line 1035
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1039
    :catchall_3
    move-exception v1

    .line 1040
    :goto_11
    :try_start_11
    invoke-static {v9}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :goto_12
    invoke-static {v15}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    :goto_13
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1049
    :catch_2
    move-exception v8

    .line 1050
    goto :goto_14

    .line 1051
    :catchall_4
    move-exception v0

    .line 1052
    move-object/from16 v3, v28

    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :catch_3
    move-exception v8

    .line 1056
    move-object/from16 v3, v28

    .line 1057
    .line 1058
    :goto_14
    move-object/from16 v28, v26

    .line 1059
    .line 1060
    goto :goto_16

    .line 1061
    :catch_4
    move-exception v8

    .line 1062
    move-object/from16 v3, v28

    .line 1063
    .line 1064
    move-object/from16 v28, v26

    .line 1065
    .line 1066
    move-object v4, v3

    .line 1067
    goto :goto_16

    .line 1068
    :catch_5
    move-exception v8

    .line 1069
    move-object/from16 v4, v28

    .line 1070
    .line 1071
    move-object v3, v4

    .line 1072
    move-object/from16 v28, v26

    .line 1073
    .line 1074
    goto :goto_15

    .line 1075
    :catch_6
    move-exception v8

    .line 1076
    move-object/from16 v4, v28

    .line 1077
    .line 1078
    move-object v3, v4

    .line 1079
    :goto_15
    move-object/from16 v25, v4

    .line 1080
    .line 1081
    :goto_16
    :try_start_12
    new-instance v7, Ljava/io/FileInputStream;

    .line 1082
    .line 1083
    move-object/from16 v0, v27

    .line 1084
    .line 1085
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1086
    .line 1087
    .line 1088
    if-nez v6, :cond_2b
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1089
    .line 1090
    :try_start_13
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1091
    .line 1092
    const-wide/16 v1, 0x0

    .line 1093
    .line 1094
    move-object/from16 v0, v29

    .line 1095
    .line 1096
    invoke-static {v0, v1, v2, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1100
    .line 1101
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_17

    .line 1105
    :cond_2b
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1106
    .line 1107
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_17
    move-object/from16 v25, v1

    .line 1111
    .line 1112
    invoke-static {v7, v1}, LX/ILL;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1113
    .line 1114
    .line 1115
    :try_start_14
    invoke-static {v7}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v0, "Failed to save new file"

    .line 1122
    .line 1123
    new-instance v1, Ljava/io/IOException;

    .line 1124
    .line 1125
    invoke-direct {v1, v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1129
    :catchall_5
    move-exception v1

    .line 1130
    move-object/from16 v28, v7

    .line 1131
    .line 1132
    goto :goto_19

    .line 1133
    :catch_7
    move-exception v2

    .line 1134
    goto :goto_18

    .line 1135
    :catchall_6
    move-exception v1

    .line 1136
    goto :goto_19

    .line 1137
    :catch_8
    move-exception v2

    .line 1138
    move-object/from16 v7, v28

    .line 1139
    .line 1140
    :goto_18
    :try_start_15
    const-string v1, "Failed to save new file. Original file is stored in "

    .line 1141
    .line 1142
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    new-instance v0, Ljava/io/IOException;

    .line 1151
    .line 1152
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1156
    :catchall_7
    move-exception v1

    .line 1157
    move-object/from16 v28, v7

    .line 1158
    .line 1159
    const/4 v5, 0x1

    .line 1160
    :goto_19
    :try_start_16
    invoke-static/range {v28 .. v28}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static/range {v25 .. v25}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_1a
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1167
    :catchall_8
    move-exception v0

    .line 1168
    :goto_1b
    move-object/from16 v28, v4

    .line 1169
    .line 1170
    goto :goto_1c

    .line 1171
    :catchall_9
    move-exception v0

    .line 1172
    move-object/from16 v3, v28

    .line 1173
    .line 1174
    :goto_1c
    invoke-static/range {v28 .. v28}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v3}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 1178
    .line 1179
    .line 1180
    if-nez v5, :cond_0

    .line 1181
    .line 1182
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :cond_2c
    :goto_1d
    invoke-static {v4}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v3}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v0, v28

    .line 1196
    .line 1197
    iput-object v0, v7, LX/ILI;->A0F:[B

    .line 1198
    .line 1199
    return-void

    .line 1200
    :catchall_a
    move-exception v0

    .line 1201
    goto :goto_20

    .line 1202
    :catch_9
    move-exception v2

    .line 1203
    goto :goto_1e

    .line 1204
    :catch_a
    move-exception v2

    .line 1205
    move-object/from16 v3, v28

    .line 1206
    .line 1207
    :goto_1e
    move-object/from16 v28, v1

    .line 1208
    .line 1209
    goto :goto_1f

    .line 1210
    :catchall_b
    move-exception v0

    .line 1211
    move-object/from16 v3, v28

    .line 1212
    .line 1213
    goto :goto_21

    .line 1214
    :catch_b
    move-exception v2

    .line 1215
    move-object/from16 v3, v28

    .line 1216
    .line 1217
    :goto_1f
    :try_start_17
    const-string v1, "Failed to copy original file to temp file"

    .line 1218
    .line 1219
    new-instance v0, Ljava/io/IOException;

    .line 1220
    .line 1221
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1222
    .line 1223
    .line 1224
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1225
    :catchall_c
    move-exception v0

    .line 1226
    goto :goto_21

    .line 1227
    :catchall_d
    move-exception v0

    .line 1228
    move-object/from16 v3, v28

    .line 1229
    .line 1230
    :goto_20
    move-object/from16 v28, v1

    .line 1231
    .line 1232
    :goto_21
    invoke-static/range {v28 .. v28}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v3}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 1236
    .line 1237
    .line 1238
    throw v0
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    const-string v0, "DateTime"

    .line 5
    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v11, " : "

    .line 11
    .line 12
    const-string v10, "Invalid value for "

    .line 13
    .line 14
    const-string v9, "ExifInterface"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "DateTimeOriginal"

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "DateTimeDigitized"

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_5

    .line 35
    .line 36
    sget-object v0, LX/ILI;->A0s:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v0, LX/ILI;->A0t:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    :cond_1
    invoke-static {v10}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    if-eqz v2, :cond_5

    .line 90
    .line 91
    :cond_4
    const-string v1, "-"

    .line 92
    .line 93
    const-string v0, ":"

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_5
    const-string v0, "ISOSpeedRatings"

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string v6, "PhotographicSensitivity"

    .line 108
    .line 109
    :cond_6
    const/16 v18, 0x2

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    sget-object v0, LX/ILI;->A0p:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v0, "GPSTimeStamp"

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_15

    .line 129
    .line 130
    sget-object v0, LX/ILI;->A0u:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "/1,"

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move/from16 v0, v18

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "/1"

    .line 191
    .line 192
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_7
    :goto_0
    const/4 v3, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_1
    sget-object v0, LX/ILI;->A0n:[[LX/ILN;

    .line 199
    .line 200
    array-length v0, v0

    .line 201
    if-ge v2, v0, :cond_2

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    move-object/from16 v8, p0

    .line 205
    .line 206
    if-ne v2, v0, :cond_9

    .line 207
    .line 208
    iget-boolean v0, v8, LX/ILI;->A0C:Z

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    sget-object v0, LX/ILI;->A17:[Ljava/util/HashMap;

    .line 216
    .line 217
    aget-object v0, v0, v2

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, LX/ILN;

    .line 224
    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    if-nez v5, :cond_a

    .line 228
    .line 229
    iget-object v0, v8, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 230
    .line 231
    aget-object v0, v0, v2

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    invoke-static {v5}, LX/ILI;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget v10, v12, LX/ILN;->A01:I

    .line 242
    .line 243
    move v9, v10

    .line 244
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v7, -0x1

    .line 251
    if-eq v10, v1, :cond_b

    .line 252
    .line 253
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eq v10, v0, :cond_b

    .line 260
    .line 261
    iget v10, v12, LX/ILN;->A02:I

    .line 262
    .line 263
    if-eq v10, v7, :cond_c

    .line 264
    .line 265
    if-eq v10, v1, :cond_b

    .line 266
    .line 267
    if-ne v10, v0, :cond_c

    .line 268
    .line 269
    :cond_b
    :goto_3
    const-string v17, "/"

    .line 270
    .line 271
    const-string v0, ","

    .line 272
    .line 273
    packed-switch v10, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    :pswitch_0
    goto :goto_2

    .line 277
    :cond_c
    if-eq v9, v4, :cond_d

    .line 278
    .line 279
    const/4 v0, 0x7

    .line 280
    if-eq v9, v0, :cond_d

    .line 281
    .line 282
    move/from16 v0, v18

    .line 283
    .line 284
    if-ne v9, v0, :cond_8

    .line 285
    .line 286
    :cond_d
    move v10, v9

    .line 287
    goto :goto_3

    .line 288
    :pswitch_1
    iget-object v0, v8, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 289
    .line 290
    aget-object v7, v0, v2

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne v0, v4, :cond_e

    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/16 v8, 0x30

    .line 303
    .line 304
    if-lt v0, v8, :cond_e

    .line 305
    .line 306
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v0, 0x31

    .line 311
    .line 312
    if-gt v1, v0, :cond_e

    .line 313
    .line 314
    new-array v1, v4, [B

    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sub-int/2addr v0, v8

    .line 321
    int-to-byte v0, v0

    .line 322
    aput-byte v0, v1, v3

    .line 323
    .line 324
    const-wide/16 v12, -0x1

    .line 325
    .line 326
    new-instance v8, LX/ILK;

    .line 327
    .line 328
    move-object v9, v1

    .line 329
    move v10, v4

    .line 330
    move v11, v4

    .line 331
    invoke-direct/range {v8 .. v13}, LX/ILK;-><init>([BIIJ)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_e
    sget-object v0, LX/ILI;->A0N:Ljava/nio/charset/Charset;

    .line 337
    .line 338
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    array-length v0, v1

    .line 343
    invoke-static {v1, v4, v0}, LX/ILK;->A03([BII)LX/ILK;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :pswitch_2
    iget-object v0, v8, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 350
    .line 351
    aget-object v7, v0, v2

    .line 352
    .line 353
    invoke-static {v5, v3}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/ILI;->A0N:Ljava/nio/charset/Charset;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    array-length v1, v8

    .line 364
    move/from16 v0, v18

    .line 365
    .line 366
    invoke-static {v8, v0, v1}, LX/ILK;->A03([BII)LX/ILK;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :pswitch_3
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    array-length v7, v10

    .line 377
    new-array v9, v7, [I

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    :goto_4
    if-ge v1, v7, :cond_f

    .line 381
    .line 382
    aget-object v0, v10, v1

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    aput v0, v9, v1

    .line 389
    .line 390
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_f
    iget-object v0, v8, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 394
    .line 395
    aget-object v7, v0, v2

    .line 396
    .line 397
    iget-object v0, v8, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 398
    .line 399
    invoke-static {v0, v9}, LX/ILK;->A00(Ljava/nio/ByteOrder;[I)LX/ILK;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :pswitch_4
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    array-length v10, v11

    .line 410
    new-array v9, v10, [J

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    :goto_5
    if-ge v7, v10, :cond_10

    .line 414
    .line 415
    aget-object v0, v11, v7

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    aput-wide v0, v9, v7

    .line 422
    .line 423
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_10
    iget-object v0, v8, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 427
    .line 428
    aget-object v7, v0, v2

    .line 429
    .line 430
    iget-object v0, v8, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 431
    .line 432
    invoke-static {v0, v9}, LX/ILK;->A01(Ljava/nio/ByteOrder;[J)LX/ILK;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :pswitch_5
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    array-length v13, v14

    .line 443
    new-array v12, v13, [LX/ISo;

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    :goto_6
    if-ge v11, v13, :cond_11

    .line 447
    .line 448
    aget-object v1, v14, v11

    .line 449
    .line 450
    move-object/from16 v0, v17

    .line 451
    .line 452
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    aget-object v0, v15, v3

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    double-to-long v0, v9

    .line 463
    move-wide/from16 v19, v0

    .line 464
    .line 465
    aget-object v0, v15, v4

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    double-to-long v9, v0

    .line 472
    new-instance v15, LX/ISo;

    .line 473
    .line 474
    move-wide/from16 v0, v19

    .line 475
    .line 476
    invoke-direct {v15, v0, v1, v9, v10}, LX/ISo;-><init>(JJ)V

    .line 477
    .line 478
    .line 479
    aput-object v15, v12, v11

    .line 480
    .line 481
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_11
    iget-object v0, v8, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 485
    .line 486
    aget-object v7, v0, v2

    .line 487
    .line 488
    iget-object v0, v8, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 489
    .line 490
    invoke-static {v0, v12}, LX/ILK;->A02(Ljava/nio/ByteOrder;[LX/ISo;)LX/ILK;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    goto/16 :goto_b

    .line 495
    .line 496
    :pswitch_6
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    array-length v9, v7

    .line 501
    new-array v10, v9, [I

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    :goto_7
    if-ge v1, v9, :cond_12

    .line 505
    .line 506
    aget-object v0, v7, v1

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    aput v0, v10, v1

    .line 513
    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_12
    iget-object v0, v8, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 518
    .line 519
    aget-object v7, v0, v2

    .line 520
    .line 521
    iget-object v1, v8, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 522
    .line 523
    sget-object v0, LX/ILI;->A0m:[I

    .line 524
    .line 525
    const/16 v8, 0x9

    .line 526
    .line 527
    aget v0, v0, v8

    .line 528
    .line 529
    mul-int/2addr v0, v9

    .line 530
    new-array v0, v0, [B

    .line 531
    .line 532
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    :goto_8
    if-ge v1, v9, :cond_14

    .line 541
    .line 542
    aget v0, v10, v1

    .line 543
    .line 544
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    add-int/lit8 v1, v1, 0x1

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :pswitch_7
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    array-length v9, v13

    .line 555
    new-array v0, v9, [LX/ISo;

    .line 556
    .line 557
    move-object/from16 v16, v0

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    :goto_9
    if-ge v12, v9, :cond_13

    .line 561
    .line 562
    aget-object v1, v13, v12

    .line 563
    .line 564
    move-object/from16 v0, v17

    .line 565
    .line 566
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    aget-object v0, v10, v3

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    double-to-long v14, v0

    .line 577
    aget-object v0, v10, v4

    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 580
    .line 581
    .line 582
    move-result-wide v10

    .line 583
    double-to-long v0, v10

    .line 584
    new-instance v10, LX/ISo;

    .line 585
    .line 586
    invoke-direct {v10, v14, v15, v0, v1}, LX/ISo;-><init>(JJ)V

    .line 587
    .line 588
    .line 589
    aput-object v10, v16, v12

    .line 590
    .line 591
    add-int/lit8 v12, v12, 0x1

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_13
    iget-object v0, v8, LX/ILI;->A0I:[Ljava/util/HashMap;

    .line 595
    .line 596
    aget-object v7, v0, v2

    .line 597
    .line 598
    iget-object v1, v8, LX/ILI;->A09:Ljava/nio/ByteOrder;

    .line 599
    .line 600
    sget-object v0, LX/ILI;->A0m:[I

    .line 601
    .line 602
    const/16 v8, 0xa

    .line 603
    .line 604
    aget v0, v0, v8

    .line 605
    .line 606
    mul-int/2addr v0, v9

    .line 607
    new-array v0, v0, [B

    .line 608
    .line 609
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 614
    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    :goto_a
    if-ge v12, v9, :cond_14

    .line 618
    .line 619
    aget-object v13, v16, v12

    .line 620
    .line 621
    iget-wide v0, v13, LX/ISo;->A01:J

    .line 622
    .line 623
    long-to-int v10, v0

    .line 624
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    iget-wide v0, v13, LX/ISo;->A00:J

    .line 628
    .line 629
    long-to-int v10, v0

    .line 630
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    add-int/lit8 v12, v12, 0x1

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_14
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0, v8, v9}, LX/ILK;->A03([BII)LX/ILK;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    :goto_b
    invoke-virtual {v7, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_15
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 650
    .line 651
    .line 652
    move-result-wide v7

    .line 653
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    mul-double/2addr v7, v0

    .line 659
    double-to-long v2, v7

    .line 660
    const-wide/16 v0, 0x2710

    .line 661
    .line 662
    new-instance v7, LX/ISo;

    .line 663
    .line 664
    invoke-direct {v7, v2, v3, v0, v1}, LX/ISo;-><init>(JJ)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    .line 673
    :catch_0
    invoke-static {v10, v6, v11, v5}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    nop

    .line 682
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public final A0T()[B
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/ILI;->A0C:Z

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LX/ILI;->A0F:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/ILI;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    .line 11
    .line 12
    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->markSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_1
    invoke-static {v5}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    return-object v8

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    move-object v4, v8

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-object v4, v8

    .line 32
    goto :goto_5

    .line 33
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/ILI;->A08:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v5, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v4, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, LX/ILI;->A07:Ljava/io/FileDescriptor;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {v4, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    :goto_1
    :try_start_4
    iget v1, p0, LX/ILI;->A05:I

    .line 63
    .line 64
    iget v0, p0, LX/ILI;->A01:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    int-to-long v0, v1

    .line 68
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget v1, p0, LX/ILI;->A05:I

    .line 73
    .line 74
    iget v0, p0, LX/ILI;->A01:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    int-to-long v1, v1

    .line 78
    const-string v3, "Corrupted image"

    .line 79
    .line 80
    cmp-long v0, v6, v1

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    :try_start_5
    iget v0, p0, LX/ILI;->A04:I

    .line 85
    .line 86
    new-array v2, v0, [B

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v0, p0, LX/ILI;->A04:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_5

    .line 95
    .line 96
    iput-object v2, p0, LX/ILI;->A0F:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    .line 98
    invoke-static {v5}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    const-string v1, "ExifInterfaceUtils"

    .line 104
    .line 105
    :try_start_6
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 106
    .line 107
    .line 108
    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 109
    :catch_1
    const-string v0, "Error closing fd."

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object v2

    .line 115
    :cond_5
    :try_start_7
    invoke-static {v3}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v3}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    goto :goto_4

    .line 127
    :catchall_2
    move-exception v2

    .line 128
    move-object v4, v8

    .line 129
    goto :goto_4

    .line 130
    :catchall_3
    move-exception v2

    .line 131
    :goto_3
    move-object v8, v5

    .line 132
    :goto_4
    invoke-static {v8}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    const-string v1, "ExifInterfaceUtils"

    .line 138
    .line 139
    :try_start_8
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :catch_2
    const-string v0, "Error closing fd."

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_7
    throw v2

    .line 149
    :catch_3
    move-object v5, v8

    .line 150
    move-object v4, v8

    .line 151
    goto :goto_5

    .line 152
    :catch_4
    move-object v5, v8

    .line 153
    :catch_5
    :goto_5
    invoke-static {v5}, LX/ILL;->A00(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    const-string v1, "ExifInterfaceUtils"

    .line 159
    .line 160
    :try_start_9
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 161
    .line 162
    .line 163
    return-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 164
    :catch_6
    const-string v0, "Error closing fd."

    .line 165
    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_8
    return-object v8
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
