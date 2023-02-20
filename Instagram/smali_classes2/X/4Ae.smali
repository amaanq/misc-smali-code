.class public final LX/4Ae;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bic;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4Ae;->A00:LX/2Jo;

    .line 12
    .line 13
    iput-object p3, p0, LX/4Ae;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/4Ae;->A01:LX/Bic;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 42

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v41, p0

    .line 7
    .line 8
    move-object/from16 v0, v41

    .line 9
    .line 10
    iget-object v1, v0, LX/4Ae;->A00:LX/2Jo;

    .line 11
    .line 12
    iget-object v0, v0, LX/4Ae;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4g7;->A00(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v14, 0x0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-object v0, v1, LX/2Jo;->A01:LX/1MO;

    .line 22
    .line 23
    if-eqz v0, :cond_17

    .line 24
    .line 25
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MY;->A0o:LX/3fb;

    .line 28
    .line 29
    if-eqz v0, :cond_17

    .line 30
    .line 31
    invoke-static {v0}, LX/3fc;->A02(LX/3fb;)LX/3fa;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_17

    .line 36
    .line 37
    invoke-virtual {v7}, LX/51O;->AWR()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0601c2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5, v0}, LX/DiM;->A01(Landroid/content/Context;LX/3fa;I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v7}, LX/51O;->AWR()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v5}, LX/DiM;->A00(Landroid/content/Context;LX/3fa;)I

    .line 53
    .line 54
    .line 55
    move-result v37

    .line 56
    const-string v0, "sans-serif-medium"

    .line 57
    .line 58
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v36

    .line 62
    const v1, 0x7f070024

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, LX/51O;->BIM()LX/1gj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 75
    .line 76
    or-long v20, v0, v16

    .line 77
    .line 78
    const v1, 0x7f070011

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, LX/51O;->BIM()LX/1gj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    or-long v34, v0, v16

    .line 91
    .line 92
    const v1, 0x7f070015

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, LX/51O;->BIM()LX/1gj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    or-long v18, v0, v16

    .line 105
    .line 106
    iget-object v4, v5, LX/3fa;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 107
    .line 108
    if-eqz v4, :cond_16

    .line 109
    .line 110
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 111
    .line 112
    move-object v10, v3

    .line 113
    sget-object v8, LX/52L;->A0L:LX/52L;

    .line 114
    .line 115
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 116
    .line 117
    move-wide/from16 v0, v20

    .line 118
    .line 119
    invoke-direct {v2, v6, v0, v1, v8}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-ne v3, v3, :cond_0

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    :cond_0
    new-instance v8, LX/1ds;

    .line 126
    .line 127
    invoke-direct {v8, v10, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LX/56I;->A04:LX/56I;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 136
    .line 137
    .line 138
    if-ne v8, v3, :cond_1

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :cond_1
    new-instance v1, LX/1ds;

    .line 142
    .line 143
    invoke-direct {v1, v8, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LX/Co0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v7, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v9}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 166
    .line 167
    iget-object v0, v7, LX/51O;->A05:LX/1gf;

    .line 168
    .line 169
    invoke-static {v0}, LX/4JC;->A02(LX/1gf;)LX/593;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, LX/593;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, LX/593;->A04(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LX/593;->A02()LX/4JC;

    .line 183
    .line 184
    .line 185
    move-result-object v33

    .line 186
    :goto_0
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    sget-object v32, LX/56I;->A03:LX/56I;

    .line 190
    .line 191
    const/high16 v2, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v31, 0x1

    .line 194
    .line 195
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 196
    .line 197
    move-object/from16 v1, v32

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 200
    .line 201
    .line 202
    if-ne v3, v3, :cond_2

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    :cond_2
    new-instance v1, LX/1ds;

    .line 206
    .line 207
    invoke-direct {v1, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 208
    .line 209
    .line 210
    sget-object v30, LX/56I;->A04:LX/56I;

    .line 211
    .line 212
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 213
    .line 214
    move-object/from16 v3, v30

    .line 215
    .line 216
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 217
    .line 218
    .line 219
    if-ne v1, v4, :cond_3

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    :cond_3
    new-instance v12, LX/1ds;

    .line 223
    .line 224
    invoke-direct {v12, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 225
    .line 226
    .line 227
    iget-object v10, v5, LX/3fa;->A09:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v0, 0xc

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-long v0, v0

    .line 237
    move-wide/from16 v28, v0

    .line 238
    .line 239
    const-wide/high16 v0, 0x7ffa000000000000L

    .line 240
    .line 241
    or-long v28, v28, v0

    .line 242
    .line 243
    iget-object v0, v5, LX/3fa;->A04:Ljava/lang/Boolean;

    .line 244
    .line 245
    move-object/from16 v38, v0

    .line 246
    .line 247
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v27

    .line 251
    move-object v1, v0

    .line 252
    move-object/from16 v0, v27

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    sget-object v3, LX/MTX;->A01:LX/MTX;

    .line 261
    .line 262
    :goto_1
    int-to-double v0, v6

    .line 263
    move-wide/from16 v22, v0

    .line 264
    .line 265
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 266
    .line 267
    .line 268
    move-result-wide v25

    .line 269
    sget-object v24, LX/MT8;->A03:LX/MT8;

    .line 270
    .line 271
    iget-object v8, v7, LX/51O;->A05:LX/1gf;

    .line 272
    .line 273
    invoke-static {v8, v6}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v13, v10}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v14}, LX/4Em;->A0F(LX/1gk;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v9}, LX/4Em;->A0A(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, LX/1dx;->BIM()LX/1gj;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move-wide/from16 v0, v28

    .line 291
    .line 292
    invoke-static {v9, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v13, v0}, LX/4Em;->A0B(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v6}, LX/4Em;->A0C(I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v36

    .line 303
    .line 304
    invoke-virtual {v13, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 305
    .line 306
    .line 307
    const v11, -0x777778

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v11}, LX/4Em;->A09(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, LX/1dx;->BIM()LX/1gj;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move-wide/from16 v0, v25

    .line 318
    .line 319
    invoke-static {v9, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-float v0, v0

    .line 324
    invoke-virtual {v13, v0}, LX/4Em;->A06(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v3}, LX/4Em;->A0G(LX/MTX;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, LX/4Em;->A03()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, v24

    .line 334
    .line 335
    invoke-virtual {v13, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 336
    .line 337
    .line 338
    const v10, 0x3faa3d71    # 1.33f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v10}, LX/4Em;->A07(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v6}, LX/4Em;->A0J(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, LX/4Em;->A05()V

    .line 348
    .line 349
    .line 350
    const v9, 0x7fffffff

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v9}, LX/4Em;->A08(I)V

    .line 354
    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    move/from16 v0, v31

    .line 359
    .line 360
    invoke-virtual {v13, v0}, LX/4Em;->A0K(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, LX/4Em;->A04()V

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v13}, LX/58W;->A01()V

    .line 368
    .line 369
    .line 370
    invoke-static {v13, v12}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, LX/4Em;->A02()LX/1dr;

    .line 374
    .line 375
    .line 376
    move-result-object v22

    .line 377
    iget-object v13, v5, LX/3fa;->A08:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v13, :cond_7

    .line 380
    .line 381
    move-object v15, v4

    .line 382
    sget-object v12, LX/52L;->A09:LX/52L;

    .line 383
    .line 384
    new-instance v3, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 385
    .line 386
    move-wide/from16 v0, v34

    .line 387
    .line 388
    invoke-direct {v3, v6, v0, v1, v12}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    if-ne v4, v4, :cond_4

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    :cond_4
    new-instance v12, LX/1ds;

    .line 395
    .line 396
    invoke-direct {v12, v15, v3}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 400
    .line 401
    move-object/from16 v0, v32

    .line 402
    .line 403
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 404
    .line 405
    .line 406
    if-ne v12, v4, :cond_5

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    :cond_5
    new-instance v3, LX/1ds;

    .line 410
    .line 411
    invoke-direct {v3, v12, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 415
    .line 416
    move-object/from16 v0, v30

    .line 417
    .line 418
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 419
    .line 420
    .line 421
    if-ne v3, v4, :cond_6

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    :cond_6
    new-instance v12, LX/1ds;

    .line 425
    .line 426
    invoke-direct {v12, v3, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, v38

    .line 430
    .line 431
    move-object/from16 v0, v27

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    sget-object v3, LX/MTX;->A01:LX/MTX;

    .line 440
    .line 441
    :goto_2
    invoke-static {v8, v6}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2, v13}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v14}, LX/4Em;->A0F(LX/1gk;)V

    .line 449
    .line 450
    .line 451
    move/from16 v0, v37

    .line 452
    .line 453
    invoke-virtual {v2, v0}, LX/4Em;->A0A(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v7}, LX/1dx;->BIM()LX/1gj;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    move-wide/from16 v0, v28

    .line 461
    .line 462
    invoke-static {v13, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v2, v0}, LX/4Em;->A0B(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v6}, LX/4Em;->A0C(I)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v36

    .line 473
    .line 474
    invoke-virtual {v2, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v11}, LX/4Em;->A09(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v7}, LX/1dx;->BIM()LX/1gj;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    move-wide/from16 v0, v25

    .line 485
    .line 486
    invoke-static {v11, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    int-to-float v0, v0

    .line 491
    invoke-virtual {v2, v0}, LX/4Em;->A06(F)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3}, LX/4Em;->A0G(LX/MTX;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, LX/4Em;->A03()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, v24

    .line 501
    .line 502
    invoke-virtual {v2, v0}, LX/4Em;->A0H(LX/MT8;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v10}, LX/4Em;->A07(F)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v6}, LX/4Em;->A0J(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, LX/4Em;->A05()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v9}, LX/4Em;->A08(I)V

    .line 515
    .line 516
    .line 517
    move/from16 v0, v31

    .line 518
    .line 519
    invoke-virtual {v2, v0}, LX/4Em;->A0K(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, LX/4Em;->A04()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, LX/58W;->A01()V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v12}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, LX/4Em;->A02()LX/1dr;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :cond_7
    move-object v11, v4

    .line 536
    sget-object v9, LX/52L;->A08:LX/52L;

    .line 537
    .line 538
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 539
    .line 540
    move-wide/from16 v0, v20

    .line 541
    .line 542
    invoke-direct {v2, v6, v0, v1, v9}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    if-ne v4, v4, :cond_8

    .line 546
    .line 547
    move-object v11, v14

    .line 548
    :cond_8
    new-instance v10, LX/1ds;

    .line 549
    .line 550
    invoke-direct {v10, v11, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 551
    .line 552
    .line 553
    sget-object v9, LX/52L;->A09:LX/52L;

    .line 554
    .line 555
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 556
    .line 557
    invoke-direct {v2, v6, v0, v1, v9}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    if-ne v10, v4, :cond_9

    .line 561
    .line 562
    move-object v10, v14

    .line 563
    :cond_9
    new-instance v11, LX/1ds;

    .line 564
    .line 565
    invoke-direct {v11, v10, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 566
    .line 567
    .line 568
    sget-object v10, LX/52L;->A03:LX/52L;

    .line 569
    .line 570
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 571
    .line 572
    invoke-direct {v2, v6, v0, v1, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    if-ne v11, v4, :cond_a

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    :cond_a
    new-instance v1, LX/1ds;

    .line 579
    .line 580
    invoke-direct {v1, v11, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 581
    .line 582
    .line 583
    new-instance v2, LX/1dw;

    .line 584
    .line 585
    invoke-direct {v2, v8}, LX/1dw;-><init>(LX/1gf;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, v22

    .line 589
    .line 590
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v3}, LX/1dw;->A00(LX/1dh;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v34, v2

    .line 597
    .line 598
    move-object/from16 v35, v7

    .line 599
    .line 600
    move-object/from16 v36, v1

    .line 601
    .line 602
    move-object/from16 v37, v14

    .line 603
    .line 604
    move-object/from16 v38, v14

    .line 605
    .line 606
    move-object/from16 v39, v14

    .line 607
    .line 608
    move/from16 v40, v6

    .line 609
    .line 610
    invoke-static/range {v34 .. v40}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    iget-object v1, v5, LX/3fa;->A03:Ljava/lang/Boolean;

    .line 615
    .line 616
    move-object/from16 v0, v27

    .line 617
    .line 618
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_10

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    :goto_3
    move-object v12, v4

    .line 626
    const v1, 0x7f07000d

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, LX/51O;->BIM()LX/1gj;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    int-to-long v2, v0

    .line 638
    or-long v2, v2, v16

    .line 639
    .line 640
    const v1, 0x7f070019

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, LX/51O;->BIM()LX/1gj;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    int-to-long v0, v0

    .line 652
    or-long v0, v0, v16

    .line 653
    .line 654
    new-instance v13, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 655
    .line 656
    invoke-direct {v13, v6, v2, v3, v9}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    if-ne v4, v4, :cond_b

    .line 660
    .line 661
    move-object v12, v14

    .line 662
    :cond_b
    new-instance v9, LX/1ds;

    .line 663
    .line 664
    invoke-direct {v9, v12, v13}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 665
    .line 666
    .line 667
    sget-object v3, LX/52L;->A04:LX/52L;

    .line 668
    .line 669
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 670
    .line 671
    invoke-direct {v2, v6, v0, v1, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    if-ne v9, v4, :cond_c

    .line 675
    .line 676
    const/4 v9, 0x0

    .line 677
    :cond_c
    new-instance v3, LX/1ds;

    .line 678
    .line 679
    invoke-direct {v3, v9, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 680
    .line 681
    .line 682
    const v0, 0x7f080213

    .line 683
    .line 684
    .line 685
    invoke-static {v7, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    sget-object v1, LX/4S6;->A01:LX/4S6;

    .line 690
    .line 691
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 692
    .line 693
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    if-ne v3, v4, :cond_d

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    :cond_d
    new-instance v6, LX/1ds;

    .line 700
    .line 701
    invoke-direct {v6, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 702
    .line 703
    .line 704
    const/16 v1, 0x1d

    .line 705
    .line 706
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 707
    .line 708
    move-object/from16 v0, v41

    .line 709
    .line 710
    invoke-direct {v2, v0, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object v1, LX/4S6;->A0A:LX/4S6;

    .line 714
    .line 715
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 716
    .line 717
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    if-ne v6, v4, :cond_e

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    :cond_e
    new-instance v3, LX/1ds;

    .line 724
    .line 725
    invoke-direct {v3, v6, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 726
    .line 727
    .line 728
    const/16 v1, 0x2c

    .line 729
    .line 730
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 731
    .line 732
    move-object/from16 v0, v41

    .line 733
    .line 734
    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    sget-object v1, LX/4Kp;->A05:LX/4Kp;

    .line 738
    .line 739
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 740
    .line 741
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    if-ne v3, v4, :cond_f

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    :cond_f
    new-instance v2, LX/1ds;

    .line 748
    .line 749
    invoke-direct {v2, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, LX/1dw;

    .line 753
    .line 754
    invoke-direct {v1, v8}, LX/1dw;-><init>(LX/1gf;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v0, v33

    .line 758
    .line 759
    invoke-virtual {v1, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v10}, LX/1dw;->A00(LX/1dh;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v11}, LX/1dw;->A00(LX/1dh;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v7, v2, v14, v14}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :cond_10
    move-object v12, v4

    .line 774
    sget-object v3, LX/52L;->A0L:LX/52L;

    .line 775
    .line 776
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 777
    .line 778
    move-wide/from16 v0, v18

    .line 779
    .line 780
    invoke-direct {v2, v6, v0, v1, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    if-ne v4, v4, :cond_11

    .line 784
    .line 785
    move-object v12, v14

    .line 786
    :cond_11
    new-instance v11, LX/1ds;

    .line 787
    .line 788
    invoke-direct {v11, v12, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 789
    .line 790
    .line 791
    sget-object v3, LX/52L;->A0H:LX/52L;

    .line 792
    .line 793
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 794
    .line 795
    invoke-direct {v2, v6, v0, v1, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    if-ne v11, v4, :cond_12

    .line 799
    .line 800
    const/4 v11, 0x0

    .line 801
    :cond_12
    new-instance v12, LX/1ds;

    .line 802
    .line 803
    invoke-direct {v12, v11, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 804
    .line 805
    .line 806
    new-instance v2, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 807
    .line 808
    move/from16 v1, v23

    .line 809
    .line 810
    move-object/from16 v0, v30

    .line 811
    .line 812
    invoke-direct {v2, v0, v1}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 813
    .line 814
    .line 815
    if-ne v12, v4, :cond_13

    .line 816
    .line 817
    const/4 v12, 0x0

    .line 818
    :cond_13
    new-instance v3, LX/1ds;

    .line 819
    .line 820
    invoke-direct {v3, v12, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 821
    .line 822
    .line 823
    const v0, 0x7f080682

    .line 824
    .line 825
    .line 826
    invoke-static {v7, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v0, v8, LX/1gf;->A0C:Landroid/content/Context;

    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const v0, 0x7f06013a

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 852
    .line 853
    .line 854
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 855
    .line 856
    invoke-static {v8}, LX/4JC;->A02(LX/1gf;)LX/593;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0, v2}, LX/593;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1}, LX/593;->A04(Landroid/widget/ImageView$ScaleType;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v3}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, LX/593;->A02()LX/4JC;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    goto/16 :goto_3

    .line 874
    .line 875
    :cond_14
    sget-object v3, LX/MTX;->A07:LX/MTX;

    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :cond_15
    sget-object v3, LX/MTX;->A07:LX/MTX;

    .line 880
    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :cond_16
    const/16 v33, 0x0

    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :cond_17
    return-object v14
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
.end method
