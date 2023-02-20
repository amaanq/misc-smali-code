.class public final LX/5WV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseIntArray;

.field public static final A01:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5WV;->A01:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5WV;->A00:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/6AZ;Ljava/lang/CharSequence;I)Landroid/text/Layout;
    .locals 11

    .line 0
    new-instance v4, LX/4wV;

    .line 1
    .line 2
    invoke-direct {v4}, LX/4wV;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iput-boolean v6, v4, LX/4wV;->A05:Z

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v1, v0, :cond_1c

    .line 16
    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v0, :cond_1d

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    :goto_0
    iget-object v2, p1, LX/6AZ;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget v1, p1, LX/6AZ;->A0P:I

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p1, LX/6AZ;->A0F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p1, LX/6AZ;->A0O:I

    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    if-eq v0, v1, :cond_1a

    .line 46
    .line 47
    iget v0, p1, LX/6AZ;->A0N:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_1a

    .line 50
    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    iget-object v3, v4, LX/4wV;->A06:LX/50A;

    .line 63
    .line 64
    iget-object v0, v3, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 65
    .line 66
    iget v0, v0, Landroid/text/TextPaint;->density:F

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, LX/50A;->A00()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 76
    .line 77
    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v3, LX/50A;->A0I:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    if-eq v0, v2, :cond_3

    .line 85
    .line 86
    iput-object v2, v3, LX/50A;->A0I:Landroid/text/TextUtils$TruncateAt;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 90
    .line 91
    :cond_3
    iget v1, p1, LX/6AZ;->A0P:I

    .line 92
    .line 93
    iget v0, v3, LX/50A;->A0D:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    iput v1, v3, LX/50A;->A0D:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 101
    .line 102
    :cond_4
    iget v10, p1, LX/6AZ;->A03:F

    .line 103
    .line 104
    iget v9, p1, LX/6AZ;->A01:F

    .line 105
    .line 106
    iget v2, p1, LX/6AZ;->A02:F

    .line 107
    .line 108
    iget v1, p1, LX/6AZ;->A0D:I

    .line 109
    .line 110
    invoke-virtual {v3}, LX/50A;->A00()V

    .line 111
    .line 112
    .line 113
    iput v10, v3, LX/50A;->A08:F

    .line 114
    .line 115
    iput v9, v3, LX/50A;->A06:F

    .line 116
    .line 117
    iput v2, v3, LX/50A;->A07:F

    .line 118
    .line 119
    iput v1, v3, LX/50A;->A0C:I

    .line 120
    .line 121
    iget-object v0, v3, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 122
    .line 123
    invoke-virtual {v0, v10, v9, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    iput-object v2, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 128
    .line 129
    iget-boolean v1, p1, LX/6AZ;->A0G:Z

    .line 130
    .line 131
    iget-boolean v0, v3, LX/50A;->A0N:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_5

    .line 134
    .line 135
    iput-boolean v1, v3, LX/50A;->A0N:Z

    .line 136
    .line 137
    iput-object v2, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v4, p2}, LX/4wV;->A08(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget v0, p1, LX/6AZ;->A0R:I

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/4wV;->A05(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v0, v3, LX/50A;->A0F:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    iget v0, v3, LX/50A;->A0E:I

    .line 156
    .line 157
    if-eq v0, v8, :cond_7

    .line 158
    .line 159
    :cond_6
    iput v1, v3, LX/50A;->A0F:I

    .line 160
    .line 161
    iput v8, v3, LX/50A;->A0E:I

    .line 162
    .line 163
    iput-object v2, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 164
    .line 165
    :cond_7
    iget-boolean v0, v3, LX/50A;->A0L:Z

    .line 166
    .line 167
    if-eq v0, v7, :cond_8

    .line 168
    .line 169
    iput-boolean v7, v3, LX/50A;->A0L:Z

    .line 170
    .line 171
    iput-object v2, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 172
    .line 173
    :cond_8
    iget v1, p1, LX/6AZ;->A00:F

    .line 174
    .line 175
    iget v7, v3, LX/50A;->A05:F

    .line 176
    .line 177
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 178
    .line 179
    .line 180
    cmpl-float v0, v7, v0

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iget v0, v3, LX/50A;->A09:F

    .line 185
    .line 186
    cmpl-float v0, v0, v1

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iput v1, v3, LX/50A;->A09:F

    .line 191
    .line 192
    iput-object v2, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 193
    .line 194
    :cond_9
    iget v1, p1, LX/6AZ;->A0K:F

    .line 195
    .line 196
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 197
    .line 198
    .line 199
    cmpl-float v0, v7, v0

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    iget v0, v3, LX/50A;->A0A:F

    .line 204
    .line 205
    cmpl-float v0, v0, v1

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iput v1, v3, LX/50A;->A0A:F

    .line 210
    .line 211
    iput-object v2, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 212
    .line 213
    :cond_a
    iget v1, p1, LX/6AZ;->A07:I

    .line 214
    .line 215
    iget-object v0, v3, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 216
    .line 217
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    .line 218
    .line 219
    if-eq v0, v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v3}, LX/50A;->A00()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 225
    .line 226
    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 227
    .line 228
    iput-object v2, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 229
    .line 230
    :cond_b
    iget v0, p1, LX/6AZ;->A06:I

    .line 231
    .line 232
    invoke-virtual {v4, v0}, LX/4wV;->A03(I)V

    .line 233
    .line 234
    .line 235
    iget v1, p1, LX/6AZ;->A04:I

    .line 236
    .line 237
    iget v0, v3, LX/50A;->A0B:I

    .line 238
    .line 239
    if-eq v0, v1, :cond_c

    .line 240
    .line 241
    iput v1, v3, LX/50A;->A0B:I

    .line 242
    .line 243
    iput-object v2, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 244
    .line 245
    :cond_c
    iget v0, p1, LX/6AZ;->A05:I

    .line 246
    .line 247
    invoke-virtual {v4, v0}, LX/4wV;->A02(I)V

    .line 248
    .line 249
    .line 250
    iget-boolean v1, p1, LX/6AZ;->A0a:Z

    .line 251
    .line 252
    iget-boolean v0, v3, LX/50A;->A0M:Z

    .line 253
    .line 254
    if-eq v0, v1, :cond_d

    .line 255
    .line 256
    iput-boolean v1, v3, LX/50A;->A0M:Z

    .line 257
    .line 258
    iget-object v0, v3, LX/50A;->A0K:Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    iput-object v2, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 267
    .line 268
    :cond_d
    iget v1, p1, LX/6AZ;->A0J:F

    .line 269
    .line 270
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 271
    .line 272
    .line 273
    cmpl-float v0, v1, v0

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    invoke-virtual {v4, v1}, LX/4wV;->A01(F)V

    .line 278
    .line 279
    .line 280
    :cond_e
    const/4 v1, 0x0

    .line 281
    iget-object v0, v3, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    cmpl-float v0, v0, v1

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-virtual {v3}, LX/50A;->A00()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 300
    .line 301
    :cond_f
    iget v0, p1, LX/6AZ;->A0A:I

    .line 302
    .line 303
    const/4 v1, -0x1

    .line 304
    if-eq v0, v1, :cond_19

    .line 305
    .line 306
    iput v0, v4, LX/4wV;->A02:I

    .line 307
    .line 308
    iput v5, v4, LX/4wV;->A03:I

    .line 309
    .line 310
    :goto_2
    iget v0, p1, LX/6AZ;->A08:I

    .line 311
    .line 312
    if-eq v0, v1, :cond_18

    .line 313
    .line 314
    iput v0, v4, LX/4wV;->A00:I

    .line 315
    .line 316
    iput v5, v4, LX/4wV;->A01:I

    .line 317
    .line 318
    :goto_3
    iget v0, p1, LX/6AZ;->A0Q:I

    .line 319
    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    invoke-virtual {v4, v0}, LX/4wV;->A04(I)V

    .line 323
    .line 324
    .line 325
    :goto_4
    iget-object v0, p1, LX/6AZ;->A0T:Landroid/graphics/Typeface;

    .line 326
    .line 327
    if-nez v0, :cond_10

    .line 328
    .line 329
    iget v0, p1, LX/6AZ;->A0E:I

    .line 330
    .line 331
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_10
    invoke-virtual {v4, v0}, LX/4wV;->A07(Landroid/graphics/Typeface;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, LX/5W7;->A00(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    iget-object v1, p1, LX/6AZ;->A0V:LX/4Cd;

    .line 343
    .line 344
    if-nez v1, :cond_11

    .line 345
    .line 346
    if-eqz v7, :cond_16

    .line 347
    .line 348
    sget-object v1, LX/4ld;->A02:LX/4Cd;

    .line 349
    .line 350
    :goto_5
    iput-object v1, p1, LX/6AZ;->A0V:LX/4Cd;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    :cond_11
    iget-object v0, v3, LX/50A;->A0J:LX/4Cd;

    .line 354
    .line 355
    if-eq v0, v1, :cond_12

    .line 356
    .line 357
    iput-object v1, v3, LX/50A;->A0J:LX/4Cd;

    .line 358
    .line 359
    iput-object v2, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 360
    .line 361
    :cond_12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-interface {v1, p2, v6, v0}, LX/4Cd;->Bm3(Ljava/lang/CharSequence;II)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v0, p1, LX/6AZ;->A0X:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    packed-switch v0, :pswitch_data_0

    .line 376
    .line 377
    .line 378
    if-nez v5, :cond_13

    .line 379
    .line 380
    :pswitch_0
    if-ne v7, v1, :cond_15

    .line 381
    .line 382
    :cond_13
    :goto_6
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 383
    .line 384
    :goto_7
    iget-object v0, v3, LX/50A;->A0G:Landroid/text/Layout$Alignment;

    .line 385
    .line 386
    if-eq v0, v1, :cond_14

    .line 387
    .line 388
    iput-object v1, v3, LX/50A;->A0G:Landroid/text/Layout$Alignment;

    .line 389
    .line 390
    iput-object v2, v4, LX/4wV;->A04:Landroid/text/Layout;

    .line 391
    .line 392
    :cond_14
    invoke-virtual {v4}, LX/4wV;->A00()Landroid/text/Layout;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :pswitch_2
    if-nez v5, :cond_15

    .line 401
    .line 402
    :pswitch_3
    if-ne v7, v1, :cond_13

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :pswitch_4
    if-eqz v1, :cond_15

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :pswitch_5
    if-eqz v1, :cond_13

    .line 409
    .line 410
    :cond_15
    :goto_8
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_16
    sget-object v1, LX/4ld;->A01:LX/4Cd;

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_17
    iget-object v0, p1, LX/6AZ;->A0S:Landroid/content/res/ColorStateList;

    .line 417
    .line 418
    invoke-virtual {v4, v0}, LX/4wV;->A06(Landroid/content/res/ColorStateList;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_18
    iget v0, p1, LX/6AZ;->A09:I

    .line 423
    .line 424
    iput v0, v4, LX/4wV;->A00:I

    .line 425
    .line 426
    const/4 v0, 0x2

    .line 427
    iput v0, v4, LX/4wV;->A01:I

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_19
    iget v0, p1, LX/6AZ;->A0C:I

    .line 431
    .line 432
    iput v0, v4, LX/4wV;->A02:I

    .line 433
    .line 434
    const/4 v0, 0x2

    .line 435
    iput v0, v4, LX/4wV;->A03:I

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_1a
    const/4 v7, 0x1

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_1b
    const/4 v8, 0x0

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1c
    const/4 v8, 0x2

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_1d
    const/16 v0, 0x35a

    .line 448
    .line 449
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    nop

    .line 468
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
    .line 577
    .line 578
    .line 579
.end method

.method public static A01(LX/5Vj;LX/5WM;LX/6AZ;Ljava/lang/CharSequence;II)LX/5WX;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    iget-object v0, v0, LX/5Vj;->A04:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v21, v0

    .line 7
    .line 8
    new-instance v10, LX/5WW;

    .line 9
    .line 10
    invoke-direct {v10}, LX/5WW;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p2

    .line 14
    .line 15
    iput-object v12, v10, LX/5WW;->A03:LX/6AZ;

    .line 16
    .line 17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 p0, p1

    .line 22
    .line 23
    move/from16 p2, p4

    .line 24
    .line 25
    move/from16 p3, p5

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v12, LX/6AZ;->A0a:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v11, v10, LX/5WW;->A04:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const/16 p4, 0x0

    .line 36
    .line 37
    new-instance v21, LX/5WX;

    .line 38
    .line 39
    move-object/from16 p1, v10

    .line 40
    .line 41
    move/from16 p5, p4

    .line 42
    .line 43
    invoke-direct/range {v21 .. v27}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    .line 44
    .line 45
    .line 46
    return-object v21

    .line 47
    :cond_0
    move-object/from16 v1, v21

    .line 48
    .line 49
    move/from16 v0, p2

    .line 50
    .line 51
    invoke-static {v1, v12, v11, v0}, LX/5WV;->A00(Landroid/content/Context;LX/6AZ;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v1, v12, LX/6AZ;->A0H:F

    .line 60
    .line 61
    iget v0, v12, LX/6AZ;->A0I:F

    .line 62
    .line 63
    add-float/2addr v1, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v2, v0

    .line 69
    move/from16 v0, p2

    .line 70
    .line 71
    invoke-static {v2, v0}, Landroid/view/View;->resolveSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v0, v12, LX/6AZ;->A0K:F

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    cmpl-float v0, v0, v2

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, v12, LX/6AZ;->A0Z:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    iget v0, v12, LX/6AZ;->A0K:F

    .line 103
    .line 104
    sub-float/2addr v0, v2

    .line 105
    mul-float/2addr v1, v0

    .line 106
    float-to-int v6, v1

    .line 107
    add-int/2addr v8, v6

    .line 108
    :goto_0
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v0, v12, LX/6AZ;->A0B:I

    .line 113
    .line 114
    if-ge v2, v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v1, v0

    .line 125
    iget v0, v12, LX/6AZ;->A0K:F

    .line 126
    .line 127
    mul-float/2addr v1, v0

    .line 128
    iget v0, v12, LX/6AZ;->A00:F

    .line 129
    .line 130
    add-float/2addr v1, v0

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v0, v12, LX/6AZ;->A0B:I

    .line 136
    .line 137
    sub-int/2addr v0, v2

    .line 138
    mul-int/2addr v1, v0

    .line 139
    add-int/2addr v8, v1

    .line 140
    :cond_1
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    move/from16 v19, v0

    .line 146
    .line 147
    iget v0, v12, LX/6AZ;->A0O:I

    .line 148
    .line 149
    const/high16 v13, -0x80000000

    .line 150
    .line 151
    if-eq v0, v13, :cond_2

    .line 152
    .line 153
    iget v1, v12, LX/6AZ;->A0N:I

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v1, v13, :cond_3

    .line 157
    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    :cond_3
    const/4 v5, 0x1

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    new-instance v4, Landroid/text/TextPaint;

    .line 167
    .line 168
    move-object/from16 v0, v18

    .line 169
    .line 170
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    instance-of v14, v11, Landroid/text/Spanned;

    .line 174
    .line 175
    if-eqz v14, :cond_5

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_5

    .line 182
    .line 183
    move-object v1, v11

    .line 184
    check-cast v1, Landroid/text/Spanned;

    .line 185
    .line 186
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 187
    .line 188
    invoke-interface {v1, v7, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, [Landroid/text/style/MetricAffectingSpan;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    :goto_1
    array-length v0, v2

    .line 196
    if-ge v1, v0, :cond_5

    .line 197
    .line 198
    aget-object v0, v2, v1

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 v6, 0x0

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    float-to-int v0, v0

    .line 217
    mul-int/lit8 v15, v0, 0x1f

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v15, v0

    .line 224
    sget-object v1, LX/5WV;->A01:Landroid/util/SparseIntArray;

    .line 225
    .line 226
    monitor-enter v1

    .line 227
    :try_start_0
    invoke-virtual {v1, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    monitor-exit v1

    .line 232
    if-ne v2, v13, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 233
    .line 234
    new-instance v16, Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v3, Landroid/graphics/Paint$FontMetricsInt;

    .line 240
    .line 241
    invoke-direct {v3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 245
    .line 246
    .line 247
    const-string v0, "T"

    .line 248
    .line 249
    move-object/from16 v2, v16

    .line 250
    .line 251
    invoke-virtual {v4, v0, v7, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 255
    .line 256
    neg-int v2, v0

    .line 257
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sub-int/2addr v2, v0

    .line 262
    monitor-enter v1

    .line 263
    :try_start_1
    invoke-virtual {v1, v15, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 264
    .line 265
    .line 266
    monitor-exit v1

    .line 267
    goto :goto_2

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    throw v0

    .line 271
    :cond_6
    :goto_2
    new-instance v17, Landroid/text/TextPaint;

    .line 272
    .line 273
    move-object/from16 v1, v17

    .line 274
    .line 275
    move-object/from16 v0, v18

    .line 276
    .line 277
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    if-eqz v14, :cond_7

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_7

    .line 287
    .line 288
    move-object/from16 v16, v11

    .line 289
    .line 290
    move-object/from16 v0, v16

    .line 291
    .line 292
    check-cast v0, Landroid/text/Spanned;

    .line 293
    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    sub-int/2addr v15, v5

    .line 301
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    sub-int/2addr v14, v5

    .line 306
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 307
    .line 308
    move-object v1, v0

    .line 309
    move-object/from16 v0, v16

    .line 310
    .line 311
    invoke-interface {v0, v15, v14, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, [Landroid/text/style/MetricAffectingSpan;

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    :goto_3
    array-length v0, v15

    .line 319
    if-ge v14, v0, :cond_7

    .line 320
    .line 321
    aget-object v1, v15, v14

    .line 322
    .line 323
    move-object/from16 v0, v17

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v14, v14, 0x1

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTextSize()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    float-to-int v0, v0

    .line 340
    mul-int/lit8 v15, v0, 0x1f

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    add-int/2addr v15, v0

    .line 347
    sget-object v14, LX/5WV;->A00:Landroid/util/SparseIntArray;

    .line 348
    .line 349
    monitor-enter v14

    .line 350
    :try_start_2
    invoke-virtual {v14, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    monitor-exit v14

    .line 355
    if-ne v1, v13, :cond_a

    .line 356
    .line 357
    if-eqz v3, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTextSize()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    cmpl-float v0, v1, v0

    .line 368
    .line 369
    if-nez v0, :cond_8

    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eq v1, v0, :cond_9

    .line 380
    .line 381
    :cond_8
    new-instance v3, Landroid/graphics/Paint$FontMetricsInt;

    .line 382
    .line 383
    invoke-direct {v3}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v17

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 389
    .line 390
    .line 391
    :cond_9
    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 392
    .line 393
    monitor-enter v14

    .line 394
    :try_start_3
    invoke-virtual {v14, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 395
    .line 396
    .line 397
    monitor-exit v14

    .line 398
    goto :goto_4

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    throw v0

    .line 402
    :cond_a
    :goto_4
    const/4 v0, 0x2

    .line 403
    new-array v0, v0, [I

    .line 404
    .line 405
    aput v2, v0, v7

    .line 406
    .line 407
    aput v1, v0, v5

    .line 408
    .line 409
    aget v3, v0, v7

    .line 410
    .line 411
    iget v0, v12, LX/6AZ;->A0O:I

    .line 412
    .line 413
    sub-int/2addr v3, v0

    .line 414
    add-int/2addr v1, v3

    .line 415
    sub-int/2addr v8, v1

    .line 416
    iget v0, v12, LX/6AZ;->A0N:I

    .line 417
    .line 418
    add-int/2addr v8, v0

    .line 419
    goto :goto_5

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 422
    throw v0

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 425
    throw v0

    .line 426
    :cond_b
    const/4 v3, 0x0

    .line 427
    :goto_5
    move/from16 v0, p3

    .line 428
    .line 429
    invoke-static {v8, v0}, Landroid/view/View;->resolveSize(II)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v0, v12, LX/6AZ;->A0Y:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    packed-switch v0, :pswitch_data_0

    .line 440
    .line 441
    .line 442
    sub-int/2addr v6, v3

    .line 443
    int-to-float v1, v6

    .line 444
    :goto_6
    iget-object v3, v12, LX/6AZ;->A0W:Ljava/lang/CharSequence;

    .line 445
    .line 446
    if-eqz v3, :cond_e

    .line 447
    .line 448
    const-string v0, ""

    .line 449
    .line 450
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_e

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    :goto_7
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-ge v8, v0, :cond_e

    .line 462
    .line 463
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-lez v0, :cond_12

    .line 468
    .line 469
    const/4 v0, -0x1

    .line 470
    if-eq v8, v0, :cond_e

    .line 471
    .line 472
    iget-object v4, v12, LX/6AZ;->A0W:Ljava/lang/CharSequence;

    .line 473
    .line 474
    move/from16 v0, v20

    .line 475
    .line 476
    int-to-float v6, v0

    .line 477
    iget v0, v12, LX/6AZ;->A0H:F

    .line 478
    .line 479
    sub-float/2addr v6, v0

    .line 480
    iget v0, v12, LX/6AZ;->A0I:F

    .line 481
    .line 482
    sub-float/2addr v6, v0

    .line 483
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v4, v7, v3, v0}, Landroid/text/BoringLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    sub-float/2addr v6, v0

    .line 496
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    add-float/2addr v6, v0

    .line 501
    invoke-virtual {v9, v8, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-lez v0, :cond_d

    .line 506
    .line 507
    add-int/lit8 v6, v0, -0x1

    .line 508
    .line 509
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-lez v0, :cond_c

    .line 514
    .line 515
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    add-int/2addr v3, v0

    .line 524
    if-le v6, v3, :cond_c

    .line 525
    .line 526
    move v6, v3

    .line 527
    :cond_c
    const/4 v0, 0x2

    .line 528
    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 529
    .line 530
    invoke-interface {v11, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    aput-object v0, v3, v7

    .line 535
    .line 536
    aput-object v4, v3, v5

    .line 537
    .line 538
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    :cond_d
    const/high16 v3, 0x40000000    # 2.0f

    .line 543
    .line 544
    move/from16 v0, v20

    .line 545
    .line 546
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    move-object/from16 v0, v21

    .line 551
    .line 552
    invoke-static {v0, v12, v11, v3}, LX/5WV;->A00(Landroid/content/Context;LX/6AZ;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    iput-boolean v5, v10, LX/5WW;->A06:Z

    .line 557
    .line 558
    :cond_e
    iput-object v11, v10, LX/5WW;->A04:Ljava/lang/CharSequence;

    .line 559
    .line 560
    iput-object v9, v10, LX/5WW;->A02:Landroid/text/Layout;

    .line 561
    .line 562
    iget-object v3, v12, LX/6AZ;->A0X:Ljava/lang/Integer;

    .line 563
    .line 564
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 565
    .line 566
    if-ne v3, v0, :cond_11

    .line 567
    .line 568
    iget v0, v12, LX/6AZ;->A0H:F

    .line 569
    .line 570
    :goto_8
    iput v0, v10, LX/5WW;->A00:F

    .line 571
    .line 572
    :cond_f
    iput v1, v10, LX/5WW;->A01:F

    .line 573
    .line 574
    instance-of v0, v11, Landroid/text/Spanned;

    .line 575
    .line 576
    if-eqz v0, :cond_10

    .line 577
    .line 578
    move-object v3, v11

    .line 579
    check-cast v3, Landroid/text/Spanned;

    .line 580
    .line 581
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 586
    .line 587
    invoke-interface {v3, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 592
    .line 593
    iput-object v0, v10, LX/5WW;->A07:[Landroid/text/style/ClickableSpan;

    .line 594
    .line 595
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const-class v0, Landroid/text/style/ImageSpan;

    .line 600
    .line 601
    invoke-interface {v3, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 606
    .line 607
    iput-object v0, v10, LX/5WW;->A08:[Landroid/text/style/ImageSpan;

    .line 608
    .line 609
    :cond_10
    new-instance v21, LX/5WX;

    .line 610
    .line 611
    move-object/from16 p1, v10

    .line 612
    .line 613
    move/from16 p4, v20

    .line 614
    .line 615
    move/from16 p5, v2

    .line 616
    .line 617
    invoke-direct/range {v21 .. v27}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    .line 618
    .line 619
    .line 620
    return-object v21

    .line 621
    :cond_11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 622
    .line 623
    if-ne v3, v0, :cond_f

    .line 624
    .line 625
    iget v0, v12, LX/6AZ;->A0I:F

    .line 626
    .line 627
    neg-float v0, v0

    .line 628
    goto :goto_8

    .line 629
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 630
    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :pswitch_0
    int-to-float v1, v2

    .line 634
    sub-float v1, v1, v19

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :pswitch_1
    int-to-float v1, v2

    .line 638
    sub-float v1, v1, v19

    .line 639
    .line 640
    const/high16 v0, 0x40000000    # 2.0f

    .line 641
    .line 642
    div-float/2addr v1, v0

    .line 643
    :goto_9
    int-to-float v0, v6

    .line 644
    add-float/2addr v1, v0

    .line 645
    int-to-float v0, v3

    .line 646
    sub-float/2addr v1, v0

    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
