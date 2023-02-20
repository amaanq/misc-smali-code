.class public Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;
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
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/K6L;

    .line 6
    .line 7
    iget-wide v0, p1, LX/K6L;->A01:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast p2, LX/K6L;

    .line 14
    .line 15
    iget-wide v0, p2, LX/K6L;->A01:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :cond_0
    return v5

    .line 26
    :pswitch_0
    check-cast p1, [B

    .line 27
    .line 28
    check-cast p2, [B

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    array-length v2, p2

    .line 32
    if-ne v3, v2, :cond_b

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v3, :cond_0

    .line 37
    .line 38
    aget-byte v0, p1, v1

    .line 39
    .line 40
    aget-byte v2, p2, v1

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    check-cast p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 51
    .line 52
    check-cast p2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 55
    .line 56
    const-string v2, "last_used_time"

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-static {v2, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v2, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v3, v0

    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-lez v0, :cond_0

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_2
    check-cast p1, LX/2VM;

    .line 99
    .line 100
    iget-object v0, p1, LX/2VM;->A09:LX/2Vy;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, LX/2Vy;->A0F:LX/2Vm;

    .line 106
    .line 107
    iget v0, v0, LX/2Vm;->A03:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    check-cast p2, LX/2VM;

    .line 114
    .line 115
    iget-object v0, p2, LX/2VM;->A09:LX/2Vy;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v0, LX/2Vy;->A0F:LX/2Vm;

    .line 120
    .line 121
    iget v0, v0, LX/2Vm;->A03:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_2
    invoke-static {v1, v2}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    return v5

    .line 132
    :cond_3
    move-object v1, v2

    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    check-cast p1, Lcom/facebook/dcp/model/FeatureData;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 137
    .line 138
    check-cast p2, Lcom/facebook/dcp/model/FeatureData;

    .line 139
    .line 140
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    return v5

    .line 147
    :pswitch_4
    check-cast p1, LX/KJ7;

    .line 148
    .line 149
    check-cast p2, LX/KJ7;

    .line 150
    .line 151
    iget v5, p1, LX/KJ7;->A00:I

    .line 152
    .line 153
    iget v0, p2, LX/KJ7;->A00:I

    .line 154
    .line 155
    sub-int/2addr v5, v0

    .line 156
    return v5

    .line 157
    :pswitch_5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 158
    .line 159
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A00:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 166
    .line 167
    iget v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A00:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    return v5

    .line 178
    :pswitch_6
    check-cast p1, LX/KHM;

    .line 179
    .line 180
    iget v0, p1, LX/KHM;->A01:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast p2, LX/KHM;

    .line 187
    .line 188
    iget v0, p2, LX/KHM;->A01:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    return v5

    .line 199
    :pswitch_7
    check-cast p1, LX/KJb;

    .line 200
    .line 201
    check-cast p2, LX/KJb;

    .line 202
    .line 203
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget v1, p1, LX/KJb;->A00:I

    .line 207
    .line 208
    iget v0, p2, LX/KJb;->A00:I

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0QM;->A00(II)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    return v5

    .line 215
    :pswitch_8
    check-cast p1, LX/24Z;

    .line 216
    .line 217
    check-cast p2, LX/24Z;

    .line 218
    .line 219
    iget-object v0, p2, LX/24Z;->A00:LX/7g5;

    .line 220
    .line 221
    iget-object v0, v0, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A07:Ljava/lang/Float;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_2
    iget-object v0, p1, LX/24Z;->A00:LX/7g5;

    .line 232
    .line 233
    iget-object v0, v0, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A07:Ljava/lang/Float;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    return v5

    .line 248
    :cond_4
    const/4 v0, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    const/4 v1, 0x0

    .line 251
    goto :goto_2

    .line 252
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 253
    .line 254
    check-cast p2, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/ISd;

    .line 261
    .line 262
    iget v5, v0, LX/ISd;->A00:I

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/ISd;

    .line 269
    .line 270
    iget v0, v0, LX/ISd;->A00:I

    .line 271
    .line 272
    sub-int/2addr v5, v0

    .line 273
    return v5

    .line 274
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 275
    .line 276
    check-cast p2, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/ISX;

    .line 283
    .line 284
    iget v5, v0, LX/ISX;->A01:I

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/ISX;

    .line 291
    .line 292
    iget v0, v0, LX/ISX;->A01:I

    .line 293
    .line 294
    sub-int/2addr v5, v0

    .line 295
    return v5

    .line 296
    :pswitch_b
    check-cast p1, LX/KNQ;

    .line 297
    .line 298
    check-cast p2, LX/KNQ;

    .line 299
    .line 300
    if-nez p1, :cond_7

    .line 301
    .line 302
    if-nez p2, :cond_8

    .line 303
    .line 304
    :cond_6
    const/4 v5, 0x0

    .line 305
    return v5

    .line 306
    :cond_7
    if-eqz p2, :cond_9

    .line 307
    .line 308
    iget-wide v3, p1, LX/KNQ;->A04:J

    .line 309
    .line 310
    iget-wide v0, p2, LX/KNQ;->A04:J

    .line 311
    .line 312
    sub-long/2addr v3, v0

    .line 313
    const-wide/16 v1, 0x0

    .line 314
    .line 315
    cmp-long v0, v3, v1

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    cmp-long v0, v3, v1

    .line 320
    .line 321
    if-gez v0, :cond_9

    .line 322
    .line 323
    :cond_8
    :goto_4
    const/4 v5, -0x1

    .line 324
    return v5

    .line 325
    :cond_9
    const/4 v5, 0x1

    .line 326
    return v5

    .line 327
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 328
    .line 329
    check-cast p2, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/Jzo;

    .line 336
    .line 337
    iget v2, v0, LX/Jzo;->A01:I

    .line 338
    .line 339
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/Jzo;

    .line 344
    .line 345
    iget v1, v0, LX/Jzo;->A01:I

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/Jzo;

    .line 352
    .line 353
    if-ne v2, v1, :cond_a

    .line 354
    .line 355
    iget v3, v0, LX/Jzo;->A02:I

    .line 356
    .line 357
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/Jzo;

    .line 362
    .line 363
    iget v2, v0, LX/Jzo;->A02:I

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    iget v3, v0, LX/Jzo;->A01:I

    .line 367
    .line 368
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/Jzo;

    .line 373
    .line 374
    iget v2, v0, LX/Jzo;->A01:I

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    check-cast p2, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/ISX;

    .line 386
    .line 387
    iget v2, v0, LX/ISX;->A01:I

    .line 388
    .line 389
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/ISX;

    .line 394
    .line 395
    iget v1, v0, LX/ISX;->A01:I

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/ISX;

    .line 402
    .line 403
    if-ne v2, v1, :cond_c

    .line 404
    .line 405
    iget v3, v0, LX/ISX;->A02:I

    .line 406
    .line 407
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/ISX;

    .line 412
    .line 413
    iget v2, v0, LX/ISX;->A02:I

    .line 414
    .line 415
    :cond_b
    :goto_5
    sub-int v5, v3, v2

    .line 416
    .line 417
    return v5

    .line 418
    :cond_c
    iget v3, v0, LX/ISX;->A01:I

    .line 419
    .line 420
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/ISX;

    .line 425
    .line 426
    iget v2, v0, LX/ISX;->A01:I

    .line 427
    .line 428
    goto :goto_5

    .line 429
    nop

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_a
    .end packed-switch
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
