.class public final synthetic LX/7Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:LX/7H8;


# direct methods
.method public synthetic constructor <init>(LX/6I8;LX/7H8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ym;->A00:LX/6I8;

    iput-object p2, p0, LX/7Ym;->A01:LX/7H8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/7Ym;->A00:LX/6I8;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Ym;->A01:LX/7H8;

    .line 5
    .line 6
    iget-object v8, v1, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, v1, LX/6I8;->A1Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    iget-object v2, v0, LX/7H8;->A07:LX/40s;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v8, v1}, LX/5v9;->A01(LX/40s;Lcom/instagram/service/session/UserSession;Z)[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2}, LX/Bku;->A02(LX/40s;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, LX/40s;->A00:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    sget-object v5, Lcom/instagram/api/schemas/StoryPollColorType;->A05:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v2}, LX/Bku;->A01(LX/40s;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/40r;

    .line 59
    .line 60
    invoke-static {v6}, LX/Dgj;->A02(LX/40r;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v6}, LX/Dgj;->A01(LX/40r;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v7, 0x11

    .line 73
    .line 74
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 75
    .line 76
    invoke-direct {v6, v9, v8, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    array-length v8, v4

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_1
    if-ge v7, v8, :cond_5

    .line 90
    .line 91
    aget v6, v4, v7

    .line 92
    .line 93
    invoke-static {v12, v6}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v2}, LX/Bku;->A01(LX/40s;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/40r;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LX/40r;

    .line 115
    .line 116
    invoke-static {v5}, LX/Dgj;->A02(LX/40r;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-static {v6}, LX/Dgj;->A02(LX/40r;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-static {v5}, LX/Dgj;->A00(LX/40r;)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v15, v5}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    invoke-static {v6}, LX/Dgj;->A00(LX/40r;)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v15, v5}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 137
    .line 138
    .line 139
    move-result v20

    .line 140
    new-instance v14, LX/7HI;

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    invoke-direct/range {v14 .. v20}, LX/7HI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/Bku;->A00(LX/40s;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v14, LX/7HI;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    iput-boolean v7, v14, LX/7HI;->A0F:Z

    .line 154
    .line 155
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, LX/40s;->A01:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_2
    iput-boolean v2, v14, LX/7HI;->A0B:Z

    .line 167
    .line 168
    iget-boolean v2, v0, LX/7H8;->A08:Z

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v2, LX/7Gw;->A02:[I

    .line 177
    .line 178
    iput-object v2, v14, LX/7HI;->A0G:[I

    .line 179
    .line 180
    iput-object v2, v14, LX/7HI;->A0I:[I

    .line 181
    .line 182
    const v2, 0x7f07012e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, v14, LX/7HI;->A00:I

    .line 190
    .line 191
    invoke-static {v15}, LX/54O;->A0c(Landroid/content/Context;)LX/0eR;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v2, LX/0eb;->A0G:LX/0eb;

    .line 196
    .line 197
    invoke-virtual {v5, v2}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v14, LX/7HI;->A08:Landroid/graphics/Typeface;

    .line 202
    .line 203
    const v6, 0x7f0600ed

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v14, LX/7HI;->A06:I

    .line 211
    .line 212
    const v5, 0x7f07000d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v14, LX/7HI;->A03:I

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput v2, v14, LX/7HI;->A04:I

    .line 226
    .line 227
    const v2, 0x7f070034

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, v14, LX/7HI;->A05:I

    .line 235
    .line 236
    invoke-static {v15, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iput v2, v14, LX/7HI;->A07:I

    .line 241
    .line 242
    :cond_3
    new-instance v2, LX/4vl;

    .line 243
    .line 244
    invoke-direct {v2, v14}, LX/4vl;-><init>(LX/7HI;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, LX/4vl;->A0A([I)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    iget-object v6, v2, LX/4vl;->A0i:LX/2wW;

    .line 252
    .line 253
    int-to-double v4, v4

    .line 254
    invoke-virtual {v6, v4, v5}, LX/2wW;->A02(D)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_4
    const/4 v2, 0x0

    .line 259
    goto :goto_2

    .line 260
    :cond_5
    invoke-static {v2}, LX/Bku;->A00(LX/40s;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v9, v2, LX/40s;->A08:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v2, LX/40s;->A05:Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v2, v2, LX/40s;->A04:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    :goto_3
    const/4 v14, 0x1

    .line 277
    iget-object v10, v5, Lcom/instagram/api/schemas/StoryPollColorType;->A00:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    packed-switch v2, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    sget-object v6, LX/3uj;->A0A:LX/3uj;

    .line 287
    .line 288
    :goto_4
    new-instance v5, LX/7X3;

    .line 289
    .line 290
    invoke-direct/range {v5 .. v14}, LX/7X3;-><init>(LX/3uj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 291
    .line 292
    .line 293
    new-instance v2, LX/6uW;

    .line 294
    .line 295
    invoke-direct {v2, v15, v5}, LX/6uW;-><init>(Landroid/content/Context;LX/7X3;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    iget v6, v0, LX/7H8;->A04:F

    .line 303
    .line 304
    iget v7, v0, LX/7H8;->A05:F

    .line 305
    .line 306
    iget v8, v0, LX/7H8;->A03:F

    .line 307
    .line 308
    iget v9, v0, LX/7H8;->A00:F

    .line 309
    .line 310
    iget v10, v0, LX/7H8;->A01:F

    .line 311
    .line 312
    new-instance v5, LX/BCT;

    .line 313
    .line 314
    invoke-direct/range {v5 .. v10}, LX/BCT;-><init>(FFFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    iget v13, v0, LX/7H8;->A02:F

    .line 326
    .line 327
    move-object v12, v5

    .line 328
    move/from16 v16, v1

    .line 329
    .line 330
    invoke-static/range {v11 .. v16}, LX/5Uj;->A01(Landroid/graphics/Rect;LX/27u;FIII)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    new-instance v8, LX/6JK;

    .line 342
    .line 343
    invoke-direct {v8}, LX/6JK;-><init>()V

    .line 344
    .line 345
    .line 346
    const v5, 0x800033

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    new-instance v0, LX/Lo6;

    .line 351
    .line 352
    invoke-direct {v0, v5, v4, v4}, LX/Lo6;-><init>(IFF)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v8, LX/6JK;->A06:LX/46u;

    .line 356
    .line 357
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    int-to-float v6, v6

    .line 362
    const/high16 v5, 0x40000000    # 2.0f

    .line 363
    .line 364
    div-float v0, v6, v5

    .line 365
    .line 366
    sub-float/2addr v7, v0

    .line 367
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    int-to-float v0, v9

    .line 372
    div-float/2addr v0, v5

    .line 373
    sub-float/2addr v4, v0

    .line 374
    invoke-virtual {v8, v7, v4}, LX/6JK;->A02(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-float v0, v0

    .line 382
    div-float/2addr v0, v6

    .line 383
    iput v0, v8, LX/6JK;->A04:F

    .line 384
    .line 385
    const/high16 v0, 0x43b40000    # 360.0f

    .line 386
    .line 387
    mul-float/2addr v10, v0

    .line 388
    iput v10, v8, LX/6JK;->A03:F

    .line 389
    .line 390
    iput-boolean v1, v8, LX/6JK;->A0M:Z

    .line 391
    .line 392
    iput-boolean v1, v8, LX/6JK;->A0L:Z

    .line 393
    .line 394
    invoke-static {v8}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3, v2, v0, v1, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(Landroid/graphics/drawable/Drawable;LX/6JL;ZZ)I

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_0
    sget-object v6, LX/3uj;->A0C:LX/3uj;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_1
    sget-object v6, LX/3uj;->A0E:LX/3uj;

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :pswitch_2
    sget-object v6, LX/3uj;->A0F:LX/3uj;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :pswitch_3
    sget-object v6, LX/3uj;->A0I:LX/3uj;

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :pswitch_4
    sget-object v6, LX/3uj;->A0J:LX/3uj;

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :pswitch_5
    sget-object v6, LX/3uj;->A0L:LX/3uj;

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_6
    const/4 v13, 0x0

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
