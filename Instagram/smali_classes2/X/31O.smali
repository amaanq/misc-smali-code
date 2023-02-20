.class public final LX/31O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05U;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/31O;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/31O;->A02:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    iput-object v0, p0, LX/31O;->A01:LX/05U;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/31O;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 7
    .line 8
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 9
    .line 10
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v17

    .line 14
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v15, 0x1

    .line 31
    .line 32
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    cmp-long v10, v8, v13

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    const-wide/16 v8, 0x1

    .line 39
    .line 40
    move-wide v6, v0

    .line 41
    move-wide v4, v0

    .line 42
    move-wide v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-long/2addr v8, v15

    .line 45
    invoke-static {v0, v1}, LX/2np;->A00(D)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    invoke-static {v6, v7}, LX/2np;->A00(D)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    sub-double v13, v0, v6

    .line 58
    .line 59
    long-to-double v10, v8

    .line 60
    div-double/2addr v13, v10

    .line 61
    add-double/2addr v6, v13

    .line 62
    :cond_1
    :goto_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v6, v7}, LX/2np;->A00(D)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    move-wide v6, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v11, :cond_1

    .line 80
    .line 81
    cmpl-double v10, v6, v0

    .line 82
    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object/from16 v0, p0

    .line 89
    .line 90
    iget-object v13, v0, LX/31O;->A01:LX/05U;

    .line 91
    .line 92
    const-string v0, "_sum"

    .line 93
    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    invoke-static {v14, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    long-to-double v10, v8

    .line 101
    mul-double v0, v6, v10

    .line 102
    .line 103
    const v10, 0x3730001

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v10, v15, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;D)V

    .line 107
    .line 108
    .line 109
    const-string v0, "_max"

    .line 110
    .line 111
    invoke-static {v14, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-wide/16 p1, 0x0

    .line 116
    .line 117
    cmp-long v1, v8, p1

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_5
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v10, v11, v2, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;D)V

    .line 127
    .line 128
    .line 129
    const-string v0, "_min"

    .line 130
    .line 131
    invoke-static {v14, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    cmp-long v1, v8, p1

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_6
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v10, v2, v4, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;D)V

    .line 145
    .line 146
    .line 147
    const-string v0, "_avg"

    .line 148
    .line 149
    invoke-static {v14, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    cmp-long v1, v8, p1

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :cond_7
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v10, v2, v6, v7}, LX/05U;->markerAnnotate(ILjava/lang/String;D)V

    .line 163
    .line 164
    .line 165
    const-string v0, "_cnt"

    .line 166
    .line 167
    invoke-static {v14, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v13, v10, v0, v8, v9}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    const-string v0, "_p50"

    .line 175
    .line 176
    invoke-static {v14, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/4 v11, 0x2

    .line 181
    const/4 v5, 0x1

    .line 182
    instance-of v0, v12, LX/2nq;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    check-cast v12, LX/2nq;

    .line 187
    .line 188
    iget-object v2, v12, LX/2nq;->A02:[D

    .line 189
    .line 190
    iget v1, v12, LX/2nq;->A01:I

    .line 191
    .line 192
    iget v0, v12, LX/2nq;->A00:I

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :cond_8
    array-length v8, v9

    .line 199
    const/4 v1, 0x0

    .line 200
    if-lez v8, :cond_9

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    :cond_9
    const-string v0, "Cannot calculate quantiles of an empty dataset"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    :goto_2
    if-ge v2, v8, :cond_b

    .line 210
    .line 211
    aget-wide v0, v9, v2

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    invoke-interface {v12}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    array-length v3, v4

    .line 227
    new-array v9, v3, [D

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_3
    if-ge v2, v3, :cond_8

    .line 231
    .line 232
    aget-object v0, v4, v2

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    aput-wide v0, v9, v2

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    int-to-long v6, v5

    .line 246
    sub-int/2addr v8, v5

    .line 247
    int-to-long v0, v8

    .line 248
    mul-long/2addr v6, v0

    .line 249
    int-to-long v4, v11

    .line 250
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 251
    .line 252
    div-long v2, v6, v4

    .line 253
    .line 254
    mul-long v0, v4, v2

    .line 255
    .line 256
    sub-long v15, v6, v0

    .line 257
    .line 258
    cmp-long v0, v15, p1

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    xor-long v0, v6, v4

    .line 263
    .line 264
    const/16 v12, 0x3f

    .line 265
    .line 266
    shr-long/2addr v0, v12

    .line 267
    long-to-int v12, v0

    .line 268
    or-int/lit8 v1, v12, 0x1

    .line 269
    .line 270
    sget-object v12, LX/2oF;->A00:[I

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    aget v0, v12, v0

    .line 277
    .line 278
    packed-switch v0, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    new-instance v0, Ljava/lang/AssertionError;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :pswitch_0
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v17

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v15

    .line 295
    sub-long v15, v15, v17

    .line 296
    .line 297
    sub-long v17, v17, v15

    .line 298
    .line 299
    cmp-long v0, v17, p1

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    cmp-long v0, v17, p1

    .line 304
    .line 305
    if-lez v0, :cond_c

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_1
    if-lez v1, :cond_c

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_2
    cmp-long v0, v15, p1

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 316
    .line 317
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_3
    if-gez v1, :cond_c

    .line 324
    .line 325
    :goto_4
    :pswitch_4
    int-to-long v0, v1

    .line 326
    add-long/2addr v2, v0

    .line 327
    :cond_c
    :pswitch_5
    long-to-int v12, v2

    .line 328
    int-to-long v0, v12

    .line 329
    mul-long/2addr v0, v4

    .line 330
    sub-long/2addr v6, v0

    .line 331
    long-to-int v1, v6

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v9, v12, v0, v8}, LX/2nr;->A00([DIII)V

    .line 334
    .line 335
    .line 336
    if-nez v1, :cond_e

    .line 337
    .line 338
    aget-wide v0, v9, v12

    .line 339
    .line 340
    :cond_d
    :goto_5
    invoke-virtual {v13, v10, v14, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;D)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_e
    add-int/lit8 v0, v12, 0x1

    .line 345
    .line 346
    invoke-static {v9, v0, v0, v8}, LX/2nr;->A00([DIII)V

    .line 347
    .line 348
    .line 349
    aget-wide v17, v9, v12

    .line 350
    .line 351
    aget-wide v15, v9, v0

    .line 352
    .line 353
    int-to-double v2, v1

    .line 354
    int-to-double v4, v11

    .line 355
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 356
    .line 357
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 358
    .line 359
    cmpl-double v7, v17, v0

    .line 360
    .line 361
    cmpl-double v6, v15, v8

    .line 362
    .line 363
    if-nez v7, :cond_10

    .line 364
    .line 365
    if-nez v6, :cond_d

    .line 366
    .line 367
    :cond_f
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_10
    if-nez v6, :cond_11

    .line 371
    .line 372
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_11
    sub-double v15, v15, v17

    .line 376
    .line 377
    mul-double/2addr v15, v2

    .line 378
    div-double/2addr v15, v4

    .line 379
    add-double v0, v17, v15

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
