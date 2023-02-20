.class public final LX/6CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/4xL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraInitializationController"


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/4E6;

.field public A02:LX/6li;

.field public A03:LX/6de;

.field public A04:LX/6Lm;

.field public A05:LX/6Ck;

.field public A06:LX/6Ll;

.field public A07:LX/6hz;

.field public A08:LX/Giz;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/view/ViewStub;

.field public final A0L:LX/6CG;

.field public final A0M:LX/6CF;

.field public final A0N:LX/6CD;

.field public final A0O:LX/6C7;

.field public final A0P:LX/6Bd;

.field public final A0Q:LX/4E2;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Z

.field public final A0U:LX/6Bz;

.field public final A0V:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6CD;LX/6C7;LX/6Bd;LX/4E2;LX/6hz;LX/6Bz;LX/7H6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6CE;->A00:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/6CF;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6CE;->A0M:LX/6CF;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6CE;->A0V:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, LX/7R6;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/7R6;-><init>(LX/6CE;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6CE;->A0L:LX/6CG;

    .line 31
    .line 32
    iput-object p1, p0, LX/6CE;->A0I:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p10, p0, LX/6CE;->A0R:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object p2, p0, LX/6CE;->A0J:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p4, p0, LX/6CE;->A0O:LX/6C7;

    .line 39
    .line 40
    iput-object p3, p0, LX/6CE;->A0N:LX/6CD;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez p11, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput v0, p0, LX/6CE;->A0H:I

    .line 47
    .line 48
    if-eqz p12, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_1
    iput-object v0, p0, LX/6CE;->A0S:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object p5, p0, LX/6CE;->A0P:LX/6Bd;

    .line 55
    .line 56
    move/from16 v0, p13

    .line 57
    .line 58
    iput-boolean v0, p0, LX/6CE;->A0D:Z

    .line 59
    .line 60
    iput-object p8, p0, LX/6CE;->A0U:LX/6Bz;

    .line 61
    .line 62
    if-eqz p9, :cond_0

    .line 63
    .line 64
    iget-object v1, p9, LX/7H6;->A02:LX/6L4;

    .line 65
    .line 66
    sget-object v0, LX/6L4;->A03:LX/6L4;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_0
    iput-boolean v2, p0, LX/6CE;->A0T:Z

    .line 72
    .line 73
    iput-object p6, p0, LX/6CE;->A0Q:LX/4E2;

    .line 74
    .line 75
    iput-object p7, p0, LX/6CE;->A07:LX/6hz;

    .line 76
    .line 77
    if-eqz p12, :cond_1

    .line 78
    .line 79
    const v0, 0x7f090d77

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewStub;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f090d72

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    check-cast v0, Landroid/view/ViewStub;

    .line 102
    .line 103
    iput-object v0, p0, LX/6CE;->A0K:Landroid/view/ViewStub;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const v0, 0x7f0906cd

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const v0, 0x7f090d72

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p11}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method

.method public static A00(LX/6CE;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/6CE;->A00:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4nG;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4nG;->C4m()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public static A01(LX/6CE;Z)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/6CE;->A08:LX/Giz;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/Giz;->A01()V

    .line 8
    .line 9
    .line 10
    iput-object v3, v0, LX/6CE;->A08:LX/Giz;

    .line 11
    .line 12
    :cond_0
    iget-object v4, v0, LX/6CE;->A03:LX/6de;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    move/from16 v2, p1

    .line 16
    .line 17
    if-nez v4, :cond_b

    .line 18
    .line 19
    sget-boolean v4, LX/0hP;->A00:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const v5, -0x27f2e98f

    .line 24
    .line 25
    .line 26
    const-string v4, "igcam_start_camera_initialization"

    .line 27
    .line 28
    invoke-static {v4, v5}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    sget-boolean v4, LX/0hP;->A00:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-string v5, "igcam_inflate_optic_layout"

    .line 36
    .line 37
    const v4, 0x40a63c50

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v6, v0, LX/6CE;->A0I:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v12, v0, LX/6CE;->A0R:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v6}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v9, LX/6dP;

    .line 56
    .line 57
    invoke-direct {v9, v12, v4}, LX/6dP;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v4, 0x7fffffff

    .line 61
    .line 62
    .line 63
    iput v4, v9, LX/6dP;->A01:I

    .line 64
    .line 65
    iget-object v7, v0, LX/6CE;->A0K:Landroid/view/ViewStub;

    .line 66
    .line 67
    iget-object v4, v0, LX/6CE;->A0S:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    packed-switch v5, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string v13, "instagram_stories"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    sget-object v17, LX/6dR;->A03:LX/6dR;

    .line 83
    .line 84
    invoke-static {v12}, LX/1E9;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    new-instance v5, LX/6dS;

    .line 89
    .line 90
    invoke-direct {v5, v6}, LX/6dS;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v8, LX/6dU;

    .line 94
    .line 95
    move-object v15, v8

    .line 96
    move-object/from16 v18, v17

    .line 97
    .line 98
    move-object/from16 v19, v5

    .line 99
    .line 100
    move-object/from16 p0, v9

    .line 101
    .line 102
    move-object/from16 p1, v12

    .line 103
    .line 104
    invoke-direct/range {v15 .. v21}, LX/6dU;-><init>(Landroid/content/Context;LX/6dR;LX/6dR;LX/6dT;LX/6dQ;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    iget-object v11, v0, LX/6CE;->A07:LX/6hz;

    .line 108
    .line 109
    iget-object v10, v0, LX/6CE;->A0N:LX/6CD;

    .line 110
    .line 111
    invoke-static/range {v7 .. v14}, LX/6dY;->A03(Landroid/view/ViewStub;LX/6dW;LX/6dQ;LX/6CD;LX/6hz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/6de;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v0, LX/6CE;->A03:LX/6de;

    .line 116
    .line 117
    invoke-static {v12}, LX/6CB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    const-string v13, "instagram_shopping"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    const-string v13, "selfie_sticker"

    .line 125
    .line 126
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_1
    :try_start_2
    sget-boolean v5, LX/0hP;->A00:Z

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    const v5, 0xb05194c

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, LX/0nI;->A00(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v5, v0, LX/6CE;->A03:LX/6de;

    .line 138
    .line 139
    invoke-virtual {v5}, LX/6de;->BjH()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    const-string v6, "reel_composer_camera"

    .line 146
    .line 147
    const-string v5, "Camera already initialized after creating CameraController"

    .line 148
    .line 149
    invoke-static {v6, v5}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v5, v0, LX/6CE;->A03:LX/6de;

    .line 153
    .line 154
    invoke-virtual {v5, v1}, LX/6de;->DCp(Z)V

    .line 155
    .line 156
    .line 157
    iget v5, v0, LX/6CE;->A0H:I

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v9, v0, LX/6CE;->A0P:LX/6Bd;

    .line 164
    .line 165
    new-array v7, v1, [LX/6Yu;

    .line 166
    .line 167
    sget-object v6, LX/6Yu;->A08:LX/6Yu;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    aput-object v6, v7, v5

    .line 171
    .line 172
    invoke-virtual {v9, v7}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget-object v5, v9, LX/6Bd;->A03:LX/6Bm;

    .line 177
    .line 178
    iget-object v5, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, LX/Bl1;

    .line 181
    .line 182
    invoke-static {v5, v12, v8, v6}, LX/6ed;->A00(LX/Bl1;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v8, v0, LX/6CE;->A03:LX/6de;

    .line 187
    .line 188
    iput v5, v8, LX/6de;->A00:I

    .line 189
    .line 190
    if-nez v14, :cond_6

    .line 191
    .line 192
    iget-object v3, v0, LX/6CE;->A0Q:LX/4E2;

    .line 193
    .line 194
    iget-object v3, v3, LX/4E2;->A00:LX/4VJ;

    .line 195
    .line 196
    iget-object v3, v3, LX/4VJ;->A0D:LX/2nG;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    const-string v2, ":GALLERY_SWIPE"

    .line 205
    .line 206
    :goto_2
    invoke-static {v3, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v8, v2}, LX/6de;->A0L(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    const-string v2, ""

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    iget-object v5, v8, LX/6de;->A0F:LX/6dd;

    .line 218
    .line 219
    invoke-virtual {v5}, LX/6dd;->A00()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v6, v0, LX/6CE;->A0O:LX/6C7;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    packed-switch v4, :pswitch_data_1

    .line 230
    .line 231
    .line 232
    const-string v12, "instagram_stories"

    .line 233
    .line 234
    :goto_3
    iget-boolean v4, v0, LX/6CE;->A0T:Z

    .line 235
    .line 236
    move-object v10, v11

    .line 237
    move v13, v4

    .line 238
    move-object v11, v3

    .line 239
    invoke-virtual/range {v6 .. v13}, LX/6C7;->A00(Landroid/view/View;LX/6df;LX/6Bd;LX/6hz;Ljava/lang/Integer;Ljava/lang/String;Z)LX/6ft;

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, LX/6CE;->A03:LX/6de;

    .line 243
    .line 244
    iget-object v3, v0, LX/6CE;->A0Q:LX/4E2;

    .line 245
    .line 246
    iget-object v3, v3, LX/4E2;->A00:LX/4VJ;

    .line 247
    .line 248
    iget-object v3, v3, LX/4VJ;->A0D:LX/2nG;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    const-string v2, ":GALLERY_SWIPE"

    .line 257
    .line 258
    :goto_4
    invoke-static {v3, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v4, v2}, LX/6de;->A0L(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const-string v2, ""

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_2
    const-string v12, "instagram_shopping"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_3
    const-string v12, "selfie_sticker"

    .line 273
    .line 274
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    :goto_5
    sget-boolean v2, LX/0hP;->A00:Z

    .line 276
    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    const v2, 0x1c1be3a3

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, LX/0nI;->A00(I)V

    .line 283
    .line 284
    .line 285
    :cond_8
    iput-boolean v1, v0, LX/6CE;->A09:Z

    .line 286
    .line 287
    invoke-static {v0}, LX/6CE;->A00(LX/6CE;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception v1

    .line 292
    :try_start_3
    sget-boolean v0, LX/0hP;->A00:Z

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    const v0, -0x3a0910f2

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 300
    .line 301
    .line 302
    :cond_9
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    :catchall_1
    move-exception v1

    .line 304
    sget-boolean v0, LX/0hP;->A00:Z

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    const v0, -0x50006c14

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 312
    .line 313
    .line 314
    :cond_a
    throw v1

    .line 315
    :cond_b
    invoke-static {v0, v2}, LX/6CE;->A03(LX/6CE;Z)V

    .line 316
    .line 317
    .line 318
    iput-boolean v1, v0, LX/6CE;->A09:Z

    .line 319
    .line 320
    invoke-static {v0}, LX/6CE;->A00(LX/6CE;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, LX/6CE;->A03:LX/6de;

    .line 324
    .line 325
    iget-object v0, v0, LX/6CE;->A0L:LX/6CG;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/6de;->A0I(LX/6CG;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public static A02(LX/6CE;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6CE;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6CE;->A0G:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LX/6CE;->A0F:Z

    .line 8
    .line 9
    sget-boolean v0, LX/0hP;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "igcam_permission_request_callback"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, LX/6CE;->A0I:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {}, LX/6mk;->A00()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v5}, LX/3E4;->A06(Landroid/content/Context;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v3, v1

    .line 32
    array-length v2, v4

    .line 33
    add-int v0, v3, v2

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, p0, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public static A03(LX/6CE;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6CE;->A03:LX/6de;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6CE;->A0Q:LX/4E2;

    .line 5
    .line 6
    iget-object v0, v0, LX/4E2;->A00:LX/4VJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/4VJ;->A0D:LX/2nG;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v0, ":GALLERY_SWIPE"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/6de;->A0K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/6CE;->A06:LX/6Ll;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/6Ll;->A00:LX/4VJ;

    .line 30
    .line 31
    iget-object v1, v0, LX/4VJ;->A2D:LX/6L1;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/6L1;->A09:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/6L1;->A08:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/6L1;->A09:Z

    .line 43
    .line 44
    iget-object v2, v1, LX/6L1;->A06:LX/6lo;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, LX/6L1;->A0G:LX/6L2;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/6lo;->A00:LX/6de;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/6de;->A0A(LX/6L2;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/6CE;->A03:LX/6de;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, LX/6de;->DCp(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const-string v0, ""

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method


# virtual methods
.method public final A04(LX/6CG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6CE;->A02:LX/6li;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6CE;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LX/6CG;->CLl(LX/6li;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/6CE;->A0M:LX/6CF;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(LX/4nG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6CE;->A00:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/6CE;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/4nG;->C4m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6CE;->A0I:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {}, LX/6mk;->A00()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/3CJ;->A0C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CVB(Ljava/util/Map;)V
    .locals 13

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v2, "igcam_permission_request_callback"

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v4}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v4, p0, LX/6CE;->A0G:Z

    .line 13
    .line 14
    iget-object v10, p0, LX/6CE;->A0V:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v10, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/6CE;->A0C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iput-boolean v4, p0, LX/6CE;->A0B:Z

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/6CE;->A0R:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {}, LX/6mk;->A00()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    array-length v8, v9

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    :goto_0
    if-ge v6, v8, :cond_4

    .line 46
    .line 47
    aget-object v11, v9, v6

    .line 48
    .line 49
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/4kD;->A04:LX/4kD;

    .line 70
    .line 71
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    :cond_1
    sget-object v1, LX/4kD;->A03:LX/4kD;

    .line 83
    .line 84
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iput-boolean v7, p0, LX/6CE;->A0B:Z

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v0, "Error reading permission status"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, LX/6CE;->A0S:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    const-string v0, "story_camera_permissions"

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "permission_type"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v5}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "permission_action"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 132
    .line 133
    .line 134
    :pswitch_0
    if-eqz v12, :cond_5

    .line 135
    .line 136
    iget-boolean v0, p0, LX/6CE;->A0F:Z

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/6CE;->A01(LX/6CE;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object v2, p0, LX/6CE;->A08:LX/Giz;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, LX/6CE;->A0J:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0906bc

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/view/ViewGroup;

    .line 163
    .line 164
    const v0, 0x7f0c0d9d

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/Giz;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, LX/Giz;-><init>(Landroid/view/ViewGroup;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f080498

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v2, LX/Giz;->A00:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f113148

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/Giz;->A07(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f113147

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, LX/Giz;->A06(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f113145

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/Giz;->A03(I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/AXJ;

    .line 217
    .line 218
    invoke-direct {v0, p0}, LX/AXJ;-><init>(LX/6CE;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/Giz;->A05(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/Giz;->A02()V

    .line 225
    .line 226
    .line 227
    iput-object v2, p0, LX/6CE;->A08:LX/Giz;

    .line 228
    .line 229
    :cond_6
    invoke-virtual {v2, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "reel_composer_camera"

    .line 1
    .line 2
    return-object v0
.end method
