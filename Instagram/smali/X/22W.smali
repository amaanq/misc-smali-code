.class public final LX/22W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22X;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A07:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "l"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/22W;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/22W;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lastMeasureSpec",
            "spec",
            "widgetSize"
        }
    .end annotation

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    :cond_0
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    return v4

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    return v4
.end method


# virtual methods
.method public final BvB(LX/2xW;LX/22O;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "measure"
        }
    .end annotation

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    iget v1, v13, LX/2xW;->A0h:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v13, LX/2xW;->A18:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput v11, v12, LX/22O;->A04:I

    .line 16
    .line 17
    iput v11, v12, LX/22O;->A03:I

    .line 18
    .line 19
    :goto_0
    iput v11, v12, LX/22O;->A02:I

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v13, LX/2xW;->A0x:LX/2xW;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v5, v12, LX/22O;->A06:LX/2Rp;

    .line 27
    .line 28
    iget-object v6, v12, LX/22O;->A07:LX/2Rp;

    .line 29
    .line 30
    iget v14, v12, LX/22O;->A00:I

    .line 31
    .line 32
    iget v7, v12, LX/22O;->A05:I

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    iget v4, v1, LX/22W;->A04:I

    .line 37
    .line 38
    iget v0, v1, LX/22W;->A02:I

    .line 39
    .line 40
    add-int/2addr v4, v0

    .line 41
    iget v8, v1, LX/22W;->A05:I

    .line 42
    .line 43
    iget-object v10, v13, LX/2xW;->A12:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Landroid/view/View;

    .line 46
    .line 47
    sget-object v17, LX/2FG;->A00:[I

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, -0x2

    .line 55
    const/4 v9, 0x1

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget v14, v17, v0

    .line 65
    .line 66
    if-eq v14, v9, :cond_d

    .line 67
    .line 68
    if-eq v14, v2, :cond_c

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v14, v0, :cond_9

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq v14, v0, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :cond_3
    :goto_2
    iget-object v4, v13, LX/2xW;->A0x:LX/2xW;

    .line 78
    .line 79
    if-eqz v4, :cond_14

    .line 80
    .line 81
    iget-object v0, v1, LX/22W;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 84
    .line 85
    const/16 v0, 0x100

    .line 86
    .line 87
    and-int/2addr v3, v0

    .line 88
    if-ne v3, v0, :cond_14

    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v13}, LX/2xW;->A06()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v3, v0, :cond_14

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v4}, LX/2xW;->A06()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v3, v0, :cond_14

    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v13}, LX/2xW;->A05()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v3, v0, :cond_14

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v4}, LX/2xW;->A05()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v3, v0, :cond_14

    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v0, v13, LX/2xW;->A0O:I

    .line 135
    .line 136
    if-ne v3, v0, :cond_14

    .line 137
    .line 138
    invoke-virtual {v13}, LX/2xW;->A0Z()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_14

    .line 143
    .line 144
    iget v3, v13, LX/2xW;->A0U:I

    .line 145
    .line 146
    invoke-virtual {v13}, LX/2xW;->A06()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v3, v8, v0}, LX/22W;->A00(III)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_14

    .line 155
    .line 156
    iget v3, v13, LX/2xW;->A0V:I

    .line 157
    .line 158
    invoke-virtual {v13}, LX/2xW;->A05()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v3, v7, v0}, LX/22W;->A00(III)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_14

    .line 167
    .line 168
    invoke-virtual {v13}, LX/2xW;->A06()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v12, LX/22O;->A04:I

    .line 173
    .line 174
    invoke-virtual {v13}, LX/2xW;->A05()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v12, LX/22O;->A03:I

    .line 179
    .line 180
    iget v11, v13, LX/2xW;->A0O:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    iget v0, v1, LX/22W;->A00:I

    .line 185
    .line 186
    invoke-static {v0, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iget v0, v13, LX/2xW;->A0W:I

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    if-ne v0, v9, :cond_5

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    :cond_5
    iget v0, v12, LX/22O;->A01:I

    .line 197
    .line 198
    if-eq v0, v9, :cond_6

    .line 199
    .line 200
    if-ne v0, v2, :cond_3

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v13}, LX/2xW;->A06()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v3, 0x0

    .line 211
    if-ne v4, v0, :cond_7

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    :cond_7
    iget v0, v12, LX/22O;->A01:I

    .line 215
    .line 216
    if-eq v0, v2, :cond_8

    .line 217
    .line 218
    if-eqz v14, :cond_8

    .line 219
    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v13}, LX/2xW;->A0W()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v13}, LX/2xW;->A05()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/high16 v0, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_9
    iget v3, v1, LX/22W;->A00:I

    .line 241
    .line 242
    iget-object v0, v13, LX/2xW;->A0u:LX/2xX;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, v13, LX/2xW;->A0w:LX/2xX;

    .line 248
    .line 249
    iget v7, v0, LX/2xX;->A02:I

    .line 250
    .line 251
    :cond_a
    iget-object v0, v13, LX/2xW;->A0v:LX/2xX;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-object v0, v13, LX/2xW;->A0q:LX/2xX;

    .line 256
    .line 257
    iget v0, v0, LX/2xX;->A02:I

    .line 258
    .line 259
    add-int/2addr v7, v0

    .line 260
    :cond_b
    add-int/2addr v4, v7

    .line 261
    const/4 v0, -0x1

    .line 262
    invoke-static {v3, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_c
    iget v0, v1, LX/22W;->A00:I

    .line 269
    .line 270
    invoke-static {v0, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_d
    const/high16 v0, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_0
    iget v0, v1, LX/22W;->A01:I

    .line 285
    .line 286
    invoke-static {v0, v8, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    iget v0, v13, LX/2xW;->A0X:I

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    if-ne v0, v9, :cond_e

    .line 295
    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    :cond_e
    iget v0, v12, LX/22O;->A01:I

    .line 299
    .line 300
    if-eq v0, v9, :cond_f

    .line 301
    .line 302
    if-ne v0, v2, :cond_2

    .line 303
    .line 304
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-virtual {v13}, LX/2xW;->A05()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v14, 0x0

    .line 313
    if-ne v15, v0, :cond_10

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    :cond_10
    iget v0, v12, LX/22O;->A01:I

    .line 317
    .line 318
    if-eq v0, v2, :cond_11

    .line 319
    .line 320
    if-eqz v16, :cond_11

    .line 321
    .line 322
    if-nez v14, :cond_11

    .line 323
    .line 324
    invoke-virtual {v13}, LX/2xW;->A0V()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    :cond_11
    invoke-virtual {v13}, LX/2xW;->A06()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    :pswitch_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_2
    iget v0, v1, LX/22W;->A01:I

    .line 343
    .line 344
    invoke-static {v0, v8, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_3
    iget v14, v1, LX/22W;->A01:I

    .line 351
    .line 352
    iget-object v0, v13, LX/2xW;->A0u:LX/2xX;

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    iget v15, v0, LX/2xX;->A02:I

    .line 358
    .line 359
    :cond_12
    iget-object v0, v13, LX/2xW;->A0v:LX/2xX;

    .line 360
    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    iget v0, v0, LX/2xX;->A02:I

    .line 364
    .line 365
    add-int/2addr v15, v0

    .line 366
    :cond_13
    add-int/2addr v8, v15

    .line 367
    const/4 v0, -0x1

    .line 368
    invoke-static {v14, v8, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_14
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    if-ne v5, v0, :cond_15

    .line 378
    .line 379
    const/4 v14, 0x1

    .line 380
    :cond_15
    const/4 v4, 0x0

    .line 381
    if-ne v6, v0, :cond_16

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    :cond_16
    sget-object v3, LX/2Rp;->A03:LX/2Rp;

    .line 385
    .line 386
    if-eq v6, v3, :cond_17

    .line 387
    .line 388
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    if-ne v6, v0, :cond_18

    .line 393
    .line 394
    :cond_17
    const/16 v19, 0x1

    .line 395
    .line 396
    :cond_18
    if-eq v5, v3, :cond_19

    .line 397
    .line 398
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    if-ne v5, v0, :cond_1a

    .line 403
    .line 404
    :cond_19
    const/16 v18, 0x1

    .line 405
    .line 406
    :cond_1a
    const/4 v3, 0x0

    .line 407
    if-eqz v14, :cond_1b

    .line 408
    .line 409
    iget v0, v13, LX/2xW;->A0H:F

    .line 410
    .line 411
    cmpl-float v0, v0, v3

    .line 412
    .line 413
    const/16 v17, 0x1

    .line 414
    .line 415
    if-gtz v0, :cond_1c

    .line 416
    .line 417
    :cond_1b
    const/16 v17, 0x0

    .line 418
    .line 419
    :cond_1c
    if-eqz v4, :cond_1d

    .line 420
    .line 421
    iget v0, v13, LX/2xW;->A0H:F

    .line 422
    .line 423
    cmpl-float v0, v0, v3

    .line 424
    .line 425
    const/16 v16, 0x1

    .line 426
    .line 427
    if-gtz v0, :cond_1e

    .line 428
    .line 429
    :cond_1d
    const/16 v16, 0x0

    .line 430
    .line 431
    :cond_1e
    if-eqz v10, :cond_0

    .line 432
    .line 433
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, LX/2xg;

    .line 438
    .line 439
    iget v0, v12, LX/22O;->A01:I

    .line 440
    .line 441
    if-eq v0, v9, :cond_24

    .line 442
    .line 443
    if-eq v0, v2, :cond_24

    .line 444
    .line 445
    if-eqz v14, :cond_24

    .line 446
    .line 447
    iget v0, v13, LX/2xW;->A0X:I

    .line 448
    .line 449
    if-nez v0, :cond_24

    .line 450
    .line 451
    if-eqz v4, :cond_24

    .line 452
    .line 453
    iget v0, v13, LX/2xW;->A0W:I

    .line 454
    .line 455
    if-nez v0, :cond_24

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    :goto_3
    const/4 v2, 0x1

    .line 461
    :cond_1f
    iget v0, v12, LX/22O;->A00:I

    .line 462
    .line 463
    if-ne v15, v0, :cond_20

    .line 464
    .line 465
    iget v1, v12, LX/22O;->A05:I

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    if-eq v14, v1, :cond_21

    .line 469
    .line 470
    :cond_20
    const/4 v0, 0x1

    .line 471
    :cond_21
    iput-boolean v0, v12, LX/22O;->A09:Z

    .line 472
    .line 473
    iget-boolean v0, v6, LX/2xg;->A0D:Z

    .line 474
    .line 475
    if-eqz v0, :cond_23

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    :goto_4
    const/4 v0, -0x1

    .line 479
    if-eq v3, v0, :cond_22

    .line 480
    .line 481
    iget v0, v13, LX/2xW;->A0O:I

    .line 482
    .line 483
    if-eq v0, v3, :cond_22

    .line 484
    .line 485
    iput-boolean v9, v12, LX/22O;->A09:Z

    .line 486
    .line 487
    :cond_22
    iput v15, v12, LX/22O;->A04:I

    .line 488
    .line 489
    iput v14, v12, LX/22O;->A03:I

    .line 490
    .line 491
    iput-boolean v2, v12, LX/22O;->A08:Z

    .line 492
    .line 493
    iput v3, v12, LX/22O;->A02:I

    .line 494
    .line 495
    return-void

    .line 496
    :cond_23
    if-eqz v2, :cond_22

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_24
    instance-of v0, v10, LX/2FH;

    .line 500
    .line 501
    if-eqz v0, :cond_2f

    .line 502
    .line 503
    instance-of v0, v13, LX/2FF;

    .line 504
    .line 505
    if-eqz v0, :cond_2f

    .line 506
    .line 507
    move-object v2, v13

    .line 508
    check-cast v2, LX/2FF;

    .line 509
    .line 510
    move-object v0, v10

    .line 511
    check-cast v0, LX/2FH;

    .line 512
    .line 513
    invoke-virtual {v0, v2, v8, v7}, LX/2FH;->A0D(LX/2FF;II)V

    .line 514
    .line 515
    .line 516
    :goto_5
    iput v8, v13, LX/2xW;->A0U:I

    .line 517
    .line 518
    iput v7, v13, LX/2xW;->A0V:I

    .line 519
    .line 520
    iput-boolean v11, v13, LX/2xW;->A1C:Z

    .line 521
    .line 522
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iget v0, v13, LX/2xW;->A0b:I

    .line 535
    .line 536
    if-lez v0, :cond_2e

    .line 537
    .line 538
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    :goto_6
    iget v0, v13, LX/2xW;->A0Z:I

    .line 543
    .line 544
    if-lez v0, :cond_25

    .line 545
    .line 546
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    :cond_25
    iget v0, v13, LX/2xW;->A0a:I

    .line 551
    .line 552
    if-lez v0, :cond_2d

    .line 553
    .line 554
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    :goto_7
    iget v0, v13, LX/2xW;->A0Y:I

    .line 559
    .line 560
    if-lez v0, :cond_26

    .line 561
    .line 562
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    :cond_26
    iget-object v0, v1, LX/22W;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 567
    .line 568
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 569
    .line 570
    and-int/lit8 v0, v0, 0x1

    .line 571
    .line 572
    if-eq v0, v9, :cond_27

    .line 573
    .line 574
    const/high16 v2, 0x3f000000    # 0.5f

    .line 575
    .line 576
    if-eqz v17, :cond_2c

    .line 577
    .line 578
    if-eqz v19, :cond_2c

    .line 579
    .line 580
    iget v1, v13, LX/2xW;->A0H:F

    .line 581
    .line 582
    int-to-float v0, v14

    .line 583
    mul-float/2addr v0, v1

    .line 584
    add-float/2addr v0, v2

    .line 585
    float-to-int v15, v0

    .line 586
    :cond_27
    :goto_8
    if-ne v5, v15, :cond_28

    .line 587
    .line 588
    if-eq v4, v14, :cond_2b

    .line 589
    .line 590
    :cond_28
    const/high16 v0, 0x40000000    # 2.0f

    .line 591
    .line 592
    if-eq v5, v15, :cond_29

    .line 593
    .line 594
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    :cond_29
    if-eq v4, v14, :cond_2a

    .line 599
    .line 600
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    :cond_2a
    invoke-virtual {v10, v8, v7}, Landroid/view/View;->measure(II)V

    .line 605
    .line 606
    .line 607
    iput v8, v13, LX/2xW;->A0U:I

    .line 608
    .line 609
    iput v7, v13, LX/2xW;->A0V:I

    .line 610
    .line 611
    iput-boolean v11, v13, LX/2xW;->A1C:Z

    .line 612
    .line 613
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    :cond_2b
    const/4 v0, -0x1

    .line 626
    const/4 v2, 0x0

    .line 627
    if-eq v3, v0, :cond_1f

    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_2c
    if-eqz v16, :cond_27

    .line 632
    .line 633
    if-eqz v18, :cond_27

    .line 634
    .line 635
    iget v1, v13, LX/2xW;->A0H:F

    .line 636
    .line 637
    int-to-float v0, v15

    .line 638
    div-float/2addr v0, v1

    .line 639
    add-float/2addr v0, v2

    .line 640
    float-to-int v14, v0

    .line 641
    goto :goto_8

    .line 642
    :cond_2d
    move v14, v4

    .line 643
    goto :goto_7

    .line 644
    :cond_2e
    move v15, v5

    .line 645
    goto :goto_6

    .line 646
    :cond_2f
    invoke-virtual {v10, v8, v7}, Landroid/view/View;->measure(II)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    nop

    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method
