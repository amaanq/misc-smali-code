.class public final LX/5W6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/5W6;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/5W6;->A01:[F

    .line 7
    .line 8
    iput v1, p0, LX/5W6;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/5W6;I)V
    .locals 3

    .line 0
    iget v2, p0, LX/5W6;->A00:I

    .line 1
    .line 2
    add-int/2addr v2, p1

    .line 3
    iget-object v1, p0, LX/5W6;->A01:[F

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-le v2, v0, :cond_1

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    add-int/2addr v0, v2

    .line 14
    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5W6;->A01:[F

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static A01(F)Z
    .locals 1

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 17

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget v0, v1, LX/5W6;->A00:I

    .line 9
    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v6, v1, LX/5W6;->A01:[F

    .line 19
    .line 20
    aget v0, v6, v2

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    aget-object v0, v4, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    const-string v10, "  position"

    .line 30
    .line 31
    const-string v15, "  maxHeight: "

    .line 32
    .line 33
    const-string v14, "  minHeight: "

    .line 34
    .line 35
    const-string v13, "  height: "

    .line 36
    .line 37
    const-string v12, "  maxWidth: "

    .line 38
    .line 39
    const-string v11, "  minWidth: "

    .line 40
    .line 41
    const-string v5, "  width: "

    .line 42
    .line 43
    const-string v0, "  flexBasis: "

    .line 44
    .line 45
    const-string v7, "  margin"

    .line 46
    .line 47
    const-string v4, ": "

    .line 48
    .line 49
    const-string v9, "%\n"

    .line 50
    .line 51
    const-string v8, "\n"

    .line 52
    .line 53
    packed-switch v16, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :pswitch_0
    goto :goto_0

    .line 57
    :pswitch_1
    const/4 v0, 0x2

    .line 58
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, v1, LX/5W6;->A01:[F

    .line 63
    .line 64
    add-int/lit8 v0, v2, 0x1

    .line 65
    .line 66
    aget v0, v1, v0

    .line 67
    .line 68
    float-to-int v0, v0

    .line 69
    aget-object v1, v4, v0

    .line 70
    .line 71
    const-string v0, "  display: "

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    rsub-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v0, "FLEX"

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_0
    const-string v0, "NONE"

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_2
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_3
    const-string v0, "  flexShrink: "

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_4
    const-string v0, "  flex: "

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_5
    const-string v0, "  flexGrow: "

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_6
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_a
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_b
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_c
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_d
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_e
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_f
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_10
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_11
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 161
    .line 162
    aget v0, v6, v0

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :pswitch_12
    const/4 v0, 0x6

    .line 173
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v1, v1, LX/5W6;->A01:[F

    .line 178
    .line 179
    add-int/lit8 v0, v2, 0x1

    .line 180
    .line 181
    aget v0, v1, v0

    .line 182
    .line 183
    float-to-int v0, v0

    .line 184
    aget-object v1, v4, v0

    .line 185
    .line 186
    const-string v0, "  alignSelf: "

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    packed-switch v0, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    const-string v0, "AUTO"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_13
    const-string v0, "FLEX_START"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_14
    const-string v0, "CENTER"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_15
    const-string v0, "FLEX_END"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_16
    const-string v0, "STRETCH"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_17
    const-string v0, "BASELINE"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_18
    const/4 v0, 0x2

    .line 219
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v1, v1, LX/5W6;->A01:[F

    .line 224
    .line 225
    add-int/lit8 v0, v2, 0x1

    .line 226
    .line 227
    aget v0, v1, v0

    .line 228
    .line 229
    float-to-int v0, v0

    .line 230
    aget-object v1, v4, v0

    .line 231
    .line 232
    const-string v0, "  positionType: "

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    rsub-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    const-string v0, "RELATIVE"

    .line 248
    .line 249
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_1
    const-string v0, "ABSOLUTE"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    const-string v0, "null"

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_19
    const-string v0, "  aspectRatio: "

    .line 260
    .line 261
    :goto_3
    :pswitch_1a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :goto_4
    add-int/lit8 v0, v2, 0x1

    .line 265
    .line 266
    aget v0, v6, v0

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :pswitch_1b
    add-int/lit8 v0, v2, 0x1

    .line 276
    .line 277
    aget v0, v6, v0

    .line 278
    .line 279
    float-to-int v0, v0

    .line 280
    invoke-static {v0}, LX/5WK;->A01(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    add-int/lit8 v0, v2, 0x2

    .line 285
    .line 286
    aget v5, v6, v0

    .line 287
    .line 288
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :pswitch_1c
    add-int/lit8 v0, v2, 0x1

    .line 293
    .line 294
    aget v0, v6, v0

    .line 295
    .line 296
    float-to-int v0, v0

    .line 297
    invoke-static {v0}, LX/5WK;->A01(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    add-int/lit8 v0, v2, 0x2

    .line 302
    .line 303
    aget v1, v6, v0

    .line 304
    .line 305
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :pswitch_1d
    add-int/lit8 v0, v2, 0x1

    .line 310
    .line 311
    aget v0, v6, v0

    .line 312
    .line 313
    float-to-int v0, v0

    .line 314
    invoke-static {v0}, LX/5WK;->A01(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/5WK;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "auto\n"

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :goto_6
    add-int/lit8 v2, v2, 0x2

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_1e
    add-int/lit8 v0, v2, 0x1

    .line 341
    .line 342
    aget v0, v6, v0

    .line 343
    .line 344
    float-to-int v0, v0

    .line 345
    invoke-static {v0}, LX/5WK;->A01(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    add-int/lit8 v0, v2, 0x2

    .line 350
    .line 351
    aget v1, v6, v0

    .line 352
    .line 353
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-static {v5}, LX/5WK;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :pswitch_1f
    add-int/lit8 v0, v2, 0x1

    .line 374
    .line 375
    aget v0, v6, v0

    .line 376
    .line 377
    float-to-int v0, v0

    .line 378
    invoke-static {v0}, LX/5WK;->A01(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    add-int/lit8 v0, v2, 0x2

    .line 383
    .line 384
    aget v5, v6, v0

    .line 385
    .line 386
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :goto_8
    invoke-static {v1}, LX/5WK;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_20
    const-string v0, "  hasBaselineFunction: true\n"

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :pswitch_21
    const-string v0, "  hasMeasureFunction: true\n"

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :pswitch_22
    const-string v0, "  enableTextRounding: true\n"

    .line 416
    .line 417
    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-lez v0, :cond_4

    .line 429
    .line 430
    const-string v2, "{\n"

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "}"

    .line 437
    .line 438
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_4
    const-string v0, ""

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1a
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_6
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_20
        :pswitch_22
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
