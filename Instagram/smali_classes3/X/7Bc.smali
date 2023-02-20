.class public final LX/7Bc;
.super LX/4dT;
.source ""

# interfaces
.implements LX/4nx;


# static fields
.field public static final A0g:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/78w;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/drawable/GradientDrawable;

.field public final A0H:LX/7X8;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/5S2;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:[I

.field public final A0O:[I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:Landroid/graphics/Rect;

.field public final A0c:Landroid/graphics/Rect;

.field public final A0d:Landroid/graphics/drawable/Drawable;

.field public final A0e:Landroid/graphics/drawable/Drawable;

.field public final A0f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Bc;->A0g:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/7X8;Lcom/instagram/service/session/UserSession;)V
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
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/7Bc;->A0M:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/7Bc;->A0L:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iput-object v7, v4, LX/7Bc;->A0f:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/7Bc;->A0b:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/7Bc;->A0c:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v4, LX/7Bc;->A00:I

    .line 37
    .line 38
    move-object/from16 v0, p3

    .line 39
    .line 40
    iput-object v0, v4, LX/7Bc;->A0I:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    iput-object v11, v4, LX/7Bc;->A0C:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iput v10, v4, LX/7Bc;->A0Y:I

    .line 55
    .line 56
    invoke-static {v2}, LX/54O;->A0F(Landroid/content/res/Resources;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iput v9, v4, LX/7Bc;->A0a:I

    .line 61
    .line 62
    invoke-static {v2}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v4, LX/7Bc;->A0Z:I

    .line 67
    .line 68
    const v0, 0x7f0701b5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v4, LX/7Bc;->A0A:I

    .line 76
    .line 77
    invoke-static {v2}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v4, LX/7Bc;->A0B:I

    .line 82
    .line 83
    invoke-static {v2}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v4, LX/7Bc;->A09:I

    .line 88
    .line 89
    invoke-static {v2}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v4, LX/7Bc;->A0S:I

    .line 94
    .line 95
    const v0, 0x7f07003e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v4, LX/7Bc;->A0P:I

    .line 103
    .line 104
    const v1, 0x7f070024

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v4, LX/7Bc;->A0Q:I

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v4, LX/7Bc;->A0X:I

    .line 118
    .line 119
    const v0, 0x7f070014

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v4, LX/7Bc;->A0R:I

    .line 127
    .line 128
    const v0, 0x7f0700b0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v4, LX/7Bc;->A0W:I

    .line 136
    .line 137
    invoke-static {v2}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v4, LX/7Bc;->A0V:I

    .line 142
    .line 143
    invoke-static {v11}, LX/54O;->A06(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v4, LX/7Bc;->A08:I

    .line 148
    .line 149
    const v0, 0x7f0600c2

    .line 150
    .line 151
    .line 152
    const v12, 0x7f0600c2

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v4, LX/7Bc;->A07:I

    .line 160
    .line 161
    const v8, 0x7f060063

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v4, LX/7Bc;->A06:I

    .line 169
    .line 170
    const v0, 0x7f113798

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v4, LX/7Bc;->A0K:Ljava/lang/String;

    .line 178
    .line 179
    const v0, 0x7f080b4b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v6, v4, LX/7Bc;->A0d:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    const v0, 0x7f080c71

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v4, LX/7Bc;->A0e:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f080b4e

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v0}, LX/54P;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 208
    .line 209
    iput-object v5, v4, LX/7Bc;->A0G:Landroid/graphics/drawable/GradientDrawable;

    .line 210
    .line 211
    const v0, 0x7f080b4a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v4, LX/7Bc;->A0D:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    invoke-static {}, LX/GJJ;->A00()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const v0, 0x7f080b48

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    const v0, 0x7f080b49

    .line 234
    .line 235
    .line 236
    :cond_0
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v4, LX/7Bc;->A0E:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    const v0, 0x7f080693

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v0}, LX/54P;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v4, LX/7Bc;->A0F:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    invoke-static {v11, v0, v8}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x2

    .line 255
    shl-int/lit8 v0, v10, 0x1

    .line 256
    .line 257
    sub-int/2addr v9, v0

    .line 258
    invoke-static {v11, v9}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v4, LX/7Bc;->A0J:LX/5S2;

    .line 263
    .line 264
    const v0, 0x7f0600df

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    new-array v0, v8, [I

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    aput v9, v0, v13

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    aput v9, v0, v10

    .line 278
    .line 279
    iput-object v0, v4, LX/7Bc;->A0N:[I

    .line 280
    .line 281
    const v0, 0x7f0600de

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    new-array v0, v8, [I

    .line 289
    .line 290
    aput v9, v0, v13

    .line 291
    .line 292
    aput v9, v0, v10

    .line 293
    .line 294
    iput-object v0, v4, LX/7Bc;->A0O:[I

    .line 295
    .line 296
    const v0, 0x7f0600df

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v4, LX/7Bc;->A0T:I

    .line 304
    .line 305
    invoke-static {v11, v12}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v4, LX/7Bc;->A0U:I

    .line 310
    .line 311
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/D5q;->A00(Landroid/content/res/Resources;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v4, LX/7Bc;->A03:Ljava/util/ArrayList;

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    aput-object v6, v0, v13

    .line 329
    .line 330
    aput-object v5, v0, v10

    .line 331
    .line 332
    invoke-static {v1, v2, v0, v8}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v2, v4, LX/7Bc;->A0J:LX/5S2;

    .line 339
    .line 340
    iget-object v0, v4, LX/7Bc;->A0K:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget v0, v4, LX/7Bc;->A0A:I

    .line 346
    .line 347
    int-to-float v1, v0

    .line 348
    invoke-virtual {v2, v1}, LX/5S2;->A0D(F)V

    .line 349
    .line 350
    .line 351
    iget v0, v4, LX/7Bc;->A08:I

    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/5S2;->A0I(I)V

    .line 354
    .line 355
    .line 356
    iget-object v14, v4, LX/7Bc;->A0C:Landroid/content/Context;

    .line 357
    .line 358
    iget-object v15, v4, LX/7Bc;->A0I:Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move/from16 v19, v18

    .line 363
    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    move/from16 v17, v1

    .line 367
    .line 368
    invoke-static/range {v14 .. v19}, LX/7Ls;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v4}, LX/7Bc;->A01()V

    .line 380
    .line 381
    .line 382
    invoke-direct {v4}, LX/7Bc;->A00()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v7, p2

    .line 386
    .line 387
    iput-object v7, v4, LX/7Bc;->A0H:LX/7X8;

    .line 388
    .line 389
    if-eqz p2, :cond_8

    .line 390
    .line 391
    iget-object v0, v7, LX/7X8;->A07:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_3

    .line 398
    .line 399
    iget-object v2, v7, LX/7X8;->A03:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v1, v4, LX/7Bc;->A0J:LX/5S2;

    .line 402
    .line 403
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1

    .line 408
    .line 409
    iget-object v2, v4, LX/7Bc;->A0K:Ljava/lang/String;

    .line 410
    .line 411
    :cond_1
    invoke-virtual {v1, v2}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :goto_0
    iget-object v0, v7, LX/7X8;->A08:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v0, v3}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v1, v0}, LX/5S2;->A0I(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v7, LX/7X8;->A09:Ljava/util/List;

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    :goto_1
    iget-object v0, v7, LX/7X8;->A09:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ge v5, v0, :cond_4

    .line 436
    .line 437
    iget-object v2, v4, LX/7Bc;->A03:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget-object v0, v7, LX/7X8;->A09:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ge v5, v1, :cond_2

    .line 450
    .line 451
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_3
    iget-object v1, v4, LX/7Bc;->A0J:LX/5S2;

    .line 462
    .line 463
    iget-object v0, v7, LX/7X8;->A07:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_4
    invoke-direct {v4}, LX/7Bc;->A00()V

    .line 470
    .line 471
    .line 472
    invoke-direct {v4}, LX/7Bc;->A01()V

    .line 473
    .line 474
    .line 475
    :cond_5
    new-array v5, v8, [I

    .line 476
    .line 477
    iget-object v0, v7, LX/7X8;->A05:Ljava/lang/String;

    .line 478
    .line 479
    const v1, -0xd9d9da

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    aput v0, v5, v13

    .line 487
    .line 488
    iget-object v0, v7, LX/7X8;->A04:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    aput v0, v5, v10

    .line 495
    .line 496
    iget-object v0, v4, LX/7Bc;->A0G:Landroid/graphics/drawable/GradientDrawable;

    .line 497
    .line 498
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 499
    .line 500
    .line 501
    :goto_3
    iget-object v1, v4, LX/7Bc;->A03:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ge v6, v0, :cond_7

    .line 508
    .line 509
    iget-object v0, v4, LX/7Bc;->A0M:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LX/78r;

    .line 516
    .line 517
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/DdC;

    .line 522
    .line 523
    iget-object v0, v0, LX/DdC;->A01:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_6

    .line 530
    .line 531
    iget-object v1, v4, LX/7Bc;->A0N:[I

    .line 532
    .line 533
    iget-object v0, v4, LX/7Bc;->A0O:[I

    .line 534
    .line 535
    invoke-virtual {v2, v1, v0}, LX/78r;->A08([I[I)V

    .line 536
    .line 537
    .line 538
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_6
    invoke-virtual {v2, v5, v5}, LX/78r;->A08([I[I)V

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_7
    iget v1, v7, LX/7X8;->A00:I

    .line 546
    .line 547
    if-eq v1, v3, :cond_8

    .line 548
    .line 549
    iput v1, v4, LX/7Bc;->A00:I

    .line 550
    .line 551
    iget-object v0, v4, LX/7Bc;->A0M:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    iget-object v2, v4, LX/7Bc;->A0F:Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    const/16 v1, 0x12c

    .line 562
    .line 563
    new-instance v0, LX/78w;

    .line 564
    .line 565
    invoke-direct {v0, v3, v2, v1}, LX/78w;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 566
    .line 567
    .line 568
    iput-object v0, v4, LX/7Bc;->A02:LX/78w;

    .line 569
    .line 570
    :cond_8
    return-void
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/7Bc;->A0f:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Bc;->A0L:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7Bc;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/DdC;

    .line 27
    .line 28
    iget-object v4, p0, LX/7Bc;->A0C:Landroid/content/Context;

    .line 29
    .line 30
    iget v1, p0, LX/7Bc;->A0a:I

    .line 31
    .line 32
    iget v0, p0, LX/7Bc;->A0Y:I

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    iget v0, p0, LX/7Bc;->A0Q:I

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    iget v0, p0, LX/7Bc;->A0R:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    iget v0, p0, LX/7Bc;->A0V:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-static {v4, v1}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v5, LX/DdC;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v5, LX/DdC;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/7Bc;->A0T:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v0}, LX/5S2;->A0I(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, LX/7Bc;->A0W:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, v5, LX/DdC;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, LX/7Bc;->A0U:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Bc;->A0f:Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Bc;->A0M:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LX/7Bc;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/7Bc;->A0C:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f030013

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object v1, v0, v3

    .line 33
    .line 34
    new-instance v0, LX/78r;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/78r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bc;->A0f:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bc;->A0H:LX/7X8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/7Bc;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Bc;->A0e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/7Bc;->A0d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7Bc;->A0G:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7Bc;->A0J:LX/5S2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, LX/7Bc;->A0L:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    iget-boolean v0, p0, LX/7Bc;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, LX/7Bc;->A00:I

    .line 41
    .line 42
    if-ne v2, v0, :cond_3

    .line 43
    .line 44
    iget-object v6, p0, LX/7Bc;->A02:LX/78w;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/5S2;

    .line 57
    .line 58
    iget-wide v0, p0, LX/7Bc;->A01:J

    .line 59
    .line 60
    const-wide/16 v8, 0x1f4

    .line 61
    .line 62
    add-long/2addr v8, v0

    .line 63
    cmp-long v7, v4, v8

    .line 64
    .line 65
    if-gez v7, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/7Bc;->A0E:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, v6, LX/78w;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v6, LX/78w;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v6, LX/78w;->A03:Z

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v6, LX/78w;->A00:J

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, LX/7Bc;->A06:I

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/5S2;->A0I(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    :goto_2
    const/4 v3, 0x0

    .line 108
    iget v1, p0, LX/7Bc;->A0P:I

    .line 109
    .line 110
    iget v0, p0, LX/7Bc;->A0X:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    int-to-float v0, v1

    .line 114
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-wide/16 v8, 0x320

    .line 121
    .line 122
    add-long/2addr v8, v0

    .line 123
    cmp-long v7, v4, v8

    .line 124
    .line 125
    if-gez v7, :cond_2

    .line 126
    .line 127
    sub-long/2addr v4, v0

    .line 128
    sget-object v8, LX/7Bc;->A0g:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    long-to-float v7, v4

    .line 131
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 132
    .line 133
    const/high16 v4, 0x44480000    # 800.0f

    .line 134
    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v7, v5, v4, v1, v0}, LX/0ge;->A01(FFFFF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v0, p0, LX/7Bc;->A0D:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/7Bc;->A0E:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    const/high16 v0, 0x437f0000    # 255.0f

    .line 154
    .line 155
    invoke-static {v0, v4}, LX/54O;->A05(FF)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    iget v1, p0, LX/7Bc;->A07:I

    .line 166
    .line 167
    iget v0, p0, LX/7Bc;->A06:I

    .line 168
    .line 169
    invoke-static {v4, v1, v0}, LX/0g0;->A02(FII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v0}, LX/5S2;->A0I(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v6, v0}, LX/78w;->A08(Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, LX/7Bc;->A0D:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, v6, LX/78w;->A03:Z

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, LX/7Bc;->A07:I

    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/5S2;->A0I(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    iget-object v0, p0, LX/7Bc;->A0M:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/7Bc;->A0D:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .line 0
    iget v3, p0, LX/7Bc;->A0S:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7Bc;->A0L:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, LX/7Bc;->A0X:I

    .line 9
    .line 10
    iget v0, p0, LX/7Bc;->A0P:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/2addr v2, v1

    .line 14
    add-int/2addr v3, v2

    .line 15
    iget v2, p0, LX/7Bc;->A0B:I

    .line 16
    .line 17
    iget-object v1, p0, LX/7Bc;->A0J:LX/5S2;

    .line 18
    .line 19
    iget v0, v1, LX/5S2;->A04:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iget v0, v1, LX/5S2;->A06:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iget v0, p0, LX/7Bc;->A09:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    add-int/2addr v2, v3

    .line 29
    iget v0, p0, LX/7Bc;->A0Y:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    return v2
    .line 33
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Bc;->A0a:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 17

    .line 0
    move/from16 v3, p1

    .line 1
    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    move/from16 v7, p3

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    invoke-super {v8, v3, v2, v7, v1}, LX/4dT;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v0, p1, p3

    .line 14
    .line 15
    shr-int/lit8 v12, v0, 0x1

    .line 16
    .line 17
    add-int v2, p2, p4

    .line 18
    .line 19
    shr-int/lit8 v14, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sub-int v11, v14, v0

    .line 28
    .line 29
    add-int/2addr v14, v0

    .line 30
    iget-object v10, v8, LX/7Bc;->A0J:LX/5S2;

    .line 31
    .line 32
    iget v9, v10, LX/5S2;->A06:I

    .line 33
    .line 34
    iget v6, v8, LX/7Bc;->A0B:I

    .line 35
    .line 36
    iget v0, v10, LX/5S2;->A04:I

    .line 37
    .line 38
    add-int v5, v6, v0

    .line 39
    .line 40
    sub-int/2addr v5, v9

    .line 41
    iget v2, v8, LX/7Bc;->A09:I

    .line 42
    .line 43
    add-int/2addr v5, v2

    .line 44
    add-int/2addr v5, v11

    .line 45
    iget v4, v8, LX/7Bc;->A0S:I

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    iget v0, v8, LX/7Bc;->A0X:I

    .line 49
    .line 50
    add-int/2addr v4, v0

    .line 51
    iget-object v0, v8, LX/7Bc;->A0d:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v11, v7, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LX/7Bc;->A0e:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    iget v0, v8, LX/7Bc;->A0Z:I

    .line 61
    .line 62
    sub-int v15, p1, v0

    .line 63
    .line 64
    sub-int v13, v11, v0

    .line 65
    .line 66
    add-int v1, p3, v0

    .line 67
    .line 68
    add-int/2addr v14, v0

    .line 69
    move-object/from16 v0, v16

    .line 70
    .line 71
    invoke-virtual {v0, v15, v13, v1, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, LX/7Bc;->A0G:Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v11, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    iget v0, v10, LX/5S2;->A07:I

    .line 80
    .line 81
    shr-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    sub-int v0, v12, v1

    .line 84
    .line 85
    add-int/2addr v11, v6

    .line 86
    sub-int/2addr v11, v9

    .line 87
    add-int/2addr v12, v1

    .line 88
    sub-int/2addr v5, v2

    .line 89
    add-int/2addr v5, v9

    .line 90
    invoke-virtual {v10, v0, v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v8, LX/7Bc;->A0b:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v0, v8, LX/7Bc;->A0Y:I

    .line 96
    .line 97
    add-int v3, p1, v0

    .line 98
    .line 99
    sub-int v7, p3, v0

    .line 100
    .line 101
    iget v1, v8, LX/7Bc;->A0P:I

    .line 102
    .line 103
    add-int v0, v1, v4

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, LX/7Bc;->A0D:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v8, LX/7Bc;->A0E:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v8, LX/7Bc;->A0c:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v9, v8, LX/7Bc;->A0Q:I

    .line 121
    .line 122
    add-int/2addr v3, v9

    .line 123
    shr-int/lit8 v12, v1, 0x1

    .line 124
    .line 125
    add-int/2addr v12, v4

    .line 126
    iget v2, v8, LX/7Bc;->A0R:I

    .line 127
    .line 128
    shr-int/lit8 v0, v2, 0x1

    .line 129
    .line 130
    sub-int v1, v12, v0

    .line 131
    .line 132
    add-int v6, v3, v2

    .line 133
    .line 134
    add-int/2addr v0, v12

    .line 135
    invoke-virtual {v10, v3, v1, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, LX/7Bc;->A02:LX/78w;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object v0, v8, LX/7Bc;->A0F:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_0
    iget-object v0, v8, LX/7Bc;->A03:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v5, v0, :cond_1

    .line 158
    .line 159
    iget-object v0, v8, LX/7Bc;->A0M:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iget-object v11, v8, LX/7Bc;->A0L:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    iget v0, v8, LX/7Bc;->A0V:I

    .line 179
    .line 180
    add-int v3, v6, v0

    .line 181
    .line 182
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/5S2;

    .line 187
    .line 188
    iget v0, v0, LX/5S2;->A04:I

    .line 189
    .line 190
    shr-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    sub-int v2, v12, v0

    .line 193
    .line 194
    sub-int v1, v7, v9

    .line 195
    .line 196
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/5S2;

    .line 201
    .line 202
    iget v0, v0, LX/5S2;->A04:I

    .line 203
    .line 204
    shr-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    add-int/2addr v0, v12

    .line 207
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
