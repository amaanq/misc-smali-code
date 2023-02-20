.class public final LX/6uG;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Nmc;


# instance fields
.field public A00:Landroid/text/SpannableString;

.field public final A01:LX/5S2;

.field public final A02:Ljava/lang/String;

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    new-instance v7, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v7, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v7, p0, LX/6uG;->A08:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v6, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, LX/6uG;->A0A:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, LX/6uG;->A09:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p2, p0, LX/6uG;->A02:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    iput-object v11, p0, LX/6uG;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v8, p4

    .line 32
    .line 33
    iput-object v8, p0, LX/6uG;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/5S2;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6uG;->A01:LX/5S2;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/0eb;->A0O:LX/0eb;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v4, v0

    .line 77
    iput v4, p0, LX/6uG;->A07:I

    .line 78
    .line 79
    const-string v9, ""

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    const-string v0, "WITH @"

    .line 87
    .line 88
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v12, Landroid/text/SpannableString;

    .line 93
    .line 94
    invoke-direct {v12, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput-object v12, p0, LX/6uG;->A00:Landroid/text/SpannableString;

    .line 98
    .line 99
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    iget-object v0, p0, LX/6uG;->A00:Landroid/text/SpannableString;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v12, v3, v2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/instagram/user/model/User;

    .line 115
    .line 116
    invoke-direct {v2, v11, v8}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, p0, LX/6uG;->A00:Landroid/text/SpannableString;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, LX/MOR;

    .line 126
    .line 127
    invoke-direct {v3, v0, v2}, LX/MOR;-><init>(Landroid/content/res/Resources;Lcom/instagram/user/model/User;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    iget-object v0, p0, LX/6uG;->A00:Landroid/text/SpannableString;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v8, v3, v2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-wide/from16 v2, p5

    .line 145
    .line 146
    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 154
    .line 155
    .line 156
    :cond_0
    const-string v1, "Sticker does not exist"

    .line 157
    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :sswitch_0
    const-string v0, "on_this_day_sticker_tray"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    goto :goto_1

    .line 174
    :sswitch_1
    const-string v0, "on_this_day_with_year"

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    goto :goto_1

    .line 184
    :sswitch_2
    const-string v0, "date_sticker_tray"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    goto :goto_1

    .line 194
    :sswitch_3
    const-string v0, "memories_with_date"

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_1
    const/16 v2, 0x14

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/16 v11, 0x28

    .line 207
    .line 208
    packed-switch v0, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v11}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, LX/6uG;->A04:F

    .line 216
    .line 217
    const v0, 0x7f112f34

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_2
    iput-object v0, p0, LX/6uG;->A0E:Ljava/lang/String;

    .line 225
    .line 226
    :goto_3
    iput-object v9, p0, LX/6uG;->A0D:Ljava/lang/String;

    .line 227
    .line 228
    iget v0, p0, LX/6uG;->A04:F

    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, LX/6uG;->A0E:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v7, v2, v1, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget v2, p0, LX/6uG;->A03:F

    .line 251
    .line 252
    cmpl-float v0, v2, v12

    .line 253
    .line 254
    if-lez v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, LX/6uG;->A0D:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v7, v2, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    add-int/2addr v8, v4

    .line 269
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v8, v0

    .line 274
    iput v8, p0, LX/6uG;->A05:I

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, p0, LX/6uG;->A06:I

    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_0
    const/16 v0, 0x41

    .line 288
    .line 289
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, LX/6uG;->A04:F

    .line 294
    .line 295
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LX/6uG;->A0E:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p1, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p0, LX/6uG;->A03:F

    .line 310
    .line 311
    const v0, 0x7f112f34

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 316
    .line 317
    const-string v0, "MMM yyyy"

    .line 318
    .line 319
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 320
    .line 321
    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v11}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, p0, LX/6uG;->A04:F

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_2

    .line 343
    :pswitch_2
    invoke-static {p1, v11}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, p0, LX/6uG;->A04:F

    .line 348
    .line 349
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, LX/6uG;->A0E:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {p1, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, LX/6uG;->A03:F

    .line 372
    .line 373
    const v0, 0x7f1128c7

    .line 374
    .line 375
    .line 376
    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 383
    .line 384
    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, p0, LX/6uG;->A00:Landroid/text/SpannableString;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_2
    iput v8, p0, LX/6uG;->A05:I

    .line 392
    .line 393
    iput v3, p0, LX/6uG;->A06:I

    .line 394
    .line 395
    return-void

    .line 396
    :sswitch_data_0
    .sparse-switch
        -0x47ab1b59 -> :sswitch_3
        -0x27e2ba17 -> :sswitch_2
        0x2e26d1b2 -> :sswitch_1
        0x6ca275dc -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method

.method public static A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)LX/71R;
    .locals 11

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/6zT;->A0H:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v5, p0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6zS;

    .line 23
    .line 24
    iget-object v1, v0, LX/6zS;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "on_this_day"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-wide/from16 v9, p5

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "memories"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v6, "memories_with_date"

    .line 45
    .line 46
    :goto_1
    new-instance v4, LX/6uG;

    .line 47
    .line 48
    move-object v7, p3

    .line 49
    move-object v8, p4

    .line 50
    invoke-direct/range {v4 .. v10}, LX/6uG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v9, v10}, LX/6uG;->A01(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v6, "on_this_day_with_year"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v1, "Sticker does not exist."

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance v0, LX/71R;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, v3}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v0
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
.end method

.method public static A01(J)Z
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
.end method


# virtual methods
.method public final B3C()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6uG;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6uG;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-object v13, p0, LX/6uG;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 3
    .line 4
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget-object v0, p0, LX/6uG;->A0A:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v3, v0

    .line 20
    iget v2, p0, LX/6uG;->A03:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, v2, v0

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6uG;->A00:Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, LX/6uG;->A01:LX/5S2;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, LX/5S2;->A0D(F)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v6, v0}, LX/5S2;->A0I(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v0, v6, LX/5S2;->A07:I

    .line 65
    .line 66
    shr-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    sub-int/2addr v5, v0

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v0, v6, LX/5S2;->A07:I

    .line 84
    .line 85
    shr-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v0, v6, LX/5S2;->A04:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    iget v0, v6, LX/5S2;->A04:I

    .line 104
    .line 105
    :goto_0
    add-int/2addr v3, v0

    .line 106
    iget v0, p0, LX/6uG;->A07:I

    .line 107
    .line 108
    add-int/2addr v3, v0

    .line 109
    :cond_0
    iget v0, p0, LX/6uG;->A04:F

    .line 110
    .line 111
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, LX/6uG;->A0E:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v11, v0

    .line 130
    int-to-float v12, v3

    .line 131
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    iget-object v8, p0, LX/6uG;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v11, v0

    .line 151
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget-object v1, p0, LX/6uG;->A09:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v2, v0

    .line 164
    int-to-float v12, v2

    .line 165
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uG;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uG;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uG;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uG;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
