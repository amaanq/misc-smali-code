.class public final LX/Kaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LP4;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/K9S;

.field public final A03:LX/Kac;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>(LX/Kac;IJZ)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kaa;->A03:LX/Kac;

    .line 4
    .line 5
    iput p2, p0, LX/Kaa;->A00:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/Kaa;->A01:J

    .line 8
    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_14

    .line 22
    .line 23
    if-lt p2, v3, :cond_15

    .line 24
    .line 25
    iget-object v0, p1, LX/Kac;->A01:LX/IQn;

    .line 26
    .line 27
    iget-object v0, v0, LX/IQn;->A00:LX/IQp;

    .line 28
    .line 29
    iget-object v4, v0, LX/IQp;->A03:LX/K8P;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget v1, v4, LX/K8P;->A00:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    :cond_0
    :goto_0
    move v6, v5

    .line 40
    const/4 v1, 0x4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    const/4 v4, 0x0

    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    :goto_2
    invoke-direct {p0, v7, v5, v0, p2}, LX/Kaa;->A00(Landroid/text/TextUtils$TruncateAt;III)LX/K9S;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz p5, :cond_9

    .line 54
    .line 55
    iget-boolean v1, v8, LX/K9S;->A06:Z

    .line 56
    .line 57
    iget-object v5, v8, LX/K9S;->A03:Landroid/text/Layout;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, v8, LX/K9S;->A01:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_3
    iget v1, v8, LX/K9S;->A02:I

    .line 70
    .line 71
    add-int/2addr v5, v1

    .line 72
    iget v1, v8, LX/K9S;->A00:I

    .line 73
    .line 74
    add-int/2addr v5, v1

    .line 75
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-le v5, v10, :cond_9

    .line 80
    .line 81
    if-le p2, v3, :cond_9

    .line 82
    .line 83
    iget v9, v8, LX/K9S;->A01:I

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_4
    if-ge v5, v9, :cond_7

    .line 87
    .line 88
    invoke-virtual {v8, v5}, LX/K9S;->A00(I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v1, v10

    .line 93
    cmpl-float v1, v3, v1

    .line 94
    .line 95
    if-gtz v1, :cond_8

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_1
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v7, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget v0, v4, LX/K8P;->A00:I

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v0, 0x2

    .line 115
    if-ne v1, v0, :cond_5

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v0, 0x3

    .line 120
    if-ne v1, v0, :cond_6

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 v0, 0x5

    .line 125
    if-eq v1, v0, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    move v5, v9

    .line 133
    :cond_8
    if-lez v5, :cond_9

    .line 134
    .line 135
    if-eq v5, p2, :cond_9

    .line 136
    .line 137
    invoke-direct {p0, v7, v6, v0, v5}, LX/Kaa;->A00(Landroid/text/TextUtils$TruncateAt;III)LX/K9S;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_9
    iput-object v8, p0, LX/Kaa;->A02:LX/K9S;

    .line 142
    .line 143
    iget-object v0, p0, LX/Kaa;->A03:LX/Kac;

    .line 144
    .line 145
    iget-object v3, v0, LX/Kac;->A04:LX/IVz;

    .line 146
    .line 147
    iget-wide v0, p0, LX/Kaa;->A01:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v1, v0

    .line 154
    invoke-virtual {p0}, LX/Kaa;->Au3()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v1, v0}, LX/2V8;->A00(FF)J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, LX/IVz;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/Kaa;->A02:LX/K9S;

    .line 165
    .line 166
    iget-object v1, v0, LX/K9S;->A03:Landroid/text/Layout;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    instance-of v0, v0, Landroid/text/Spanned;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v3, Landroid/text/Spanned;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const-class v0, LX/Bxm;

    .line 200
    .line 201
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, [LX/Bxm;

    .line 206
    .line 207
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    array-length v0, v1

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    :cond_a
    new-array v1, v2, [LX/Bxm;

    .line 214
    .line 215
    :cond_b
    array-length v0, v1

    .line 216
    const/4 v8, 0x0

    .line 217
    if-ge v2, v0, :cond_c

    .line 218
    .line 219
    iget-wide v0, p0, LX/Kaa;->A01:J

    .line 220
    .line 221
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-float v1, v0

    .line 226
    invoke-virtual {p0}, LX/Kaa;->Au3()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v1, v0}, LX/2V8;->A00(FF)J

    .line 231
    .line 232
    .line 233
    const-string v0, "size"

    .line 234
    .line 235
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_c
    iget-object v0, p0, LX/Kaa;->A03:LX/Kac;

    .line 241
    .line 242
    iget-object v1, v0, LX/Kac;->A05:Ljava/lang/CharSequence;

    .line 243
    .line 244
    instance-of v0, v1, Landroid/text/Spanned;

    .line 245
    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 249
    .line 250
    :cond_d
    iput-object v7, p0, LX/Kaa;->A04:Ljava/util/List;

    .line 251
    .line 252
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 253
    .line 254
    const/16 v0, 0x39

    .line 255
    .line 256
    invoke-static {v1, p0, v0}, LX/IHD;->A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/Kaa;->A05:LX/0Rc;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_e
    move-object v6, v1

    .line 264
    check-cast v6, Landroid/text/Spanned;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const-class v0, LX/IWL;

    .line 271
    .line 272
    invoke-interface {v6, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    array-length v5, v0

    .line 280
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :goto_5
    if-ge v8, v5, :cond_d

    .line 285
    .line 286
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iget-object v0, p0, LX/Kaa;->A02:LX/K9S;

    .line 295
    .line 296
    iget-object v0, v0, LX/K9S;->A03:Landroid/text/Layout;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    iget-object v0, p0, LX/Kaa;->A02:LX/K9S;

    .line 303
    .line 304
    iget-object v0, v0, LX/K9S;->A03:Landroid/text/Layout;

    .line 305
    .line 306
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-lez v0, :cond_f

    .line 311
    .line 312
    iget-object v0, p0, LX/Kaa;->A02:LX/K9S;

    .line 313
    .line 314
    iget-object v0, v0, LX/K9S;->A03:Landroid/text/Layout;

    .line 315
    .line 316
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v3, 0x1

    .line 321
    if-gt v9, v0, :cond_10

    .line 322
    .line 323
    :cond_f
    const/4 v3, 0x0

    .line 324
    :cond_10
    iget-object v0, p0, LX/Kaa;->A02:LX/K9S;

    .line 325
    .line 326
    iget-object v1, v0, LX/K9S;->A03:Landroid/text/Layout;

    .line 327
    .line 328
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :goto_6
    invoke-static {v9, v0}, LX/F0X;->A1X(II)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v3, :cond_12

    .line 343
    .line 344
    if-nez v0, :cond_12

    .line 345
    .line 346
    iget-object v0, p0, LX/Kaa;->A02:LX/K9S;

    .line 347
    .line 348
    iget-object v0, v0, LX/K9S;->A03:Landroid/text/Layout;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    sget-object v0, LX/Jad;->A02:LX/Jad;

    .line 357
    .line 358
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget-object v0, p0, LX/Kaa;->A02:LX/K9S;

    .line 363
    .line 364
    iget-object v0, v0, LX/K9S;->A05:LX/0Rc;

    .line 365
    .line 366
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/JyT;

    .line 371
    .line 372
    iget-object v0, v0, LX/JyT;->A00:Landroid/text/Layout;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 375
    .line 376
    .line 377
    const-string v0, "getWidthPx"

    .line 378
    .line 379
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_11
    sget-object v0, LX/Jad;->A01:LX/Jad;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_12
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_13
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto :goto_6

    .line 402
    :cond_14
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_15
    const-string v0, "maxLines should be greater than 0"

    .line 406
    .line 407
    :goto_8
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
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
    .line 432
    .line 433
.end method

.method private final A00(Landroid/text/TextUtils$TruncateAt;III)LX/K9S;
    .locals 11

    .line 0
    iget-object v2, p0, LX/Kaa;->A03:LX/Kac;

    .line 1
    .line 2
    iget-object v4, v2, LX/Kac;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-wide v0, p0, LX/Kaa;->A01:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    iget-object v1, v2, LX/Kac;->A04:LX/IVz;

    .line 12
    .line 13
    iget v7, v2, LX/Kac;->A00:I

    .line 14
    .line 15
    iget-object v3, v2, LX/Kac;->A02:LX/JyU;

    .line 16
    .line 17
    iget-object v0, v2, LX/Kac;->A01:LX/IQn;

    .line 18
    .line 19
    iget-object v0, v0, LX/IQn;->A01:LX/IQi;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/IQi;->A00:LX/IQh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v10, v0, LX/IQh;->A00:Z

    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/K9S;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v6, p2

    .line 33
    move v9, p3

    .line 34
    move v8, p4

    .line 35
    invoke-direct/range {v0 .. v10}, LX/K9S;-><init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/JyU;Ljava/lang/CharSequence;FIIIIZ)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v10, 0x1

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final Au3()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kaa;->A02:LX/K9S;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/K9S;->A06:Z

    .line 3
    .line 4
    iget-object v1, v2, LX/K9S;->A03:Landroid/text/Layout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v2, LX/K9S;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, v2, LX/K9S;->A02:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, v2, LX/K9S;->A00:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
