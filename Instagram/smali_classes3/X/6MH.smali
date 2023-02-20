.class public abstract LX/6MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4T1;
.implements LX/4nG;
.implements LX/6HE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/TextureView;

.field public A04:LX/6de;

.field public A05:LX/6MO;

.field public A06:LX/4hA;

.field public A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A08:Z

.field public A09:LX/6MI;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0D:LX/EvB;

.field public final A0E:LX/6Bd;

.field public final A0F:LX/6L7;

.field public final A0G:LX/6Ha;

.field public final A0H:LX/6CK;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0L:LX/6DN;

.field public final A0M:LX/6CE;

.field public final A0N:LX/4xg;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z

.field public volatile A0Q:LX/6MI;

.field public volatile A0R:LX/6Ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6Bd;LX/6L7;LX/6Ha;LX/6DN;LX/6CE;LX/6CK;Lcom/instagram/service/session/UserSession;LX/6BZ;LX/6BZ;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6MH;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    sget-object v0, LX/6MI;->A06:LX/6MI;

    .line 12
    .line 13
    iput-object v0, p0, LX/6MH;->A0Q:LX/6MI;

    .line 14
    .line 15
    iget-object v0, p0, LX/6MH;->A0Q:LX/6MI;

    .line 16
    .line 17
    iput-object v0, p0, LX/6MH;->A09:LX/6MI;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6MH;->A0J:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, LX/7aj;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/7aj;-><init>(LX/6MH;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/BeV;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6MH;->A0D:LX/EvB;

    .line 37
    .line 38
    new-instance v3, LX/7Xb;

    .line 39
    .line 40
    invoke-direct {v3, p0}, LX/7Xb;-><init>(LX/6MH;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/6MH;->A0N:LX/4xg;

    .line 44
    .line 45
    iput-object p3, p0, LX/6MH;->A0E:LX/6Bd;

    .line 46
    .line 47
    iput-object p1, p0, LX/6MH;->A0A:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f0920ca

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    iput-object v0, p0, LX/6MH;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    iput-object p9, p0, LX/6MH;->A0I:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iput-object p8, p0, LX/6MH;->A0H:LX/6CK;

    .line 63
    .line 64
    iput-object p5, p0, LX/6MH;->A0G:LX/6Ha;

    .line 65
    .line 66
    iput-object p4, p0, LX/6MH;->A0F:LX/6L7;

    .line 67
    .line 68
    iput-object p6, p0, LX/6MH;->A0L:LX/6DN;

    .line 69
    .line 70
    iput-object p7, p0, LX/6MH;->A0M:LX/6CE;

    .line 71
    .line 72
    move/from16 v0, p14

    .line 73
    .line 74
    iput-boolean v0, p0, LX/6MH;->A0P:Z

    .line 75
    .line 76
    move-object/from16 v0, p13

    .line 77
    .line 78
    iput-object v0, p0, LX/6MH;->A0O:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LX/6Ds;

    .line 84
    .line 85
    invoke-direct {v4, p9}, LX/6Ds;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/6MO;

    .line 89
    .line 90
    new-instance v0, LX/HER;

    .line 91
    .line 92
    invoke-direct {v0, v4}, LX/HER;-><init>(LX/6Ds;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p9, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/6MO;

    .line 100
    .line 101
    iput-object v0, p0, LX/6MH;->A05:LX/6MO;

    .line 102
    .line 103
    invoke-virtual {p10, v3}, LX/6BZ;->A02(LX/4xg;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/7Xa;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/7Xa;-><init>(LX/6MH;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, p11

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/6BZ;->A02(LX/4xg;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p12

    .line 117
    .line 118
    iput-object v0, p0, LX/6MH;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 119
    .line 120
    if-eqz p12, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/6MH;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 126
    .line 127
    iput-object p0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4T1;

    .line 128
    .line 129
    :cond_0
    const v0, 0x7f091361

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    iput-object v0, p0, LX/6MH;->A0B:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public static A04(LX/6MH;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/6MH;->A0A:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, LX/6MH;->A0I:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/7Kf;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6MH;->A0D:LX/EvB;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6JN;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/6JN;->A01(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public A05()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/6MG;

    .line 2
    .line 3
    iget-object v0, v1, LX/6MH;->A0H:LX/6CK;

    .line 4
    .line 5
    iget-object v0, v0, LX/6CK;->A00:LX/6C7;

    .line 6
    .line 7
    iget-object v0, v0, LX/6C7;->A04:LX/6eh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/6eh;->ASb()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, LX/6MG;->A02(LX/6MG;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A06()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/6MH;->A0H:LX/6CK;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/6CK;->A00:LX/6C7;

    .line 6
    .line 7
    iget-object v0, v0, LX/6C7;->A04:LX/6eh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/6eh;->DNm(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6MH;->A0J:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/6MH;->A0Q:LX/6MI;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7Jw;

    .line 9
    .line 10
    iget-object v2, p0, LX/6MH;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, LX/7Jw;->A00:F

    .line 17
    .line 18
    iget v0, v0, LX/7Jw;->A01:F

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/6MH;->A03:Landroid/view/TextureView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public A08(FF)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/6MG;

    .line 2
    .line 3
    iget-object v2, v3, LX/6MH;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/Hg0;

    .line 14
    .line 15
    invoke-direct {v0, v3}, LX/Hg0;-><init>(LX/6MG;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/6MG;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/GlD;->A00(I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v3, LX/6MH;->A0H:LX/6CK;

    .line 36
    .line 37
    iget-object v2, v3, LX/6MH;->A0Q:LX/6MI;

    .line 38
    .line 39
    iget-object v3, v3, LX/6MG;->A08:LX/6MP;

    .line 40
    .line 41
    iget-object v0, v0, LX/6CK;->A00:LX/6C7;

    .line 42
    .line 43
    iget-object v1, v0, LX/6C7;->A04:LX/6eh;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "CaptureCoordinatorFacadeImpl"

    .line 48
    .line 49
    const-string v0, "mMediaPipelineController is null"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    move v5, p1

    .line 56
    move v6, p2

    .line 57
    invoke-interface/range {v1 .. v6}, LX/6eh;->DRs(LX/6MI;LX/6MP;Ljava/lang/String;FF)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A09(Landroid/graphics/SurfaceTexture;FII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6MH;->A0H:LX/6CK;

    .line 1
    .line 2
    iget-object v0, v0, LX/6CK;->A00:LX/6C7;

    .line 3
    .line 4
    iget-object v0, v0, LX/6C7;->A04:LX/6eh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/6eh;->D0m(Landroid/graphics/SurfaceTexture;FII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public A0A(LX/6MI;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/6MG;

    .line 2
    .line 3
    iget-object v1, v3, LX/6MH;->A0J:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, v3, LX/6MH;->A0Q:LX/6MI;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/7Jw;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v1, LX/7Jw;->A00:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, v1, LX/7Jw;->A01:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p1, v3, LX/6MH;->A0Q:LX/6MI;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/6MG;->A00(Landroid/util/Pair;LX/6MG;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public final A0B(LX/6MI;)V
    .locals 8

    .line 0
    sget-object v4, LX/6Uh;->A02:LX/6Uh;

    .line 1
    .line 2
    iget-object v0, p0, LX/6MH;->A04:LX/6de;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6de;->BjH()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6MH;->A04:LX/6de;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6de;->A05()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v4, LX/6Uh;->A03:LX/6Uh;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/6MH;->A0I:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/6MH;->A0R:LX/6Ba;

    .line 29
    .line 30
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Cq3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v5, LX/6Uc;->A08:LX/6Uc;

    .line 39
    .line 40
    :goto_0
    iget-object v6, p1, LX/6MI;->A00:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, LX/6OI;->A06:LX/6OI;

    .line 43
    .line 44
    iget-object v7, p0, LX/6MH;->A0O:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, LX/6Oy;->A1G(LX/6OI;LX/6Uh;LX/6Uc;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/6MH;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    const-string v1, "boomerang mode update"

    .line 59
    .line 60
    const-string v0, "Tried to update boomerang mode while recording boomerang"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v5, LX/6Uc;->A09:LX/6Uc;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LX/6MH;->A0C(LX/6MI;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/FlF;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0}, LX/FlF;-><init>(LX/6MI;LX/6MH;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final A0C(LX/6MI;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6MH;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/6MH;->A0L:LX/6DN;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/6DN;->A05(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/6DN;->A06(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/6MH;->A0A:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, LX/7Kf;->A00(LX/6MI;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, p0, LX/6MH;->A0L:LX/6DN;

    .line 27
    .line 28
    iget-object v0, v4, LX/6DN;->A05:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    const-wide/16 v2, 0x2ee

    .line 43
    .line 44
    invoke-static {v4, v5, v0}, LX/6DN;->A02(LX/6DN;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/6DN;->A09:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, v4, LX/6DN;->A0H:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A0D(Ljava/io/File;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/6MG;

    .line 2
    .line 3
    iput-object p1, v4, LX/6MG;->A03:Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, v4, LX/6MH;->A04:LX/6de;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6de;->A05()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/6MG;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v6, "GLBoomerangCaptureController"

    .line 18
    .line 19
    iget-object v0, v4, LX/6MH;->A04:LX/6de;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6de;->A08()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v4, LX/6MH;->A04:LX/6de;

    .line 26
    .line 27
    invoke-static {v1}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, LX/6de;->A05()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v5, 0x0

    .line 36
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 44
    .line 45
    invoke-interface {v0, v1, v5}, LX/6f5;->AFt(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x5a

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x10e

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    iput v0, v4, LX/6MG;->A01:I

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    iput v3, v4, LX/6MG;->A00:I

    .line 71
    .line 72
    iget v2, v4, LX/6MG;->A01:I

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v0, v4, LX/6MH;->A04:LX/6de;

    .line 79
    .line 80
    new-instance v2, LX/765;

    .line 81
    .line 82
    invoke-direct {v2, v4}, LX/765;-><init>(LX/6MG;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 97
    .line 98
    invoke-interface {v0, v2, v1, v1, v1}, LX/6f5;->Bpd(LX/592;ZZZ)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v1, "recording: w or h == 0, w= "

    .line 114
    .line 115
    const-string v0, " h="

    .line 116
    .line 117
    invoke-static {v2, v3, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v6, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, LX/6MH;->A0E(Z)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public A0E(Z)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/6MG;

    .line 2
    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    iget-object v1, v5, LX/6MH;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v5, LX/6MG;->A02:J

    .line 21
    .line 22
    :cond_0
    iget-object v2, v5, LX/6MH;->A0H:LX/6CK;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v2, LX/6CK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_1
    iget-object v0, v2, LX/6CK;->A00:LX/6C7;

    .line 34
    .line 35
    iget-object v0, v0, LX/6C7;->A04:LX/6eh;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v3}, LX/6eh;->DNm(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v5, LX/6MH;->A0F:LX/6L7;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/6L7;->A0X(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/6MH;->A04:LX/6de;

    .line 48
    .line 49
    new-instance v2, LX/FRB;

    .line 50
    .line 51
    invoke-direct {v2, v5}, LX/FRB;-><init>(LX/6MG;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 66
    .line 67
    invoke-interface {v0, v2, v1, v1, v1}, LX/6f5;->DR6(LX/592;ZZZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v5}, LX/6MG;->A02(LX/6MG;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, v5, LX/6MH;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget-object v0, v5, LX/6MH;->A0A:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f070043

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const v0, 0x7f070001

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v3, v5, LX/6MG;->A07:LX/6MR;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 107
    .line 108
    iget-object v1, v2, LX/6Lx;->A09:LX/I5y;

    .line 109
    .line 110
    iget-object v0, v2, LX/6Lx;->A0B:LX/HLt;

    .line 111
    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    iget v0, v2, LX/6Lx;->A07:I

    .line 115
    .line 116
    if-ne v0, v6, :cond_5

    .line 117
    .line 118
    iget v0, v2, LX/6Lx;->A06:I

    .line 119
    .line 120
    if-ne v0, v4, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, LX/I5y;->reset()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, v2, LX/6Lx;->A0B:LX/HLt;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/HLt;

    .line 140
    .line 141
    invoke-direct {v1, v0, v2}, LX/HLt;-><init>(Landroid/content/Context;LX/6Lx;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v2, LX/6Lx;->A0B:LX/HLt;

    .line 145
    .line 146
    :cond_7
    iput-object v1, v2, LX/6Lx;->A09:LX/I5y;

    .line 147
    .line 148
    iput-object v3, v1, LX/HLt;->A05:LX/6MR;

    .line 149
    .line 150
    iput v6, v2, LX/6Lx;->A07:I

    .line 151
    .line 152
    iput v4, v2, LX/6Lx;->A06:I

    .line 153
    .line 154
    new-instance v0, LX/Hnx;

    .line 155
    .line 156
    invoke-direct {v0, v2, v6, v4}, LX/Hnx;-><init>(LX/6Lx;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_0
    monitor-exit v5

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v5

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final C4m()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6MH;->A0M:LX/6CE;

    .line 1
    .line 2
    iget-object v0, v0, LX/6CE;->A03:LX/6de;

    .line 3
    .line 4
    iput-object v0, p0, LX/6MH;->A04:LX/6de;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic CNs(FF)V
    .locals 0

    return-void
.end method

.method public final CNu(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6MH;->A03:Landroid/view/TextureView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/6MH;->A02:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, LX/6MH;->A01:I

    .line 13
    .line 14
    iget v0, p0, LX/6MH;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, p1, v1, v0}, LX/6MH;->A09(Landroid/graphics/SurfaceTexture;FII)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final Ccr(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6MH;->A03:Landroid/view/TextureView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/6MH;->A02:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, LX/6MH;->A01:I

    .line 13
    .line 14
    iget v0, p0, LX/6MH;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, p1, v1, v0}, LX/6MH;->A09(Landroid/graphics/SurfaceTexture;FII)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final Cf5(F)V
    .locals 0

    return-void
.end method

.method public final Cmu(Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/6MH;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/6MH;->A03:Landroid/view/TextureView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, LX/6MH;->A0J:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, LX/6MH;->A0Q:LX/6MI;

    .line 16
    .line 17
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v5, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/6M8;

    .line 26
    .line 27
    invoke-virtual {v5}, LX/6M8;->getLeftTrimmerValue()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v5}, LX/6M8;->getRightTrimmerValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, LX/6MH;->A0Q:LX/6MI;

    .line 36
    .line 37
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/7Jw;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v1, v2, LX/7Jw;->A00:F

    .line 46
    .line 47
    cmpl-float v0, v1, v6

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget v0, v2, LX/7Jw;->A01:F

    .line 52
    .line 53
    cmpl-float v0, v0, v3

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, LX/6MH;->A07()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, LX/6MH;->A0I:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, p0, LX/6MH;->A0Q:LX/6MI;

    .line 67
    .line 68
    iget-object v4, v0, LX/6MI;->A00:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v5, LX/6Uc;->A08:LX/6Uc;

    .line 71
    .line 72
    iget-object v2, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 73
    .line 74
    const-string v1, "ig_camera_release_trim"

    .line 75
    .line 76
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x49d

    .line 83
    .line 84
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "applied_effect_ids"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "applied_effect_instance_ids"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "camera_session_id"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "capture_format_index"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "capture_type"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 145
    .line 146
    const-string v0, "entry_point"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 152
    .line 153
    const-string v0, "event_type"

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 159
    .line 160
    const-string v0, "media_type"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "module"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "surface"

    .line 177
    .line 178
    invoke-virtual {v2, v5, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "format_variant"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v0, v3, LX/6Oy;->A01:I

    .line 187
    .line 188
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "camera_position"

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/6Oy;->A0G:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/6Oy;->A0H:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 208
    .line 209
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 210
    .line 211
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void

    .line 220
    :cond_4
    cmpl-float v0, v1, v6

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iput v6, v2, LX/7Jw;->A00:F

    .line 225
    .line 226
    :cond_5
    iget v0, v2, LX/7Jw;->A01:F

    .line 227
    .line 228
    cmpl-float v0, v0, v3

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iput v3, v2, LX/7Jw;->A01:F

    .line 233
    .line 234
    :cond_6
    iget-object v1, p0, LX/6MH;->A05:LX/6MO;

    .line 235
    .line 236
    const-string v3, "boomerang trimmed"

    .line 237
    .line 238
    iget-object v0, v1, LX/6MO;->A03:LX/6Ds;

    .line 239
    .line 240
    iget-wide v1, v1, LX/6MO;->A00:J

    .line 241
    .line 242
    iget-object v0, v0, LX/6Ds;->A00:LX/0l1;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2, v3}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, LX/6M8;->getLeftTrimmerValue()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v5}, LX/6M8;->getRightTrimmerValue()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0, v1, v0}, LX/6MH;->A08(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/6MH;->A0Q:LX/6MI;

    .line 259
    .line 260
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/7Jw;

    .line 265
    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    iget v0, v1, LX/7Jw;->A03:I

    .line 269
    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    iput v0, v1, LX/7Jw;->A03:I

    .line 273
    .line 274
    goto/16 :goto_0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final Cmw(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6MH;->A03:Landroid/view/TextureView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6MH;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Landroid/view/TextureView;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/6MH;->A03:Landroid/view/TextureView;

    .line 12
    .line 13
    iget-object v0, p0, LX/6MH;->A0B:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6MH;->A03:Landroid/view/TextureView;

    .line 19
    .line 20
    new-instance v0, LX/H1L;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/H1L;-><init>(LX/6MH;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/6MH;->A03:Landroid/view/TextureView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final synthetic Csu(F)V
    .locals 0

    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
