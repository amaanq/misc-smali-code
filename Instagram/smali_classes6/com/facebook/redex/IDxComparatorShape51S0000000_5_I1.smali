.class public Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/FQl;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/FQl;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p2, LX/FQl;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/FQl;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    return v3

    .line 30
    :pswitch_1
    check-cast p1, LX/F3M;

    .line 31
    .line 32
    check-cast p2, LX/F3M;

    .line 33
    .line 34
    iget v1, p2, LX/F3M;->A03:I

    .line 35
    .line 36
    iget v0, p2, LX/F3M;->A06:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    iget v1, p2, LX/F3M;->A02:I

    .line 42
    .line 43
    iget v0, p2, LX/F3M;->A05:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    mul-int/2addr v3, v0

    .line 49
    iget v1, p2, LX/F3M;->A01:I

    .line 50
    .line 51
    iget v0, p2, LX/F3M;->A04:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    mul-int/2addr v3, v0

    .line 57
    iget v1, p1, LX/F3M;->A03:I

    .line 58
    .line 59
    iget v0, p1, LX/F3M;->A06:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iget v1, p1, LX/F3M;->A02:I

    .line 65
    .line 66
    iget v0, p1, LX/F3M;->A05:I

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    add-int/lit8 v0, v1, 0x1

    .line 70
    .line 71
    mul-int/2addr v2, v0

    .line 72
    iget v1, p1, LX/F3M;->A01:I

    .line 73
    .line 74
    iget v0, p1, LX/F3M;->A04:I

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    add-int/lit8 v0, v1, 0x1

    .line 78
    .line 79
    mul-int/2addr v2, v0

    .line 80
    sub-int/2addr v3, v2

    .line 81
    return v3

    .line 82
    :pswitch_2
    check-cast p1, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 83
    .line 84
    iget-wide v0, p1, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast p2, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 91
    .line 92
    iget-wide v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    return v3

    .line 103
    :pswitch_3
    check-cast p1, LX/F3B;

    .line 104
    .line 105
    check-cast p2, LX/F3B;

    .line 106
    .line 107
    invoke-static {p1}, LX/F2j;->A00(LX/F3B;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p2}, LX/F2j;->A00(LX/F3B;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v1, :cond_1

    .line 116
    .line 117
    if-ge v0, v1, :cond_2

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_4
    check-cast p1, LX/F3B;

    .line 122
    .line 123
    check-cast p2, LX/F3B;

    .line 124
    .line 125
    iget v3, p2, LX/F3B;->A04:I

    .line 126
    .line 127
    iget v0, p1, LX/F3B;->A04:I

    .line 128
    .line 129
    sub-int/2addr v3, v0

    .line 130
    return v3

    .line 131
    :pswitch_5
    check-cast p2, LX/69I;

    .line 132
    .line 133
    iget-wide v0, p2, LX/69I;->A01:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast p1, LX/69I;

    .line 140
    .line 141
    iget-wide v0, p1, LX/69I;->A01:J

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    return v3

    .line 152
    :pswitch_6
    check-cast p1, LX/69I;

    .line 153
    .line 154
    iget-wide v2, p1, LX/69I;->A01:J

    .line 155
    .line 156
    neg-long v0, v2

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast p2, LX/69I;

    .line 162
    .line 163
    iget-wide v2, p2, LX/69I;->A01:J

    .line 164
    .line 165
    neg-long v0, v2

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    return v3

    .line 175
    :pswitch_7
    check-cast p1, LX/FN3;

    .line 176
    .line 177
    iget-wide v0, p1, LX/FN3;->A01:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast p2, LX/FN3;

    .line 184
    .line 185
    iget-wide v0, p2, LX/FN3;->A01:J

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    return v3

    .line 196
    :pswitch_8
    check-cast p1, LX/6kp;

    .line 197
    .line 198
    check-cast p2, LX/6kp;

    .line 199
    .line 200
    iget v3, p2, LX/6kp;->A02:I

    .line 201
    .line 202
    iget v0, p2, LX/6kp;->A01:I

    .line 203
    .line 204
    mul-int/2addr v3, v0

    .line 205
    iget v1, p1, LX/6kp;->A02:I

    .line 206
    .line 207
    iget v0, p1, LX/6kp;->A01:I

    .line 208
    .line 209
    mul-int/2addr v1, v0

    .line 210
    sub-int/2addr v3, v1

    .line 211
    return v3

    .line 212
    :pswitch_9
    check-cast p1, LX/6qq;

    .line 213
    .line 214
    check-cast p2, LX/6qq;

    .line 215
    .line 216
    invoke-virtual {p1}, LX/6qq;->A00()Lcom/instagram/common/gallery/Medium;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-wide v4, v0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 221
    .line 222
    const-wide/16 v2, 0x3e8

    .line 223
    .line 224
    mul-long/2addr v4, v2

    .line 225
    invoke-virtual {p2}, LX/6qq;->A00()Lcom/instagram/common/gallery/Medium;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 230
    .line 231
    mul-long/2addr v0, v2

    .line 232
    cmp-long v3, v4, v0

    .line 233
    .line 234
    return v3

    .line 235
    :pswitch_a
    check-cast p1, LX/3sz;

    .line 236
    .line 237
    check-cast p2, LX/3sz;

    .line 238
    .line 239
    iget-object v0, p1, LX/3sz;->A01:LX/3t9;

    .line 240
    .line 241
    iget v1, v0, LX/3t9;->A00:I

    .line 242
    .line 243
    iget-object v0, p2, LX/3sz;->A01:LX/3t9;

    .line 244
    .line 245
    iget v0, v0, LX/3t9;->A00:I

    .line 246
    .line 247
    if-eq v1, v0, :cond_1

    .line 248
    .line 249
    if-ge v1, v0, :cond_2

    .line 250
    .line 251
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 252
    return v3

    .line 253
    :pswitch_b
    check-cast p1, LX/6kp;

    .line 254
    .line 255
    check-cast p2, LX/6kp;

    .line 256
    .line 257
    iget v0, p1, LX/6kp;->A02:I

    .line 258
    .line 259
    int-to-long v1, v0

    .line 260
    iget v0, p1, LX/6kp;->A01:I

    .line 261
    .line 262
    int-to-long v3, v0

    .line 263
    mul-long/2addr v1, v3

    .line 264
    iget v0, p2, LX/6kp;->A02:I

    .line 265
    .line 266
    int-to-long v5, v0

    .line 267
    iget v0, p2, LX/6kp;->A01:I

    .line 268
    .line 269
    int-to-long v3, v0

    .line 270
    mul-long/2addr v5, v3

    .line 271
    sub-long/2addr v1, v5

    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    cmp-long v0, v1, v3

    .line 275
    .line 276
    if-gtz v0, :cond_2

    .line 277
    .line 278
    cmp-long v0, v1, v3

    .line 279
    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    :cond_1
    const/4 v3, 0x0

    .line 283
    return v3

    .line 284
    :pswitch_c
    check-cast p1, LX/3za;

    .line 285
    .line 286
    check-cast p2, LX/3za;

    .line 287
    .line 288
    iget-wide v3, p1, LX/3za;->A00:J

    .line 289
    .line 290
    iget-wide v1, p2, LX/3za;->A00:J

    .line 291
    .line 292
    cmp-long v0, v3, v1

    .line 293
    .line 294
    if-ltz v0, :cond_0

    .line 295
    .line 296
    cmp-long v0, v3, v1

    .line 297
    .line 298
    if-lez v0, :cond_1

    .line 299
    .line 300
    :cond_2
    const/4 v3, 0x1

    .line 301
    return v3

    .line 302
    :pswitch_d
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 303
    .line 304
    iget-boolean v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A04:Z

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 311
    .line 312
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A04:Z

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    return v3

    .line 323
    :pswitch_e
    check-cast p1, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 324
    .line 325
    check-cast p2, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 326
    .line 327
    iget-object v0, p1, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;->A00:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    iget-object v0, p2, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;->A00:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    return v3

    .line 344
    :pswitch_f
    check-cast p1, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 345
    .line 346
    iget-object v0, p1, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;->A00:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast p2, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 357
    .line 358
    iget-object v0, p2, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;->A00:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v2, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    return v3

    .line 373
    :pswitch_10
    check-cast p2, LX/GZe;

    .line 374
    .line 375
    iget-boolean v0, p2, LX/GZe;->A04:Z

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast p1, LX/GZe;

    .line 382
    .line 383
    iget-boolean v0, p1, LX/GZe;->A04:Z

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    return v3

    .line 394
    :pswitch_11
    check-cast p2, LX/FQ2;

    .line 395
    .line 396
    if-eqz p2, :cond_4

    .line 397
    .line 398
    iget-object v0, p2, LX/FQ2;->A02:Ljava/lang/Integer;

    .line 399
    .line 400
    :goto_1
    invoke-static {v0}, LX/JoX;->A00(Ljava/lang/Integer;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast p1, LX/FQ2;

    .line 409
    .line 410
    if-eqz p1, :cond_3

    .line 411
    .line 412
    iget-object v0, p1, LX/FQ2;->A02:Ljava/lang/Integer;

    .line 413
    .line 414
    :goto_2
    invoke-static {v0}, LX/JoX;->A00(Ljava/lang/Integer;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    return v3

    .line 427
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :pswitch_12
    check-cast p1, LX/GX7;

    .line 434
    .line 435
    iget-object v0, p1, LX/GX7;->A01:LX/Np8;

    .line 436
    .line 437
    invoke-interface {v0}, LX/Np8;->Ad6()F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast p2, LX/GX7;

    .line 446
    .line 447
    iget-object v0, p2, LX/GX7;->A01:LX/Np8;

    .line 448
    .line 449
    invoke-interface {v0}, LX/Np8;->Ad6()F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    return v3

    .line 462
    :pswitch_13
    check-cast p1, LX/Grn;

    .line 463
    .line 464
    iget-object v0, p1, LX/Grn;->A05:LX/ICi;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    invoke-interface {v0}, LX/ICi;->Agt()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_3
    check-cast p2, LX/Grn;

    .line 478
    .line 479
    iget-object v0, p2, LX/Grn;->A05:LX/ICi;

    .line 480
    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    invoke-interface {v0}, LX/ICi;->Agt()J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :cond_5
    invoke-static {v2, v3}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    return v3

    .line 496
    :cond_6
    move-object v2, v3

    .line 497
    goto :goto_3

    .line 498
    :pswitch_14
    check-cast p2, LX/ICi;

    .line 499
    .line 500
    invoke-interface {p2}, LX/ICi;->Agt()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast p1, LX/ICi;

    .line 509
    .line 510
    invoke-interface {p1}, LX/ICi;->Agt()J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v2, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    return v3

    .line 523
    nop

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_b
    .end packed-switch
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
.end method
