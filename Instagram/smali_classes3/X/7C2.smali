.class public abstract LX/7C2;
.super LX/5S2;
.source ""

# interfaces
.implements LX/5S1;
.implements LX/I30;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0T()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7C2;->Al5()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget v2, p0, LX/7C2;->A02:I

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    :cond_0
    if-gtz v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    return v2

    .line 13
    :cond_2
    int-to-float v1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    float-to-int v1, v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_1

    .line 19
    .line 20
    div-int/2addr v2, v1

    .line 21
    return v2
    .line 22
    .line 23
.end method

.method public final A0U()V
    .locals 15

    .line 0
    instance-of v0, p0, LX/7AW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v1, v4, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, LX/7Bz;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/3rg;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 26
    .line 27
    new-array v1, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v0, LX/73d;

    .line 30
    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    invoke-static {v2, v1}, LX/3rg;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p0, LX/7Ac;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    check-cast v4, LX/7Ac;

    .line 43
    .line 44
    iget-object v0, v4, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, LX/7Ac;->A04:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/7Xv;

    .line 69
    .line 70
    iget-object v0, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 71
    .line 72
    invoke-static {v0}, LX/5UM;->A00(Landroid/text/Layout;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v5, v4, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const v0, 0x3e99999a    # 0.3f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v10, v0

    .line 86
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 87
    .line 88
    const-wide v0, 0x41066000080ce5L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v7, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const v2, 0x3e4ccccd    # 0.2f

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_2
    mul-float/2addr v11, v2

    .line 108
    invoke-static {v7, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    const v0, -0x43dc28f6    # -0.01f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    mul-float/2addr v12, v0

    .line 119
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/high16 v0, 0x40800000    # 4.0f

    .line 124
    .line 125
    div-float/2addr v13, v0

    .line 126
    const/4 v14, 0x1

    .line 127
    invoke-static/range {v9 .. v14}, LX/5UM;->A02(Ljava/util/List;FFFFZ)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v3, v1, v0}, LX/7Xv;->A00(Ljava/util/List;F)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    instance-of v0, p0, LX/7AZ;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    move-object v6, p0

    .line 144
    check-cast v6, LX/7AZ;

    .line 145
    .line 146
    iget-object v0, v6, LX/7AZ;->A06:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/7Xu;

    .line 163
    .line 164
    iget-object v3, v6, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 165
    .line 166
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v0, v6, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 176
    .line 177
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v0, v6, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 182
    .line 183
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v3, v2, v1, v0}, LX/MeL;->A00(Landroid/text/Layout;FII)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/5UX;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v4, LX/7Xu;->A01:Ljava/util/ArrayList;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    instance-of v0, p0, LX/7Ab;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v1, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 203
    .line 204
    const-class v0, LX/73a;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, [LX/73a;

    .line 211
    .line 212
    array-length v3, v4

    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_2
    if-ge v2, v3, :cond_0

    .line 215
    .line 216
    aget-object v1, v4, v2

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput v0, v1, LX/73a;->A01:F

    .line 220
    .line 221
    iput v0, v1, LX/73a;->A00:F

    .line 222
    .line 223
    iput v0, v1, LX/73a;->A03:F

    .line 224
    .line 225
    iput v0, v1, LX/73a;->A02:F

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    instance-of v0, p0, LX/7Aa;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    move-object v7, p0

    .line 235
    check-cast v7, LX/7Aa;

    .line 236
    .line 237
    iget-object v0, v7, LX/7Aa;->A01:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v4, 0x0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/73b;

    .line 255
    .line 256
    iget-object v5, v0, LX/73b;->A04:Ljava/util/ArrayList;

    .line 257
    .line 258
    iget-object v3, v0, LX/73b;->A05:Ljava/util/ArrayList;

    .line 259
    .line 260
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ge v4, v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/7Hm;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/7Hm;

    .line 285
    .line 286
    const/high16 v0, 0x3f800000    # 1.0f

    .line 287
    .line 288
    iput v0, v2, LX/7Hm;->A00:F

    .line 289
    .line 290
    iput v0, v1, LX/7Hm;->A00:F

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    iget-object v1, v7, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 296
    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    const-class v0, LX/6Pa;

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, [LX/6Pa;

    .line 310
    .line 311
    array-length v2, v3

    .line 312
    :goto_4
    if-ge v4, v2, :cond_0

    .line 313
    .line 314
    aget-object v1, v3, v4

    .line 315
    .line 316
    const/16 v0, 0xff

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, LX/6Pa;->A03:Ljava/lang/Integer;

    .line 323
    .line 324
    iget-object v0, v1, LX/6Pa;->A02:Lcom/instagram/ui/text/TextColors;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/6Pa;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    instance-of v0, p0, LX/7AX;

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    move-object v6, p0

    .line 337
    check-cast v6, LX/7AX;

    .line 338
    .line 339
    iget-object v0, v6, LX/7AX;->A05:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, LX/7Xv;

    .line 356
    .line 357
    iget-object v3, v6, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 358
    .line 359
    iget-object v0, v6, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-object v0, v6, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 366
    .line 367
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v0, v6, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 372
    .line 373
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7Xv;->DSx(Landroid/text/Layout;FII)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    instance-of v0, p0, LX/7AY;

    .line 382
    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    move-object v3, p0

    .line 386
    check-cast v3, LX/7AY;

    .line 387
    .line 388
    iget-object v0, v3, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 389
    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_0

    .line 395
    .line 396
    iget-object v0, v3, LX/7AY;->A03:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/7Xw;

    .line 413
    .line 414
    iget v1, v3, LX/7AY;->A00:I

    .line 415
    .line 416
    iget-object v0, v0, LX/7Xw;->A00:Landroid/graphics/Paint;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_a
    iget-object v1, v3, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 423
    .line 424
    const-class v0, LX/6Pa;

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/6Pa;

    .line 431
    .line 432
    if-eqz v1, :cond_0

    .line 433
    .line 434
    iget v0, v3, LX/7AY;->A00:I

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, LX/6Pa;->A03:Ljava/lang/Integer;

    .line 441
    .line 442
    return-void

    .line 443
    :cond_b
    iget-object v0, v6, LX/7AX;->A04:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 446
    .line 447
    .line 448
    return-void
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
.end method

.method public A0V(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/3EU;FFI)V
    .locals 28

    move-object/from16 v3, p0

    move/from16 v2, p7

    instance-of v1, v3, LX/7Ab;

    move-object/from16 v0, p1

    if-eqz v1, :cond_1

    move-object v10, v3

    check-cast v10, LX/7Ab;

    .line 1051274
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1051275
    invoke-virtual {v10}, LX/7C2;->A0T()I

    move-result v1

    if-eqz v1, :cond_2d

    .line 1051276
    invoke-virtual {v10}, LX/7C2;->A0T()I

    move-result v1

    rem-int v2, p7, v1

    int-to-float v3, v2

    invoke-virtual {v10}, LX/7C2;->A0T()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 1051277
    invoke-static {v10, v3}, LX/7Ab;->A02(LX/7Ab;F)F

    move-result v11

    const/4 v1, 0x0

    .line 1051278
    invoke-virtual {v0, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1051279
    iget-object v1, v10, LX/7Ab;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1051280
    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    goto :goto_0

    .line 1051281
    :cond_0
    iget-object v2, v10, LX/7Ab;->A01:Ljava/util/List;

    invoke-static {v2}, LX/0f7;->A05(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3d

    const v1, 0x3c23d70a    # 0.01f

    sub-float v1, v3, v1

    .line 1051282
    invoke-static {v10, v1}, LX/7Ab;->A02(LX/7Ab;F)F

    move-result v12

    const v1, 0x3ca3d70a    # 0.02f

    sub-float v1, v3, v1

    .line 1051283
    invoke-static {v10, v1}, LX/7Ab;->A02(LX/7Ab;F)F

    move-result v9

    const v1, 0x3cf5c28f    # 0.03f

    sub-float v1, v3, v1

    .line 1051284
    invoke-static {v10, v1}, LX/7Ab;->A02(LX/7Ab;F)F

    move-result v8

    const v1, 0x3d23d70a    # 0.04f

    sub-float/2addr v3, v1

    .line 1051285
    invoke-static {v10, v3}, LX/7Ab;->A02(LX/7Ab;F)F

    move-result v7

    .line 1051286
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/73a;

    sub-float v4, v12, v11

    sub-float v3, v9, v11

    sub-float v2, v8, v11

    sub-float v1, v7, v11

    .line 1051287
    iput v4, v5, LX/73a;->A01:F

    .line 1051288
    iput v2, v5, LX/73a;->A00:F

    .line 1051289
    iput v3, v5, LX/73a;->A03:F

    .line 1051290
    iput v1, v5, LX/73a;->A02:F

    goto :goto_1

    .line 1051291
    :cond_1
    instance-of v1, v3, LX/7AW;

    if-eqz v1, :cond_6

    move-object v6, v3

    check-cast v6, LX/7AW;

    .line 1051292
    rem-int/lit16 v1, v2, 0x3e8

    int-to-float v9, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v9, v1

    .line 1051293
    iget-object v8, v6, LX/7AW;->A00:Landroid/animation/TimeInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float v1, v9, v2

    if-gez v1, :cond_2

    const/16 v4, -0xa

    .line 1051294
    :goto_2
    iget-object v1, v6, LX/7AW;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1051295
    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    goto :goto_3

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v3, 0xa

    cmpg-float v1, v9, v1

    if-gez v1, :cond_3

    sub-float/2addr v9, v2

    mul-float/2addr v9, v4

    .line 1051296
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v5

    mul-float/2addr v1, v7

    float-to-int v4, v1

    sub-int/2addr v4, v3

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v1, v9, v2

    if-ltz v1, :cond_4

    sub-float/2addr v9, v2

    mul-float/2addr v9, v4

    .line 1051297
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v5

    mul-float/2addr v1, v7

    float-to-int v1, v1

    sub-int/2addr v3, v1

    .line 1051298
    :cond_4
    move v4, v3

    goto :goto_2

    .line 1051299
    :cond_5
    iget-object v1, v6, LX/7AW;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/73d;

    .line 1051300
    iput v4, v1, LX/73d;->A00:I

    goto :goto_4

    .line 1051301
    :cond_6
    instance-of v1, v3, LX/7AV;

    move-object/from16 v5, p2

    if-eqz v1, :cond_b

    move-object v6, v3

    check-cast v6, LX/7AV;

    const/4 v8, 0x0

    .line 1051302
    invoke-static {v0, v8, v5}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1051303
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_2d

    iget-object v7, v6, LX/7AV;->A05:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 1051304
    iget-object v1, v6, LX/7AV;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xt;

    .line 1051305
    invoke-virtual {v1}, LX/7Xt;->onPreDraw()Z

    .line 1051306
    invoke-virtual {v1, v0}, LX/7Xt;->AOC(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 1051307
    :cond_7
    iget-object v5, v6, LX/7AV;->A04:Landroid/graphics/Paint;

    .line 1051308
    iget v1, v6, LX/7AV;->A01:I

    int-to-float v11, v1

    const/16 v10, 0x3e8

    .line 1051309
    rem-int v9, p7, v10

    .line 1051310
    invoke-static {v10}, LX/54O;->A00(I)F

    move-result v4

    .line 1051311
    int-to-float v3, v9

    cmpg-float v1, v3, v4

    if-ltz v1, :cond_8

    sub-int/2addr v10, v9

    int-to-float v3, v10

    :cond_8
    div-float/2addr v3, v4

    .line 1051312
    mul-float/2addr v11, v3

    float-to-int v1, v11

    .line 1051313
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1051314
    iget-object v9, v6, LX/7AV;->A07:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 1051315
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v2, v1, :cond_9

    .line 1051316
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 1051317
    :goto_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v3

    .line 1051318
    iget-object v1, v6, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051319
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1051320
    iget-object v2, v6, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051321
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->next(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .line 1051322
    iget-object v3, v6, LX/7AV;->A06:Ljava/util/ArrayList;

    .line 1051323
    sub-int/2addr v4, v12

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1051324
    invoke-static {v7, v1}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    .line 1051325
    check-cast v2, LX/7H9;

    .line 1051326
    iget v1, v6, LX/7AV;->A00:F

    .line 1051327
    const/4 v9, 0x0

    .line 1051328
    move-object v4, v0

    move-object v6, v2

    move-object v7, v3

    move v8, v1

    invoke-static/range {v4 .. v10}, LX/7LQ;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/7H9;Ljava/util/List;FFI)V

    return-void

    .line 1051329
    :cond_a
    iget v4, v6, LX/7AV;->A02:I

    goto :goto_6

    .line 1051330
    :cond_b
    instance-of v1, v3, LX/7AU;

    if-eqz v1, :cond_10

    move-object v8, v3

    check-cast v8, LX/7AU;

    const/4 v1, 0x0

    .line 1051331
    invoke-static {v1, v0, v5}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 1051332
    iget-object v6, v8, LX/7AU;->A03:Ljava/util/List;

    const/16 v1, 0xfa0

    rem-int v3, p7, v1

    iget v1, v8, LX/7AU;->A02:I

    div-int/2addr v3, v1

    .line 1051333
    invoke-static {v6, v3}, LX/54P;->A02(Ljava/util/List;I)F

    move-result v10

    .line 1051334
    rem-int v2, p7, v1

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v1, v10, v1

    if-nez v1, :cond_e

    .line 1051335
    iget v1, v8, LX/7AU;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1051336
    :cond_c
    :goto_7
    const-class v1, LX/73Z;

    invoke-static {v5, v1}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/73Z;

    if-eqz v2, :cond_d

    .line 1051337
    iget v1, v8, LX/7AU;->A00:F

    mul-float/2addr v10, v1

    .line 1051338
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/73Z;->A02:Ljava/lang/Float;

    .line 1051339
    iput-object v9, v2, LX/73Z;->A03:Ljava/lang/Integer;

    .line 1051340
    :cond_d
    iget-object v1, v8, LX/5S2;->A0D:Landroid/text/StaticLayout;

    goto :goto_8

    .line 1051341
    :cond_e
    const/4 v9, 0x0

    .line 1051342
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v10, v1

    if-eqz v1, :cond_c

    int-to-float v7, v2

    int-to-float v6, v4

    mul-float/2addr v3, v6

    float-to-double v3, v3

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 1051343
    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float/2addr v7, v1

    div-float/2addr v7, v6

    mul-float/2addr v7, v10

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v7, v1

    move v10, v7

    if-gez v1, :cond_c

    const/4 v10, 0x0

    goto :goto_7

    .line 1051344
    :cond_f
    iget-object v1, v6, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051345
    :goto_8
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 1051346
    :cond_10
    instance-of v1, v3, LX/7AZ;

    if-eqz v1, :cond_16

    move-object v9, v3

    check-cast v9, LX/7AZ;

    const/4 v8, 0x0

    .line 1051347
    invoke-static {v0, v8, v5}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1051348
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_2d

    iget-object v7, v9, LX/7AZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 1051349
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1051350
    iget v1, v9, LX/5S2;->A07:I

    .line 1051351
    sub-int/2addr v1, v1

    .line 1051352
    invoke-static {v1}, LX/54O;->A00(I)F

    move-result v3

    .line 1051353
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1051354
    invoke-virtual {v9}, LX/7C2;->A0T()I

    move-result v1

    rem-int v6, p7, v1

    .line 1051355
    invoke-virtual {v9}, LX/7C2;->A0T()I

    move-result v4

    .line 1051356
    const/16 v3, 0x5dc

    .line 1051357
    iget v1, v9, LX/7AZ;->A01:I

    if-gtz v1, :cond_12

    const/4 v3, 0x0

    .line 1051358
    :goto_9
    sub-int/2addr v4, v3

    if-gtz v4, :cond_11

    const/4 v6, 0x0

    .line 1051359
    :goto_a
    iget-object v4, v9, LX/7AZ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    .line 1051360
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v3

    .line 1051361
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1051362
    invoke-virtual {v3, v6}, Ljava/text/BreakIterator;->next(I)I

    move-result v11

    .line 1051363
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Xu;

    .line 1051364
    iget-object v12, v9, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051365
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1051366
    iget-object v1, v9, LX/5S2;->A0P:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 1051367
    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 1051368
    invoke-interface {v5, v10}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1051369
    invoke-static {v12, v4, v3, v1}, LX/MeL;->A00(Landroid/text/Layout;FII)Ljava/util/ArrayList;

    move-result-object v1

    .line 1051370
    invoke-static {v1}, LX/5UX;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1051371
    iput-object v1, v10, LX/7Xu;->A01:Ljava/util/ArrayList;

    .line 1051372
    invoke-virtual {v10}, LX/7Xu;->onPreDraw()Z

    .line 1051373
    invoke-virtual {v10, v0}, LX/7Xu;->AOC(Landroid/graphics/Canvas;)V

    goto :goto_b

    .line 1051374
    :cond_11
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v3, v1

    int-to-float v1, v4

    div-float/2addr v3, v1

    .line 1051375
    iget v1, v9, LX/7AZ;->A02:I

    int-to-float v1, v1

    mul-float/2addr v3, v1

    float-to-int v6, v3

    goto :goto_a

    .line 1051376
    :cond_12
    invoke-virtual {v9}, LX/7C2;->A0T()I

    move-result v1

    mul-int/2addr v3, v1

    iget v1, v9, LX/7AZ;->A01:I

    div-int/2addr v3, v1

    goto :goto_9

    .line 1051377
    :cond_13
    iget-object v5, v9, LX/7AZ;->A03:Landroid/graphics/Paint;

    .line 1051378
    iget v1, v9, LX/7AZ;->A00:I

    int-to-float v11, v1

    .line 1051379
    const/16 v10, 0x3e8

    .line 1051380
    iget v1, v9, LX/7AZ;->A01:I

    if-lez v1, :cond_15

    invoke-virtual {v9}, LX/7C2;->A0T()I

    move-result v1

    mul-int/2addr v10, v1

    iget v1, v9, LX/7AZ;->A01:I

    div-int/2addr v10, v1

    .line 1051381
    if-lez v10, :cond_15

    .line 1051382
    rem-int v2, p7, v10

    .line 1051383
    invoke-static {v10}, LX/54O;->A00(I)F

    move-result v4

    .line 1051384
    int-to-float v3, v2

    cmpg-float v1, v3, v4

    if-ltz v1, :cond_14

    sub-int/2addr v10, v2

    int-to-float v3, v10

    :cond_14
    div-float/2addr v3, v4

    .line 1051385
    :goto_c
    mul-float/2addr v11, v3

    float-to-int v1, v11

    .line 1051386
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1051387
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v3

    .line 1051388
    iget-object v1, v9, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051389
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1051390
    iget-object v2, v9, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051391
    invoke-virtual {v3, v6}, Ljava/text/BreakIterator;->next(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .line 1051392
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v6, v1, :cond_3e

    .line 1051393
    iget-object v2, v9, LX/7AZ;->A05:Ljava/util/ArrayList;

    .line 1051394
    sub-int/2addr v6, v14

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1051395
    invoke-static {v7, v1}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    .line 1051396
    check-cast v1, LX/7H9;

    .line 1051397
    sget v8, LX/7AZ;->A08:F

    .line 1051398
    sget v9, LX/7AZ;->A07:F

    .line 1051399
    move-object v4, v0

    move-object v6, v1

    move-object v7, v2

    invoke-static/range {v4 .. v10}, LX/7LQ;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/7H9;Ljava/util/List;FFI)V

    goto/16 :goto_26

    .line 1051400
    :cond_15
    const/4 v3, 0x0

    goto :goto_c

    .line 1051401
    :cond_16
    instance-of v1, v3, LX/7Ac;

    if-eqz v1, :cond_2e

    move-object v4, v3

    check-cast v4, LX/7Ac;

    const/4 v3, 0x0

    .line 1051402
    move-object/from16 v27, p3

    move-object/from16 v1, v27

    invoke-static {v3, v0, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 1051403
    const/4 v7, 0x2

    .line 1051404
    move-object/from16 v1, p4

    invoke-static {v5, v7, v1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1051405
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v13, 0x12c

    .line 1051406
    iget-object v6, v4, LX/7Ac;->A02:Landroid/view/animation/OvershootInterpolator;

    int-to-float v12, v2

    int-to-float v11, v13

    rem-float v1, v12, v11

    div-float/2addr v1, v11

    invoke-virtual {v6, v1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v10

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-ge v2, v13, :cond_1c

    mul-float/2addr v10, v9

    .line 1051407
    iput v10, v4, LX/7Ac;->A00:F

    sub-float v2, v9, v10

    .line 1051408
    :goto_d
    iput v2, v4, LX/7Ac;->A01:F

    .line 1051409
    :goto_e
    int-to-float v1, v8

    add-float/2addr v10, v1

    iput v10, v4, LX/7Ac;->A00:F

    .line 1051410
    add-float/2addr v2, v1

    iput v2, v4, LX/7Ac;->A01:F

    .line 1051411
    iget-object v1, v4, LX/7Ac;->A06:Ljava/util/List;

    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    .line 1051412
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v9

    .line 1051413
    iget-object v1, v4, LX/7Ac;->A03:Ljava/util/ArrayList;

    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v14, 0x0

    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    add-int/lit8 v17, v14, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 1051414
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    .line 1051415
    shr-int/lit8 v12, v13, 0x1

    .line 1051416
    rem-int/lit8 v1, v14, 0x2

    if-nez v1, :cond_1b

    .line 1051417
    iget v11, v4, LX/7Ac;->A00:F

    .line 1051418
    :goto_10
    iget-object v1, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051419
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v10

    .line 1051420
    iget-object v1, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051421
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    .line 1051422
    iget-object v1, v4, LX/5S2;->A0B:Landroid/text/Layout$Alignment;

    .line 1051423
    if-eqz v1, :cond_1a

    sget-object v16, LX/Jqc;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    if-eq v1, v8, :cond_19

    if-ne v1, v7, :cond_1a

    .line 1051424
    invoke-static {v15, v11, v3, v13}, LX/7Ac;->A02(Ljava/util/List;FII)F

    move-result v1

    .line 1051425
    :goto_11
    add-float/2addr v2, v1

    .line 1051426
    :goto_12
    iget-object v1, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051427
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    int-to-float v12, v1

    .line 1051428
    iget-object v1, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051429
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    .line 1051430
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v10, v12, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1051431
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_18

    .line 1051432
    iget-object v1, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051433
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 1051434
    iget-object v1, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051435
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 1051436
    iget-object v1, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051437
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v10, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1051438
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1051439
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1051440
    invoke-static {v1}, LX/54P;->A1b(Ljava/lang/String;)Z

    move-result v1

    .line 1051441
    if-nez v1, :cond_18

    .line 1051442
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1051443
    :cond_17
    :goto_13
    move/from16 v14, v17

    goto :goto_f

    .line 1051444
    :cond_18
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_17

    .line 1051445
    move-object/from16 v1, v20

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051446
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v9

    .line 1051447
    goto :goto_13

    .line 1051448
    :cond_19
    invoke-static {v15, v11, v3, v12}, LX/7Ac;->A02(Ljava/util/List;FII)F

    move-result v1

    sub-float/2addr v10, v1

    .line 1051449
    invoke-static {v15, v11, v12, v13}, LX/7Ac;->A02(Ljava/util/List;FII)F

    move-result v1

    goto :goto_11

    .line 1051450
    :cond_1a
    invoke-static {v15, v11, v3, v13}, LX/7Ac;->A02(Ljava/util/List;FII)F

    move-result v1

    sub-float/2addr v10, v1

    goto :goto_12

    .line 1051451
    :cond_1b
    iget v11, v4, LX/7Ac;->A01:F

    goto/16 :goto_10

    .line 1051452
    :cond_1c
    const/16 v1, 0xbb8

    int-to-float v2, v1

    div-float v2, v2, v19

    cmpg-float v1, v12, v2

    if-gez v1, :cond_1d

    .line 1051453
    iput v9, v4, LX/7Ac;->A00:F

    const/high16 v10, 0x3f000000    # 0.5f

    .line 1051454
    iput v6, v4, LX/7Ac;->A01:F

    const/4 v2, 0x0

    goto/16 :goto_e

    .line 1051455
    :cond_1d
    add-float/2addr v2, v11

    cmpg-float v1, v12, v2

    if-gez v1, :cond_1e

    mul-float v2, v10, v9

    sub-float/2addr v9, v2

    .line 1051456
    iput v9, v4, LX/7Ac;->A00:F

    move v10, v9

    goto/16 :goto_d

    .line 1051457
    :cond_1e
    iput v6, v4, LX/7Ac;->A00:F

    const/4 v10, 0x0

    .line 1051458
    iput v9, v4, LX/7Ac;->A01:F

    const/high16 v2, 0x3f000000    # 0.5f

    goto/16 :goto_e

    .line 1051459
    :cond_1f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_20

    .line 1051460
    move-object/from16 v1, v20

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051461
    :cond_20
    iget-object v1, v4, LX/7Ac;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Xv;

    .line 1051462
    iget-object v10, v4, LX/5S2;->A0P:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v21

    .line 1051463
    const v1, 0x3e99999a    # 0.3f

    mul-float v21, v21, v1

    .line 1051464
    sget-object v13, LX/0TQ;->A06:LX/0TQ;

    const-wide v1, 0x41066000080ce5L

    .line 1051465
    invoke-static {v13, v1, v2}, LX/54P;->A1V(LX/0TQ;J)Z

    move-result v12

    .line 1051466
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v22

    .line 1051467
    const v11, 0x3e4ccccd    # 0.2f

    if-eqz v12, :cond_21

    .line 1051468
    const/4 v11, 0x0

    .line 1051469
    :cond_21
    mul-float v22, v22, v11

    .line 1051470
    invoke-static {v13, v1, v2}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 1051471
    const v1, -0x43dc28f6    # -0.01f

    .line 1051472
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v23

    .line 1051473
    mul-float v23, v23, v1

    .line 1051474
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v24

    .line 1051475
    const/high16 v1, 0x40800000    # 4.0f

    div-float v24, v24, v1

    .line 1051476
    move/from16 v25, v8

    invoke-static/range {v20 .. v25}, LX/5UM;->A02(Ljava/util/List;FFFFZ)Ljava/util/List;

    move-result-object v2

    .line 1051477
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 1051478
    invoke-virtual {v9, v2, v1}, LX/7Xv;->A00(Ljava/util/List;F)V

    .line 1051479
    invoke-virtual {v9}, LX/7Xv;->onPreDraw()Z

    .line 1051480
    invoke-virtual {v9, v0}, LX/7Xv;->AOC(Landroid/graphics/Canvas;)V

    goto :goto_14

    .line 1051481
    :cond_22
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1051482
    iget v9, v4, LX/5S2;->A07:I

    .line 1051483
    iget-object v1, v4, LX/5S2;->A0B:Landroid/text/Layout$Alignment;

    .line 1051484
    if-eqz v1, :cond_23

    sget-object v2, LX/Jqc;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v8, :cond_2b

    const/4 v1, 0x0

    if-eq v2, v7, :cond_24

    .line 1051485
    :cond_23
    sub-int/2addr v9, v9

    int-to-float v1, v9

    .line 1051486
    :cond_24
    :goto_15
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1051487
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    add-int/lit8 v15, v13, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1051488
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1051489
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_25

    .line 1051490
    iget-object v1, v4, LX/5S2;->A0B:Landroid/text/Layout$Alignment;

    .line 1051491
    if-eqz v1, :cond_2a

    sget-object v2, LX/Jqc;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_28

    if-ne v1, v7, :cond_2a

    .line 1051492
    invoke-static {v3, v11}, LX/2X7;->A0A(II)LX/2A7;

    move-result-object v1

    .line 1051493
    :goto_17
    invoke-static {v0, v4, v1, v13, v8}, LX/7Ac;->A07(Landroid/graphics/Canvas;LX/7Ac;LX/2A8;IZ)V

    .line 1051494
    :cond_25
    :goto_18
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1051495
    invoke-static {v12}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v1

    .line 1051496
    if-eqz v1, :cond_27

    .line 1051497
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DD3;

    .line 1051498
    iget-object v2, v1, LX/DD3;->A01:Landroid/text/StaticLayout;

    .line 1051499
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    .line 1051500
    int-to-float v9, v1

    .line 1051501
    iget v1, v4, LX/5S2;->A03:F

    .line 1051502
    mul-float/2addr v9, v1

    .line 1051503
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    const-string v1, "\n"

    .line 1051504
    invoke-static {v2, v1, v3}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    .line 1051505
    if-eqz v1, :cond_26

    const/high16 v2, 0x40000000    # 2.0f

    .line 1051506
    :goto_19
    div-float/2addr v9, v2

    .line 1051507
    :goto_1a
    invoke-virtual {v0, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    move v13, v15

    goto :goto_16

    .line 1051508
    :cond_26
    iget v2, v4, LX/5S2;->A02:F

    .line 1051509
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    goto :goto_19

    :cond_27
    const/4 v9, 0x0

    goto :goto_1a

    .line 1051510
    :cond_28
    shr-int/lit8 v10, v11, 0x1

    .line 1051511
    rem-int/lit8 v9, v11, 0x2

    .line 1051512
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DD3;

    .line 1051513
    iget v2, v1, LX/DD3;->A00:F

    .line 1051514
    iget-object v1, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051515
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    .line 1051516
    iget-object v1, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051517
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    add-float/2addr v14, v1

    int-to-float v1, v7

    div-float/2addr v14, v1

    sub-float/2addr v2, v14

    .line 1051518
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v10, -0x1

    .line 1051519
    invoke-static {v1, v3}, LX/2X7;->A07(II)LX/2A8;

    move-result-object v1

    invoke-static {v0, v4, v1, v13, v3}, LX/7Ac;->A07(Landroid/graphics/Canvas;LX/7Ac;LX/2A8;IZ)V

    if-ne v9, v8, :cond_29

    .line 1051520
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DD3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v4, v1, v8}, LX/7Ac;->A03(Landroid/graphics/Canvas;LX/DD3;LX/7Ac;FZ)V

    :cond_29
    add-int/2addr v10, v9

    .line 1051521
    invoke-static {v10, v11}, LX/2X7;->A0A(II)LX/2A7;

    move-result-object v1

    goto :goto_17

    .line 1051522
    :cond_2a
    add-int/lit8 v1, v11, -0x1

    .line 1051523
    invoke-static {v1, v3}, LX/2X7;->A07(II)LX/2A8;

    move-result-object v1

    invoke-static {v0, v4, v1, v13, v3}, LX/7Ac;->A07(Landroid/graphics/Canvas;LX/7Ac;LX/2A8;IZ)V

    goto :goto_18

    .line 1051524
    :cond_2b
    sub-int/2addr v9, v9

    int-to-float v1, v9

    div-float v1, v1, v19

    goto/16 :goto_15

    .line 1051525
    :cond_2c
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1051526
    iget-object v1, v4, LX/7Ac;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7MY;

    .line 1051527
    iget-object v2, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051528
    invoke-interface {v5, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 1051529
    iget-object v1, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051530
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v12

    .line 1051531
    iget-object v1, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051532
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v13

    .line 1051533
    iget-object v1, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051534
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v14

    .line 1051535
    iget-object v1, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051536
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v15

    .line 1051537
    iget-object v1, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051538
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v17

    .line 1051539
    iget-object v1, v4, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051540
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v18

    .line 1051541
    move-object v8, v6

    move-object v9, v0

    move-object/from16 v10, v27

    move v11, v3

    move-object/from16 v16, v5

    move/from16 v19, v2

    invoke-virtual/range {v8 .. v19}, LX/7MY;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    goto :goto_1b

    .line 1051542
    :cond_2d
    return-void

    .line 1051543
    :cond_2e
    instance-of v1, v3, LX/7AY;

    if-eqz v1, :cond_36

    check-cast v3, LX/7AY;

    const/4 v1, 0x0

    .line 1051544
    invoke-static {v1, v0, v5}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 1051545
    invoke-virtual {v3}, LX/7C2;->A0T()I

    move-result v1

    .line 1051546
    rem-int v2, p7, v1

    .line 1051547
    invoke-virtual {v3}, LX/7C2;->A0T()I

    move-result v1

    int-to-float v1, v1

    const v9, 0x3e051eb8    # 0.13f

    mul-float/2addr v1, v9

    const v7, 0x44228000    # 650.0f

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1051548
    invoke-virtual {v3}, LX/7C2;->A0T()I

    move-result v1

    int-to-float v4, v1

    .line 1051549
    invoke-virtual {v3}, LX/7C2;->A0T()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1051550
    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v1, v10

    sub-float/2addr v4, v1

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1051551
    int-to-float v2, v2

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v6

    if-gtz v1, :cond_33

    .line 1051552
    iget-object v1, v3, LX/7AY;->A02:Landroid/view/animation/OvershootInterpolator;

    div-float/2addr v2, v6

    invoke-virtual {v1, v2}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v7

    .line 1051553
    :cond_2f
    :goto_1c
    iget v2, v3, LX/7AY;->A00:I

    int-to-float v1, v2

    mul-float/2addr v1, v7

    invoke-static {v1}, LX/2AM;->A01(F)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1051554
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1051555
    iget-object v1, v3, LX/5S2;->A0P:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 1051556
    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v2, v1

    neg-float v1, v2

    div-float/2addr v1, v10

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1051557
    iget-object v1, v3, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051558
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v9, v1

    div-float/2addr v9, v10

    .line 1051559
    iget-object v1, v3, LX/5S2;->A0B:Landroid/text/Layout$Alignment;

    .line 1051560
    if-eqz v1, :cond_32

    sget-object v2, LX/Jqb;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_30

    if-ne v2, v8, :cond_32

    .line 1051561
    iget-object v1, v3, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051562
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v4, v1

    .line 1051563
    :cond_30
    :goto_1d
    invoke-virtual {v0, v7, v7, v4, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1051564
    const-class v1, LX/6Pa;

    invoke-static {v5, v1}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Pa;

    if-eqz v2, :cond_31

    .line 1051565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1051566
    iput-object v1, v2, LX/6Pa;->A03:Ljava/lang/Integer;

    .line 1051567
    :cond_31
    iget-object v1, v3, LX/7AY;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Xw;

    .line 1051568
    iget-object v1, v2, LX/7Xw;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1051569
    invoke-virtual {v2}, LX/7Xw;->onPreDraw()Z

    .line 1051570
    invoke-virtual {v2, v0}, LX/7Xw;->AOC(Landroid/graphics/Canvas;)V

    goto :goto_1e

    .line 1051571
    :cond_32
    iget-object v1, v3, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051572
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v4, v1

    div-float/2addr v4, v10

    goto :goto_1d

    .line 1051573
    :cond_33
    cmpg-float v1, v2, v4

    if-lez v1, :cond_2f

    add-float v1, v4, v6

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_34

    sub-float/2addr v2, v4

    div-float/2addr v2, v6

    .line 1051574
    iget-object v1, v3, LX/7AY;->A01:Landroid/view/animation/AccelerateInterpolator;

    sub-float/2addr v7, v2

    invoke-virtual {v1, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v7

    goto/16 :goto_1c

    :cond_34
    const/4 v7, 0x0

    goto/16 :goto_1c

    .line 1051575
    :cond_35
    iget-object v1, v3, LX/5S2;->A0D:Landroid/text/StaticLayout;

    goto/16 :goto_25

    .line 1051576
    :cond_36
    move-object v6, v3

    check-cast v6, LX/7Aa;

    .line 1051577
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1051578
    invoke-virtual {v6}, LX/7C2;->A0T()I

    move-result v11

    .line 1051579
    rem-int v2, p7, v11

    .line 1051580
    invoke-virtual {v6}, LX/7C2;->A0T()I

    move-result v1

    add-int/lit16 v1, v1, -0xc8

    int-to-float v4, v1

    .line 1051581
    invoke-virtual {v6}, LX/7C2;->A0T()I

    move-result v1

    int-to-float v3, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v1

    const/high16 v17, 0x447a0000    # 1000.0f

    .line 1051582
    move/from16 v1, v17

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1051583
    sub-float/2addr v4, v1

    const/4 v7, 0x0

    .line 1051584
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1051585
    iget-object v1, v6, LX/7Aa;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_39

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/73b;

    .line 1051586
    iget-object v1, v12, LX/73b;->A04:Ljava/util/ArrayList;

    move-object/from16 v18, v1

    .line 1051587
    iget-object v13, v12, LX/73b;->A05:Ljava/util/ArrayList;

    .line 1051588
    const/4 v10, 0x0

    .line 1051589
    :goto_20
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v10, v1, :cond_38

    .line 1051590
    move-object/from16 v1, v18

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7Hm;

    .line 1051591
    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Hm;

    int-to-float v15, v2

    cmpg-float v1, v15, v5

    .line 1051592
    iget-object v8, v6, LX/7Aa;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-gez v1, :cond_37

    .line 1051593
    invoke-static {v6, v15, v10, v4}, LX/7Aa;->A02(LX/7Aa;FIZ)F

    move-result v1

    .line 1051594
    invoke-virtual {v8, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    .line 1051595
    const/4 v1, 0x1

    .line 1051596
    invoke-static {v6, v15, v10, v1}, LX/7Aa;->A02(LX/7Aa;FIZ)F

    move-result v1

    .line 1051597
    invoke-virtual {v8, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    .line 1051598
    :goto_21
    iput v3, v14, LX/7Hm;->A00:F

    .line 1051599
    iput v1, v9, LX/7Hm;->A00:F

    .line 1051600
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    .line 1051601
    :cond_37
    add-int/lit16 v1, v11, -0xc8

    int-to-float v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1051602
    invoke-static {v15, v5, v3, v1, v7}, LX/0ge;->A02(FFFFF)F

    move-result v1

    .line 1051603
    invoke-virtual {v8, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    move v1, v3

    goto :goto_21

    .line 1051604
    :cond_38
    invoke-virtual {v12}, LX/73b;->onPreDraw()Z

    .line 1051605
    invoke-virtual {v12, v0}, LX/73b;->AOC(Landroid/graphics/Canvas;)V

    goto :goto_1f

    .line 1051606
    :cond_39
    iget-object v1, v6, LX/7Aa;->A02:Ljava/util/List;

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v10

    :goto_22
    if-ge v4, v10, :cond_3e

    .line 1051607
    move-object/from16 v1, v18

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 1051608
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    .line 1051609
    invoke-virtual {v6}, LX/7C2;->A0T()I

    move-result v1

    int-to-float v3, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v1

    .line 1051610
    move/from16 v1, v17

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v16

    .line 1051611
    int-to-float v12, v4

    int-to-float v1, v10

    div-float v1, v16, v1

    mul-float/2addr v12, v1

    if-lez v9, :cond_3c

    sub-float v16, v16, v12

    int-to-float v1, v9

    div-float v16, v16, v1

    const/4 v8, 0x0

    .line 1051612
    :goto_23
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7H3;

    int-to-float v14, v2

    const/high16 v15, 0x437a0000    # 250.0f

    sub-float v3, v5, v15

    cmpg-float v1, v14, v3

    if-gez v1, :cond_3b

    add-int/lit8 v1, v8, 0x1

    int-to-float v3, v1

    mul-float v3, v3, v16

    add-float/2addr v3, v15

    add-float/2addr v3, v12

    add-float/2addr v15, v3

    const/high16 v1, 0x437f0000    # 255.0f

    .line 1051613
    invoke-static {v14, v3, v15, v7, v1}, LX/0ge;->A02(FFFFF)F

    move-result v1

    .line 1051614
    :goto_24
    float-to-int v14, v1

    .line 1051615
    iget-object v3, v13, LX/7H3;->A02:Landroid/text/Spanned;

    const-class v1, LX/6Pa;

    invoke-static {v3, v1}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Pa;

    if-eqz v3, :cond_3a

    .line 1051616
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1051617
    iput-object v1, v3, LX/6Pa;->A03:Ljava/lang/Integer;

    .line 1051618
    iput v7, v3, LX/6Pa;->A01:F

    .line 1051619
    iput v7, v3, LX/6Pa;->A00:F

    .line 1051620
    :cond_3a
    iget-object v1, v13, LX/7H3;->A04:Landroid/text/TextPaint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1051621
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1051622
    iget v3, v13, LX/7H3;->A00:F

    iget v1, v13, LX/7H3;->A01:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1051623
    iget-object v1, v13, LX/7H3;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1051624
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1051625
    add-int/lit8 v8, v8, 0x1

    .line 1051626
    if-ge v8, v9, :cond_3c

    goto :goto_23

    .line 1051627
    :cond_3b
    const/high16 v1, 0x437f0000    # 255.0f

    .line 1051628
    invoke-static {v14, v3, v5, v1, v7}, LX/0ge;->A02(FFFFF)F

    move-result v1

    goto :goto_24

    .line 1051629
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_22

    .line 1051630
    :cond_3d
    iget-object v1, v10, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 1051631
    :goto_25
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1051632
    :cond_3e
    :goto_26
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/7EE;->A00(LX/5S2;Z)LX/45o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final Cm6(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/7C2;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DAq(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/7C2;->A00:I

    .line 1
    .line 2
    iput p2, p0, LX/7C2;->A02:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/7C2;->A0T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 8
    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, LX/54Q;->A0b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/5S2;->A0K(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/7C2;->A00:I

    .line 26
    .line 27
    iget v0, p0, LX/7C2;->A01:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v5, p0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/5S2;->A0A()LX/3EU;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, p0, LX/5S2;->A00:F

    .line 42
    .line 43
    iget v8, p0, LX/5S2;->A01:F

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v9}, LX/7C2;->A0V(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/3EU;FFI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
