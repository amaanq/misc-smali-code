.class public final LX/H3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Gg4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gg4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H3W;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/H3W;->A01:LX/Gg4;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 19

    .line 0
    if-eqz p2, :cond_d

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-ne v3, v2, :cond_4

    .line 20
    .line 21
    iget-object v6, v5, LX/H3W;->A01:LX/Gg4;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    .line 27
    .line 28
    .line 29
    iget-object v5, v6, LX/Gg4;->A01:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v6, LX/Gg4;->A03:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v6, v6, LX/Gg4;->A02:LX/GsR;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-object v4, v6, LX/GsR;->A07:LX/FCD;

    .line 76
    .line 77
    iget-object v5, v4, LX/FCD;->A05:LX/Gxv;

    .line 78
    .line 79
    iget-object v1, v5, LX/Gxv;->A03:Lkotlin/Pair;

    .line 80
    .line 81
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v3, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, v6, LX/GsR;->A0A:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v1, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v1, v4, LX/FCD;->A0F:LX/17G;

    .line 110
    .line 111
    sget-object v0, LX/G3r;->A01:LX/G3r;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v3}, LX/Gxv;->A01(LX/Gxv;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v0, v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v5}, LX/Gxv;->A0H()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/Gxv;->A07:LX/17G;

    .line 126
    .line 127
    invoke-static {v0}, LX/F0a;->A02(LX/17G;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v0, v2

    .line 132
    invoke-static {v4, v0}, LX/FCD;->A03(LX/FCD;I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v4, v2}, LX/FCD;->A0H(Z)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return v2

    .line 139
    :cond_3
    iget-object v0, v4, LX/FCD;->A05:LX/Gxv;

    .line 140
    .line 141
    iget v1, v0, LX/Gxv;->A00:I

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget v1, v5, LX/Gxv;->A00:I

    .line 151
    .line 152
    iget-object v0, v6, LX/GsR;->A09:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v1, v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v4, v2}, LX/FCD;->A0G(Z)V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :cond_4
    const/4 v1, 0x2

    .line 165
    if-ne v3, v1, :cond_5

    .line 166
    .line 167
    iget-object v7, v5, LX/H3W;->A01:LX/Gg4;

    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v0, v5, LX/H3W;->A00:Landroid/view/View;

    .line 177
    .line 178
    iget-object v9, v7, LX/Gg4;->A03:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v9, :cond_2

    .line 181
    .line 182
    new-array v3, v1, [I

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 185
    .line 186
    .line 187
    iget-object v11, v7, LX/Gg4;->A04:Landroid/view/View;

    .line 188
    .line 189
    new-array v15, v1, [I

    .line 190
    .line 191
    invoke-virtual {v11, v15}, Landroid/view/View;->getLocationInWindow([I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    aget v3, v3, v2

    .line 209
    .line 210
    aget v0, v15, v2

    .line 211
    .line 212
    sub-int/2addr v3, v0

    .line 213
    int-to-float v0, v3

    .line 214
    add-float/2addr v4, v0

    .line 215
    float-to-int v10, v4

    .line 216
    iget v0, v7, LX/Gg4;->A00:I

    .line 217
    .line 218
    sub-int/2addr v10, v0

    .line 219
    iget-object v4, v7, LX/Gg4;->A09:Ljava/util/List;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-static {v6, v3}, LX/H3W;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    const/4 v0, 0x3

    .line 241
    if-eq v3, v0, :cond_6

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    if-ne v3, v0, :cond_2

    .line 245
    .line 246
    :cond_6
    iget-object v3, v5, LX/H3W;->A01:LX/Gg4;

    .line 247
    .line 248
    iget-object v0, v3, LX/Gg4;->A03:Landroid/view/View;

    .line 249
    .line 250
    const/4 v1, 0x4

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v0, v3, LX/Gg4;->A06:Landroid/view/View;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v1, v3, LX/Gg4;->A07:LX/HnP;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    iget-object v0, v1, LX/HnP;->A01:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    iget-object v7, v3, LX/Gg4;->A02:LX/GsR;

    .line 272
    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    iget-object v5, v7, LX/GsR;->A07:LX/FCD;

    .line 276
    .line 277
    iget-object v4, v5, LX/FCD;->A05:LX/Gxv;

    .line 278
    .line 279
    iget-object v8, v4, LX/Gxv;->A03:Lkotlin/Pair;

    .line 280
    .line 281
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 282
    .line 283
    invoke-static {v8, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    iget-object v9, v8, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v0, v7, LX/GsR;->A0A:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ge v1, v0, :cond_c

    .line 304
    .line 305
    iget-object v1, v5, LX/FCD;->A0F:LX/17G;

    .line 306
    .line 307
    sget-object v0, LX/G3r;->A02:LX/G3r;

    .line 308
    .line 309
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, LX/Gxv;->A07:LX/17G;

    .line 313
    .line 314
    invoke-static {v0}, LX/F0a;->A02(LX/17G;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int/lit8 v1, v0, -0x1

    .line 319
    .line 320
    invoke-virtual {v4, v1}, LX/Gxv;->A0E(I)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {v4, v1}, LX/Gxv;->A0I(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v1}, LX/FCD;->A03(LX/FCD;I)V

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-virtual {v5, v6}, LX/FCD;->A0H(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iget-object v0, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-object v0, v5, LX/FCD;->A05:LX/Gxv;

    .line 350
    .line 351
    invoke-virtual {v0, v4, v1, v6}, LX/Gxv;->A0J(IIZ)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v4}, LX/FCD;->A03(LX/FCD;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v7, LX/GsR;->A08:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    iget-object v1, v4, LX/6Oy;->A09:LX/6Uc;

    .line 370
    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    sget-object v0, LX/F3W;->A21:LX/F3W;

    .line 374
    .line 375
    invoke-static {v0, v1, v4}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    :goto_2
    iget-object v1, v5, LX/FCD;->A05:LX/Gxv;

    .line 379
    .line 380
    iget-object v0, v1, LX/Gxv;->A04:Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, LX/Gxv;->A05:LX/1n0;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 388
    .line 389
    .line 390
    :cond_b
    const/4 v0, 0x0

    .line 391
    iput-object v0, v3, LX/Gg4;->A01:Landroid/view/View;

    .line 392
    .line 393
    return v2

    .line 394
    :cond_c
    iget-object v0, v5, LX/FCD;->A05:LX/Gxv;

    .line 395
    .line 396
    iget v1, v0, LX/Gxv;->A00:I

    .line 397
    .line 398
    const/4 v0, -0x1

    .line 399
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    iget v1, v4, LX/Gxv;->A00:I

    .line 406
    .line 407
    iget-object v0, v7, LX/GsR;->A09:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ge v1, v0, :cond_a

    .line 414
    .line 415
    invoke-virtual {v5, v6}, LX/FCD;->A0G(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v1, v6}, LX/Gxv;->A0L(IZ)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v1}, LX/FCD;->A02(LX/FCD;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_d
    const/4 v0, 0x0

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    const/4 v6, 0x0

    .line 433
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    invoke-static {v13}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    new-array v0, v1, [I

    .line 444
    .line 445
    invoke-virtual {v12, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 446
    .line 447
    .line 448
    aget v3, v0, v2

    .line 449
    .line 450
    aget v0, v15, v2

    .line 451
    .line 452
    sub-int/2addr v3, v0

    .line 453
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    add-int/2addr v3, v0

    .line 458
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    goto :goto_3

    .line 463
    :cond_f
    iget-object v12, v7, LX/Gg4;->A0B:Ljava/util/List;

    .line 464
    .line 465
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    invoke-static {v13, v3}, LX/H3W;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_10
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-static {v13}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-array v0, v1, [I

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 500
    .line 501
    .line 502
    aget v3, v0, v2

    .line 503
    .line 504
    aget v0, v15, v2

    .line 505
    .line 506
    sub-int/2addr v3, v0

    .line 507
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    goto :goto_5

    .line 512
    :cond_11
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    iget-object v3, v7, LX/Gg4;->A08:Ljava/util/List;

    .line 517
    .line 518
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_12

    .line 531
    .line 532
    invoke-static {v14, v11}, LX/H3W;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_12
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_13

    .line 545
    .line 546
    invoke-static {v14}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    new-array v0, v1, [I

    .line 551
    .line 552
    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 553
    .line 554
    .line 555
    aget v11, v0, v2

    .line 556
    .line 557
    aget v0, v15, v2

    .line 558
    .line 559
    sub-int/2addr v11, v0

    .line 560
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    goto :goto_7

    .line 565
    :cond_13
    iget-object v11, v7, LX/Gg4;->A0A:Ljava/util/List;

    .line 566
    .line 567
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v16

    .line 579
    if-eqz v16, :cond_14

    .line 580
    .line 581
    invoke-static {v14, v0}, LX/H3W;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_14
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v17

    .line 589
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_15

    .line 594
    .line 595
    invoke-static/range {v17 .. v17}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-array v14, v1, [I

    .line 600
    .line 601
    invoke-virtual {v0, v14}, Landroid/view/View;->getLocationInWindow([I)V

    .line 602
    .line 603
    .line 604
    aget v14, v14, v2

    .line 605
    .line 606
    aget v16, v15, v2

    .line 607
    .line 608
    sub-int v14, v14, v16

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    add-int/2addr v14, v0

    .line 615
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    goto :goto_9

    .line 620
    :cond_15
    if-ge v10, v6, :cond_17

    .line 621
    .line 622
    iget-object v3, v7, LX/Gg4;->A02:LX/GsR;

    .line 623
    .line 624
    const/4 v11, -0x1

    .line 625
    if-eqz v3, :cond_21

    .line 626
    .line 627
    iget-object v13, v3, LX/GsR;->A07:LX/FCD;

    .line 628
    .line 629
    iget-object v0, v13, LX/FCD;->A05:LX/Gxv;

    .line 630
    .line 631
    iget-object v10, v0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 632
    .line 633
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 634
    .line 635
    invoke-static {v10, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_16

    .line 640
    .line 641
    iget-object v0, v3, LX/GsR;->A0A:Ljava/util/ArrayList;

    .line 642
    .line 643
    :goto_a
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LX/FnX;

    .line 648
    .line 649
    new-array v3, v1, [I

    .line 650
    .line 651
    iget-object v0, v0, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 654
    .line 655
    .line 656
    aget v10, v3, v2

    .line 657
    .line 658
    if-eq v10, v11, :cond_21

    .line 659
    .line 660
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1f

    .line 673
    .line 674
    invoke-static {v11, v3}, LX/H3W;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_16
    iget-object v0, v13, LX/FCD;->A05:LX/Gxv;

    .line 679
    .line 680
    iget v0, v0, LX/Gxv;->A00:I

    .line 681
    .line 682
    invoke-static {v0, v11}, LX/F0X;->A1U(II)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_21

    .line 687
    .line 688
    iget-object v0, v3, LX/GsR;->A09:Ljava/util/ArrayList;

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    sub-int v0, v13, v0

    .line 696
    .line 697
    if-le v10, v0, :cond_1e

    .line 698
    .line 699
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    sub-int v10, v13, v0

    .line 704
    .line 705
    const/16 v6, 0xa

    .line 706
    .line 707
    iget-object v12, v7, LX/Gg4;->A02:LX/GsR;

    .line 708
    .line 709
    const/4 v4, -0x1

    .line 710
    if-eqz v12, :cond_22

    .line 711
    .line 712
    iget-object v14, v12, LX/GsR;->A07:LX/FCD;

    .line 713
    .line 714
    iget-object v0, v14, LX/FCD;->A05:LX/Gxv;

    .line 715
    .line 716
    iget-object v13, v0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 717
    .line 718
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 719
    .line 720
    invoke-static {v13, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_18

    .line 725
    .line 726
    iget-object v12, v12, LX/GsR;->A0A:Ljava/util/ArrayList;

    .line 727
    .line 728
    :goto_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    add-int/lit8 v0, v0, -0x1

    .line 733
    .line 734
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/FnX;

    .line 739
    .line 740
    new-array v12, v1, [I

    .line 741
    .line 742
    iget-object v0, v0, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 743
    .line 744
    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 745
    .line 746
    .line 747
    aget v12, v12, v2

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    add-int/2addr v12, v0

    .line 754
    if-eq v12, v4, :cond_22

    .line 755
    .line 756
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_19

    .line 769
    .line 770
    invoke-static {v4, v3}, LX/H3W;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 771
    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_18
    iget-object v0, v14, LX/FCD;->A05:LX/Gxv;

    .line 775
    .line 776
    iget v0, v0, LX/Gxv;->A00:I

    .line 777
    .line 778
    invoke-static {v0, v4}, LX/F0X;->A1U(II)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_22

    .line 783
    .line 784
    iget-object v12, v12, LX/GsR;->A09:Ljava/util/ArrayList;

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1b

    .line 796
    .line 797
    invoke-static {v4}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    new-array v0, v1, [I

    .line 802
    .line 803
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 804
    .line 805
    .line 806
    aget v0, v0, v2

    .line 807
    .line 808
    if-ge v0, v12, :cond_1a

    .line 809
    .line 810
    :goto_e
    iget-object v11, v7, LX/Gg4;->A07:LX/HnP;

    .line 811
    .line 812
    iput v6, v11, LX/HnP;->A00:I

    .line 813
    .line 814
    iget-object v0, v11, LX/HnP;->A01:Landroid/view/View;

    .line 815
    .line 816
    const-wide/16 v3, 0xa

    .line 817
    .line 818
    invoke-virtual {v0, v11, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 819
    .line 820
    .line 821
    goto :goto_11

    .line 822
    :cond_1b
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_1c

    .line 835
    .line 836
    invoke-static {v4, v3}, LX/H3W;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 837
    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_1c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    :cond_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_22

    .line 849
    .line 850
    invoke-static {v11}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    new-array v0, v1, [I

    .line 855
    .line 856
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 857
    .line 858
    .line 859
    aget v3, v0, v2

    .line 860
    .line 861
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    add-int/2addr v3, v0

    .line 866
    if-ge v3, v12, :cond_1d

    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_1e
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 870
    .line 871
    sub-int v6, v10, v0

    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_1f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    :cond_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_30

    .line 883
    .line 884
    invoke-static {v11}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    new-array v0, v1, [I

    .line 889
    .line 890
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 891
    .line 892
    .line 893
    aget v3, v0, v2

    .line 894
    .line 895
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    add-int/2addr v3, v0

    .line 900
    if-le v3, v10, :cond_20

    .line 901
    .line 902
    :goto_10
    iget-object v10, v7, LX/Gg4;->A07:LX/HnP;

    .line 903
    .line 904
    const/16 v0, -0xa

    .line 905
    .line 906
    iput v0, v10, LX/HnP;->A00:I

    .line 907
    .line 908
    iget-object v0, v10, LX/HnP;->A01:Landroid/view/View;

    .line 909
    .line 910
    const-wide/16 v3, 0xa

    .line 911
    .line 912
    invoke-virtual {v0, v10, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 913
    .line 914
    .line 915
    :cond_21
    move v10, v6

    .line 916
    const/16 v6, -0xa

    .line 917
    .line 918
    :cond_22
    :goto_11
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 919
    .line 920
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    .line 922
    .line 923
    new-array v0, v1, [I

    .line 924
    .line 925
    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    .line 929
    .line 930
    .line 931
    aget v5, v0, v2

    .line 932
    .line 933
    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    float-to-int v0, v0

    .line 938
    add-int/2addr v5, v0

    .line 939
    const/16 v16, 0x0

    .line 940
    .line 941
    iget-object v4, v7, LX/Gg4;->A02:LX/GsR;

    .line 942
    .line 943
    if-eqz v4, :cond_38

    .line 944
    .line 945
    iget-object v7, v4, LX/GsR;->A07:LX/FCD;

    .line 946
    .line 947
    iget-object v0, v7, LX/FCD;->A05:LX/Gxv;

    .line 948
    .line 949
    iget-object v0, v0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 950
    .line 951
    sget-object v10, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 952
    .line 953
    invoke-static {v0, v10}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_34

    .line 958
    .line 959
    iget-object v3, v7, LX/FCD;->A05:LX/Gxv;

    .line 960
    .line 961
    iget-object v0, v3, LX/Gxv;->A03:Lkotlin/Pair;

    .line 962
    .line 963
    if-lez v6, :cond_2f

    .line 964
    .line 965
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    add-int/lit8 v6, v0, 0x1

    .line 972
    .line 973
    :goto_12
    if-ltz v6, :cond_38

    .line 974
    .line 975
    iget-object v4, v4, LX/GsR;->A0A:Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-ge v6, v0, :cond_38

    .line 982
    .line 983
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LX/FnX;

    .line 988
    .line 989
    new-array v1, v1, [I

    .line 990
    .line 991
    iget-object v0, v0, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 994
    .line 995
    .line 996
    aget v1, v1, v2

    .line 997
    .line 998
    if-lt v5, v1, :cond_38

    .line 999
    .line 1000
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    add-int/2addr v1, v0

    .line 1005
    if-gt v5, v1, :cond_38

    .line 1006
    .line 1007
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/FnX;

    .line 1012
    .line 1013
    iget-object v0, v0, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v3, LX/Gxv;->A03:Lkotlin/Pair;

    .line 1019
    .line 1020
    invoke-static {v0, v10}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_38

    .line 1025
    .line 1026
    iget-object v1, v3, LX/Gxv;->A03:Lkotlin/Pair;

    .line 1027
    .line 1028
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    invoke-virtual {v3, v10, v1}, LX/Gxv;->A0P(II)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_23

    .line 1045
    .line 1046
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1047
    .line 1048
    :goto_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_38

    .line 1057
    .line 1058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    invoke-static {v7, v0}, LX/FCD;->A03(LX/FCD;I)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_23
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-static {v5, v10}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v5, v6}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v3, LX/Gxv;->A07:LX/17G;

    .line 1081
    .line 1082
    move-object/from16 v18, v0

    .line 1083
    .line 1084
    invoke-static/range {v18 .. v18}, LX/F0a;->A02(LX/17G;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-gt v6, v0, :cond_33

    .line 1089
    .line 1090
    invoke-static/range {v18 .. v18}, LX/F0a;->A02(LX/17G;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-ne v6, v0, :cond_24

    .line 1095
    .line 1096
    invoke-virtual {v3}, LX/Gxv;->A0H()V

    .line 1097
    .line 1098
    .line 1099
    :cond_24
    invoke-virtual {v3, v10, v1}, LX/Gxv;->A0D(II)LX/FPO;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    iget v0, v11, LX/FPO;->A03:I

    .line 1104
    .line 1105
    move/from16 v17, v0

    .line 1106
    .line 1107
    iget v12, v11, LX/FPO;->A00:I

    .line 1108
    .line 1109
    invoke-static {v3, v6, v0, v12}, LX/Gxv;->A0B(LX/Gxv;III)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    const/4 v4, 0x0

    .line 1114
    if-nez v0, :cond_25

    .line 1115
    .line 1116
    invoke-static {v3, v10}, LX/Gxv;->A01(LX/Gxv;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-ne v0, v2, :cond_2c

    .line 1121
    .line 1122
    add-int/lit8 v1, v10, 0x1

    .line 1123
    .line 1124
    invoke-static/range {v18 .. v18}, LX/F0a;->A02(LX/17G;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    :goto_15
    if-ge v1, v0, :cond_2b

    .line 1129
    .line 1130
    invoke-static {v5, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 1131
    .line 1132
    .line 1133
    add-int/lit8 v1, v1, 0x1

    .line 1134
    .line 1135
    goto :goto_15

    .line 1136
    :cond_25
    invoke-static {v11, v3, v10, v8, v8}, LX/Gxv;->A0A(LX/FPO;LX/Gxv;IZZ)Z

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v3, v6}, LX/Gxv;->A01(LX/Gxv;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    invoke-static {v8, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0}, LX/2X7;->A08(LX/2A8;)LX/2A8;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget v13, v0, LX/2A8;->A00:I

    .line 1152
    .line 1153
    iget v4, v0, LX/2A8;->A01:I

    .line 1154
    .line 1155
    iget v1, v0, LX/2A8;->A02:I

    .line 1156
    .line 1157
    if-lez v1, :cond_27

    .line 1158
    .line 1159
    if-le v13, v4, :cond_28

    .line 1160
    .line 1161
    :cond_26
    invoke-static {v11, v3, v6, v2}, LX/Gxv;->A00(LX/FPO;LX/Gxv;IZ)I

    .line 1162
    .line 1163
    .line 1164
    goto :goto_18

    .line 1165
    :cond_27
    if-gez v1, :cond_26

    .line 1166
    .line 1167
    if-gt v4, v13, :cond_26

    .line 1168
    .line 1169
    :cond_28
    :goto_16
    invoke-virtual {v3, v6, v13}, LX/Gxv;->A0D(II)LX/FPO;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v14

    .line 1173
    iget v0, v14, LX/FPO;->A03:I

    .line 1174
    .line 1175
    iget v15, v14, LX/FPO;->A00:I

    .line 1176
    .line 1177
    if-ge v0, v12, :cond_29

    .line 1178
    .line 1179
    move/from16 v0, v17

    .line 1180
    .line 1181
    if-le v15, v0, :cond_29

    .line 1182
    .line 1183
    iget v15, v14, LX/FPO;->A03:I

    .line 1184
    .line 1185
    iget v0, v14, LX/FPO;->A00:I

    .line 1186
    .line 1187
    invoke-static {v3, v10, v15, v0}, LX/Gxv;->A0B(LX/Gxv;III)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_2a

    .line 1192
    .line 1193
    invoke-static {v3}, LX/Gxv;->A06(LX/Gxv;)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v0, v16

    .line 1197
    .line 1198
    invoke-static {v3, v0, v5, v6, v13}, LX/Gxv;->A07(LX/Gxv;Ljava/util/ArrayList;Ljava/util/HashSet;II)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static/range {v18 .. v18}, LX/F0a;->A02(LX/17G;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    sub-int/2addr v0, v2

    .line 1206
    invoke-virtual {v3, v0}, LX/Gxv;->A0E(I)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_29

    .line 1215
    .line 1216
    invoke-virtual {v3}, LX/Gxv;->A0H()V

    .line 1217
    .line 1218
    .line 1219
    :cond_29
    :goto_17
    if-eq v13, v4, :cond_26

    .line 1220
    .line 1221
    add-int/2addr v13, v1

    .line 1222
    goto :goto_16

    .line 1223
    :cond_2a
    invoke-static {v14, v3, v10, v8}, LX/Gxv;->A00(LX/FPO;LX/Gxv;IZ)I

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v14, v3, v6, v8, v8}, LX/Gxv;->A0A(LX/FPO;LX/Gxv;IZZ)Z

    .line 1227
    .line 1228
    .line 1229
    goto :goto_17

    .line 1230
    :cond_2b
    add-int/lit8 v1, v6, -0x1

    .line 1231
    .line 1232
    if-lt v10, v6, :cond_2d

    .line 1233
    .line 1234
    :cond_2c
    move v1, v6

    .line 1235
    :cond_2d
    invoke-static/range {v18 .. v18}, LX/F0a;->A02(LX/17G;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    sub-int/2addr v0, v2

    .line 1240
    if-ne v10, v0, :cond_2e

    .line 1241
    .line 1242
    const/4 v4, 0x1

    .line 1243
    :cond_2e
    xor-int/lit8 v0, v4, 0x1

    .line 1244
    .line 1245
    invoke-static {v11, v3, v10, v0, v0}, LX/Gxv;->A0A(LX/FPO;LX/Gxv;IZZ)Z

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v11, v3, v1, v2}, LX/Gxv;->A00(LX/FPO;LX/Gxv;IZ)I

    .line 1249
    .line 1250
    .line 1251
    :goto_18
    invoke-static {v5}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    goto/16 :goto_13

    .line 1256
    .line 1257
    :cond_2f
    if-gez v6, :cond_38

    .line 1258
    .line 1259
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    add-int/lit8 v6, v0, -0x1

    .line 1266
    .line 1267
    goto/16 :goto_12

    .line 1268
    .line 1269
    :cond_30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_31

    .line 1282
    .line 1283
    invoke-static {v4, v3}, LX/H3W;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_19

    .line 1287
    :cond_31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_21

    .line 1296
    .line 1297
    invoke-static {v4}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    new-array v0, v1, [I

    .line 1302
    .line 1303
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1304
    .line 1305
    .line 1306
    aget v0, v0, v2

    .line 1307
    .line 1308
    if-le v0, v10, :cond_32

    .line 1309
    .line 1310
    goto/16 :goto_10

    .line 1311
    .line 1312
    :cond_33
    const-string v0, "Unable to move Timed Element to Row: "

    .line 1313
    .line 1314
    invoke-static {v0, v6}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    :cond_34
    iget-object v12, v7, LX/FCD;->A05:LX/Gxv;

    .line 1324
    .line 1325
    iget v0, v12, LX/Gxv;->A00:I

    .line 1326
    .line 1327
    const/4 v3, -0x1

    .line 1328
    invoke-static {v0, v3}, LX/F0X;->A1U(II)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_38

    .line 1333
    .line 1334
    iget v0, v12, LX/Gxv;->A00:I

    .line 1335
    .line 1336
    if-lez v6, :cond_37

    .line 1337
    .line 1338
    add-int/lit8 v11, v0, 0x1

    .line 1339
    .line 1340
    :goto_1a
    if-ltz v11, :cond_38

    .line 1341
    .line 1342
    iget-object v4, v4, LX/GsR;->A09:Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-ge v11, v0, :cond_38

    .line 1349
    .line 1350
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, LX/FnX;

    .line 1355
    .line 1356
    new-array v1, v1, [I

    .line 1357
    .line 1358
    iget-object v0, v0, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1359
    .line 1360
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1361
    .line 1362
    .line 1363
    aget v1, v1, v2

    .line 1364
    .line 1365
    if-lt v5, v1, :cond_38

    .line 1366
    .line 1367
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    add-int/2addr v1, v0

    .line 1372
    if-gt v5, v1, :cond_38

    .line 1373
    .line 1374
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, LX/FnX;

    .line 1379
    .line 1380
    iget-object v0, v0, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1381
    .line 1382
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1383
    .line 1384
    .line 1385
    iget v0, v12, LX/Gxv;->A00:I

    .line 1386
    .line 1387
    invoke-static {v0, v3}, LX/F0X;->A1U(II)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_38

    .line 1392
    .line 1393
    iget v10, v12, LX/Gxv;->A00:I

    .line 1394
    .line 1395
    invoke-virtual {v12, v10}, LX/Gxv;->A0O(I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_35

    .line 1400
    .line 1401
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1402
    .line 1403
    :goto_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_38

    .line 1412
    .line 1413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    invoke-static {v7, v0}, LX/FCD;->A02(LX/FCD;I)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_1c

    .line 1425
    :cond_35
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    invoke-static {v6, v10}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v6, v11}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v5, v12, LX/Gxv;->A06:LX/17G;

    .line 1436
    .line 1437
    :cond_36
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    move-object v3, v4

    .line 1442
    check-cast v3, Ljava/util/AbstractList;

    .line 1443
    .line 1444
    invoke-static {v3, v10}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-static {v3, v11}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3, v11, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v5, v4, v3}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_36

    .line 1463
    .line 1464
    invoke-virtual {v12, v11, v2}, LX/Gxv;->A0M(IZ)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v6}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    goto :goto_1b

    .line 1472
    :cond_37
    if-gez v6, :cond_38

    .line 1473
    .line 1474
    add-int/lit8 v11, v0, -0x1

    .line 1475
    .line 1476
    goto/16 :goto_1a

    .line 1477
    .line 1478
    :cond_38
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    .line 1480
    .line 1481
    return v2
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
.end method
