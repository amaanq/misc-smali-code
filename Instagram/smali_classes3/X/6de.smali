.class public final LX/6de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6df;


# instance fields
.field public A00:I

.field public A01:LX/592;

.field public A02:LX/6CG;

.field public A03:LX/6li;

.field public A04:Lcom/instagram/camera/capture/IgCameraFocusView;

.field public A05:LX/6ei;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/6eO;

.field public A0A:LX/6dW;

.field public A0B:Ljava/lang/Boolean;

.field public final A0C:I

.field public final A0D:Landroid/view/View;

.field public final A0E:LX/6ec;

.field public final A0F:LX/6dd;

.field public final A0G:LX/6di;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/6dQ;

.field public final A0J:LX/6CD;

.field public final A0K:LX/6dg;

.field public final A0L:LX/6hz;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Br;LX/6dW;LX/6dQ;LX/6CD;LX/6dd;LX/6hz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 14

    .line 0
    move-object/from16 v2, p5

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iput v4, p0, LX/6de;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/6dg;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/6dg;-><init>(LX/6de;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6de;->A0K:LX/6dg;

    .line 18
    .line 19
    new-instance v0, LX/6dh;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/6dh;-><init>(LX/6de;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6de;->A0M:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, LX/6di;

    .line 27
    .line 28
    invoke-direct {v0}, LX/6di;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6de;->A0G:LX/6di;

    .line 32
    .line 33
    iput-object p1, p0, LX/6de;->A0D:Landroid/view/View;

    .line 34
    .line 35
    move-object/from16 v10, p6

    .line 36
    .line 37
    iput-object v10, p0, LX/6de;->A0F:LX/6dd;

    .line 38
    .line 39
    move-object/from16 v5, p8

    .line 40
    .line 41
    iput-object v5, p0, LX/6de;->A0H:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    move-object/from16 v0, p4

    .line 44
    .line 45
    iput-object v0, p0, LX/6de;->A0I:LX/6dQ;

    .line 46
    .line 47
    move-object/from16 v0, p3

    .line 48
    .line 49
    iput-object v0, p0, LX/6de;->A0A:LX/6dW;

    .line 50
    .line 51
    move/from16 v6, p10

    .line 52
    .line 53
    iput v6, p0, LX/6de;->A0C:I

    .line 54
    .line 55
    move-object/from16 v9, p7

    .line 56
    .line 57
    iput-object v9, p0, LX/6de;->A0L:LX/6hz;

    .line 58
    .line 59
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x810a3700041614L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iput-boolean v8, p0, LX/6de;->A0N:Z

    .line 75
    .line 76
    if-nez p5, :cond_0

    .line 77
    .line 78
    new-instance v2, LX/7lu;

    .line 79
    .line 80
    invoke-direct {v2, p0}, LX/7lu;-><init>(LX/6de;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iput-object v2, p0, LX/6de;->A0J:LX/6CD;

    .line 84
    .line 85
    new-instance v2, LX/6dl;

    .line 86
    .line 87
    move-object/from16 v0, p9

    .line 88
    .line 89
    invoke-direct {v2, v0}, LX/6dl;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/6do;->A00:LX/6dn;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v5}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/6dp;->A00:LX/6dn;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/6dq;->A00:LX/6dn;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v7}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/6dm;->A03:LX/6dn;

    .line 110
    .line 111
    invoke-static {v5}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v10, LX/6dd;->A01:Landroid/view/TextureView;

    .line 121
    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    sget-object v0, LX/6dp;->A03:LX/6dn;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    iget v1, p0, LX/6de;->A0C:I

    .line 130
    .line 131
    if-eq v1, v4, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    if-ne v1, v0, :cond_3

    .line 135
    .line 136
    :cond_2
    sget-object v1, LX/6dv;->A02:LX/6dn;

    .line 137
    .line 138
    sget-object v0, LX/6dw;->A06:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    const-wide v0, 0x810a3700071615L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const-wide v0, 0x810a3700131619L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const-wide v0, 0x810a3700121618L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    const-wide v0, 0x810a370016161bL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sget-object v13, LX/6dv;->A06:LX/6dn;

    .line 198
    .line 199
    new-instance v10, LX/6dx;

    .line 200
    .line 201
    invoke-direct {v10, v4, v12}, LX/6dx;-><init>(ZZ)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/6dy;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/6dy;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LX/6dz;

    .line 210
    .line 211
    invoke-direct {v1, v0, v10, v11}, LX/6dz;-><init>(LX/6dy;LX/6dx;Z)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/6e0;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LX/6e0;-><init>(LX/6dz;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v13, v0}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    if-eqz v8, :cond_5

    .line 223
    .line 224
    sget-object v0, LX/6dm;->A01:LX/6dn;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v7}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    if-eqz p7, :cond_6

    .line 230
    .line 231
    sget-object v0, LX/6dp;->A01:LX/6dn;

    .line 232
    .line 233
    invoke-virtual {v2, v0, v9}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 237
    .line 238
    const-wide v0, 0x810a3700021613L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v8, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    const-wide v0, 0x81033a0005063eL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v8, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-static {v5}, LX/6CB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    sget-object v0, LX/6hF;->A00:LX/6dn;

    .line 276
    .line 277
    invoke-virtual {v2, v0, v7}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    if-eqz p10, :cond_b

    .line 281
    .line 282
    if-eq v6, v4, :cond_a

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    if-eq v6, v1, :cond_9

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    if-ne v6, v0, :cond_d

    .line 289
    .line 290
    iget-object v0, p0, LX/6de;->A0F:LX/6dd;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v8, LX/6dm;

    .line 305
    .line 306
    invoke-direct {v8, v2}, LX/6dm;-><init>(LX/6dl;)V

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    new-instance v6, LX/7Qs;

    .line 314
    .line 315
    invoke-direct {v6, v8}, LX/7Qs;-><init>(LX/6dm;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, LX/6e5;->A00:LX/6e5;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-array v2, v1, [LX/6e4;

    .line 328
    .line 329
    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 330
    .line 331
    new-instance v0, LX/6e7;

    .line 332
    .line 333
    invoke-direct {v0, v1}, LX/6e7;-><init>(Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    aput-object v0, v2, v7

    .line 337
    .line 338
    aput-object v6, v2, v4

    .line 339
    .line 340
    invoke-virtual {v5, v3, v8, v2}, LX/6e5;->A01(Landroid/content/Context;LX/6dm;[LX/6e4;)LX/6ec;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_1
    iput-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    iget-object v0, p0, LX/6de;->A0F:LX/6dd;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v8, LX/6dm;

    .line 362
    .line 363
    invoke-direct {v8, v2}, LX/6dm;-><init>(LX/6dl;)V

    .line 364
    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    new-instance v6, LX/7Qq;

    .line 371
    .line 372
    invoke-direct {v6}, LX/7Qq;-><init>()V

    .line 373
    .line 374
    .line 375
    sget-object v5, LX/6e5;->A00:LX/6e5;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-array v2, v1, [LX/6e4;

    .line 385
    .line 386
    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 387
    .line 388
    new-instance v0, LX/6e7;

    .line 389
    .line 390
    invoke-direct {v0, v1}, LX/6e7;-><init>(Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    aput-object v0, v2, v7

    .line 394
    .line 395
    aput-object v6, v2, v4

    .line 396
    .line 397
    invoke-virtual {v5, v3, v8, v2}, LX/6e5;->A01(Landroid/content/Context;LX/6dm;[LX/6e4;)LX/6ec;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_1

    .line 402
    :cond_a
    sget-object v1, LX/6e2;->A01:LX/6dn;

    .line 403
    .line 404
    invoke-static {}, LX/1E9;->A00()F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v1, v0}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, LX/6de;->A0F:LX/6dd;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v8, LX/6dm;

    .line 430
    .line 431
    invoke-direct {v8, v2}, LX/6dm;-><init>(LX/6dl;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, LX/1E9;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    new-instance v6, LX/6e3;

    .line 443
    .line 444
    invoke-direct {v6, v8, v9, v0}, LX/6e3;-><init>(LX/6dm;ZZ)V

    .line 445
    .line 446
    .line 447
    sget-object v5, LX/6e5;->A00:LX/6e5;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x2

    .line 457
    new-array v2, v0, [LX/6e4;

    .line 458
    .line 459
    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 460
    .line 461
    new-instance v0, LX/6e7;

    .line 462
    .line 463
    invoke-direct {v0, v1}, LX/6e7;-><init>(Ljava/lang/Class;)V

    .line 464
    .line 465
    .line 466
    aput-object v0, v2, v7

    .line 467
    .line 468
    aput-object v6, v2, v4

    .line 469
    .line 470
    invoke-virtual {v5, v3, v8, v2}, LX/6e5;->A01(Landroid/content/Context;LX/6dm;[LX/6e4;)LX/6ec;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_b
    iget-object v0, p0, LX/6de;->A0F:LX/6dd;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v8, LX/6dm;

    .line 491
    .line 492
    invoke-direct {v8, v2}, LX/6dm;-><init>(LX/6dl;)V

    .line 493
    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    new-instance v6, LX/7Qr;

    .line 500
    .line 501
    invoke-direct {v6}, LX/7Qr;-><init>()V

    .line 502
    .line 503
    .line 504
    sget-object v5, LX/6e5;->A00:LX/6e5;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x2

    .line 514
    new-array v2, v0, [LX/6e4;

    .line 515
    .line 516
    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 517
    .line 518
    new-instance v0, LX/6e7;

    .line 519
    .line 520
    invoke-direct {v0, v1}, LX/6e7;-><init>(Ljava/lang/Class;)V

    .line 521
    .line 522
    .line 523
    aput-object v0, v2, v7

    .line 524
    .line 525
    aput-object v6, v2, v4

    .line 526
    .line 527
    invoke-virtual {v5, v3, v8, v2}, LX/6e5;->A01(Landroid/content/Context;LX/6dm;[LX/6e4;)LX/6ec;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_c
    iget-object v1, v10, LX/6dd;->A00:Landroid/view/SurfaceView;

    .line 534
    .line 535
    if-eqz v1, :cond_1

    .line 536
    .line 537
    sget-object v0, LX/6dp;->A02:LX/6dn;

    .line 538
    .line 539
    invoke-virtual {v2, v0, v1}, LX/6dl;->A02(LX/6dn;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_d
    const-string v0, "Invalid OneCamera configuration: "

    .line 545
    .line 546
    invoke-static {v0, v6}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0
.end method

.method private A00(Ljava/lang/String;)LX/6en;
    .locals 4

    .line 0
    new-instance v2, LX/6ek;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6ek;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/6el;->A00:LX/6em;

    .line 6
    .line 7
    iget v0, p0, LX/6de;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v2, LX/6ek;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/6el;->A02:LX/6em;

    .line 19
    .line 20
    iget-object v0, p0, LX/6de;->A0I:LX/6dQ;

    .line 21
    .line 22
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/6el;->A01:LX/6em;

    .line 26
    .line 27
    iget-object v0, p0, LX/6de;->A0A:LX/6dW;

    .line 28
    .line 29
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/6en;->A02:LX/6em;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/6de;->A06:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/6en;->A04:LX/6em;

    .line 44
    .line 45
    iget-object v0, p0, LX/6de;->A0H:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/6eo;->A00:LX/6em;

    .line 57
    .line 58
    iget-object v0, p0, LX/6de;->A0K:LX/6dg;

    .line 59
    .line 60
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/6en;->A01:LX/6em;

    .line 66
    .line 67
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, LX/6de;->A0B:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/6el;->A03:LX/6em;

    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/6de;->A0F:LX/6dd;

    .line 80
    .line 81
    iget-object v0, v0, LX/6dd;->A00:Landroid/view/SurfaceView;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LX/6jF;->A00:LX/6em;

    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, LX/6de;->A0G:LX/6di;

    .line 88
    .line 89
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/6de;->A0N:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object v0, LX/6el;->A04:LX/6em;

    .line 97
    .line 98
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/6el;->A05:LX/6em;

    .line 102
    .line 103
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v0, LX/6en;

    .line 107
    .line 108
    invoke-direct {v0, v2}, LX/6en;-><init>(LX/6ek;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    sget-object v0, LX/6el;->A06:LX/6em;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
.end method

.method public static A01(LX/6de;)LX/6hf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 1
    .line 2
    sget-object p0, LX/6hf;->A00:LX/6hd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6hf;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A02(LX/6kA;LX/6de;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p1, LX/6de;->A03:LX/6li;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/6de;->A04(LX/6de;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "OneCameraController"

    .line 11
    .line 12
    const-string v0, "The camera has been disconnected, so this setting is stale."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/6de;->A03:LX/6li;

    .line 18
    .line 19
    iget-object v0, v0, LX/6li;->A03:LX/6k9;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v1, "Can not get camera facing, the camera has not been initialised."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public static A03(LX/6de;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 1
    .line 2
    sget-object p0, LX/6hF;->A01:LX/6hI;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/6e9;->AcU(LX/6hI;)LX/6hG;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A04(LX/6de;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 1
    .line 2
    iget-object p0, v0, LX/6ec;->A00:LX/6e9;

    .line 3
    .line 4
    invoke-interface {p0}, LX/6e9;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6eo;->A01:LX/6eq;

    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/6e9;->B6K(LX/6eq;)LX/6ep;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/6eo;

    .line 17
    .line 18
    check-cast p0, LX/6hT;

    .line 19
    .line 20
    iget-object v0, p0, LX/6hT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/6hT;->A00:LX/6f1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 33
    .line 34
    invoke-interface {v0}, LX/6f5;->isConnected()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6de;->A03:LX/6li;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/6de;->A04(LX/6de;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "OneCameraController"

    .line 11
    .line 12
    const-string v0, "The camera has been disconnected, so this value is stale."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6de;->A03:LX/6li;

    .line 18
    .line 19
    iget v0, v0, LX/6li;->A01:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget v0, p0, LX/6de;->A00:I

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A06()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6de;->A03:LX/6li;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/6li;->A03:LX/6k9;

    .line 5
    .line 6
    sget-object v0, LX/6k9;->A0A:LX/6kA;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A07(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6de;->A0F:LX/6dd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6dd;->A01:Landroid/view/TextureView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A08()Landroid/graphics/Rect;
    .locals 1

    .line 0
    sget-object v0, LX/6k9;->A0o:LX/6kA;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/6de;->A02(LX/6kA;LX/6de;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 1
    .line 2
    iget-object v1, v0, LX/6ec;->A00:LX/6e9;

    .line 3
    .line 4
    invoke-interface {v1}, LX/6e9;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/6e9;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, LX/6e9;->pause()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6de;->A05:LX/6ei;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/6ei;->A00:LX/6eg;

    .line 24
    .line 25
    iget-object v0, v1, LX/6eg;->A01:LX/6C9;

    .line 26
    .line 27
    invoke-interface {v0}, LX/6C9;->onPaused()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/6eg;->A00:LX/6ec;

    .line 31
    .line 32
    sget-object v1, LX/6hc;->A00:LX/6hd;

    .line 33
    .line 34
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6hc;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/6gu;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v0, LX/6gt;

    .line 53
    .line 54
    iget-object v0, v0, LX/6gt;->A00:LX/6gv;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/6gv;->A01(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v1, "Cannot pause in a disconnected state"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public final A0A(LX/6L2;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6de;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6de;->A0G:LX/6di;

    .line 5
    .line 6
    iget-object v0, v1, LX/6di;->A00:LX/6L2;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/6di;->A00:LX/6L2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/6di;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/6L2;->CX1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/6f5;->A7k(LX/6L2;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A0B(LX/6L2;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6de;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/6de;->A0G:LX/6di;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v2, LX/6di;->A00:LX/6L2;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, v2, LX/6di;->A00:LX/6L2;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 15
    .line 16
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6e9;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/6f5;->D08(LX/6L2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A0C(LX/6dj;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6de;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6de;->A0G:LX/6di;

    .line 5
    .line 6
    iget-object v0, v1, LX/6di;->A01:LX/6dj;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/6di;->A01:LX/6dj;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/6di;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/6dj;->CX2()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/6f5;->A7l(LX/6dj;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A0D(LX/6dj;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6de;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/6de;->A0G:LX/6di;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v2, LX/6di;->A01:LX/6dj;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, v2, LX/6di;->A01:LX/6dj;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/6f5;->D09(LX/6dj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0E(LX/592;I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/6kE;

    .line 11
    .line 12
    invoke-direct {v2}, LX/6kE;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/6k9;->A0A:LX/6kA;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/6kE;->A00()LX/6ky;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/6f1;->A0J:LX/6f5;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, LX/6f5;->Bvi(LX/592;LX/6ky;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final A0F(LX/592;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/6hP;->A00:LX/6hI;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6e9;->AcU(LX/6hI;)LX/6hG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6hP;

    .line 11
    .line 12
    check-cast v0, LX/6hO;

    .line 13
    .line 14
    iget-object v0, v0, LX/6hO;->A04:LX/6f1;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v1, "CameraViewController is null"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, LX/6f1;->A0M:LX/6et;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, LX/6et;->BCq(LX/592;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0G(LX/592;LX/592;)V
    .locals 7

    .line 0
    new-instance v2, LX/6tp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6tp;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/6tp;->A04:LX/6tq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2, v3, v1}, LX/6tp;->A01(LX/6tq;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/6tp;->A06:LX/6tq;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/6tp;->A01(LX/6tq;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 21
    .line 22
    sget-object v1, LX/6hP;->A00:LX/6hI;

    .line 23
    .line 24
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/6e9;->AcU(LX/6hI;)LX/6hG;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/6hP;

    .line 31
    .line 32
    new-instance v5, LX/6tr;

    .line 33
    .line 34
    invoke-direct {v5, p1, p2, p0}, LX/6tr;-><init>(LX/592;LX/592;LX/6de;)V

    .line 35
    .line 36
    .line 37
    check-cast v6, LX/6hO;

    .line 38
    .line 39
    iget-object v4, v6, LX/6hO;->A00:LX/6eO;

    .line 40
    .line 41
    const-string v3, "BasicPhotoCaptureCoordinator"

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v4, v0, v3, v1}, LX/6pU;->A00(LX/6eO;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v6, LX/6hO;->A04:LX/6f1;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/7RC;

    .line 57
    .line 58
    invoke-direct {v0, v6, v5}, LX/7RC;-><init>(LX/6hO;LX/6ts;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LX/6f1;->A0D(LX/6ts;LX/6tp;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/16 v1, 0x271f

    .line 66
    .line 67
    const-string v0, "CameraViewController is null"

    .line 68
    .line 69
    new-instance v2, LX/MCW;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/MCW;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v0, "high"

    .line 79
    .line 80
    invoke-static {v2, v4, v3, v0, v1}, LX/6pV;->A00(LX/MVS;LX/6eO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v2}, LX/6ts;->CFe(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final A0H(LX/592;LX/592;LX/592;LX/Gqc;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6de;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81033a0005063eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/9ph;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/9ph;-><init>(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 34
    .line 35
    sget-object v1, LX/6hR;->A00:LX/6hI;

    .line 36
    .line 37
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/6e9;->AcU(LX/6hI;)LX/6hG;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/6hR;

    .line 44
    .line 45
    new-instance v0, LX/9km;

    .line 46
    .line 47
    invoke-direct {v0, p1, p3, p2, p0}, LX/9km;-><init>(LX/592;LX/592;LX/592;LX/6de;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, p4, v0}, LX/6hR;->DNQ(LX/9ph;LX/Gqc;LX/9km;)V

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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0I(LX/6CG;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6de;->BjH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6de;->A03:LX/6li;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/6CG;->CLl(LX/6li;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/6de;->A02:LX/6CG;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A0J(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/6hR;->A00:LX/6hI;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6e9;->AcU(LX/6hI;)LX/6hG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6hR;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/6hR;->DNy(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 1
    .line 2
    iget-object v1, v0, LX/6ec;->A00:LX/6e9;

    .line 3
    .line 4
    invoke-interface {v1}, LX/6e9;->BlE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, LX/6e9;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, LX/6e9;->BlE()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/6e9;->D33()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/6de;->A05:LX/6ei;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/6ei;->A00:LX/6eg;

    .line 30
    .line 31
    iget-object v0, v0, LX/6eg;->A01:LX/6C9;

    .line 32
    .line 33
    invoke-interface {v0}, LX/6C9;->onResumed()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const-string v1, "Cannot resume in a disconnected state"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    invoke-direct {p0, p1}, LX/6de;->A00(Ljava/lang/String;)LX/6en;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/6e9;->AIu(LX/6en;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 1
    .line 2
    iget-object v2, v0, LX/6ec;->A00:LX/6e9;

    .line 3
    .line 4
    invoke-interface {v2}, LX/6e9;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1}, LX/6de;->A00(Ljava/lang/String;)LX/6en;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, LX/6e9;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/6e9;->CxN(LX/6en;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "Cannot reconfigure in a disconnected state"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-interface {v2, v1}, LX/6e9;->AIu(LX/6en;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A0M(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/6hh;->A00:LX/6hd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6hh;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/6im;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/6im;->A02:LX/6io;

    .line 19
    .line 20
    iput-boolean p1, v0, LX/6io;->A00:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A0N()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6f1;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final A0O()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/6hR;->A00:LX/6hI;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6e9;->AcU(LX/6hI;)LX/6hG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6hR;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6hR;->Blm()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/6hP;->A00:LX/6hI;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6e9;->AcU(LX/6hI;)LX/6hG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6hP;

    .line 11
    .line 12
    check-cast v0, LX/6hO;

    .line 13
    .line 14
    iget-object v0, v0, LX/6hO;->A04:LX/6f1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6f5;->BnI()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final A7j(LX/NmA;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, LX/6f5;->A7j(LX/NmA;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final AIx(LX/592;LX/6ft;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/6de;->A01:LX/592;

    .line 1
    .line 2
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 3
    .line 4
    iget-object v3, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v3}, LX/6e9;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/6de;->A00(Ljava/lang/String;)LX/6en;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, LX/6e9;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v1}, LX/6e9;->CxN(LX/6en;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "Cannot reconfigure in a disconnected state"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-interface {v3, v1}, LX/6e9;->AIu(LX/6en;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final AKB()LX/6b9;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6de;->AoK()LX/6eO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/6eO;->AKB()LX/6b9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final ANQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6e9;->ANQ()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final AP7(Ljava/util/HashMap;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/6kE;

    .line 5
    .line 6
    invoke-direct {v2}, LX/6kE;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/6k9;->A0L:LX/6kA;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/6k9;->A02:LX/6kA;

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/6kE;->A00()LX/6ky;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LX/8Aj;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX/8Aj;-><init>(LX/6de;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, LX/6f5;->Bvi(LX/592;LX/6ky;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v1, "camera output controller is already released."

    .line 45
    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final AoK()LX/6eO;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6de;->A09:LX/6eO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 5
    .line 6
    sget-object v1, LX/6eO;->A00:LX/6eH;

    .line 7
    .line 8
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6eO;

    .line 15
    .line 16
    iput-object v0, p0, LX/6de;->A09:LX/6eO;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
.end method

.method public final BaR()F
    .locals 5

    .line 0
    iget-object v4, p0, LX/6de;->A03:LX/6li;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v1, v4, LX/6li;->A03:LX/6k9;

    .line 7
    .line 8
    sget-object v0, LX/6k9;->A10:LX/6kA;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v2, v3

    .line 22
    iget-object v1, v4, LX/6li;->A02:LX/6k6;

    .line 23
    .line 24
    sget-object v0, LX/6k6;->A0f:LX/6k7;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    return v2
    .line 41
.end method

.method public final BbS(LX/592;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/6f5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/6f5;->AbD()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02(Landroid/os/Handler;LX/592;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/6f5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/MCk;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1}, LX/MCk;-><init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/592;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/6f5;->BbS(LX/592;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Bbm(LX/592;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/6f5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/6f5;->AbD()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02(Landroid/os/Handler;LX/592;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/6f5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/MCj;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1}, LX/MCj;-><init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/592;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/6f5;->Bbm(LX/592;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Bbn()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/6f5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, LX/6f5;->BbV(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final BgV()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6de;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final BjH()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6de;->A04(LX/6de;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6de;->A03:LX/6li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final CsN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6de;->A0J:LX/6CD;

    .line 1
    .line 2
    iget-object v0, p0, LX/6de;->A0M:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6CD;->BlU(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D07(LX/NmA;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6de;->A04(LX/6de;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/6f5;->D07(LX/NmA;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final D2W()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6de;->A03(LX/6de;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DAF(LX/592;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/6f5;->DAF(LX/592;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DAh(LX/592;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/6f5;->APN(LX/592;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final DAo(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6de;->A04(LX/6de;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/6kE;

    .line 11
    .line 12
    invoke-direct {v2}, LX/6kE;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/6k9;->A0T:LX/6kA;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/6kE;->A00()LX/6ky;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LX/8Ai;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/8Ai;-><init>(LX/6de;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, LX/6f5;->Bvi(LX/592;LX/6ky;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v1, "camera output controller is already released."

    .line 46
    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final DCp(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/6de;->A0B:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DEI(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6de;->A0E:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/NuQ;->A00:LX/6hI;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6e9;->AcU(LX/6hI;)LX/6hG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NuQ;

    .line 11
    .line 12
    check-cast v0, LX/6hL;

    .line 13
    .line 14
    sget-object v1, LX/6hi;->A00:LX/6dt;

    .line 15
    .line 16
    iget-object v0, v0, LX/6hL;->A00:LX/6dH;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6hi;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, LX/6hi;->DEH(Landroid/graphics/SurfaceTexture;II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final DFU(LX/6dW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6de;->A0A:LX/6dW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DIO(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6de;->A03:LX/6li;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, v3, LX/6li;->A02:LX/6k6;

    .line 5
    .line 6
    sget-object v0, LX/6k6;->A0f:LX/6k7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v3, LX/6li;->A02:LX/6k6;

    .line 19
    .line 20
    sget-object v0, LX/6k6;->A0h:LX/6k7;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-float v1, v2

    .line 37
    mul-float/2addr v1, p1

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LX/6f1;->A0J:LX/6f5;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v0, v2}, LX/6f5;->DIP(LX/592;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final DJj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DNq(LX/592;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/6f5;->Ctx(LX/592;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final DOl(LX/592;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/6f1;->A0B(LX/592;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6de;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
