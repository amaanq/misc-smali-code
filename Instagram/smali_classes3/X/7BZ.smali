.class public final LX/7BZ;
.super LX/4dT;
.source ""

# interfaces
.implements LX/11i;
.implements LX/4nx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/78v;

.field public A05:Z

.field public A06:LX/4j7;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/graphics/drawable/GradientDrawable;

.field public final A0F:LX/3yr;

.field public final A0G:LX/CVF;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/5S2;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3yr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/4dT;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iput-object v6, v4, LX/7BZ;->A0K:Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    iput-object v2, v4, LX/7BZ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    iput-object v3, v4, LX/7BZ;->A0D:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v5, 0x7f070078

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v4, LX/7BZ;->A0B:I

    .line 31
    .line 32
    invoke-static {}, LX/54Q;->A15()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v5, 0x7f070059

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v4, LX/7BZ;->A0C:I

    .line 46
    .line 47
    invoke-static {v1}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v4, LX/7BZ;->A0A:I

    .line 52
    .line 53
    const v0, 0x7f070078

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v4, LX/7BZ;->A08:I

    .line 61
    .line 62
    invoke-static {v1}, LX/54O;->A0B(Landroid/content/res/Resources;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v4, LX/7BZ;->A07:I

    .line 67
    .line 68
    const v0, 0x7f070017

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iput v7, v4, LX/7BZ;->A0M:I

    .line 76
    .line 77
    const v0, 0x7f070078

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v4, LX/7BZ;->A0P:I

    .line 85
    .line 86
    const v0, 0x7f070059

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iput v9, v4, LX/7BZ;->A0O:I

    .line 94
    .line 95
    const v0, 0x7f0700d6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iput v5, v4, LX/7BZ;->A09:I

    .line 103
    .line 104
    invoke-static {v1}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v4, LX/7BZ;->A0N:I

    .line 109
    .line 110
    invoke-static {v1}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v4, LX/7BZ;->A0L:I

    .line 115
    .line 116
    const v0, 0x7f110d1b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/7BZ;->A0J:Ljava/lang/String;

    .line 124
    .line 125
    const v0, 0x7f08097c

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, LX/54P;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 133
    .line 134
    iput-object v8, v4, LX/7BZ;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 135
    .line 136
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f080c71

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/7BZ;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f080696

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v4, LX/7BZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    const/4 v12, 0x2

    .line 163
    shl-int/lit8 v0, v9, 0x1

    .line 164
    .line 165
    sub-int/2addr v5, v0

    .line 166
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v5, v0

    .line 171
    sub-int/2addr v5, v7

    .line 172
    invoke-static {v3, v5}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-object v7, v4, LX/7BZ;->A0I:LX/5S2;

    .line 177
    .line 178
    new-instance v1, LX/CVF;

    .line 179
    .line 180
    invoke-direct {v1, v2, v3}, LX/CVF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v4, LX/7BZ;->A0G:LX/CVF;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 191
    .line 192
    .line 193
    iget v0, v4, LX/7BZ;->A0C:I

    .line 194
    .line 195
    iput v0, v4, LX/7BZ;->A01:I

    .line 196
    .line 197
    iget v0, v4, LX/7BZ;->A0A:I

    .line 198
    .line 199
    iput v0, v4, LX/7BZ;->A00:I

    .line 200
    .line 201
    iget-object v13, v4, LX/7BZ;->A0D:Landroid/content/Context;

    .line 202
    .line 203
    const v0, 0x7f0600c2

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v15, v4, LX/7BZ;->A0I:LX/5S2;

    .line 211
    .line 212
    iget v0, v4, LX/7BZ;->A0B:I

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    iget-object v14, v4, LX/7BZ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move/from16 v18, v17

    .line 220
    .line 221
    move/from16 v16, v0

    .line 222
    .line 223
    invoke-static/range {v13 .. v18}, LX/7Ls;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v5}, LX/5S2;->A0I(I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 230
    .line 231
    invoke-virtual {v15, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, LX/7BZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/16 v0, 0x80

    .line 244
    .line 245
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, LX/7BZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 255
    .line 256
    invoke-virtual {v0, v5, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    iget-object v0, v4, LX/7BZ;->A06:LX/4j7;

    .line 263
    .line 264
    aput-object v0, v5, v2

    .line 265
    .line 266
    aput-object v8, v5, v3

    .line 267
    .line 268
    invoke-static {v7, v1, v5, v12}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    iget-object v0, v4, LX/7BZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    aput-object v0, v5, v1

    .line 275
    .line 276
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p2

    .line 280
    .line 281
    iput-object v0, v4, LX/7BZ;->A0F:LX/3yr;

    .line 282
    .line 283
    iget-object v15, v4, LX/7BZ;->A0D:Landroid/content/Context;

    .line 284
    .line 285
    iget v0, v4, LX/7BZ;->A09:I

    .line 286
    .line 287
    move/from16 v19, v0

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-static {v15, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v4, LX/7BZ;->A0F:LX/3yr;

    .line 296
    .line 297
    iget-object v0, v7, LX/3yr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 298
    .line 299
    invoke-static {v0}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_1

    .line 304
    .line 305
    iput-object v10, v4, LX/7BZ;->A02:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v7, LX/3yr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 312
    .line 313
    invoke-static {v4, v1, v0, v10}, LX/54P;->A1B(LX/11i;LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_1
    iget-object v8, v4, LX/7BZ;->A0I:LX/5S2;

    .line 317
    .line 318
    iget-object v0, v7, LX/3yr;->A0C:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_b

    .line 325
    .line 326
    iget-object v1, v7, LX/3yr;->A0C:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_0
    invoke-virtual {v8, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v7, LX/3yr;->A09:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    iget-wide v5, v7, LX/3yr;->A00:J

    .line 344
    .line 345
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 346
    .line 347
    new-instance v0, Ljava/util/Date;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v16

    .line 360
    cmp-long v0, v5, v16

    .line 361
    .line 362
    if-gez v0, :cond_a

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    :goto_1
    if-eqz p5, :cond_9

    .line 366
    .line 367
    if-eqz v5, :cond_9

    .line 368
    .line 369
    iget-object v13, v4, LX/7BZ;->A0G:LX/CVF;

    .line 370
    .line 371
    invoke-virtual {v13, v5}, LX/CVF;->A0A(Ljava/util/Date;)V

    .line 372
    .line 373
    .line 374
    :goto_2
    iget-object v0, v7, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    .line 375
    .line 376
    if-eqz v0, :cond_3

    .line 377
    .line 378
    iget-object v9, v0, Lcom/instagram/user/model/MicroUserDict;->A0B:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v9, :cond_2

    .line 381
    .line 382
    const-string v9, ""

    .line 383
    .line 384
    :cond_2
    iget-object v14, v0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 385
    .line 386
    move-object/from16 v10, p4

    .line 387
    .line 388
    :cond_3
    iget-object v1, v4, LX/7BZ;->A0K:Ljava/util/List;

    .line 389
    .line 390
    iget-object v0, v4, LX/7BZ;->A04:LX/78v;

    .line 391
    .line 392
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v0, LX/78v;

    .line 396
    .line 397
    move-object/from16 v18, v9

    .line 398
    .line 399
    move-object/from16 v16, v14

    .line 400
    .line 401
    move-object/from16 v17, v10

    .line 402
    .line 403
    move-object v14, v0

    .line 404
    invoke-direct/range {v14 .. v19}, LX/78v;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v4, LX/7BZ;->A04:LX/78v;

    .line 408
    .line 409
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget-object v0, v4, LX/7BZ;->A04:LX/78v;

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v8, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-le v0, v3, :cond_8

    .line 424
    .line 425
    iget v0, v4, LX/7BZ;->A08:I

    .line 426
    .line 427
    iput v0, v4, LX/7BZ;->A01:I

    .line 428
    .line 429
    iget v0, v4, LX/7BZ;->A07:I

    .line 430
    .line 431
    :goto_3
    iput v0, v4, LX/7BZ;->A00:I

    .line 432
    .line 433
    new-array v10, v12, [I

    .line 434
    .line 435
    iget-object v1, v7, LX/3yr;->A08:Ljava/lang/String;

    .line 436
    .line 437
    sget-object v17, LX/3yr;->A0H:[I

    .line 438
    .line 439
    aget v0, v17, v2

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    aput v0, v10, v2

    .line 446
    .line 447
    iget-object v1, v7, LX/3yr;->A07:Ljava/lang/String;

    .line 448
    .line 449
    aget v0, v17, v3

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    aput v0, v10, v3

    .line 456
    .line 457
    iget-object v1, v7, LX/3yr;->A0B:Ljava/lang/String;

    .line 458
    .line 459
    const/4 v0, -0x1

    .line 460
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    iget-object v0, v7, LX/3yr;->A0C:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/high16 v14, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v0, 0x3f800000    # 1.0f

    .line 473
    .line 474
    if-eqz v1, :cond_4

    .line 475
    .line 476
    const/high16 v0, 0x3f000000    # 0.5f

    .line 477
    .line 478
    :cond_4
    invoke-static {v5, v0}, LX/0g0;->A07(IF)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    iget-object v1, v7, LX/3yr;->A06:Ljava/lang/String;

    .line 483
    .line 484
    const v0, -0x81ff6f

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    iget-object v0, v7, LX/3yr;->A09:Ljava/lang/String;

    .line 492
    .line 493
    if-nez v0, :cond_5

    .line 494
    .line 495
    iget-wide v5, v7, LX/3yr;->A00:J

    .line 496
    .line 497
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 498
    .line 499
    new-instance v0, Ljava/util/Date;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v15

    .line 512
    cmp-long v0, v5, v15

    .line 513
    .line 514
    if-gez v0, :cond_5

    .line 515
    .line 516
    const v14, 0x3e99999a    # 0.3f

    .line 517
    .line 518
    .line 519
    :cond_5
    invoke-static {v12, v14}, LX/0g0;->A07(IF)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iget-object v0, v7, LX/3yr;->A05:Ljava/lang/String;

    .line 524
    .line 525
    const v1, -0x33000001    # -1.3421772E8f

    .line 526
    .line 527
    .line 528
    if-eqz v0, :cond_6

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/16 v0, 0x10

    .line 535
    .line 536
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v0

    .line 540
    long-to-int v3, v0

    .line 541
    and-int/lit16 v0, v3, 0xff

    .line 542
    .line 543
    shl-int/lit8 v1, v0, 0x18

    .line 544
    .line 545
    ushr-int/lit8 v0, v3, 0x8

    .line 546
    .line 547
    or-int/2addr v1, v0

    .line 548
    :cond_6
    iget-object v3, v7, LX/3yr;->A08:Ljava/lang/String;

    .line 549
    .line 550
    aget v0, v17, v2

    .line 551
    .line 552
    invoke-static {v3, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const/4 v0, -0x1

    .line 557
    move v2, v1

    .line 558
    if-ne v3, v0, :cond_7

    .line 559
    .line 560
    const v2, -0x33d9d9da    # -4.3554968E7f

    .line 561
    .line 562
    .line 563
    :cond_7
    iget-object v0, v4, LX/7BZ;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 564
    .line 565
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v9}, LX/5S2;->A0I(I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v4, LX/7BZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0, v9, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/CVF;

    .line 585
    .line 586
    invoke-virtual {v0, v5, v1, v9, v2}, LX/CVF;->A08(IIII)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_8
    iget v0, v4, LX/7BZ;->A0C:I

    .line 594
    .line 595
    iput v0, v4, LX/7BZ;->A01:I

    .line 596
    .line 597
    iget v0, v4, LX/7BZ;->A0A:I

    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :cond_9
    iget-object v13, v4, LX/7BZ;->A0G:LX/CVF;

    .line 602
    .line 603
    invoke-virtual {v13, v5}, LX/CVF;->A09(Ljava/util/Date;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_a
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 609
    .line 610
    iget-wide v0, v7, LX/3yr;->A00:J

    .line 611
    .line 612
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    new-instance v5, Ljava/util/Date;

    .line 617
    .line 618
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_b
    iget-object v0, v4, LX/7BZ;->A0J:Ljava/lang/String;

    .line 624
    .line 625
    goto/16 :goto_0
    .line 626
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7BZ;->A0K:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7BZ;->A0F:LX/3yr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget v2, p0, LX/7BZ;->A09:I

    .line 3
    .line 4
    int-to-float v1, v2

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v3}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, LX/7BZ;->A02:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget v0, p0, LX/7BZ;->A0L:I

    .line 29
    .line 30
    int-to-float v2, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v1, LX/4j7;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, v2}, LX/4j7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;F)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/7BZ;->A06:LX/4j7;

    .line 38
    .line 39
    iget-object v0, p0, LX/7BZ;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7BZ;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7BZ;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/7BZ;->A06:LX/4j7;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/7BZ;->A0I:LX/5S2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7BZ;->A0G:LX/CVF;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/7BZ;->A0F:LX/3yr;

    .line 27
    .line 28
    iget-object v0, v1, LX/3yr;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/7BZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/7BZ;->A04:LX/78v;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, LX/7BZ;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v2, p0, LX/7BZ;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7BZ;->A0I:LX/5S2;

    .line 3
    .line 4
    iget v0, v1, LX/5S2;->A04:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v0, v1, LX/5S2;->A06:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    iget v0, p0, LX/7BZ;->A00:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iget-object v0, p0, LX/7BZ;->A0G:LX/CVF;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    iget v0, p0, LX/7BZ;->A0P:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iget-object v0, p0, LX/7BZ;->A0F:LX/3yr;

    .line 24
    .line 25
    iget-object v0, v0, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/7BZ;->A04:LX/78v;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v0, LX/78v;->A03:I

    .line 34
    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7BZ;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 24

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v0, p4

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v11, v3, v2, v1, v0}, LX/4dT;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v1, v3

    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v7

    .line 19
    add-int v2, p2, p4

    .line 20
    .line 21
    int-to-float v0, v2

    .line 22
    div-float v21, v0, v7

    .line 23
    .line 24
    iget v0, v11, LX/7BZ;->A09:I

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v2, v7

    .line 33
    sub-float v13, v1, v2

    .line 34
    .line 35
    div-float/2addr v0, v7

    .line 36
    sub-float v10, v21, v0

    .line 37
    .line 38
    add-float/2addr v1, v2

    .line 39
    add-float v21, v21, v0

    .line 40
    .line 41
    iget-object v12, v11, LX/7BZ;->A0I:LX/5S2;

    .line 42
    .line 43
    iget v4, v12, LX/5S2;->A04:I

    .line 44
    .line 45
    iget v3, v12, LX/5S2;->A06:I

    .line 46
    .line 47
    invoke-static {}, LX/54Q;->A15()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    iget v5, v11, LX/7BZ;->A01:I

    .line 55
    .line 56
    iget v0, v11, LX/7BZ;->A00:I

    .line 57
    .line 58
    add-int v20, v5, v0

    .line 59
    .line 60
    add-int v20, v20, v4

    .line 61
    .line 62
    sub-int v20, v20, v3

    .line 63
    .line 64
    iget-object v0, v11, LX/7BZ;->A0G:LX/CVF;

    .line 65
    .line 66
    move-object/from16 v23, v0

    .line 67
    .line 68
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    iget-object v0, v11, LX/7BZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v0, v5

    .line 79
    add-float v18, v0, v10

    .line 80
    .line 81
    int-to-float v0, v4

    .line 82
    sub-float/2addr v0, v6

    .line 83
    int-to-float v9, v3

    .line 84
    sub-float/2addr v0, v9

    .line 85
    div-float/2addr v0, v7

    .line 86
    add-float v8, v18, v0

    .line 87
    .line 88
    iget v0, v11, LX/7BZ;->A0O:I

    .line 89
    .line 90
    int-to-float v7, v0

    .line 91
    sub-float v17, v1, v7

    .line 92
    .line 93
    int-to-float v6, v2

    .line 94
    sub-float v16, v17, v6

    .line 95
    .line 96
    iget-object v2, v11, LX/7BZ;->A06:LX/4j7;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    move/from16 v0, v21

    .line 101
    .line 102
    invoke-static {v2, v13, v10, v1, v0}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v14, v11, LX/7BZ;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    float-to-int v5, v13

    .line 108
    float-to-int v2, v10

    .line 109
    float-to-int v4, v1

    .line 110
    move/from16 v0, v21

    .line 111
    .line 112
    float-to-int v3, v0

    .line 113
    invoke-virtual {v14, v5, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v11, LX/7BZ;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    move-object v15, v0

    .line 119
    iget v0, v11, LX/7BZ;->A0N:I

    .line 120
    .line 121
    int-to-float v2, v0

    .line 122
    sub-float v0, v13, v2

    .line 123
    .line 124
    float-to-int v0, v0

    .line 125
    move v14, v0

    .line 126
    sub-float v0, v10, v2

    .line 127
    .line 128
    float-to-int v0, v0

    .line 129
    move/from16 v22, v0

    .line 130
    .line 131
    add-float v0, v2, v1

    .line 132
    .line 133
    float-to-int v0, v0

    .line 134
    move v1, v0

    .line 135
    add-float v2, v2, v21

    .line 136
    .line 137
    float-to-int v0, v2

    .line 138
    move/from16 v2, v22

    .line 139
    .line 140
    invoke-virtual {v15, v14, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    .line 142
    .line 143
    add-float/2addr v7, v13

    .line 144
    float-to-int v1, v7

    .line 145
    sub-float v18, v18, v9

    .line 146
    .line 147
    move/from16 v0, v18

    .line 148
    .line 149
    float-to-int v7, v0

    .line 150
    iget v0, v11, LX/7BZ;->A0M:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    sub-float v0, v16, v0

    .line 154
    .line 155
    float-to-int v2, v0

    .line 156
    move/from16 v0, v20

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    add-float/2addr v10, v0

    .line 160
    add-float/2addr v9, v10

    .line 161
    float-to-int v0, v9

    .line 162
    invoke-virtual {v12, v1, v7, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v11, LX/7BZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    move/from16 v0, v16

    .line 168
    .line 169
    float-to-int v12, v0

    .line 170
    const/high16 v0, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float/2addr v6, v0

    .line 173
    sub-float v0, v8, v6

    .line 174
    .line 175
    float-to-int v2, v0

    .line 176
    move/from16 v0, v17

    .line 177
    .line 178
    float-to-int v7, v0

    .line 179
    add-float/2addr v8, v6

    .line 180
    float-to-int v0, v8

    .line 181
    invoke-virtual {v9, v12, v2, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    .line 183
    .line 184
    float-to-int v6, v10

    .line 185
    move/from16 v0, v19

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    add-float/2addr v10, v0

    .line 189
    float-to-int v2, v10

    .line 190
    move-object/from16 v0, v23

    .line 191
    .line 192
    invoke-virtual {v0, v1, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v11, LX/7BZ;->A0F:LX/3yr;

    .line 196
    .line 197
    iget-object v0, v0, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-object v1, v11, LX/7BZ;->A04:LX/78v;

    .line 202
    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    iget v0, v1, LX/78v;->A03:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    sub-float v21, v21, v0

    .line 209
    .line 210
    move/from16 v0, v21

    .line 211
    .line 212
    float-to-int v0, v0

    .line 213
    invoke-virtual {v1, v5, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214
    .line 215
    .line 216
    :cond_1
    return-void

    .line 217
    :cond_2
    iget-object v0, v12, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7BZ;->A0G:LX/CVF;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/4dT;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
