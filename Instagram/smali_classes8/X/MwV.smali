.class public final LX/MwV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/NB7;

.field public final A04:LX/N6E;

.field public final A05:LX/Fjp;

.field public final A06:LX/GX5;

.field public final A07:LX/DPA;

.field public final A08:LX/I6F;

.field public final A09:LX/N7B;

.field public final A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

.field public final A0B:Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;

.field public final A0C:LX/0Rc;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/GR6;

.field public final A0I:LX/Mk5;

.field public final A0J:LX/Mk6;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/GX5;LX/DPA;LX/I6F;LX/Nqd;LX/N7B;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;Z)V
    .locals 27

    .line 0
    const/4 v12, 0x1

    .line 1
    const/16 v17, 0x2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    move-object/from16 v14, p4

    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    invoke-static {v14, v0, v10}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    iput-object v6, v4, LX/MwV;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v3, p7

    .line 21
    .line 22
    iput-object v3, v4, LX/MwV;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 23
    .line 24
    iput-object v14, v4, LX/MwV;->A08:LX/I6F;

    .line 25
    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    iput-object v9, v4, LX/MwV;->A09:LX/N7B;

    .line 29
    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    iput-object v0, v4, LX/MwV;->A07:LX/DPA;

    .line 33
    .line 34
    move-object/from16 v7, p8

    .line 35
    .line 36
    iput-object v7, v4, LX/MwV;->A0B:Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    iput-object v0, v4, LX/MwV;->A06:LX/GX5;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v4, LX/MwV;->A0G:Landroid/content/Context;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    invoke-static {v6}, LX/ADC;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x8106c8001d0d9cL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v4, LX/MwV;->A0E:Z

    .line 66
    .line 67
    if-eqz p9, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/Fjp;

    .line 73
    .line 74
    invoke-direct {v0, v2, v6, v8}, LX/Fjp;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object v0, v4, LX/MwV;->A05:LX/Fjp;

    .line 78
    .line 79
    invoke-static {v6}, LX/ADC;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v11, LX/0TQ;->A06:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x8109900007149dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v11, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v11, 0x1

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 v11, 0x0

    .line 100
    :cond_1
    iput-boolean v11, v4, LX/MwV;->A0D:Z

    .line 101
    .line 102
    const-wide v0, 0x20810990000a149fL    # 4.066252406238341E-152

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v4, LX/MwV;->A0F:Z

    .line 112
    .line 113
    new-instance v13, LX/Mk5;

    .line 114
    .line 115
    invoke-direct {v13, v4}, LX/Mk5;-><init>(LX/MwV;)V

    .line 116
    .line 117
    .line 118
    iput-object v13, v4, LX/MwV;->A0I:LX/Mk5;

    .line 119
    .line 120
    new-instance v1, LX/Mk6;

    .line 121
    .line 122
    invoke-direct {v1, v4}, LX/Mk6;-><init>(LX/MwV;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v4, LX/MwV;->A0J:LX/Mk6;

    .line 126
    .line 127
    move-object v15, v10

    .line 128
    check-cast v15, LX/Hak;

    .line 129
    .line 130
    iget v0, v15, LX/Hak;->A01:I

    .line 131
    .line 132
    move/from16 v26, v0

    .line 133
    .line 134
    iget v0, v15, LX/Hak;->A03:I

    .line 135
    .line 136
    move/from16 v25, v0

    .line 137
    .line 138
    iget v0, v15, LX/Hak;->A02:I

    .line 139
    .line 140
    move/from16 v24, v0

    .line 141
    .line 142
    new-instance v0, LX/N6E;

    .line 143
    .line 144
    move-object/from16 v19, v1

    .line 145
    .line 146
    move-object/from16 v20, v3

    .line 147
    .line 148
    move/from16 v21, v26

    .line 149
    .line 150
    move/from16 v22, v25

    .line 151
    .line 152
    move/from16 v23, v24

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    invoke-direct/range {v18 .. v23}, LX/N6E;-><init>(LX/Mk6;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;III)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, LX/MwV;->A04:LX/N6E;

    .line 160
    .line 161
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    const/16 v1, 0x3e

    .line 164
    .line 165
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 166
    .line 167
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v15, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, LX/MwV;->A0C:LX/0Rc;

    .line 175
    .line 176
    new-instance v0, LX/GR6;

    .line 177
    .line 178
    invoke-direct {v0, v4}, LX/GR6;-><init>(LX/MwV;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v4, LX/MwV;->A0H:LX/GR6;

    .line 182
    .line 183
    iput-boolean v12, v4, LX/MwV;->A01:Z

    .line 184
    .line 185
    if-eqz p8, :cond_2

    .line 186
    .line 187
    iput-object v10, v7, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A00:LX/Nqd;

    .line 188
    .line 189
    const/16 v1, 0x48

    .line 190
    .line 191
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 192
    .line 193
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v7, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A01:LX/0Sn;

    .line 197
    .line 198
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz p6, :cond_5

    .line 203
    .line 204
    iget-object v0, v9, LX/N7B;->A0B:LX/MR4;

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    const-string v0, "drawTool"

    .line 209
    .line 210
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v16

    .line 214
    :cond_3
    const/4 v0, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    iget-object v0, v0, LX/MR4;->A01:Landroid/view/View$OnTouchListener;

    .line 218
    .line 219
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/MQD;

    .line 230
    .line 231
    invoke-direct {v0, v2, v13, v3, v8}, LX/MQD;-><init>(Landroid/content/Context;LX/Mk5;LX/NlU;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/NB7;

    .line 238
    .line 239
    invoke-direct {v0, v3, v1}, LX/NB7;-><init>(LX/NoO;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v4, LX/MwV;->A03:LX/NB7;

    .line 243
    .line 244
    invoke-static {v6}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-static {v6}, LX/ADC;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    const-wide v0, 0x8109900005149cL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    :cond_6
    const/16 v16, 0x0

    .line 268
    .line 269
    :cond_7
    const-wide v0, 0x8106c8000a0d8bL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    invoke-static {v6}, LX/ADC;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v15, 0x0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    :cond_8
    const/4 v15, 0x1

    .line 288
    :cond_9
    const-wide v0, 0x8206c8000b0a93L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v5, v6, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    long-to-int v10, v0

    .line 298
    const-wide v0, 0x82099000010d52L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v5, v6, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    long-to-int v9, v0

    .line 308
    invoke-static {v2, v9}, LX/0gP;->A01(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v9, v0

    .line 313
    const-wide v0, 0x82099000020d53L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v5, v6, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    long-to-int v13, v0

    .line 323
    invoke-static {v2, v13}, LX/0gP;->A01(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-float v13, v0

    .line 328
    const-wide v0, 0x840990000400a8L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v5, v6, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    double-to-float v5, v0

    .line 338
    new-instance v6, LX/N0V;

    .line 339
    .line 340
    invoke-direct {v6, v9, v13, v5, v7}, LX/N0V;-><init>(FFFF)V

    .line 341
    .line 342
    .line 343
    if-eqz v8, :cond_d

    .line 344
    .line 345
    new-instance v5, LX/Klw;

    .line 346
    .line 347
    invoke-direct {v5, v2}, LX/Klw;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x3b

    .line 351
    .line 352
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 353
    .line 354
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    new-instance v1, LX/NQR;

    .line 358
    .line 359
    move-object/from16 v18, v1

    .line 360
    .line 361
    move-object/from16 v19, v2

    .line 362
    .line 363
    move-object/from16 v20, v6

    .line 364
    .line 365
    move-object/from16 v21, v5

    .line 366
    .line 367
    move-object/from16 v22, v0

    .line 368
    .line 369
    move/from16 v23, v11

    .line 370
    .line 371
    invoke-direct/range {v18 .. v23}, LX/NQR;-><init>(Landroid/content/Context;LX/N0V;LX/Klw;LX/0Tb;Z)V

    .line 372
    .line 373
    .line 374
    :goto_1
    iget-object v0, v3, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v3, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v3, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 385
    .line 386
    new-instance v0, LX/MkA;

    .line 387
    .line 388
    invoke-direct {v0, v3}, LX/MkA;-><init>(Lcom/instagram/sharedcanvas/ui/SharedCanvasView;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v0}, LX/Nun;->DDR(LX/MkA;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, LX/Hai;

    .line 395
    .line 396
    invoke-direct {v0, v3}, LX/Hai;-><init>(Lcom/instagram/sharedcanvas/ui/SharedCanvasView;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v0}, LX/Nuo;->A7g(LX/Nn2;)V

    .line 400
    .line 401
    .line 402
    if-eqz v16, :cond_a

    .line 403
    .line 404
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget v0, v3, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A04:F

    .line 409
    .line 410
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 416
    .line 417
    .line 418
    move/from16 v0, v17

    .line 419
    .line 420
    new-array v6, v0, [F

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    const/high16 v0, 0x40400000    # 3.0f

    .line 424
    .line 425
    invoke-static {v2, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    aput v0, v6, v1

    .line 430
    .line 431
    const/high16 v0, 0x40c00000    # 6.0f

    .line 432
    .line 433
    invoke-static {v2, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    aput v0, v6, v12

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 441
    .line 442
    invoke-direct {v0, v6, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 446
    .line 447
    .line 448
    const v0, -0x333334

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 452
    .line 453
    .line 454
    iput-object v5, v3, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A00:Landroid/graphics/Paint;

    .line 455
    .line 456
    :cond_a
    if-eqz v15, :cond_b

    .line 457
    .line 458
    iget-object v5, v3, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A05:LX/N29;

    .line 459
    .line 460
    iget-object v1, v3, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    new-instance v0, LX/MvB;

    .line 467
    .line 468
    invoke-direct {v0, v1, v10}, LX/MvB;-><init>(LX/Nun;I)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v5, LX/N29;->A00:LX/MvB;

    .line 472
    .line 473
    :cond_b
    const/high16 v19, 0x3f800000    # 1.0f

    .line 474
    .line 475
    if-eqz v8, :cond_c

    .line 476
    .line 477
    cmpg-float v0, v7, v19

    .line 478
    .line 479
    if-gez v0, :cond_c

    .line 480
    .line 481
    div-float v19, v19, v7

    .line 482
    .line 483
    :cond_c
    const/16 v1, 0x33

    .line 484
    .line 485
    move/from16 v0, v26

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/2x0;->A06(II)I

    .line 488
    .line 489
    .line 490
    move-result v20

    .line 491
    const/high16 v0, 0x41400000    # 12.0f

    .line 492
    .line 493
    invoke-static {v2, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 494
    .line 495
    .line 496
    move-result v18

    .line 497
    const v0, 0x7f113eac

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v17

    .line 504
    new-instance v0, LX/F8n;

    .line 505
    .line 506
    move/from16 v21, v24

    .line 507
    .line 508
    move/from16 v22, v25

    .line 509
    .line 510
    move/from16 v23, v11

    .line 511
    .line 512
    move-object v15, v0

    .line 513
    move-object/from16 v16, v2

    .line 514
    .line 515
    invoke-direct/range {v15 .. v23}, LX/F8n;-><init>(Landroid/content/Context;Ljava/lang/String;FFIIIZ)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v3, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 522
    .line 523
    invoke-interface {v14, v0}, LX/I6F;->D86(LX/Nuo;)V

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x7

    .line 527
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;

    .line 528
    .line 529
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v3, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 536
    .line 537
    new-instance v0, LX/NPy;

    .line 538
    .line 539
    invoke-direct {v0, v4}, LX/NPy;-><init>(LX/MwV;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v0}, LX/Nuo;->A7g(LX/Nn2;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_d
    new-instance v1, LX/NQQ;

    .line 547
    .line 548
    invoke-direct {v1}, LX/NQQ;-><init>()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1
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
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
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
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MwV;->A05:LX/Fjp;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/Fjp;->A01:LX/GR6;

    .line 6
    .line 7
    iget-object v0, v1, LX/Fjp;->A03:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, LX/2qd;->A03(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/Fjp;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0}, LX/2qd;->A03(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/2t2;->A08()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, LX/Fjp;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/Hig;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LX/Hig;-><init>(LX/Fjp;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MwV;->A05:LX/Fjp;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/MwV;->A0H:LX/GR6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v3, LX/Fjp;->A01:LX/GR6;

    .line 11
    .line 12
    iget-object v0, v3, LX/Fjp;->A02:LX/1NX;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2t2;->A08()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v3, LX/Fjp;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v0, 0x1f4

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, LX/Fjp;->A04:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A02(FF)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MwV;->A04:LX/N6E;

    .line 1
    .line 2
    iget-object v0, v3, LX/N6E;->A07:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x41f00000    # 30.0f

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sub-float v0, p1, v2

    .line 19
    .line 20
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    add-float/2addr p1, v2

    .line 27
    invoke-static {p1}, LX/2AM;->A01(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-float v0, p2, v2

    .line 34
    .line 35
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-float/2addr p2, v2

    .line 42
    invoke-static {p2}, LX/2AM;->A01(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget-object v0, v3, LX/N6E;->A05:LX/IUZ;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A03(LX/NlW;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MwV;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A05:LX/N29;

    .line 8
    .line 9
    iput-object p2, v2, LX/N29;->A01:Ljava/util/List;

    .line 10
    .line 11
    instance-of v0, p1, LX/NQY;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, LX/NQY;

    .line 16
    .line 17
    iget-object v4, p1, LX/NQY;->A00:LX/N9K;

    .line 18
    .line 19
    iget-object v1, v2, LX/N29;->A02:LX/Num;

    .line 20
    .line 21
    iget-object v0, v4, LX/N9K;->A02:LX/Num;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object v1, v4, LX/N9K;->A02:LX/Num;

    .line 30
    .line 31
    iget-object v0, v4, LX/N9K;->A07:LX/N9L;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/N9L;->AE7(LX/Nmz;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v4}, LX/N29;->A01(LX/N9K;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, LX/N29;->A00:LX/MvB;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v0, v4, LX/N9K;->A07:LX/N9L;

    .line 44
    .line 45
    instance-of v0, v0, LX/Nn4;

    .line 46
    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    iget v0, v3, LX/MvB;->A02:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iput v0, v3, LX/MvB;->A02:I

    .line 54
    .line 55
    iget v0, v3, LX/MvB;->A01:I

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    iput v1, v3, LX/MvB;->A01:I

    .line 60
    .line 61
    :goto_0
    iget v0, v3, LX/MvB;->A03:I

    .line 62
    .line 63
    if-lt v1, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v2, p2}, LX/N29;->A00(LX/N29;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object v2, v2, LX/N29;->A02:LX/Num;

    .line 69
    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    const v0, -0x334fa094    # -9.2470112E7f

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    const v0, 0x77975bd8

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    instance-of v0, p1, LX/NQZ;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p1, LX/NQZ;

    .line 94
    .line 95
    iget-object v5, p1, LX/NQZ;->A00:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/N9K;

    .line 112
    .line 113
    iget-object v1, v2, LX/N29;->A02:LX/Num;

    .line 114
    .line 115
    iget-object v0, v3, LX/N9K;->A02:LX/Num;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iput-object v1, v3, LX/N9K;->A02:LX/Num;

    .line 124
    .line 125
    iget-object v0, v3, LX/N9K;->A07:LX/N9L;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/N9L;->AE7(LX/Nmz;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v0, v2, LX/N29;->A00:LX/MvB;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v5}, LX/MvB;->A00(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/N9K;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/N29;->A01(LX/N9K;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    instance-of v0, p1, LX/NQb;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    check-cast p1, LX/NQb;

    .line 164
    .line 165
    iget-object v4, p1, LX/NQb;->A00:LX/N9K;

    .line 166
    .line 167
    iget-object v3, v2, LX/N29;->A00:LX/MvB;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v1, v4, LX/N9K;->A07:LX/N9L;

    .line 172
    .line 173
    iget-object v0, v1, LX/N9L;->A03:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v0}, LX/N4Q;->A00(Ljava/lang/Integer;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    instance-of v0, v1, LX/Nn4;

    .line 182
    .line 183
    if-ne v0, v5, :cond_8

    .line 184
    .line 185
    iget v0, v3, LX/MvB;->A02:I

    .line 186
    .line 187
    add-int/lit8 v0, v0, -0x1

    .line 188
    .line 189
    iput v0, v3, LX/MvB;->A02:I

    .line 190
    .line 191
    iget v0, v3, LX/MvB;->A01:I

    .line 192
    .line 193
    add-int/lit8 v1, v0, 0x1

    .line 194
    .line 195
    iput v1, v3, LX/MvB;->A01:I

    .line 196
    .line 197
    iget v0, v3, LX/MvB;->A03:I

    .line 198
    .line 199
    if-lt v1, v0, :cond_8

    .line 200
    .line 201
    invoke-static {v2, p2}, LX/N29;->A00(LX/N29;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_4
    invoke-virtual {v2, v4}, LX/N29;->A01(LX/N9K;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    instance-of v0, p1, LX/NQd;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    check-cast p1, LX/NQd;

    .line 214
    .line 215
    iget-object v0, p1, LX/NQd;->A00:LX/N9K;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/N9K;->A02()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, LX/N29;->A00:LX/MvB;

    .line 221
    .line 222
    if-eqz v3, :cond_2

    .line 223
    .line 224
    iget-object v0, v0, LX/N9K;->A07:LX/N9L;

    .line 225
    .line 226
    instance-of v0, v0, LX/Nn4;

    .line 227
    .line 228
    if-ne v0, v5, :cond_2

    .line 229
    .line 230
    iget v0, v3, LX/MvB;->A01:I

    .line 231
    .line 232
    add-int/lit8 v0, v0, -0x1

    .line 233
    .line 234
    iput v0, v3, LX/MvB;->A01:I

    .line 235
    .line 236
    iget v0, v3, LX/MvB;->A02:I

    .line 237
    .line 238
    add-int/lit8 v1, v0, 0x1

    .line 239
    .line 240
    iput v1, v3, LX/MvB;->A02:I

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_a
    instance-of v0, p1, LX/NQa;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    check-cast p1, LX/NQa;

    .line 249
    .line 250
    iget-object v0, p1, LX/NQa;->A00:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/N9K;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/N9K;->A02()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    instance-of v0, p1, LX/NQc;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    check-cast p1, LX/NQc;

    .line 277
    .line 278
    iget-object v0, p1, LX/NQc;->A00:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/N9K;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/N9K;->A02()V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    instance-of v0, p1, LX/NQe;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    check-cast p1, LX/NQe;

    .line 305
    .line 306
    iget-object v4, p1, LX/NQe;->A00:LX/N9K;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    iget-object v1, v2, LX/N29;->A00:LX/MvB;

    .line 310
    .line 311
    if-eqz v1, :cond_2

    .line 312
    .line 313
    const/4 v0, -0x1

    .line 314
    iput v0, v1, LX/MvB;->A00:I

    .line 315
    .line 316
    iput v3, v1, LX/MvB;->A01:I

    .line 317
    .line 318
    iput v3, v1, LX/MvB;->A02:I

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_e
    instance-of v0, p1, LX/NQX;

    .line 323
    .line 324
    if-nez v0, :cond_1

    .line 325
    .line 326
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
.end method
