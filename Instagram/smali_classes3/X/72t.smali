.class public final LX/72t;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/content/res/Resources;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:LX/2ET;

.field public final A0B:LX/5S2;

.field public final A0C:LX/5S2;

.field public final A0D:LX/5S2;

.field public final A0E:LX/5S2;

.field public final A0F:LX/5S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;)V
    .locals 28

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    iget-object v0, v11, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v8, LX/72t;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v11, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v8, LX/72t;->A02:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, v8, LX/72t;->A07:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v0, 0x7f0700f9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v8, LX/72t;->A00:F

    .line 33
    .line 34
    const v0, 0x7f070019

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v20

    .line 41
    move/from16 v0, v20

    .line 42
    .line 43
    iput v0, v8, LX/72t;->A05:F

    .line 44
    .line 45
    const v0, 0x7f07006f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    move/from16 v0, v19

    .line 53
    .line 54
    iput v0, v8, LX/72t;->A03:F

    .line 55
    .line 56
    const v0, 0x7f070046

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v8, LX/72t;->A04:F

    .line 64
    .line 65
    const v0, 0x7f080434

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v18, "Required value was null."

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v8, LX/72t;->A08:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-static/range {v19 .. v19}, LX/2AM;->A01(F)I

    .line 86
    .line 87
    .line 88
    move-result v24

    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v26, -0x1

    .line 91
    .line 92
    const v0, 0x7f060029

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v27

    .line 99
    iget-object v10, v11, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    iget-object v3, v11, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A03:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, LX/2ET;

    .line 104
    .line 105
    move-object/from16 v21, v0

    .line 106
    .line 107
    move-object/from16 v22, v10

    .line 108
    .line 109
    move-object/from16 v23, v3

    .line 110
    .line 111
    move/from16 v25, v9

    .line 112
    .line 113
    invoke-direct/range {v21 .. v27}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v8, LX/72t;->A0A:LX/2ET;

    .line 117
    .line 118
    int-to-float v0, v4

    .line 119
    mul-float v17, v20, v0

    .line 120
    .line 121
    sub-float v2, v2, v17

    .line 122
    .line 123
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const v0, 0x7f070028

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v0, 0x7f070029

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const v0, 0x7f0600b6

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const v0, 0x7f060167

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    invoke-static {v7, v14}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v8, LX/72t;->A0F:LX/5S2;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "\u2026"

    .line 165
    .line 166
    invoke-virtual {v0, v4, v6, v6}, LX/5S2;->A0Q(Ljava/lang/CharSequence;IZ)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v6}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v2, v13}, LX/5S2;->A0F(FF)V

    .line 176
    .line 177
    .line 178
    const v1, 0x3ca3d70a    # 0.02f

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, LX/5S2;->A08(LX/5S2;F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v12}, LX/5S2;->A0D(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v10}, LX/5S2;->A0I(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v11, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A04:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-static {v7, v14}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iput-object v15, v8, LX/72t;->A0E:LX/5S2;

    .line 199
    .line 200
    invoke-virtual {v15, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-virtual {v15, v4, v0, v6}, LX/5S2;->A0Q(Ljava/lang/CharSequence;IZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v3}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x3f8ccccd    # 1.1f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v2, v0}, LX/5S2;->A0E(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v2, v13}, LX/5S2;->A0F(FF)V

    .line 217
    .line 218
    .line 219
    invoke-static {v15, v1}, LX/5S2;->A08(LX/5S2;F)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 223
    .line 224
    invoke-virtual {v15, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v12}, LX/5S2;->A0D(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v10}, LX/5S2;->A0I(I)V

    .line 231
    .line 232
    .line 233
    :cond_0
    iget v0, v11, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;->A00:I

    .line 234
    .line 235
    move/from16 v21, v0

    .line 236
    .line 237
    int-to-float v11, v14

    .line 238
    sub-float v0, v11, v19

    .line 239
    .line 240
    sub-float v0, v0, v20

    .line 241
    .line 242
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    iput v15, v8, LX/72t;->A06:I

    .line 247
    .line 248
    invoke-static {v7, v15}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iput-object v14, v8, LX/72t;->A0C:LX/5S2;

    .line 253
    .line 254
    const v0, 0x7f111f57

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v14, v0}, LX/5S2;->A06(Landroid/content/res/Resources;LX/5S2;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v4, v6, v9}, LX/5S2;->A0Q(Ljava/lang/CharSequence;IZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v3, v6}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v2, v13}, LX/5S2;->A0F(FF)V

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v1}, LX/5S2;->A08(LX/5S2;F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v12}, LX/5S2;->A0D(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v10}, LX/5S2;->A0I(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v15}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iput-object v10, v8, LX/72t;->A0D:LX/5S2;

    .line 283
    .line 284
    const v15, 0x7f0f00e5

    .line 285
    .line 286
    .line 287
    new-array v14, v6, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v5, v0, v6}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v14, v9

    .line 298
    .line 299
    move/from16 v0, v21

    .line 300
    .line 301
    invoke-virtual {v5, v15, v0, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v10, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v4, v6, v9}, LX/5S2;->A0Q(Ljava/lang/CharSequence;IZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v3}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v2, v13}, LX/5S2;->A0F(FF)V

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v1}, LX/5S2;->A08(LX/5S2;F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v12}, LX/5S2;->A0D(F)V

    .line 321
    .line 322
    .line 323
    move/from16 v0, v16

    .line 324
    .line 325
    invoke-virtual {v10, v0}, LX/5S2;->A0I(I)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f080af5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v8, LX/72t;->A09:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    sub-float v11, v11, v17

    .line 347
    .line 348
    invoke-static {v11}, LX/2AM;->A01(F)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v7, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v8, LX/72t;->A0B:LX/5S2;

    .line 357
    .line 358
    const v0, 0x7f111fa2

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v2, v0}, LX/5S2;->A06(Landroid/content/res/Resources;LX/5S2;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v4, v6, v9}, LX/5S2;->A0Q(Ljava/lang/CharSequence;IZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3, v6}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v1}, LX/5S2;->A08(LX/5S2;F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v12}, LX/5S2;->A0D(F)V

    .line 374
    .line 375
    .line 376
    const v0, 0x7f0601b1

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v2, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_1
    invoke-static/range {v18 .. v18}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
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
    .line 432
    .line 433
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/72t;->A08:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/72t;->A0A:LX/2ET;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/72t;->A0F:LX/5S2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/72t;->A0E:LX/5S2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/72t;->A0C:LX/5S2;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/72t;->A0D:LX/5S2;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/72t;->A09:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/72t;->A0B:LX/5S2;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v2, p0, LX/72t;->A03:F

    .line 1
    .line 2
    iget-object v0, p0, LX/72t;->A0F:LX/5S2;

    .line 3
    .line 4
    iget v0, v0, LX/5S2;->A04:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    add-float/2addr v2, v0

    .line 8
    iget-object v0, p0, LX/72t;->A0E:LX/5S2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, LX/5S2;->A04:I

    .line 13
    .line 14
    :goto_0
    int-to-float v0, v0

    .line 15
    add-float/2addr v2, v0

    .line 16
    iget v0, p0, LX/72t;->A04:F

    .line 17
    .line 18
    add-float/2addr v2, v0

    .line 19
    iget v1, p0, LX/72t;->A05:F

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v1, v0

    .line 24
    add-float/2addr v2, v1

    .line 25
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/72t;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72t;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/72t;->A0A:LX/2ET;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/72t;->A0F:LX/5S2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/72t;->A0E:LX/5S2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/72t;->A0C:LX/5S2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/72t;->A0D:LX/5S2;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/72t;->A09:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/72t;->A0B:LX/5S2;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 12

    .line 0
    move/from16 v0, p4

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    int-to-float v4, p1

    .line 7
    const/high16 v11, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v4, v11

    .line 10
    add-int p2, p2, p4

    .line 11
    .line 12
    int-to-float v5, p2

    .line 13
    div-float/2addr v5, v11

    .line 14
    iget v3, p0, LX/72t;->A00:F

    .line 15
    .line 16
    invoke-static {v3}, LX/2AM;->A01(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v11

    .line 22
    sub-float v0, v4, v0

    .line 23
    .line 24
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, v11

    .line 34
    sub-float v0, v5, v0

    .line 35
    .line 36
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v3}, LX/2AM;->A01(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v0, v11

    .line 46
    add-float/2addr v4, v0

    .line 47
    invoke-static {v4}, LX/2AM;->A01(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v11

    .line 57
    add-float/2addr v5, v0

    .line 58
    invoke-static {v5}, LX/2AM;->A01(F)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v0, p0, LX/72t;->A08:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v4, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    int-to-float v0, v2

    .line 68
    iget v9, p0, LX/72t;->A05:F

    .line 69
    .line 70
    add-float/2addr v0, v9

    .line 71
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v0, v1

    .line 76
    add-float/2addr v0, v9

    .line 77
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v0, v5

    .line 82
    iget v7, p0, LX/72t;->A03:F

    .line 83
    .line 84
    add-float/2addr v0, v7

    .line 85
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-float v6, v2

    .line 90
    add-float v0, v7, v6

    .line 91
    .line 92
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/72t;->A0A:LX/2ET;

    .line 97
    .line 98
    invoke-virtual {v0, v5, v2, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    int-to-float v0, v1

    .line 102
    add-float/2addr v0, v9

    .line 103
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v1, p0, LX/72t;->A0F:LX/5S2;

    .line 108
    .line 109
    iget v2, v1, LX/5S2;->A04:I

    .line 110
    .line 111
    add-int/2addr v2, v3

    .line 112
    int-to-float v0, v4

    .line 113
    sub-float/2addr v0, v9

    .line 114
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/72t;->A0E:LX/5S2;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget v0, v1, LX/5S2;->A04:I

    .line 126
    .line 127
    add-int/2addr v0, v2

    .line 128
    invoke-virtual {v1, v5, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_0
    int-to-float v0, v8

    .line 132
    add-float/2addr v0, v9

    .line 133
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    div-float/2addr v7, v11

    .line 138
    add-float/2addr v6, v7

    .line 139
    invoke-static {v6}, LX/2AM;->A01(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v7, p0, LX/72t;->A0C:LX/5S2;

    .line 144
    .line 145
    iget v6, v7, LX/5S2;->A04:I

    .line 146
    .line 147
    iget-object v3, p0, LX/72t;->A0D:LX/5S2;

    .line 148
    .line 149
    iget v2, v3, LX/5S2;->A04:I

    .line 150
    .line 151
    add-int v0, v6, v2

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    int-to-float v0, v0

    .line 155
    div-float/2addr v0, v11

    .line 156
    sub-float/2addr v1, v0

    .line 157
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget v0, p0, LX/72t;->A06:I

    .line 162
    .line 163
    add-int/2addr v0, v8

    .line 164
    add-int/2addr v6, v1

    .line 165
    invoke-virtual {v7, v8, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    .line 167
    .line 168
    add-int/2addr v2, v6

    .line 169
    invoke-virtual {v3, v8, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    .line 171
    .line 172
    int-to-float v0, v10

    .line 173
    sub-float/2addr v0, v9

    .line 174
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-float v1, v3

    .line 179
    iget v0, p0, LX/72t;->A04:F

    .line 180
    .line 181
    sub-float/2addr v1, v0

    .line 182
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v2, p0, LX/72t;->A09:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-virtual {v2, v5, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v2}, LX/54P;->A0C(Landroid/graphics/drawable/Drawable;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v7, p0, LX/72t;->A0B:LX/5S2;

    .line 204
    .line 205
    iget v0, v7, LX/5S2;->A07:I

    .line 206
    .line 207
    iget v2, v7, LX/5S2;->A04:I

    .line 208
    .line 209
    int-to-float v6, v1

    .line 210
    int-to-float v1, v0

    .line 211
    div-float/2addr v1, v11

    .line 212
    sub-float v0, v6, v1

    .line 213
    .line 214
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-float v4, v3

    .line 219
    int-to-float v3, v2

    .line 220
    div-float/2addr v3, v11

    .line 221
    sub-float v0, v4, v3

    .line 222
    .line 223
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-float/2addr v6, v1

    .line 228
    invoke-static {v6}, LX/2AM;->A01(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-float/2addr v4, v3

    .line 233
    invoke-static {v4}, LX/2AM;->A01(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
