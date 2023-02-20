.class public final LX/72f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gN;


# instance fields
.field public A00:I

.field public A01:LX/F3g;

.field public A02:LX/G2R;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6fp;

.field public final A05:LX/6r2;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fp;LX/6r2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/72f;->A05:LX/6r2;

    .line 4
    .line 5
    iput-object p1, p0, LX/72f;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/72f;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/72f;->A04:LX/6fp;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/72f;->A07:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/F3g;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, LX/F3g;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/72f;->A01:LX/F3g;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final AcO()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bco()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BeC(LX/6gC;)V
    .locals 1

    iget-object v0, p0, LX/72f;->A05:LX/6r2;

    invoke-virtual {v0, p1}, LX/6r2;->BeC(LX/6gC;)V

    return-void
.end method

.method public final D0g(LX/6gJ;Ljava/lang/Long;)V
    .locals 27

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v17, "videoRenderOverlayController"

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    move-object/from16 v18, p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const v0, 0xf4240

    .line 19
    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr v6, v0

    .line 23
    long-to-int v2, v6

    .line 24
    iget-object v1, v5, LX/72f;->A02:LX/G2R;

    .line 25
    .line 26
    if-eqz v1, :cond_15

    .line 27
    .line 28
    iget v0, v5, LX/72f;->A00:I

    .line 29
    .line 30
    iput v2, v1, LX/Ghb;->A01:I

    .line 31
    .line 32
    iput v0, v1, LX/Ghb;->A00:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v9}, LX/6gJ;->A05()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/6jK;

    .line 43
    .line 44
    iget-object v3, v5, LX/72f;->A04:LX/6fp;

    .line 45
    .line 46
    iget-object v7, v9, LX/6gJ;->A04:LX/6gC;

    .line 47
    .line 48
    new-instance v6, LX/6gG;

    .line 49
    .line 50
    invoke-direct {v6}, LX/6gG;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/6gI;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, LX/6gI;-><init>(LX/6fp;LX/N9e;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/6gJ;

    .line 60
    .line 61
    invoke-direct {v2, v3, v7, v6, v0}, LX/6gJ;-><init>(LX/6fp;LX/6gC;LX/6gG;LX/6gI;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v8, v4}, LX/6gJ;->A08(LX/6jK;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/72f;->A02:LX/G2R;

    .line 68
    .line 69
    if-eqz v0, :cond_15

    .line 70
    .line 71
    iget-object v0, v0, LX/Ghb;->A06:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_14

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v16, v0, -0x1

    .line 80
    .line 81
    if-ltz v16, :cond_14

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    iget-object v6, v5, LX/72f;->A02:LX/G2R;

    .line 85
    .line 86
    if-eqz v6, :cond_15

    .line 87
    .line 88
    iget-object v7, v5, LX/72f;->A01:LX/F3g;

    .line 89
    .line 90
    iget-object v0, v6, LX/Ghb;->A06:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v6, v7, v7}, LX/Ghb;->A01(LX/F3g;LX/F3g;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LX/3sz;

    .line 100
    .line 101
    iget-object v8, v9, LX/3sz;->A00:LX/GoH;

    .line 102
    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    iget v7, v6, LX/Ghb;->A01:I

    .line 106
    .line 107
    iget v0, v8, LX/GoH;->A01:I

    .line 108
    .line 109
    if-gt v0, v7, :cond_8

    .line 110
    .line 111
    iget v0, v8, LX/GoH;->A00:I

    .line 112
    .line 113
    if-gt v7, v0, :cond_8

    .line 114
    .line 115
    :cond_1
    iget-object v7, v9, LX/3sz;->A01:LX/3t9;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    const-string v1, "Unhandled image region type "

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_0
    iget-object v0, v6, LX/Ghb;->A02:LX/Gf3;

    .line 145
    .line 146
    invoke-virtual {v0, v7}, LX/Gf3;->A00(LX/3t9;)LX/I6L;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget v0, v6, LX/Ghb;->A01:I

    .line 151
    .line 152
    int-to-long v10, v0

    .line 153
    iget v0, v6, LX/Ghb;->A00:I

    .line 154
    .line 155
    int-to-long v12, v0

    .line 156
    invoke-interface/range {v8 .. v13}, LX/I6L;->BRI(LX/3sz;JJ)LX/6qX;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-eqz v12, :cond_8

    .line 161
    .line 162
    iget-object v6, v6, LX/G2R;->A00:Landroid/util/SparseArray;

    .line 163
    .line 164
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, LX/7Qc;

    .line 169
    .line 170
    if-nez v11, :cond_2

    .line 171
    .line 172
    new-instance v0, LX/6j5;

    .line 173
    .line 174
    invoke-direct {v0}, LX/6j5;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v11, LX/7Qc;

    .line 178
    .line 179
    invoke-direct {v11, v0}, LX/7Qc;-><init>(LX/6iy;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iput-boolean v4, v11, LX/7Qc;->A03:Z

    .line 186
    .line 187
    invoke-interface {v12}, LX/6sw;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-interface {v12}, LX/6sw;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    iput v10, v11, LX/7Qc;->A01:I

    .line 196
    .line 197
    iput v9, v11, LX/7Qc;->A00:I

    .line 198
    .line 199
    iget-object v8, v11, LX/7Qc;->A04:LX/6jO;

    .line 200
    .line 201
    iget-object v0, v8, LX/6jO;->A04:LX/6lD;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0, v10, v9}, LX/6lD;->A00(II)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v7, v11, LX/7Qc;->A05:LX/6iy;

    .line 209
    .line 210
    iget v6, v11, LX/7Qc;->A01:I

    .line 211
    .line 212
    iget v0, v11, LX/7Qc;->A00:I

    .line 213
    .line 214
    move-object/from16 v19, v7

    .line 215
    .line 216
    move/from16 v20, v6

    .line 217
    .line 218
    move/from16 v21, v0

    .line 219
    .line 220
    move/from16 v22, v10

    .line 221
    .line 222
    move/from16 v23, v9

    .line 223
    .line 224
    move/from16 v24, v4

    .line 225
    .line 226
    move/from16 v25, v4

    .line 227
    .line 228
    move/from16 v26, v4

    .line 229
    .line 230
    invoke-virtual/range {v19 .. v26}, LX/6iy;->A08(IIIIIZZ)V

    .line 231
    .line 232
    .line 233
    iput v4, v8, LX/6jO;->A02:I

    .line 234
    .line 235
    iput v4, v8, LX/6jO;->A01:I

    .line 236
    .line 237
    iput-boolean v4, v8, LX/6jO;->A06:Z

    .line 238
    .line 239
    invoke-virtual {v7}, LX/6iy;->A07()LX/6jE;

    .line 240
    .line 241
    .line 242
    invoke-interface {v12}, LX/6qX;->getTexture()LX/6lD;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iput-object v7, v11, LX/7Qc;->A02:LX/6lD;

    .line 247
    .line 248
    iput-object v7, v8, LX/6jO;->A04:LX/6lD;

    .line 249
    .line 250
    iget v6, v11, LX/7Qc;->A01:I

    .line 251
    .line 252
    iget v0, v11, LX/7Qc;->A00:I

    .line 253
    .line 254
    invoke-virtual {v7, v6, v0}, LX/6lD;->A00(II)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v5, LX/72f;->A02:LX/G2R;

    .line 258
    .line 259
    if-eqz v6, :cond_15

    .line 260
    .line 261
    iget-object v10, v6, LX/Ghb;->A06:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/3sz;

    .line 268
    .line 269
    iget-object v0, v0, LX/3sz;->A01:LX/3t9;

    .line 270
    .line 271
    sget-object v13, LX/3t9;->A07:LX/3t9;

    .line 272
    .line 273
    if-ne v0, v13, :cond_f

    .line 274
    .line 275
    iget-object v9, v6, LX/Ghb;->A05:LX/7Hf;

    .line 276
    .line 277
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/3sz;

    .line 282
    .line 283
    invoke-virtual {v9, v0}, LX/7Hf;->A00(LX/3sz;)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/73L;

    .line 288
    .line 289
    iget-object v7, v0, LX/73L;->A01:LX/FNz;

    .line 290
    .line 291
    iget v0, v7, LX/FNz;->A00:F

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    cmpl-float v0, v0, v8

    .line 295
    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    iget v0, v7, LX/FNz;->A02:F

    .line 299
    .line 300
    cmpl-float v0, v0, v8

    .line 301
    .line 302
    if-nez v0, :cond_4

    .line 303
    .line 304
    iget v0, v7, LX/FNz;->A01:F

    .line 305
    .line 306
    cmpl-float v0, v0, v8

    .line 307
    .line 308
    if-nez v0, :cond_4

    .line 309
    .line 310
    iget v0, v7, LX/FNz;->A03:F

    .line 311
    .line 312
    cmpl-float v0, v0, v8

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    :cond_4
    iget-object v8, v6, LX/G2R;->A04:LX/0Rf;

    .line 317
    .line 318
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/6tL;

    .line 323
    .line 324
    iget-object v7, v0, LX/6tL;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 325
    .line 326
    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 327
    .line 328
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/3sz;

    .line 333
    .line 334
    iget-object v6, v0, LX/3sz;->A01:LX/3t9;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    if-ne v6, v13, :cond_5

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    :cond_5
    invoke-static {v0}, LX/01V;->A04(Z)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/3sz;

    .line 348
    .line 349
    invoke-virtual {v9, v0}, LX/7Hf;->A00(LX/3sz;)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/73L;

    .line 354
    .line 355
    iget-object v6, v0, LX/73L;->A01:LX/FNz;

    .line 356
    .line 357
    iget v0, v6, LX/FNz;->A02:F

    .line 358
    .line 359
    iput v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A02:F

    .line 360
    .line 361
    iget v0, v6, LX/FNz;->A03:F

    .line 362
    .line 363
    iput v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A03:F

    .line 364
    .line 365
    iget v0, v6, LX/FNz;->A00:F

    .line 366
    .line 367
    iput v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A00:F

    .line 368
    .line 369
    iget v0, v6, LX/FNz;->A01:F

    .line 370
    .line 371
    iput v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A01:F

    .line 372
    .line 373
    :goto_1
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, LX/6rt;

    .line 378
    .line 379
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v12, v5, LX/72f;->A02:LX/G2R;

    .line 383
    .line 384
    if-eqz v12, :cond_15

    .line 385
    .line 386
    iget-object v9, v5, LX/72f;->A01:LX/F3g;

    .line 387
    .line 388
    iget-object v8, v12, LX/Ghb;->A06:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-object v6, v12, LX/Ghb;->A04:LX/3t8;

    .line 395
    .line 396
    iget v0, v12, LX/Ghb;->A01:I

    .line 397
    .line 398
    iput v0, v6, LX/3t8;->A0A:I

    .line 399
    .line 400
    iget-object v0, v12, LX/Ghb;->A07:Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/util/NavigableSet;

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-interface {v0, v6}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, LX/3t8;

    .line 415
    .line 416
    if-eqz v7, :cond_13

    .line 417
    .line 418
    iget-object v0, v12, LX/G2R;->A02:Landroid/util/SparseArray;

    .line 419
    .line 420
    move-object/from16 v26, v0

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, LX/IDH;

    .line 427
    .line 428
    if-eqz v6, :cond_a

    .line 429
    .line 430
    iget-object v0, v12, LX/G2R;->A01:Landroid/util/SparseArray;

    .line 431
    .line 432
    move-object/from16 v19, v0

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    check-cast v15, LX/3t8;

    .line 439
    .line 440
    if-eqz v15, :cond_9

    .line 441
    .line 442
    iget v14, v7, LX/3t8;->A08:F

    .line 443
    .line 444
    iget v0, v15, LX/3t8;->A08:F

    .line 445
    .line 446
    cmpl-float v0, v14, v0

    .line 447
    .line 448
    if-nez v0, :cond_9

    .line 449
    .line 450
    iget v14, v7, LX/3t8;->A02:F

    .line 451
    .line 452
    iget v0, v15, LX/3t8;->A02:F

    .line 453
    .line 454
    cmpl-float v0, v14, v0

    .line 455
    .line 456
    if-nez v0, :cond_9

    .line 457
    .line 458
    iget v14, v7, LX/3t8;->A06:F

    .line 459
    .line 460
    iget v0, v15, LX/3t8;->A06:F

    .line 461
    .line 462
    cmpl-float v0, v14, v0

    .line 463
    .line 464
    if-nez v0, :cond_9

    .line 465
    .line 466
    iget v14, v7, LX/3t8;->A05:F

    .line 467
    .line 468
    iget v0, v15, LX/3t8;->A05:F

    .line 469
    .line 470
    cmpl-float v0, v14, v0

    .line 471
    .line 472
    if-nez v0, :cond_9

    .line 473
    .line 474
    iget v14, v7, LX/3t8;->A00:F

    .line 475
    .line 476
    iget v0, v15, LX/3t8;->A00:F

    .line 477
    .line 478
    cmpl-float v0, v14, v0

    .line 479
    .line 480
    if-nez v0, :cond_9

    .line 481
    .line 482
    iget v14, v7, LX/3t8;->A01:F

    .line 483
    .line 484
    iget v0, v15, LX/3t8;->A01:F

    .line 485
    .line 486
    cmpl-float v0, v14, v0

    .line 487
    .line 488
    if-nez v0, :cond_9

    .line 489
    .line 490
    iget v14, v7, LX/3t8;->A03:F

    .line 491
    .line 492
    iget v0, v15, LX/3t8;->A03:F

    .line 493
    .line 494
    cmpl-float v0, v14, v0

    .line 495
    .line 496
    if-nez v0, :cond_9

    .line 497
    .line 498
    iget v14, v7, LX/3t8;->A04:F

    .line 499
    .line 500
    iget v0, v15, LX/3t8;->A04:F

    .line 501
    .line 502
    cmpl-float v0, v14, v0

    .line 503
    .line 504
    if-nez v0, :cond_9

    .line 505
    .line 506
    iget v14, v7, LX/3t8;->A07:F

    .line 507
    .line 508
    iget v0, v15, LX/3t8;->A07:F

    .line 509
    .line 510
    cmpl-float v0, v14, v0

    .line 511
    .line 512
    if-nez v0, :cond_9

    .line 513
    .line 514
    :goto_2
    invoke-interface {v10}, LX/6rt;->Apz()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-interface {v6}, LX/I2u;->BXC()[F

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-interface {v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Afr()[F

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    array-length v0, v9

    .line 527
    const/4 v8, 0x1

    .line 528
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v9, v4, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v6}, LX/2nJ;->BRM()[F

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v12, v0}, LX/6s7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 539
    .line 540
    .line 541
    iget-object v7, v5, LX/72f;->A05:LX/6r2;

    .line 542
    .line 543
    iput-object v10, v7, LX/6r2;->A01:LX/6rt;

    .line 544
    .line 545
    iget-object v6, v5, LX/72f;->A07:Ljava/util/HashMap;

    .line 546
    .line 547
    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/6l9;

    .line 552
    .line 553
    if-nez v0, :cond_6

    .line 554
    .line 555
    new-instance v0, LX/6l9;

    .line 556
    .line 557
    invoke-direct {v0, v3, v11, v8}, LX/6l9;-><init>(LX/6fp;LX/6jL;Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    :cond_6
    invoke-virtual {v2, v0, v4}, LX/6gJ;->A09(LX/6lA;I)V

    .line 564
    .line 565
    .line 566
    iput-boolean v4, v7, LX/6r2;->A03:Z

    .line 567
    .line 568
    move-object/from16 v0, v18

    .line 569
    .line 570
    invoke-virtual {v7, v2, v0}, LX/6r2;->D0g(LX/6gJ;Ljava/lang/Long;)V

    .line 571
    .line 572
    .line 573
    iget-object v7, v5, LX/72f;->A02:LX/G2R;

    .line 574
    .line 575
    if-eqz v7, :cond_15

    .line 576
    .line 577
    iget-object v0, v7, LX/Ghb;->A06:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/3sz;

    .line 584
    .line 585
    iget-object v6, v0, LX/3sz;->A01:LX/3t9;

    .line 586
    .line 587
    sget-object v0, LX/3t9;->A06:LX/3t9;

    .line 588
    .line 589
    if-eq v6, v0, :cond_7

    .line 590
    .line 591
    sget-object v0, LX/3t9;->A04:LX/3t9;

    .line 592
    .line 593
    if-ne v6, v0, :cond_8

    .line 594
    .line 595
    :cond_7
    iget-object v0, v7, LX/G2R;->A00:Landroid/util/SparseArray;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/7Qc;

    .line 602
    .line 603
    if-eqz v0, :cond_8

    .line 604
    .line 605
    iget-object v0, v0, LX/7Qc;->A04:LX/6jO;

    .line 606
    .line 607
    invoke-interface {v0}, LX/6jP;->getTexture()LX/6lD;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_8

    .line 612
    .line 613
    invoke-virtual {v0}, LX/6lD;->A01()Z

    .line 614
    .line 615
    .line 616
    :cond_8
    move/from16 v0, v16

    .line 617
    .line 618
    if-eq v1, v0, :cond_14

    .line 619
    .line 620
    add-int/lit8 v1, v1, 0x1

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_9
    move-object/from16 v0, v19

    .line 625
    .line 626
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_a
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/3sz;

    .line 634
    .line 635
    iget-object v0, v0, LX/3sz;->A01:LX/3t9;

    .line 636
    .line 637
    if-ne v0, v13, :cond_d

    .line 638
    .line 639
    iget-object v14, v12, LX/Ghb;->A05:LX/7Hf;

    .line 640
    .line 641
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/3sz;

    .line 646
    .line 647
    invoke-virtual {v14, v0}, LX/7Hf;->A00(LX/3sz;)Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/73L;

    .line 652
    .line 653
    iget-object v15, v0, LX/73L;->A02:LX/7CE;

    .line 654
    .line 655
    sget-object v6, LX/7CE;->A04:LX/7CE;

    .line 656
    .line 657
    if-eq v15, v6, :cond_b

    .line 658
    .line 659
    sget-object v0, LX/7CE;->A07:LX/7CE;

    .line 660
    .line 661
    if-ne v15, v0, :cond_d

    .line 662
    .line 663
    :cond_b
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/3sz;

    .line 668
    .line 669
    invoke-virtual {v14, v0}, LX/7Hf;->A00(LX/3sz;)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/73L;

    .line 674
    .line 675
    iget-object v7, v0, LX/73L;->A02:LX/7CE;

    .line 676
    .line 677
    iget-object v0, v0, LX/73L;->A09:Lcom/instagram/common/gallery/Medium;

    .line 678
    .line 679
    iget-object v8, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    const/4 v12, 0x1

    .line 685
    invoke-static {v7, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x2

    .line 689
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    new-instance v14, Landroid/media/MediaMetadataRetriever;

    .line 693
    .line 694
    invoke-direct {v14}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/16 v0, 0x12

    .line 701
    .line 702
    invoke-virtual {v14, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-string v13, "Required value was null."

    .line 707
    .line 708
    if-eqz v0, :cond_12

    .line 709
    .line 710
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    const/16 v0, 0x13

    .line 715
    .line 716
    invoke-virtual {v14, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_11

    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 727
    .line 728
    .line 729
    int-to-float v8, v8

    .line 730
    int-to-float v0, v0

    .line 731
    div-float/2addr v8, v0

    .line 732
    if-ne v7, v6, :cond_c

    .line 733
    .line 734
    sget-object v20, LX/006;->A0C:Ljava/lang/Integer;

    .line 735
    .line 736
    :goto_3
    iget v7, v9, LX/F3g;->A01:I

    .line 737
    .line 738
    iget v0, v9, LX/F3g;->A00:I

    .line 739
    .line 740
    new-instance v6, LX/HOD;

    .line 741
    .line 742
    move-object/from16 v19, v6

    .line 743
    .line 744
    move/from16 v21, v8

    .line 745
    .line 746
    move/from16 v22, v7

    .line 747
    .line 748
    move/from16 v23, v0

    .line 749
    .line 750
    move/from16 v24, v12

    .line 751
    .line 752
    move/from16 v25, v12

    .line 753
    .line 754
    invoke-direct/range {v19 .. v25}, LX/HOD;-><init>(Ljava/lang/Integer;FIIZZ)V

    .line 755
    .line 756
    .line 757
    :goto_4
    move-object/from16 v0, v26

    .line 758
    .line 759
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :cond_c
    sget-object v0, LX/7CE;->A07:LX/7CE;

    .line 765
    .line 766
    if-ne v7, v0, :cond_10

    .line 767
    .line 768
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 769
    .line 770
    goto :goto_3

    .line 771
    :cond_d
    new-instance v14, Lcom/instagram/common/math/Matrix4;

    .line 772
    .line 773
    invoke-direct {v14}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-static {v9, v9, v14, v7}, LX/7Jl;->A00(LX/F3g;LX/F3g;Lcom/instagram/common/math/Matrix4;LX/3t8;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/3sz;

    .line 784
    .line 785
    iget-object v0, v0, LX/3sz;->A01:LX/3t9;

    .line 786
    .line 787
    if-ne v0, v13, :cond_e

    .line 788
    .line 789
    iget-object v6, v12, LX/Ghb;->A05:LX/7Hf;

    .line 790
    .line 791
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/3sz;

    .line 796
    .line 797
    invoke-virtual {v6, v0}, LX/7Hf;->A00(LX/3sz;)Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/73L;

    .line 802
    .line 803
    invoke-static {v9, v14, v0}, LX/7Jl;->A01(LX/F3g;Lcom/instagram/common/math/Matrix4;LX/73L;)V

    .line 804
    .line 805
    .line 806
    :cond_e
    new-instance v6, LX/HOC;

    .line 807
    .line 808
    invoke-direct {v6, v14, v12}, LX/HOC;-><init>(Lcom/instagram/common/math/Matrix4;LX/G2R;)V

    .line 809
    .line 810
    .line 811
    goto :goto_4

    .line 812
    :cond_f
    iget-object v8, v6, LX/G2R;->A03:LX/0Rf;

    .line 813
    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 823
    .line 824
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_13
    const-string v1, "Required value was null."

    .line 835
    .line 836
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_14
    return-void

    .line 843
    :cond_15
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const/4 v0, 0x0

    .line 847
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final DSe(IIIZII)V
    .locals 7

    .line 0
    new-instance v0, LX/F3g;

    .line 1
    .line 2
    move v5, p5

    .line 3
    move v6, p6

    .line 4
    invoke-direct {v0, p5, p6}, LX/F3g;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/72f;->A01:LX/F3g;

    .line 8
    .line 9
    iget-object v0, p0, LX/72f;->A05:LX/6r2;

    .line 10
    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/6r2;->DSe(IIIZII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final DTP(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final attach(LX/6jo;)V
    .locals 1

    iget-object v0, p0, LX/72f;->A05:LX/6r2;

    invoke-virtual {v0, p1}, LX/6r2;->attach(LX/6jo;)V

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/72f;->A05:LX/6r2;

    invoke-virtual {v0}, LX/6r2;->detach()V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72f;->A02:LX/G2R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoRenderOverlayController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/Ghb;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
