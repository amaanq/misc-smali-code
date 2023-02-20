.class public Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/EvA;

    .line 6
    .line 7
    invoke-interface {p1, p2}, LX/EvA;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :cond_0
    return v4

    .line 12
    :pswitch_0
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 13
    .line 14
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 17
    .line 18
    invoke-static {v0}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 27
    .line 28
    invoke-static {v0}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/BmX;

    .line 42
    .line 43
    iget-object v0, v0, LX/BmX;->A05:LX/0Rf;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1KG;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/BmX;

    .line 60
    .line 61
    iget-object v0, v0, LX/BmX;->A05:LX/0Rf;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1KG;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    const/4 v4, -0x1

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/1Kb;->A00:Ljava/util/Comparator;

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    return v4

    .line 85
    :cond_2
    move-object v2, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v4, 0x1

    .line 88
    if-ne v2, v1, :cond_0

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    return v4

    .line 92
    :pswitch_1
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 93
    .line 94
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/BmX;

    .line 99
    .line 100
    iget-object v0, v0, LX/BmX;->A03:Ljava/util/Comparator;

    .line 101
    .line 102
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    return v4

    .line 117
    :pswitch_2
    check-cast p1, LX/DNR;

    .line 118
    .line 119
    check-cast p2, LX/DNR;

    .line 120
    .line 121
    iget v4, p1, LX/DNR;->A02:I

    .line 122
    .line 123
    iget v0, p2, LX/DNR;->A02:I

    .line 124
    .line 125
    sub-int/2addr v4, v0

    .line 126
    if-nez v4, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/DkJ;

    .line 131
    .line 132
    iget-object v0, v0, LX/DkJ;->A08:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget v4, p2, LX/DNR;->A01:I

    .line 141
    .line 142
    iget v0, p1, LX/DNR;->A01:I

    .line 143
    .line 144
    :goto_1
    sub-int/2addr v4, v0

    .line 145
    return v4

    .line 146
    :cond_4
    iget v4, p1, LX/DNR;->A01:I

    .line 147
    .line 148
    iget v0, p2, LX/DNR;->A01:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    check-cast p1, LX/DNR;

    .line 152
    .line 153
    check-cast p2, LX/DNR;

    .line 154
    .line 155
    iget v1, p1, LX/DNR;->A00:F

    .line 156
    .line 157
    iget v0, p2, LX/DNR;->A00:F

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    neg-int v4, v0

    .line 164
    if-nez v4, :cond_0

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/DkJ;

    .line 169
    .line 170
    iget-object v0, v0, LX/DkJ;->A0F:Ljava/util/Comparator;

    .line 171
    .line 172
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    return v4

    .line 177
    :pswitch_4
    check-cast p1, [I

    .line 178
    .line 179
    check-cast p2, [I

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    aget v4, p1, v0

    .line 183
    .line 184
    aget v0, p2, v0

    .line 185
    .line 186
    sub-int/2addr v4, v0

    .line 187
    return v4

    .line 188
    :pswitch_5
    check-cast p1, LX/DGk;

    .line 189
    .line 190
    check-cast p2, LX/DGk;

    .line 191
    .line 192
    iget-object v1, p1, LX/DGk;->A02:Ljava/util/Date;

    .line 193
    .line 194
    iget-object v0, p2, LX/DGk;->A02:Ljava/util/Date;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    return v4

    .line 201
    :pswitch_6
    check-cast p1, LX/1MO;

    .line 202
    .line 203
    check-cast p2, LX/1MO;

    .line 204
    .line 205
    invoke-virtual {p1}, LX/1MO;->A0V()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {p2}, LX/1MO;->A0V()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    cmp-long v4, v2, v0

    .line 214
    .line 215
    return v4

    .line 216
    :pswitch_7
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 217
    .line 218
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Ljava/text/Collator;

    .line 223
    .line 224
    invoke-static {p1}, LX/Ct5;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {p2}, LX/Ct5;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v1, v0, :cond_5

    .line 250
    .line 251
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    return v4

    .line 260
    :cond_5
    if-eqz v1, :cond_6

    .line 261
    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_8
    check-cast p1, LX/1Kg;

    .line 266
    .line 267
    check-cast p2, LX/1Kg;

    .line 268
    .line 269
    invoke-interface {p2}, LX/1Kg;->Az4()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-interface {p1}, LX/1Kg;->Az4()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    sub-long/2addr v2, v0

    .line 278
    long-to-int v4, v2

    .line 279
    return v4

    .line 280
    :pswitch_9
    check-cast p1, LX/KNN;

    .line 281
    .line 282
    check-cast p2, LX/KNN;

    .line 283
    .line 284
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, LX/KNN;->A00()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-virtual {p1}, LX/KNN;->A00()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    cmp-long v0, v3, v1

    .line 296
    .line 297
    if-gez v0, :cond_6

    .line 298
    .line 299
    :goto_2
    const/4 v4, -0x1

    .line 300
    return v4

    .line 301
    :pswitch_a
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 302
    .line 303
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-static {v0, v1}, LX/BeN;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v1}, LX/BeN;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v1, p0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_7

    .line 337
    .line 338
    :cond_6
    const/4 v4, 0x1

    .line 339
    return v4

    .line 340
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_8
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 354
    .line 355
    const-wide/16 v4, 0x0

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 360
    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 376
    .line 377
    if-nez v0, :cond_c

    .line 378
    .line 379
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    return v4

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 393
    .line 394
    .line 395
    .line 396
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
    .line 416
    .line 417
    .line 418
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
.end method
