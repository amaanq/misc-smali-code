.class public final LX/0mg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_MODULE_INDICES:[I

.field public static final APP_MODULE_RANGES:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0mg;->APP_MODULE_RANGES:[I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0mg;->APP_MODULE_INDICES:[I

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 4
        0x16788
        0x16788
        0x1678b
        0x1678b
        0x1678e
        0x1678e
        0x167a0
        0x167a2
        0x167ac
        0x167ac
        0x167af
        0x167af
        0x167b2
        0x167b2
        0x167b4
        0x167d3
        0x167d4
        0x16e33
        0x16e74
        0x16e97
        0x16e9e
        0x170b3
        0x170bf
        0x170fb
        0x17102
        0x1715f
        0x17169
        0x17169
        0x17170
        0x171c9
        0x171ca
        0x171d2
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x8
        0xa
        0xb
        0xc
        0xe
        0xf
        0x10
        0x11
        0x13
        0x14
        0x16
        0x20
        0x23
    .end array-data
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 p0, 0x14

    .line 7
    .line 8
    const/16 v22, 0x13

    .line 9
    .line 10
    const/16 v21, 0x12

    .line 11
    .line 12
    const/16 v20, 0x11

    .line 13
    .line 14
    const/16 v19, 0x10

    .line 15
    .line 16
    const/16 v18, 0xf

    .line 17
    .line 18
    const/16 v17, 0xe

    .line 19
    .line 20
    const/16 v16, 0xd

    .line 21
    .line 22
    const/16 v15, 0xc

    .line 23
    .line 24
    const/16 v14, 0xb

    .line 25
    .line 26
    const/16 v13, 0xa

    .line 27
    .line 28
    const/16 v12, 0x9

    .line 29
    .line 30
    const/16 v11, 0x8

    .line 31
    .line 32
    const/4 v10, 0x7

    .line 33
    const/4 v9, 0x6

    .line 34
    const/4 v8, 0x5

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, -0x1

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :sswitch_0
    const-string v0, "devoptions"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return v18

    .line 54
    :sswitch_1
    const-string/jumbo v0, "igwbselfiecaptchachallenge"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return v22

    .line 64
    :sswitch_2
    const-string v0, "arservicesforunifiedtargettracking"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    return v14

    .line 73
    :sswitch_3
    const-string/jumbo v0, "s_590158924"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/16 v8, 0x1b

    .line 83
    .line 84
    return v8

    .line 85
    :sswitch_4
    const-string v0, "arservicesforhairsegmentation"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    return v2

    .line 94
    :sswitch_5
    const-string/jumbo v0, "s_710768825"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/16 v8, 0x1c

    .line 104
    .line 105
    :cond_1
    return v8

    .line 106
    :sswitch_6
    const-string/jumbo v0, "proxyservice"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v8, 0x17

    .line 116
    .line 117
    return v8

    .line 118
    :sswitch_7
    const-string/jumbo v0, "notworkingdeprulefixmoduledummy"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/16 v8, 0x15

    .line 128
    .line 129
    return v8

    .line 130
    :sswitch_8
    const-string/jumbo v0, "s_hdrphotocapture_pytorch"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/16 v8, 0x21

    .line 140
    .line 141
    return v8

    .line 142
    :sswitch_9
    const-string/jumbo v0, "s_396201961"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/16 v8, 0x1a

    .line 152
    .line 153
    return v8

    .line 154
    :sswitch_a
    const-string v0, "dogfoodingassistant"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    return v19

    .line 163
    :sswitch_b
    const-string/jumbo v0, "s_devoptions_dogfoodingassistant"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const/16 v8, 0x20

    .line 173
    .line 174
    return v8

    .line 175
    :sswitch_c
    const-string/jumbo v0, "mapbox"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    return p0

    .line 185
    :sswitch_d
    const-string/jumbo v0, "s_821662336"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const/16 v8, 0x1d

    .line 195
    .line 196
    return v8

    .line 197
    :sswitch_e
    const-string v0, "arservicesforpersonsegmentation"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    return v10

    .line 206
    :sswitch_f
    const-string/jumbo v0, "papaya"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    const/16 v8, 0x16

    .line 216
    .line 217
    return v8

    .line 218
    :sswitch_10
    const-string v0, "arservicesforwolf"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    return v15

    .line 227
    :sswitch_11
    const-string v0, "arservicesforexpressionfitting"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    return v5

    .line 236
    :sswitch_12
    const-string v0, "creditcardscanner"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    return v16

    .line 245
    :sswitch_13
    const-string v0, "arservicesforbodytracking"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    return v4

    .line 254
    :sswitch_14
    const-string v0, "arservicesforfacewave"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    return v6

    .line 263
    :sswitch_15
    const-string v0, "ethwalletsimulator"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    return v20

    .line 272
    :sswitch_16
    const-string/jumbo v0, "pytorch"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    const/16 v8, 0x18

    .line 282
    .line 283
    return v8

    .line 284
    :sswitch_17
    const-string v0, "arservicesforrecognition"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    return v11

    .line 293
    :sswitch_18
    const-string/jumbo v0, "slam"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    const/16 v8, 0x22

    .line 303
    .line 304
    return v8

    .line 305
    :sswitch_19
    const-string v0, "arclassBenchmarks"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    return v3

    .line 314
    :sswitch_1a
    const-string/jumbo v0, "hdrphotocapture"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    return v21

    .line 324
    :sswitch_1b
    const-string v0, "dancification"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    return v17

    .line 333
    :sswitch_1c
    const-string/jumbo v0, "s_dancification_hdrphotocapture"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    const/16 v8, 0x1f

    .line 343
    .line 344
    return v8

    .line 345
    :sswitch_1d
    const-string/jumbo v0, "s_creditcardscanner_hdrphotocapture"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    const/16 v8, 0x1e

    .line 355
    .line 356
    return v8

    .line 357
    :sswitch_1e
    const-string v0, "arservicesforhandtracking"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    return v9

    .line 366
    :sswitch_1f
    const-string/jumbo v0, "s_1324189732"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    const/16 v8, 0x19

    .line 376
    .line 377
    return v8

    .line 378
    :sswitch_20
    const-string v0, "arservicesforruntimerigmapping"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    return v12

    .line 387
    :sswitch_21
    const-string/jumbo v0, "supmediastreamcontroller"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    const/16 v8, 0x23

    .line 397
    .line 398
    return v8

    .line 399
    :sswitch_22
    const-string v0, "arservicesfortargettracking"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    return v13

    .line 408
    :sswitch_23
    const-string v0, "arservicesforgenericml"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    return v7

    .line 417
    nop

    .line 418
    :sswitch_data_0
    .sparse-switch
        -0x7cfecf17 -> :sswitch_0
        -0x794b4bc6 -> :sswitch_1
        -0x72191d40 -> :sswitch_2
        -0x6d1c6014 -> :sswitch_5
        -0x60e6fe99 -> :sswitch_3
        -0x5ead80a2 -> :sswitch_4
        -0x58d1fb79 -> :sswitch_6
        -0x51959f6c -> :sswitch_7
        -0x4d70a4ae -> :sswitch_8
        -0x4a9f441b -> :sswitch_9
        -0x48566a2a -> :sswitch_a
        -0x45783934 -> :sswitch_b
        -0x40747511 -> :sswitch_c
        -0x3dc82e71 -> :sswitch_d
        -0x3c6b882f -> :sswitch_e
        -0x3b55edd6 -> :sswitch_f
        -0x3562e3d4 -> :sswitch_10
        -0x320542b3 -> :sswitch_11
        -0x2c4f27ab -> :sswitch_12
        -0x218b8dcd -> :sswitch_13
        -0x18a23450 -> :sswitch_14
        -0x108db68e -> :sswitch_15
        -0x634dc6d -> :sswitch_16
        -0x21f3f63 -> :sswitch_17
        0x35e845 -> :sswitch_18
        0xd4b1a5d -> :sswitch_19
        0x132c5eca -> :sswitch_1a
        0x1cde77ac -> :sswitch_1b
        0x3624f96b -> :sswitch_1c
        0x39dd2e14 -> :sswitch_1d
        0x495ddc00 -> :sswitch_1e
        0x60e888d4 -> :sswitch_1f
        0x63876bfc -> :sswitch_20
        0x6eb15972 -> :sswitch_21
        0x7339bca2 -> :sswitch_22
        0x7dc6401c -> :sswitch_23
    .end sparse-switch
    .line 419
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

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0mg;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Unexpected module name: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "VoltronModuleMetadata"

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0mg;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Unexpected module name: "

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "VoltronModuleMetadata"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :pswitch_0
    return-object v2

    .line 21
    :pswitch_1
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v2, "s_396201961"

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_2
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo v2, "s_1324189732"

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_3
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string/jumbo v2, "s_590158924"

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_4
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string/jumbo v2, "s_710768825"

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    const-string/jumbo v2, "s_821662336"

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_5
    if-nez p1, :cond_0

    .line 52
    .line 53
    const-string/jumbo v2, "s_devoptions_dogfoodingassistant"

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_6
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_7
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_8
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eq p1, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq p1, v0, :cond_6

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    const-string/jumbo v2, "s_dancification_hdrphotocapture"

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    const-string/jumbo v2, "s_creditcardscanner_hdrphotocapture"

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    const-string/jumbo v2, "igwbselfiecaptchachallenge"

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_9
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_5
    const-string/jumbo v2, "pytorch"

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_a
    if-eqz p1, :cond_6

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_6
    const-string/jumbo v2, "s_hdrphotocapture_pytorch"

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static getModuleName(I)Ljava/lang/String;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "Unexpected module index: "

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "VoltronModuleMetadata"

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string/jumbo v0, "supmediastreamcontroller"

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const-string/jumbo v0, "slam"

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string/jumbo v0, "s_hdrphotocapture_pytorch"

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    const-string/jumbo v0, "s_devoptions_dogfoodingassistant"

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    const-string/jumbo v0, "s_dancification_hdrphotocapture"

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    const-string/jumbo v0, "s_creditcardscanner_hdrphotocapture"

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_6
    const-string/jumbo v0, "s_821662336"

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_7
    const-string/jumbo v0, "s_710768825"

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_8
    const-string/jumbo v0, "s_590158924"

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_9
    const-string/jumbo v0, "s_396201961"

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_a
    const-string/jumbo v0, "s_1324189732"

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_b
    const-string/jumbo v0, "pytorch"

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_c
    const-string/jumbo v0, "proxyservice"

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_d
    const-string/jumbo v0, "papaya"

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_e
    const-string/jumbo v0, "notworkingdeprulefixmoduledummy"

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_f
    const-string/jumbo v0, "mapbox"

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_10
    const-string/jumbo v0, "igwbselfiecaptchachallenge"

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_11
    const-string/jumbo v0, "hdrphotocapture"

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_12
    const-string v0, "ethwalletsimulator"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_13
    const-string v0, "dogfoodingassistant"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_14
    const-string v0, "devoptions"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_15
    const-string v0, "dancification"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_16
    const-string v0, "creditcardscanner"

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_17
    const-string v0, "arservicesforwolf"

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_18
    const-string v0, "arservicesforunifiedtargettracking"

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_19
    const-string v0, "arservicesfortargettracking"

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1a
    const-string v0, "arservicesforruntimerigmapping"

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1b
    const-string v0, "arservicesforrecognition"

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1c
    const-string v0, "arservicesforpersonsegmentation"

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1d
    const-string v0, "arservicesforhandtracking"

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1e
    const-string v0, "arservicesforhairsegmentation"

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1f
    const-string v0, "arservicesforgenericml"

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_20
    const-string v0, "arservicesforfacewave"

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_21
    const-string v0, "arservicesforexpressionfitting"

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_22
    const-string v0, "arservicesforbodytracking"

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_23
    const-string v0, "arclassBenchmarks"

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
.end method
