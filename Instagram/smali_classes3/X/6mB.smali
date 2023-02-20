.class public final LX/6mB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gO;


# instance fields
.field public A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;

.field public A01:LX/6jl;

.field public final A02:LX/6fp;


# direct methods
.method public constructor <init>(LX/6fp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6mB;->A02:LX/6fp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/6jo;LX/6jP;LX/6jK;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, v4

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/6mB;->A01(LX/6jo;LX/6jP;LX/6jK;ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A01(LX/6jo;LX/6jP;LX/6jK;ZZZ)V
    .locals 24

    .line 0
    const-string v0, "GlCopyRenderer.renderFrame()"

    .line 1
    .line 2
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-interface {v6}, LX/6jK;->B16()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    monitor-enter v10

    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, v8, LX/6mB;->A01:LX/6jl;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/6mA;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v8, LX/6mB;->A02:LX/6fp;

    .line 28
    .line 29
    sget-object v0, LX/6vZ;->A01:LX/6vZ;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    move-object/from16 v9, p2

    .line 37
    .line 38
    invoke-interface {v9}, LX/6jP;->getTexture()LX/6lD;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v6, v9}, LX/6jK;->Bhg(LX/6jP;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    if-eqz v5, :cond_e

    .line 49
    .line 50
    if-nez v2, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :try_start_1
    const-string v0, "GlCopyRenderer.makeCurrent()"

    .line 53
    .line 54
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, LX/6jK;->BtP()Ljava/lang/Exception;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, LX/6mA;->A00()V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_d

    .line 65
    .line 66
    invoke-interface {v6, v9}, LX/6jK;->DSY(LX/6jP;)LX/6jE;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v9}, LX/6jP;->BYD()LX/6jE;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, LX/6jE;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, LX/6jE;->A00()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 v3, 0x0

    .line 94
    :cond_5
    if-eqz v1, :cond_7

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    if-nez v3, :cond_c

    .line 101
    .line 102
    const-string v2, "GlCopyRenderer.draw()"

    .line 103
    .line 104
    invoke-static {v2}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, LX/6jP;->AeV()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v11, v8, LX/6mB;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;

    .line 124
    .line 125
    if-nez v11, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-interface {v6}, LX/6jK;->Bl1()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-interface {v6}, LX/6jK;->Bnb()Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    iget v9, v0, LX/6jE;->A01:I

    .line 148
    .line 149
    iget v4, v0, LX/6jE;->A00:I

    .line 150
    .line 151
    iget-object v3, v1, LX/6jE;->A03:[F

    .line 152
    .line 153
    iget-object v2, v0, LX/6jE;->A03:[F

    .line 154
    .line 155
    iget-object v1, v1, LX/6jE;->A02:[F

    .line 156
    .line 157
    iget-object v0, v0, LX/6jE;->A02:[F

    .line 158
    .line 159
    new-instance v11, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;

    .line 160
    .line 161
    move-object/from16 v20, v3

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    move-object/from16 v22, v1

    .line 166
    .line 167
    move-object/from16 v23, v0

    .line 168
    .line 169
    move/from16 v18, v9

    .line 170
    .line 171
    move/from16 v19, v4

    .line 172
    .line 173
    invoke-direct/range {v11 .. v23}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;-><init>(IZZZZZII[F[F[F[F)V

    .line 174
    .line 175
    .line 176
    iput-object v11, v8, LX/6mB;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;

    .line 177
    .line 178
    :goto_0
    iget-object v0, v8, LX/6mB;->A01:LX/6jl;

    .line 179
    .line 180
    invoke-interface {v0, v7, v5, v11}, LX/6jl;->render(LX/6jo;LX/6lD;Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/6mA;->A00()V

    .line 184
    .line 185
    .line 186
    const-string v0, "GlCopyRenderer.swapBuffers()"

    .line 187
    .line 188
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6}, LX/6jK;->swapBuffers()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/6mA;->A00()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    iput v12, v11, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->colorTransfer:I

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput-boolean v2, v11, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isClearEnabled:Z

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput-boolean v2, v11, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isDisplayEnabled:Z

    .line 211
    .line 212
    invoke-interface {v6}, LX/6jK;->Bl1()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput-boolean v2, v11, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isOpaque:Z

    .line 217
    .line 218
    invoke-interface {v6}, LX/6jK;->Bnb()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput-boolean v2, v11, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isTransparent:Z

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iput-boolean v2, v11, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isBlendEnabled:Z

    .line 229
    .line 230
    iget v2, v0, LX/6jE;->A01:I

    .line 231
    .line 232
    iput v2, v11, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportWidth:I

    .line 233
    .line 234
    iget v2, v0, LX/6jE;->A00:I

    .line 235
    .line 236
    iput v2, v11, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportHeight:I

    .line 237
    .line 238
    iget-object v2, v1, LX/6jE;->A03:[F

    .line 239
    .line 240
    iput-object v2, v11, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->textureTransformMatrix:[F

    .line 241
    .line 242
    iget-object v2, v0, LX/6jE;->A03:[F

    .line 243
    .line 244
    iput-object v2, v11, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->cropTransformMatrix:[F

    .line 245
    .line 246
    iget-object v1, v1, LX/6jE;->A02:[F

    .line 247
    .line 248
    iput-object v1, v11, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->inContentTransformMatrix:[F

    .line 249
    .line 250
    iget-object v0, v0, LX/6jE;->A02:[F

    .line 251
    .line 252
    iput-object v0, v11, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->contentTransformMatrix:[F

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_7
    iget-object v2, v8, LX/6mB;->A02:LX/6fp;

    .line 256
    .line 257
    sget-object v1, LX/6vZ;->A03:LX/6vZ;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, LX/6fp;->A00(LX/6vZ;)V

    .line 260
    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    :cond_8
    iget-object v1, v8, LX/6mB;->A02:LX/6fp;

    .line 265
    .line 266
    sget-object v0, LX/6vZ;->A02:LX/6vZ;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    if-eqz v4, :cond_b

    .line 272
    .line 273
    :cond_a
    iget-object v1, v8, LX/6mB;->A02:LX/6fp;

    .line 274
    .line 275
    sget-object v0, LX/6vZ;->A0A:LX/6vZ;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    if-eqz v3, :cond_d

    .line 281
    .line 282
    :cond_c
    iget-object v1, v8, LX/6mB;->A02:LX/6fp;

    .line 283
    .line 284
    sget-object v0, LX/6vZ;->A09:LX/6vZ;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_1
    :try_start_2
    invoke-interface {v7}, LX/6jo;->makeCurrent()V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    invoke-interface {v7}, LX/6jo;->makeCurrent()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/6mA;->A00()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_e
    iget-object v1, v8, LX/6mB;->A02:LX/6fp;

    .line 302
    .line 303
    sget-object v0, LX/6vZ;->A05:LX/6vZ;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 306
    .line 307
    .line 308
    if-eqz v2, :cond_10

    .line 309
    .line 310
    :cond_f
    iget-object v1, v8, LX/6mB;->A02:LX/6fp;

    .line 311
    .line 312
    sget-object v0, LX/6vZ;->A06:LX/6vZ;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_2
    invoke-static {}, LX/6mA;->A00()V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_3
    invoke-static {}, LX/6mA;->A00()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v8, LX/6mB;->A02:LX/6fp;

    .line 325
    .line 326
    sget-object v0, LX/6vZ;->A04:LX/6vZ;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    monitor-exit v10

    .line 332
    return-void

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    throw v0
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
.end method

.method public final A02(LX/6jo;LX/6jP;Ljava/util/List;Z)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v2, p0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/6mB;->A02:LX/6fp;

    .line 9
    .line 10
    sget-object v0, LX/6vZ;->A08:LX/6vZ;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/6jK;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v7, p4

    .line 29
    invoke-virtual/range {v2 .. v8}, LX/6mB;->A01(LX/6jo;LX/6jP;LX/6jK;ZZZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final BeC(LX/6gC;)V
    .locals 0

    return-void
.end method

.method public final attach(LX/6jo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mB;->A01:LX/6jl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/6jo;->BHN()LX/6kK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/6kK;->AKO()LX/6jl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6mB;->A01:LX/6jl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/6jl;->attach(LX/6jo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mB;->A01:LX/6jl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6jl;->detach()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6mB;->A01:LX/6jl;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final release()V
    .locals 0

    return-void
.end method
