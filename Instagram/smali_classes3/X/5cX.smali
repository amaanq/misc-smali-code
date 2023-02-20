.class public final LX/5cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/5Zj;

.field public final A01:LX/5qo;

.field public final A02:LX/2mB;

.field public final A03:LX/2wU;


# direct methods
.method public constructor <init>(LX/5Zj;LX/5qo;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5cX;->A03:LX/2wU;

    .line 8
    .line 9
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 12
    .line 13
    new-instance v4, LX/2mB;

    .line 14
    .line 15
    invoke-direct {v4, v2, v3, v0, v1}, LX/2mB;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LX/5cX;->A02:LX/2mB;

    .line 19
    .line 20
    iput-object p1, p0, LX/5cX;->A00:LX/5Zj;

    .line 21
    .line 22
    iput-object p2, p0, LX/5cX;->A01:LX/5qo;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00(LX/5he;LX/5gu;LX/5hP;)V
    .locals 20

    .line 0
    new-instance v0, LX/5rb;

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    invoke-direct {v0, v1, v8, v6}, LX/5rb;-><init>(LX/5he;LX/5cX;LX/5hP;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    iput-object v0, v7, LX/5gu;->A05:LX/5rb;

    .line 14
    .line 15
    iget-object v0, v6, LX/5hP;->A05:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v19, v0

    .line 18
    .line 19
    iget-object v3, v6, LX/5hP;->A02:LX/5hO;

    .line 20
    .line 21
    iget-object v12, v6, LX/5hP;->A01:LX/5hO;

    .line 22
    .line 23
    iget v0, v6, LX/5hP;->A00:I

    .line 24
    .line 25
    move/from16 v18, v0

    .line 26
    .line 27
    iget-boolean v2, v6, LX/5hP;->A09:Z

    .line 28
    .line 29
    iget-object v1, v6, LX/5hP;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v8, LX/5cX;->A01:LX/5qo;

    .line 32
    .line 33
    move-object/from16 v17, v0

    .line 34
    .line 35
    iget-object v0, v8, LX/5cX;->A00:LX/5Zj;

    .line 36
    .line 37
    if-eqz v2, :cond_f

    .line 38
    .line 39
    new-instance v14, LX/Acw;

    .line 40
    .line 41
    invoke-direct {v14, v0, v1}, LX/Acw;-><init>(LX/5Zj;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v11, v7, LX/5gu;->A08:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v0, v3, LX/5hO;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    invoke-static/range {v18 .. v18}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v13}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {v11, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v0, 0x7f070023

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v7, LX/5gu;->A03:LX/390;

    .line 95
    .line 96
    iget-object v9, v7, LX/5gu;->A04:LX/390;

    .line 97
    .line 98
    iget-object v0, v12, LX/5hO;->A03:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    if-eqz v16, :cond_9

    .line 107
    .line 108
    invoke-virtual {v10, v5}, LX/390;->A02(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v9, v5}, LX/390;->A02(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget v0, v12, LX/5hO;->A00:F

    .line 115
    .line 116
    iput v0, v7, LX/5gu;->A00:F

    .line 117
    .line 118
    iget-boolean v0, v12, LX/5hO;->A04:Z

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    if-nez v16, :cond_8

    .line 123
    .line 124
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v0, 0x7f070014

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v0, 0x7f07000d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v1, v0

    .line 143
    invoke-static {v13}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    neg-int v1, v1

    .line 150
    :cond_0
    int-to-float v2, v1

    .line 151
    :goto_4
    iput v2, v7, LX/5gu;->A01:F

    .line 152
    .line 153
    iget-object v0, v7, LX/5gu;->A09:LX/5rV;

    .line 154
    .line 155
    iget v1, v0, LX/5rV;->A05:F

    .line 156
    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    sub-float/2addr v0, v1

    .line 160
    mul-float/2addr v2, v0

    .line 161
    const/4 v1, 0x0

    .line 162
    iget-object v0, v7, LX/5gu;->A05:LX/5rb;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v0, v0, LX/5rb;->A00:LX/5he;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, LX/5he;->Cst(FF)V

    .line 171
    .line 172
    .line 173
    :cond_1
    move-object/from16 v0, v17

    .line 174
    .line 175
    iget-object v0, v0, LX/5qo;->A08:LX/0Rf;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    move-object/from16 v0, v19

    .line 190
    .line 191
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    move/from16 v0, v18

    .line 195
    .line 196
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-boolean v0, v6, LX/5hP;->A06:Z

    .line 200
    .line 201
    iget-object v4, v7, LX/5gu;->A09:LX/5rV;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v0, v8, LX/5cX;->A03:LX/2wU;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v0, v8, LX/5cX;->A02:LX/2mB;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, v3, LX/2wW;->A06:Z

    .line 218
    .line 219
    const-wide/16 v0, 0x0

    .line 220
    .line 221
    invoke-virtual {v3, v0, v1}, LX/2wW;->A02(D)V

    .line 222
    .line 223
    .line 224
    :goto_5
    iget-object v9, v4, LX/5rV;->A0E:LX/5gu;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    iget-object v0, v9, LX/5gu;->A08:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f070015

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const v0, 0x7f070023

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const v0, 0x7f07000d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v7}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v0, 0x1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    const/4 v0, -0x1

    .line 266
    :cond_3
    add-int/2addr v6, v5

    .line 267
    add-int/2addr v6, v2

    .line 268
    mul-int/2addr v0, v6

    .line 269
    int-to-float v0, v0

    .line 270
    iput v0, v4, LX/5rV;->A02:F

    .line 271
    .line 272
    sub-float/2addr v0, v8

    .line 273
    iput v0, v4, LX/5rV;->A01:F

    .line 274
    .line 275
    iget v2, v9, LX/5gu;->A00:F

    .line 276
    .line 277
    cmpl-float v1, v2, v8

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    :cond_4
    iput-boolean v0, v4, LX/5rV;->A09:Z

    .line 284
    .line 285
    iput v2, v4, LX/5rV;->A03:F

    .line 286
    .line 287
    iget v1, v4, LX/5rV;->A00:F

    .line 288
    .line 289
    invoke-static {v4}, LX/5rV;->A00(LX/5rV;)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v4, v1, v0}, LX/5rV;->A01(LX/5rV;FF)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, LX/5rV;->A08:LX/5qo;

    .line 297
    .line 298
    iget-boolean v0, v0, LX/5qo;->A1T:Z

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    iget-object v0, v4, LX/5rV;->A07:LX/2wW;

    .line 303
    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    if-eqz v3, :cond_6

    .line 307
    .line 308
    :cond_5
    iput-object v3, v4, LX/5rV;->A07:LX/2wW;

    .line 309
    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    iget-object v1, v4, LX/5rV;->A0D:LX/1kb;

    .line 313
    .line 314
    invoke-virtual {v3, v1}, LX/2wW;->A08(LX/1kb;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v4, LX/5rV;->A07:LX/2wW;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, LX/2wW;->A07(LX/1kb;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v4, LX/5rV;->A06:Landroid/os/Handler;

    .line 323
    .line 324
    iget-object v2, v4, LX/5rV;->A0F:Ljava/lang/Runnable;

    .line 325
    .line 326
    const-wide/16 v0, 0x64

    .line 327
    .line 328
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    .line 330
    .line 331
    :cond_6
    return-void

    .line 332
    :cond_7
    const/4 v3, 0x0

    .line 333
    goto :goto_5

    .line 334
    :cond_8
    const/4 v2, 0x0

    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_9
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v0, v12, LX/5hO;->A02:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-boolean v0, v12, LX/5hO;->A05:Z

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 363
    .line 364
    .line 365
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    invoke-static/range {v18 .. v18}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, v12, LX/5hO;->A04:Z

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    invoke-virtual {v9, v2}, LX/390;->A02(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v5}, LX/390;->A02(I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_b
    iget v15, v12, LX/5hO;->A01:I

    .line 392
    .line 393
    if-eqz v15, :cond_c

    .line 394
    .line 395
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    if-nez v14, :cond_d

    .line 421
    .line 422
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 423
    .line 424
    .line 425
    :cond_d
    invoke-virtual {v10, v2}, LX/390;->A02(I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_e
    invoke-virtual {v11, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_f
    const/4 v14, 0x0

    .line 436
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 1

    .line 0
    check-cast p1, LX/5gu;

    .line 1
    .line 2
    check-cast p2, LX/5hP;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, LX/5cX;->A00(LX/5he;LX/5gu;LX/5hP;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5cX;->A01:LX/5qo;

    .line 1
    .line 2
    new-instance v0, LX/5gu;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1}, LX/5gu;-><init>(Landroid/view/ViewGroup;LX/5qo;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 1

    .line 0
    check-cast p1, LX/5gu;

    .line 1
    .line 2
    iget-object v0, p1, LX/5gu;->A09:LX/5rV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5rV;->A02()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LX/5gu;->A05:LX/5rb;

    .line 9
    .line 10
    return-void
    .line 11
.end method
