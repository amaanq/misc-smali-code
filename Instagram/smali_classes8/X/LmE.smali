.class public final LX/LmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bN;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/3Gm;

.field public final A03:LX/LmO;

.field public final A04:LX/LmM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Gm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3Gm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LmE;->A02:LX/3Gm;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LmE;->A01:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, LX/LmM;

    .line 17
    .line 18
    invoke-direct {v0}, LX/LmM;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LmE;->A04:LX/LmM;

    .line 22
    .line 23
    new-instance v0, LX/LmO;

    .line 24
    .line 25
    invoke-direct {v0}, LX/LmO;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/LmE;->A03:LX/LmO;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final AOE(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v17, 0x1

    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-boolean v0, v4, LX/LmE;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, LX/LmE;->A02:LX/3Gm;

    .line 10
    .line 11
    iget-object v0, v1, LX/3Gm;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-boolean v3, v4, LX/LmE;->A00:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/LmE;->A02:LX/3Gm;

    .line 23
    .line 24
    iget-object v7, v0, LX/3Gm;->A01:[F

    .line 25
    .line 26
    iget-object v0, v0, LX/3Gm;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v2, v4, LX/LmE;->A03:LX/LmO;

    .line 41
    .line 42
    iget-object v7, v4, LX/LmE;->A01:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v5, v1, LX/3Gm;->A01:[F

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v11, v0

    .line 53
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    div-float/2addr v9, v0

    .line 58
    iget-object v6, v2, LX/LmO;->A01:LX/LmN;

    .line 59
    .line 60
    iget-object v12, v6, LX/LmN;->A02:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v12, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    add-float/2addr v1, v11

    .line 68
    aget v0, v5, v3

    .line 69
    .line 70
    add-float/2addr v1, v0

    .line 71
    iput v1, v12, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    add-float/2addr v1, v9

    .line 76
    aget v0, v5, v17

    .line 77
    .line 78
    add-float/2addr v1, v0

    .line 79
    iput v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    iget-object v10, v6, LX/LmN;->A03:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v10, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 84
    .line 85
    .line 86
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    sub-float/2addr v1, v11

    .line 89
    const/4 v0, 0x2

    .line 90
    const/16 v16, 0x2

    .line 91
    .line 92
    aget v0, v5, v0

    .line 93
    .line 94
    sub-float/2addr v1, v0

    .line 95
    iput v1, v10, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    add-float/2addr v1, v9

    .line 100
    const/4 v0, 0x3

    .line 101
    const/4 v15, 0x3

    .line 102
    aget v0, v5, v0

    .line 103
    .line 104
    add-float/2addr v1, v0

    .line 105
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    iget-object v8, v6, LX/LmN;->A00:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 110
    .line 111
    .line 112
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    add-float/2addr v1, v11

    .line 115
    const/4 v0, 0x6

    .line 116
    const/4 v14, 0x6

    .line 117
    aget v0, v5, v0

    .line 118
    .line 119
    add-float/2addr v1, v0

    .line 120
    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    sub-float/2addr v1, v9

    .line 125
    const/4 v0, 0x7

    .line 126
    const/4 v13, 0x7

    .line 127
    aget v0, v5, v0

    .line 128
    .line 129
    sub-float/2addr v1, v0

    .line 130
    iput v1, v8, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    iget-object v6, v6, LX/LmN;->A01:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 135
    .line 136
    .line 137
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    sub-float/2addr v1, v11

    .line 140
    const/4 v0, 0x4

    .line 141
    const/4 v11, 0x4

    .line 142
    aget v0, v5, v0

    .line 143
    .line 144
    sub-float/2addr v1, v0

    .line 145
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    sub-float/2addr v1, v9

    .line 150
    const/4 v9, 0x5

    .line 151
    aget v0, v5, v9

    .line 152
    .line 153
    sub-float/2addr v1, v0

    .line 154
    iput v1, v6, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    iget-object v7, v2, LX/LmO;->A00:LX/LmN;

    .line 157
    .line 158
    iget-object v2, v7, LX/LmN;->A02:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v2, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 161
    .line 162
    .line 163
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    aget v0, v5, v3

    .line 166
    .line 167
    sub-float/2addr v1, v0

    .line 168
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    aget v0, v5, v17

    .line 173
    .line 174
    sub-float/2addr v1, v0

    .line 175
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    iget-object v2, v7, LX/LmN;->A03:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 180
    .line 181
    .line 182
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    aget v0, v5, v16

    .line 185
    .line 186
    add-float/2addr v1, v0

    .line 187
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    aget v0, v5, v15

    .line 192
    .line 193
    sub-float/2addr v1, v0

    .line 194
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    iget-object v2, v7, LX/LmN;->A00:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 199
    .line 200
    .line 201
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 202
    .line 203
    aget v0, v5, v14

    .line 204
    .line 205
    sub-float/2addr v1, v0

    .line 206
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 207
    .line 208
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 209
    .line 210
    aget v0, v5, v13

    .line 211
    .line 212
    add-float/2addr v1, v0

    .line 213
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    iget-object v2, v7, LX/LmN;->A01:Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 218
    .line 219
    .line 220
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 221
    .line 222
    aget v0, v5, v11

    .line 223
    .line 224
    add-float/2addr v1, v0

    .line 225
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 226
    .line 227
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 228
    .line 229
    aget v0, v5, v9

    .line 230
    .line 231
    add-float/2addr v1, v0

    .line 232
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1
    iget-object v7, v4, LX/LmE;->A04:LX/LmM;

    .line 237
    .line 238
    iget-object v5, v4, LX/LmE;->A01:Landroid/graphics/RectF;

    .line 239
    .line 240
    iget-object v0, v7, LX/LmM;->A01:LX/LmP;

    .line 241
    .line 242
    iget-object v9, v0, LX/LmP;->A00:Landroid/graphics/RectF;

    .line 243
    .line 244
    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, LX/LmP;->A01:Landroid/graphics/RectF;

    .line 248
    .line 249
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v8, v1, LX/3Gm;->A01:[F

    .line 257
    .line 258
    aget v1, v8, v3

    .line 259
    .line 260
    const/4 v0, 0x6

    .line 261
    aget v0, v8, v0

    .line 262
    .line 263
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-float/2addr v0, v2

    .line 268
    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    aget v1, v8, v0

    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    aget v0, v8, v0

    .line 275
    .line 276
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sub-float v0, v2, v0

    .line 281
    .line 282
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 283
    .line 284
    iget-object v0, v7, LX/LmM;->A00:LX/LmP;

    .line 285
    .line 286
    iget-object v1, v0, LX/LmP;->A00:Landroid/graphics/RectF;

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, LX/LmP;->A01:Landroid/graphics/RectF;

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 294
    .line 295
    .line 296
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_2
    iget-object v7, v4, LX/LmE;->A04:LX/LmM;

    .line 303
    .line 304
    iget-object v5, v4, LX/LmE;->A01:Landroid/graphics/RectF;

    .line 305
    .line 306
    iget-object v0, v7, LX/LmM;->A01:LX/LmP;

    .line 307
    .line 308
    iget-object v9, v0, LX/LmP;->A00:Landroid/graphics/RectF;

    .line 309
    .line 310
    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v0, LX/LmP;->A01:Landroid/graphics/RectF;

    .line 314
    .line 315
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v8, v1, LX/3Gm;->A01:[F

    .line 323
    .line 324
    aget v1, v8, v17

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    aget v0, v8, v0

    .line 328
    .line 329
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-float/2addr v0, v2

    .line 334
    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 335
    .line 336
    const/4 v0, 0x7

    .line 337
    aget v1, v8, v0

    .line 338
    .line 339
    const/4 v0, 0x5

    .line 340
    aget v0, v8, v0

    .line 341
    .line 342
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    sub-float v0, v2, v0

    .line 347
    .line 348
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 349
    .line 350
    iget-object v0, v7, LX/LmM;->A00:LX/LmP;

    .line 351
    .line 352
    iget-object v1, v0, LX/LmP;->A00:Landroid/graphics/RectF;

    .line 353
    .line 354
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, LX/LmP;->A01:Landroid/graphics/RectF;

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 360
    .line 361
    .line 362
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 363
    .line 364
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_3
    iget-object v1, v4, LX/LmE;->A03:LX/LmO;

    .line 369
    .line 370
    iget-object v9, v1, LX/LmO;->A00:LX/LmN;

    .line 371
    .line 372
    iget-object v0, v9, LX/LmN;->A02:Landroid/graphics/RectF;

    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 379
    .line 380
    .line 381
    :try_start_0
    iget-object v8, v1, LX/LmO;->A01:LX/LmN;

    .line 382
    .line 383
    iget-object v2, v8, LX/LmN;->A02:Landroid/graphics/RectF;

    .line 384
    .line 385
    aget v1, v7, v3

    .line 386
    .line 387
    aget v0, v7, v17

    .line 388
    .line 389
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v9, LX/LmN;->A03:Landroid/graphics/RectF;

    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 402
    .line 403
    .line 404
    :try_start_1
    iget-object v2, v8, LX/LmN;->A03:Landroid/graphics/RectF;

    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    aget v1, v7, v0

    .line 408
    .line 409
    const/4 v0, 0x3

    .line 410
    aget v0, v7, v0

    .line 411
    .line 412
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v9, LX/LmN;->A01:Landroid/graphics/RectF;

    .line 419
    .line 420
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 425
    .line 426
    .line 427
    :try_start_2
    iget-object v2, v8, LX/LmN;->A01:Landroid/graphics/RectF;

    .line 428
    .line 429
    const/4 v0, 0x4

    .line 430
    aget v1, v7, v0

    .line 431
    .line 432
    const/4 v0, 0x5

    .line 433
    aget v0, v7, v0

    .line 434
    .line 435
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v9, LX/LmN;->A00:Landroid/graphics/RectF;

    .line 442
    .line 443
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 448
    .line 449
    .line 450
    :try_start_3
    iget-object v2, v8, LX/LmN;->A00:Landroid/graphics/RectF;

    .line 451
    .line 452
    const/4 v0, 0x6

    .line 453
    aget v1, v7, v0

    .line 454
    .line 455
    const/4 v0, 0x7

    .line 456
    aget v0, v7, v0

    .line 457
    .line 458
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    :pswitch_4
    iget-object v1, v4, LX/LmE;->A04:LX/LmM;

    .line 463
    .line 464
    iget-object v8, v1, LX/LmM;->A00:LX/LmP;

    .line 465
    .line 466
    iget-object v0, v8, LX/LmP;->A00:Landroid/graphics/RectF;

    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 473
    .line 474
    .line 475
    :try_start_4
    iget-object v0, v1, LX/LmM;->A01:LX/LmP;

    .line 476
    .line 477
    iget-object v2, v0, LX/LmP;->A00:Landroid/graphics/RectF;

    .line 478
    .line 479
    aget v1, v7, v3

    .line 480
    .line 481
    aget v0, v7, v17

    .line 482
    .line 483
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v8, LX/LmP;->A01:Landroid/graphics/RectF;

    .line 490
    .line 491
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 496
    .line 497
    .line 498
    :try_start_5
    const/4 v0, 0x4

    .line 499
    aget v1, v7, v0

    .line 500
    .line 501
    const/4 v0, 0x5

    .line 502
    aget v0, v7, v0

    .line 503
    .line 504
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 505
    .line 506
    .line 507
    :goto_1
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :pswitch_5
    iget-object v2, v4, LX/LmE;->A01:Landroid/graphics/RectF;

    .line 517
    .line 518
    aget v1, v7, v3

    .line 519
    .line 520
    aget v0, v7, v17

    .line 521
    .line 522
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
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
.end method

.method public final D7Z(Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LmE;->A01:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/LmE;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final D8l(LX/3Gm;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LmE;->A02:LX/3Gm;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/LmE;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
