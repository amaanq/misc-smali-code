.class public final LX/5eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ev;


# instance fields
.field public final A00:LX/5ew;

.field public final A01:LX/5qx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5qx;->A05:LX/5qx;

    .line 4
    .line 5
    iput-object v0, p0, LX/5eu;->A01:LX/5qx;

    .line 6
    .line 7
    new-instance v0, LX/5ew;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5ew;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5eu;->A00:LX/5ew;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AEe(LX/Gam;LX/5qH;Ljava/lang/String;Z)V
    .locals 23

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v3, v7, LX/5eu;->A00:LX/5ew;

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    iget-object v10, v5, LX/Gam;->A00:Landroid/view/View;

    .line 10
    .line 11
    const-string v4, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView"

    .line 12
    .line 13
    invoke-static {v10, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v10, LX/Lrh;

    .line 17
    .line 18
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/5ew;->A01:Ljava/util/Map;

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/Mtp;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/Mtp;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v3, LX/5ew;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/MhE;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v8}, LX/Mtp;->A00(LX/MhE;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v0, LX/Mtp;

    .line 53
    .line 54
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {v8, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v8, v0, LX/Mtp;->A02:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iget-object v9, v0, LX/Mtp;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "back"

    .line 64
    .line 65
    invoke-static {v9, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v8, v10, LX/Lrh;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v10, v9}, LX/Lrh;->setTargetId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v10, LX/Lrh;->A07:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v9, v10, LX/Lrh;->A04:LX/LrB;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    new-instance v11, Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 97
    .line 98
    .line 99
    const/high16 v9, -0x3eb00000    # -13.0f

    .line 100
    .line 101
    const/high16 v8, 0x41700000    # 15.0f

    .line 102
    .line 103
    invoke-virtual {v11, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v13, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const/high16 v8, -0x3e700000    # -18.0f

    .line 109
    .line 110
    invoke-virtual {v11, v13, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    const/16 v14, 0x33

    .line 114
    .line 115
    const/high16 v12, 0x3f000000    # 0.5f

    .line 116
    .line 117
    const-wide/16 v15, 0x1f4

    .line 118
    .line 119
    invoke-virtual/range {v10 .. v17}, LX/Lrh;->A05(Landroid/graphics/Path;FFIJZ)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x3f400000    # -6.0f

    .line 128
    .line 129
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 130
    .line 131
    invoke-virtual {v11, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const/high16 v8, -0x3e900000    # -15.0f

    .line 137
    .line 138
    invoke-virtual {v11, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0x35

    .line 142
    .line 143
    const/high16 v13, -0x3f600000    # -5.0f

    .line 144
    .line 145
    const-wide/16 v15, 0x28a

    .line 146
    .line 147
    invoke-virtual/range {v10 .. v17}, LX/Lrh;->A05(Landroid/graphics/Path;FFIJZ)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v8, v0, LX/Mtp;->A00:LX/MhE;

    .line 151
    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    invoke-virtual {v10, v8}, LX/Lrh;->A06(LX/MhE;)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    iput-object v8, v0, LX/Mtp;->A00:LX/MhE;

    .line 159
    .line 160
    :cond_3
    iget-object v11, v5, LX/Gam;->A01:Landroid/view/View;

    .line 161
    .line 162
    invoke-static {v11, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v11, LX/Lrh;

    .line 166
    .line 167
    invoke-static {v11, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    new-instance v0, LX/Mtp;

    .line 177
    .line 178
    invoke-direct {v0, v2}, LX/Mtp;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v3, LX/5ew;->A00:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/MhE;

    .line 188
    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0, v3}, LX/Mtp;->A00(LX/MhE;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_5
    check-cast v0, LX/Mtp;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-direct {v1, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, LX/Mtp;->A03:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    iget-object v3, v0, LX/Mtp;->A04:Ljava/lang/String;

    .line 207
    .line 208
    const-string v1, "front"

    .line 209
    .line 210
    invoke-static {v3, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v1, v11, LX/Lrh;->A01:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v11, v3}, LX/Lrh;->setTargetId(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v11, LX/Lrh;->A07:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v11, LX/Lrh;->A04:LX/LrB;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 237
    .line 238
    .line 239
    new-instance v12, Landroid/graphics/Path;

    .line 240
    .line 241
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 242
    .line 243
    .line 244
    const/high16 v3, -0x3ed00000    # -11.0f

    .line 245
    .line 246
    const/high16 v1, 0x41980000    # 19.0f

    .line 247
    .line 248
    invoke-virtual {v12, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v8, -0x3f600000    # -5.0f

    .line 252
    .line 253
    const/high16 v3, 0x41500000    # 13.0f

    .line 254
    .line 255
    const/high16 v4, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/high16 v1, 0x40e00000    # 7.0f

    .line 258
    .line 259
    invoke-virtual {v12, v8, v3, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 260
    .line 261
    .line 262
    const/16 v15, 0x55

    .line 263
    .line 264
    const v13, 0x3f2b851f    # 0.67f

    .line 265
    .line 266
    .line 267
    const/high16 v14, 0x41700000    # 15.0f

    .line 268
    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    move/from16 v18, v6

    .line 272
    .line 273
    invoke-virtual/range {v11 .. v18}, LX/Lrh;->A05(Landroid/graphics/Path;FFIJZ)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Landroid/graphics/Path;

    .line 277
    .line 278
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41b00000    # 22.0f

    .line 282
    .line 283
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, -0x3f000000    # -8.0f

    .line 287
    .line 288
    invoke-virtual {v3, v1, v4, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 289
    .line 290
    .line 291
    const/16 v19, 0x53

    .line 292
    .line 293
    const/high16 v17, 0x3f000000    # 0.5f

    .line 294
    .line 295
    const/high16 v1, -0x3e900000    # -15.0f

    .line 296
    .line 297
    const-wide/16 v20, 0xc8

    .line 298
    .line 299
    move-object v15, v11

    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    move/from16 v18, v1

    .line 303
    .line 304
    move/from16 v22, v6

    .line 305
    .line 306
    invoke-virtual/range {v15 .. v22}, LX/Lrh;->A05(Landroid/graphics/Path;FFIJZ)V

    .line 307
    .line 308
    .line 309
    new-instance v8, Landroid/graphics/Path;

    .line 310
    .line 311
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 312
    .line 313
    .line 314
    const/high16 v10, 0x42340000    # 45.0f

    .line 315
    .line 316
    const/high16 v9, 0x41a00000    # 20.0f

    .line 317
    .line 318
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v14, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v3, -0x3de00000    # -40.0f

    .line 325
    .line 326
    new-instance v4, Landroid/graphics/RectF;

    .line 327
    .line 328
    invoke-direct {v4, v1, v3, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x42b40000    # 90.0f

    .line 332
    .line 333
    invoke-virtual {v8, v4, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 334
    .line 335
    .line 336
    const/16 v15, 0x33

    .line 337
    .line 338
    const/high16 v13, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const-wide/16 v16, 0x1a9

    .line 341
    .line 342
    move-object v12, v8

    .line 343
    move v14, v1

    .line 344
    move/from16 v18, v6

    .line 345
    .line 346
    invoke-virtual/range {v11 .. v18}, LX/Lrh;->A05(Landroid/graphics/Path;FFIJZ)V

    .line 347
    .line 348
    .line 349
    new-instance v8, Landroid/graphics/Path;

    .line 350
    .line 351
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 352
    .line 353
    .line 354
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 355
    .line 356
    const/high16 v3, -0x3e580000    # -21.0f

    .line 357
    .line 358
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    .line 360
    .line 361
    const/16 v15, 0x35

    .line 362
    .line 363
    const v13, 0x3ea8f5c3    # 0.33f

    .line 364
    .line 365
    .line 366
    const-wide/16 v16, 0x23f

    .line 367
    .line 368
    move-object v12, v8

    .line 369
    invoke-virtual/range {v11 .. v18}, LX/Lrh;->A05(Landroid/graphics/Path;FFIJZ)V

    .line 370
    .line 371
    .line 372
    :cond_6
    iget-object v1, v0, LX/Mtp;->A01:LX/MhE;

    .line 373
    .line 374
    if-eqz v1, :cond_7

    .line 375
    .line 376
    invoke-virtual {v11, v1}, LX/Lrh;->A06(LX/MhE;)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    iput-object v1, v0, LX/Mtp;->A01:LX/MhE;

    .line 381
    .line 382
    :cond_7
    if-nez p4, :cond_8

    .line 383
    .line 384
    iget-object v1, v5, LX/Gam;->A05:Landroid/view/ViewGroup;

    .line 385
    .line 386
    if-eqz v1, :cond_8

    .line 387
    .line 388
    new-instance v0, LX/7ZF;

    .line 389
    .line 390
    invoke-direct {v0, v7, v5, v2}, LX/7ZF;-><init>(LX/5eu;LX/Gam;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 394
    .line 395
    .line 396
    :cond_8
    return-void
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
.end method

.method public final BUp()LX/5qx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eu;->A01:LX/5qx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bgr(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Bxm(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5bO;)LX/Gam;
    .locals 9

    .line 0
    new-instance v1, LX/Lrh;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Lrh;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/Lrh;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/Lrh;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/Lrd;

    .line 11
    .line 12
    invoke-direct {v3, p1}, LX/Lrd;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v8, 0x41

    .line 17
    .line 18
    new-instance v0, LX/Gam;

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-direct/range {v0 .. v8}, LX/Gam;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5bO;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final C6T(LX/Gam;Ljava/lang/String;Z)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, LX/5eu;->A00:LX/5ew;

    .line 3
    .line 4
    iget-object v1, v0, LX/5ew;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Mtp;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v0, v2, LX/Mtp;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Lrh;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Lrh;->getCanReleaseHearts()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v4, :cond_4

    .line 31
    .line 32
    iget-object v0, v2, LX/Mtp;->A03:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Lrh;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Lrh;->getCanReleaseHearts()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v4, :cond_4

    .line 49
    .line 50
    iget-object v2, p1, LX/Gam;->A02:Landroid/view/View;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsReleaseView"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, LX/Lrd;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, LX/Gam;->A05:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v4, LX/MhE;

    .line 77
    .line 78
    invoke-direct {v4, v2}, LX/MhE;-><init>(LX/Lrd;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/Mtp;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    iget-object v0, v5, LX/Mtp;->A02:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/Lrh;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, LX/Lrh;->getCanReleaseHearts()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v3, LX/Lrh;->A07:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/MrA;

    .line 125
    .line 126
    invoke-static {v0, v3, v4}, LX/Lrh;->A04(LX/MrA;LX/Lrh;LX/MhE;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, v5, LX/Mtp;->A03:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/Lrh;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {v3}, LX/Lrh;->getCanReleaseHearts()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v3, LX/Lrh;->A07:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/MrA;

    .line 165
    .line 166
    invoke-static {v0, v3, v4}, LX/Lrh;->A04(LX/MrA;LX/Lrh;LX/MhE;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p3}, LX/Jik;->A00(Landroid/content/Context;Z)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x20

    .line 181
    .line 182
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 183
    .line 184
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, LX/Lrd;->A01:LX/0Sn;

    .line 188
    .line 189
    :cond_3
    return v6

    .line 190
    :cond_4
    return v3
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final DQr(LX/Gam;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v0, p0, LX/5eu;->A00:LX/5ew;

    .line 2
    .line 3
    iget-object v4, p1, LX/Gam;->A00:Landroid/view/View;

    .line 4
    .line 5
    const-string v6, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView"

    .line 6
    .line 7
    invoke-static {v4, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, LX/5ew;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/Mtp;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v3, LX/Mtp;->A02:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    iput-object v1, v3, LX/Mtp;->A02:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v3, LX/Mtp;->A03:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, p1, LX/Gam;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v4, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/Mtp;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v2, v3, LX/Mtp;->A03:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v4, :cond_1

    .line 69
    .line 70
    iput-object v1, v3, LX/Mtp;->A03:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :cond_1
    iget-object v0, v3, LX/Mtp;->A02:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
