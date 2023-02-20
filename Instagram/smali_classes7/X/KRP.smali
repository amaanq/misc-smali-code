.class public final LX/KRP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 2
    .line 3
    sput-object v0, LX/KRP;->A00:[Landroid/text/InputFilter;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Landroid/graphics/Typeface;LX/5VB;Lcom/instagram/common/bloks/component/BloksEditText;LX/K2n;LX/3zq;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {p4, v0, v5}, LX/3zq;->A0G(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x5a

    .line 13
    .line 14
    invoke-virtual {p4, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0x24

    .line 19
    .line 20
    const/16 v0, 0x47

    .line 21
    .line 22
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v0, p2, Lcom/instagram/common/bloks/component/BloksEditText;->A01:I

    .line 35
    .line 36
    invoke-static {p1, v4, v0}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :cond_1
    invoke-virtual {v1, v3}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_2
    const/16 v0, 0x26

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_3
    invoke-virtual {p2, v6, v4, v0, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v0, "Error parsing text shadow"

    .line 83
    .line 84
    invoke-static {p1, v2, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    if-eqz p5, :cond_5

    .line 88
    .line 89
    invoke-static {p2}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p4, v3}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x33

    .line 110
    .line 111
    invoke-virtual {p4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :try_start_1
    invoke-static {v0}, LX/5Vw;->A06(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1
    :try_end_1
    .catch LX/3uN; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    move-exception v1

    .line 126
    const-string v0, "Error parsing text align"

    .line 127
    .line 128
    invoke-static {p1, v2, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    const/16 v0, 0x38

    .line 132
    .line 133
    invoke-virtual {p4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v6, 0x2

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    const-string v0, "can\'t parse unknown inputType: "

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/3uN;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/3uN;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :sswitch_0
    const-string v0, "password"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_1
    const-string v0, "passcode"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :sswitch_2
    const-string v0, "cap_sentences"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :sswitch_3
    const-string v0, "phone"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :sswitch_4
    const-string v0, "email"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :sswitch_5
    const-string v0, "text"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :sswitch_6
    const-string v0, "date"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :sswitch_7
    const-string v0, "number"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :sswitch_8
    const-string v0, "amount"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :sswitch_9
    const-string v0, "cap_letters"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :sswitch_a
    const-string v0, "text_no_suggestion"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :sswitch_b
    const-string v0, "cap_words"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :goto_3
    const/16 v6, 0x81

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :goto_4
    const/16 v6, 0x12

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :goto_5
    const v6, 0x2c001

    .line 275
    .line 276
    .line 277
    goto :goto_e

    .line 278
    :goto_6
    const/4 v6, 0x3

    .line 279
    goto :goto_e

    .line 280
    :goto_7
    const/16 v6, 0x21

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :goto_8
    const v6, 0x20001

    .line 284
    .line 285
    .line 286
    goto :goto_e

    .line 287
    :goto_9
    const/16 v6, 0x14

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :goto_a
    const/16 v6, 0x3002

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :goto_b
    const v6, 0x21001

    .line 294
    .line 295
    .line 296
    goto :goto_e

    .line 297
    :goto_c
    const v6, 0xa0001

    .line 298
    .line 299
    .line 300
    goto :goto_e
    :try_end_2
    .catch LX/3uN; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    :catch_2
    move-exception v1

    .line 302
    const-string v0, "Error parsing text input type"

    .line 303
    .line 304
    invoke-static {p1, v2, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    if-eqz p3, :cond_9

    .line 308
    .line 309
    iget v6, p3, LX/K2n;->A00:I

    .line 310
    .line 311
    if-eqz v6, :cond_9

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_9
    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    goto :goto_e

    .line 319
    :goto_d
    const v6, 0x22001

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_e
    and-int/lit8 v0, v6, 0xf

    .line 323
    .line 324
    const/4 v4, 0x2

    .line 325
    const/4 v1, 0x1

    .line 326
    if-ne v0, v1, :cond_b

    .line 327
    .line 328
    const/16 v0, 0x49

    .line 329
    .line 330
    invoke-virtual {p4, v0, v5}, LX/3zq;->A03(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ne v0, v1, :cond_11

    .line 335
    .line 336
    const v0, -0x8001

    .line 337
    .line 338
    .line 339
    and-int/2addr v6, v0

    .line 340
    :cond_b
    :goto_f
    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eq v6, v0, :cond_c

    .line 345
    .line 346
    invoke-static {p2, p3, v6}, LX/KRP;->A06(Lcom/instagram/common/bloks/component/BloksEditText;LX/K2n;I)V

    .line 347
    .line 348
    .line 349
    :cond_c
    const/16 v0, 0x31

    .line 350
    .line 351
    invoke-virtual {p4, v0, v5}, LX/3zq;->A0G(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, LX/KRP;->A07(I)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    :cond_d
    const/4 v1, 0x0

    .line 368
    :cond_e
    if-eqz p3, :cond_f

    .line 369
    .line 370
    iget-boolean v0, p3, LX/K2n;->A0Q:Z

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    :cond_f
    if-eq v1, v5, :cond_10

    .line 376
    .line 377
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 378
    .line 379
    .line 380
    if-eqz p3, :cond_10

    .line 381
    .line 382
    iput-boolean v1, p3, LX/K2n;->A0Q:Z

    .line 383
    .line 384
    :cond_10
    const/16 v0, 0x35

    .line 385
    .line 386
    invoke-virtual {p4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_11
    if-ne v0, v4, :cond_b

    .line 394
    .line 395
    const v0, 0x8000

    .line 396
    .line 397
    .line 398
    or-int/2addr v6, v0

    .line 399
    goto :goto_f

    .line 400
    :goto_10
    :try_start_3
    invoke-static {v0}, LX/5Vw;->A02(Ljava/lang/String;)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {p2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 405
    .line 406
    .line 407
    goto :goto_11
    :try_end_3
    .catch LX/3uN; {:try_start_3 .. :try_end_3} :catch_3

    .line 408
    :catch_3
    move-exception v1

    .line 409
    const-string v0, "Error parsing scaled text size for text input"

    .line 410
    .line 411
    invoke-static {p1, v2, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    :goto_11
    if-eqz p0, :cond_14

    .line 415
    .line 416
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    :goto_12
    const/16 v0, 0x5b

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_14
    const/16 v0, 0x36

    .line 423
    .line 424
    invoke-virtual {p4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    :try_start_4
    invoke-static {v0}, LX/5Vw;->A07(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_12
    :try_end_4
    .catch LX/3uN; {:try_start_4 .. :try_end_4} :catch_4

    .line 438
    :catch_4
    move-exception v1

    .line 439
    const/16 v0, 0x27f

    .line 440
    .line 441
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {p1, v2, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    goto :goto_12

    .line 449
    :goto_13
    :try_start_5
    invoke-virtual {p4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/high16 v0, -0x40800000    # -1.0f

    .line 454
    .line 455
    if-eqz v1, :cond_15

    .line 456
    .line 457
    invoke-static {v1}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    :cond_15
    float-to-int v1, v0

    .line 462
    if-ltz v1, :cond_16

    .line 463
    .line 464
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eq v1, v0, :cond_16

    .line 473
    .line 474
    sub-int/2addr v1, v0

    .line 475
    int-to-float v1, v1

    .line 476
    const/high16 v0, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 479
    .line 480
    .line 481
    return-void
    :try_end_5
    .catch LX/3uN; {:try_start_5 .. :try_end_5} :catch_5

    .line 482
    :catch_5
    move-exception v1

    .line 483
    const-string v0, "Error parsing lineHeight for text input"

    .line 484
    .line 485
    invoke-static {p1, v2, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    return-void

    .line 489
    nop

    .line 490
    :sswitch_data_0
    .sparse-switch
        -0x7f9fa804 -> :sswitch_b
        -0x7b315c50 -> :sswitch_a
        -0x6d276a60 -> :sswitch_9
        -0x5445afa8 -> :sswitch_8
        -0x3da724b7 -> :sswitch_7
        0x2eefae -> :sswitch_6
        0x36452d -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0xf815243 -> :sswitch_2
        0x4880a17e -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public static A01(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/BloksEditText;LX/K2n;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p0, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    iget-object v1, p2, LX/K2n;->A02:Landroid/text/method/KeyListener;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, LX/K2n;->A02:Landroid/text/method/KeyListener;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p0, p2, LX/K2n;->A0H:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, LX/K2n;->A02:Landroid/text/method/KeyListener;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public static A02(LX/5VB;Lcom/instagram/common/bloks/component/BloksEditText;LX/K2n;LX/3zq;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/common/bloks/component/BloksEditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p2, LX/K2n;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p3, v0}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/IHD;->A11(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/instagram/common/bloks/component/BloksEditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A03(LX/5VB;Lcom/instagram/common/bloks/component/BloksEditText;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/instagram/common/bloks/component/BloksEditText;->setAutofillHints([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/common/bloks/component/BloksEditText;->setImportantForAutofill(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, "none"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, LX/5VB;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->getNextAutofillId()Landroid/view/autofill/AutofillId;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/instagram/common/bloks/component/BloksEditText;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewClicked(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string v3, "password"

    .line 63
    .line 64
    const/16 v2, 0x1f

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const/16 v0, 0x78

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sparse-switch p0, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    const-string v0, "Unsupported value for autofill type: "

    .line 78
    .line 79
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x47

    .line 84
    .line 85
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_0
    const-string v0, "credit_card_expiry_date"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string v1, "creditCardExpirationDate"

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_2
    const-string v0, "credit_card_card_security_code"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-string v1, "creditCardSecurityCode"

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_3
    const/16 v0, 0x5e0

    .line 125
    .line 126
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const-string v1, "addressLocality"

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :sswitch_4
    const-string v0, "email"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const-string v1, "emailAddress"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_5
    const-string v0, "full_address"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const-string v1, "postalAddress"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_6
    const-string v0, "address_street_line2"

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const-string v1, "aptNumber"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_7
    const-string v0, "address_street_line1"

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const-string v1, "streetAddress"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_9
    const/16 v0, 0x5e1

    .line 192
    .line 193
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    const-string v1, "addressRegion"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :sswitch_a
    const/16 v2, 0x9

    .line 207
    .line 208
    const/16 v1, 0xc

    .line 209
    .line 210
    const/16 v0, 0x2f

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    const-string v1, "phone"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :sswitch_b
    const-string v0, "credit_card_number"

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    const-string v1, "creditCardNumber"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :sswitch_c
    const-string v0, "address_country"

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    const-string v1, "addressCountry"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :sswitch_d
    const-string v0, "full_name"

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    const-string v1, "name"

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :sswitch_e
    const-string v0, "postal_code"

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    const-string v1, "postalCode"

    .line 267
    .line 268
    :cond_5
    :goto_2
    move-object v3, v1

    .line 269
    :cond_6
    const/4 v0, 0x1

    .line 270
    invoke-virtual {p1, v0}, Lcom/instagram/common/bloks/component/BloksEditText;->setImportantForAutofill(I)V

    .line 271
    .line 272
    .line 273
    new-array v1, v0, [Ljava/lang/String;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    aput-object v3, v1, v0

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lcom/instagram/common/bloks/component/BloksEditText;->setAutofillHints([Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, LX/L6W;

    .line 282
    .line 283
    invoke-direct {v1, p1}, LX/L6W;-><init>(Lcom/instagram/common/bloks/component/BloksEditText;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/5Vf;->A00()Landroid/os/Handler;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_e
        -0x63f7adc5 -> :sswitch_d
        -0x455299b5 -> :sswitch_c
        -0x42eed8ee -> :sswitch_b
        -0x247fbcc6 -> :sswitch_a
        -0x17b1037a -> :sswitch_9
        -0xfd6772a -> :sswitch_8
        -0xa947214 -> :sswitch_7
        -0xa947213 -> :sswitch_6
        0x14f6644 -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0xfb90ed6 -> :sswitch_3
        0x173f0ee6 -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x671a9d11 -> :sswitch_0
    .end sparse-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public static A04(Lcom/instagram/common/bloks/component/BloksEditText;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setImportantForAutofill(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public static A05(Lcom/instagram/common/bloks/component/BloksEditText;LX/K2n;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/K2n;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/instagram/common/bloks/component/BloksEditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A06(Lcom/instagram/common/bloks/component/BloksEditText;LX/K2n;I)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/KRP;->A07(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget v0, p1, LX/K2n;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/KRP;->A07(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p0, p1}, LX/KRP;->A01(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/BloksEditText;LX/K2n;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, LX/K2n;->A0Q:Z

    .line 27
    .line 28
    :goto_0
    iput p2, p1, LX/K2n;->A00:I

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const v2, 0x2000f

    .line 32
    .line 33
    .line 34
    and-int v0, p2, v2

    .line 35
    .line 36
    const v1, 0x20001

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget v0, p1, LX/K2n;->A00:I

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    :cond_3
    if-nez p2, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {p0}, LX/IHD;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A07(I)Z
    .locals 2

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v1, 0x91

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A08(Lcom/instagram/common/bloks/component/BloksEditText;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x2000f

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    const v0, 0x20001

    .line 34
    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/KRP;->A07(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    return v2
    .line 51
.end method
