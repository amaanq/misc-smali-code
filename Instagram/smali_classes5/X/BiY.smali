.class public final LX/BiY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/Bia;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/1bn;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:LX/Bic;

.field public final A07:LX/BiB;

.field public final A08:LX/AB2;

.field public final A09:LX/BiZ;

.field public final A0A:LX/BgX;

.field public final A0B:LX/1la;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/228;

.field public final A0E:Z

.field public final A0F:LX/1y9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Bia;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Bia;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BiY;->A0G:LX/Bia;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Eq8;LX/Bic;LX/Esj;LX/BiB;LX/AB2;LX/BgX;LX/BgZ;LX/Et1;LX/1la;LX/1y9;LX/1y6;Lcom/instagram/service/session/UserSession;Z)V
    .locals 21

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    iput-object v7, v5, LX/BiY;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    iput-object v8, v5, LX/BiY;->A04:LX/1bn;

    .line 13
    .line 14
    move-object/from16 v2, p15

    .line 15
    .line 16
    iput-object v2, v5, LX/BiY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    move-object/from16 v4, p12

    .line 19
    .line 20
    iput-object v4, v5, LX/BiY;->A0B:LX/1la;

    .line 21
    .line 22
    move-object/from16 v13, p8

    .line 23
    .line 24
    iput-object v13, v5, LX/BiY;->A08:LX/AB2;

    .line 25
    .line 26
    move-object/from16 v14, p9

    .line 27
    .line 28
    iput-object v14, v5, LX/BiY;->A0A:LX/BgX;

    .line 29
    .line 30
    move-object/from16 v0, p5

    .line 31
    .line 32
    iput-object v0, v5, LX/BiY;->A06:LX/Bic;

    .line 33
    .line 34
    move-object/from16 v12, p7

    .line 35
    .line 36
    iput-object v12, v5, LX/BiY;->A07:LX/BiB;

    .line 37
    .line 38
    move-object/from16 v9, p3

    .line 39
    .line 40
    iput-object v9, v5, LX/BiY;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 41
    .line 42
    move-object/from16 v3, p13

    .line 43
    .line 44
    iput-object v3, v5, LX/BiY;->A0F:LX/1y9;

    .line 45
    .line 46
    move/from16 v0, p16

    .line 47
    .line 48
    iput-boolean v0, v5, LX/BiY;->A0E:Z

    .line 49
    .line 50
    invoke-static {v2}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, LX/BiY;->A0D:LX/228;

    .line 55
    .line 56
    new-instance v6, LX/BiZ;

    .line 57
    .line 58
    move-object/from16 v16, p11

    .line 59
    .line 60
    move-object/from16 v15, p10

    .line 61
    .line 62
    move-object/from16 v19, p14

    .line 63
    .line 64
    move-object/from16 v10, p4

    .line 65
    .line 66
    move-object/from16 v11, p6

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    move-object/from16 v18, v3

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    invoke-direct/range {v6 .. v20}, LX/BiZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Eq8;LX/Esj;LX/BiB;LX/AB2;LX/BgX;LX/BgZ;LX/Et1;LX/1la;LX/1y9;LX/1y6;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v5, LX/BiY;->A09:LX/BiZ;

    .line 78
    .line 79
    iput-boolean v1, v5, LX/BiY;->A00:Z

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method

.method private final A00(LX/4OO;LX/9uy;)V
    .locals 3

    .line 0
    sget-object v1, LX/BiZ;->A0K:LX/Bib;

    .line 1
    .line 2
    iget-object v0, p0, LX/BiY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/Bib;->A00(LX/4OO;Lcom/instagram/service/session/UserSession;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private final A01(LX/2Jo;LX/1MO;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/BiY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v2}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 18
    .line 19
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/1Qy;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/9I2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    return v1
    .line 44
.end method

.method private final A02(LX/2Jo;LX/1MO;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/BiY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 3
    .line 4
    invoke-virtual {v2, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v3}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LX/1MO;->A32()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, LX/1MO;->A35()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, LX/1MO;->A3I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0
    .line 49
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/2Jo;LX/Bgl;)V
    .locals 40

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 1498533
    move-object/from16 v3, p2

    iget-object v2, v3, LX/2Jo;->A01:LX/1MO;

    .line 1498534
    if-eqz v2, :cond_86

    .line 1498535
    invoke-virtual {v2}, LX/1MO;->A1P()Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    const/4 v15, 0x1

    .line 1498536
    invoke-static {v0, v9}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 1498537
    move-object/from16 v1, p0

    iget-object v6, v1, LX/BiY;->A09:LX/BiZ;

    .line 1498538
    iput-object v3, v6, LX/BiZ;->A00:LX/2Jo;

    .line 1498539
    iput-object v2, v6, LX/BiZ;->A02:LX/1MO;

    .line 1498540
    move-object/from16 v14, p3

    iput-object v14, v6, LX/BiZ;->A01:LX/Bgl;

    .line 1498541
    iget-object v0, v14, LX/Bgl;->A04:LX/2BQ;

    move-object/from16 v16, v0

    .line 1498542
    iput-object v0, v6, LX/BiZ;->A03:LX/2BQ;

    .line 1498543
    sget-object v4, LX/1EK;->A02:LX/1EK;

    .line 1498544
    iget-object v0, v1, LX/BiY;->A0C:Lcom/instagram/service/session/UserSession;

    sget-object v10, LX/5GU;->A0F:LX/5GU;

    invoke-virtual {v4, v10, v0}, LX/1EK;->A06(LX/5GU;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    .line 1498545
    iput-boolean v4, v1, LX/BiY;->A00:Z

    .line 1498546
    sget-object v4, LX/1EK;->A02:LX/1EK;

    .line 1498547
    invoke-virtual {v4, v10, v0}, LX/1EK;->A07(LX/5GU;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    .line 1498548
    iput-boolean v4, v1, LX/BiY;->A02:Z

    .line 1498549
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    const-wide v7, 0x810b1500001886L

    .line 1498550
    invoke-static {v5, v0, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1498551
    iput-boolean v4, v1, LX/BiY;->A01:Z

    .line 1498552
    invoke-virtual {v2}, LX/1MO;->A34()Z

    move-result v4

    if-nez v4, :cond_85

    if-nez v11, :cond_85

    .line 1498553
    const-wide v7, 0x81098f0000149aL

    .line 1498554
    invoke-static {v5, v0, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1498555
    if-eqz v4, :cond_85

    .line 1498556
    :goto_0
    iget-object v4, v1, LX/BiY;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1498557
    iget-object v7, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1498558
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v39, p1

    if-ne v7, v4, :cond_2

    .line 1498559
    const-wide v7, 0x810c0f00021b4dL

    .line 1498560
    invoke-static {v5, v0, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1498561
    if-eqz v4, :cond_2

    .line 1498562
    new-instance v4, LX/9ub;

    invoke-direct {v4, v0}, LX/9ub;-><init>(LX/0hc;)V

    .line 1498563
    sget-object v3, LX/4OO;->A1A:LX/4OO;

    .line 1498564
    invoke-static {v3}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1498565
    invoke-virtual {v6, v4, v3}, LX/BiZ;->A04(LX/9ub;Ljava/util/List;)V

    .line 1498566
    :cond_0
    :goto_1
    iget-object v3, v4, LX/9ub;->A02:Ljava/util/LinkedList;

    .line 1498567
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v3

    .line 1498568
    if-eqz v3, :cond_1

    .line 1498569
    move-object/from16 v3, v39

    invoke-virtual {v6, v3, v4}, LX/BiZ;->A00(Landroid/view/View;LX/9ub;)V

    .line 1498570
    :goto_2
    iget-object v6, v1, LX/BiY;->A0B:LX/1la;

    .line 1498571
    iget-object v5, v2, LX/1MO;->A0b:LX/1MY;

    .line 1498572
    invoke-static {v5}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    move-result-object v4

    .line 1498573
    invoke-virtual {v2, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    .line 1498574
    invoke-static {v2}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    .line 1498575
    const-string v2, "clips_action_sheet"

    .line 1498576
    invoke-static {v6, v0, v4, v3, v2}, LX/Dko;->A05(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1498577
    iget-object v1, v1, LX/BiY;->A0A:LX/BgX;

    .line 1498578
    iget-object v4, v1, LX/BgX;->A01:Ljava/lang/String;

    .line 1498579
    invoke-static/range {v16 .. v16}, LX/BeP;->A05(LX/2BQ;)I

    move-result v3

    .line 1498580
    invoke-static {v6, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v1

    .line 1498581
    const-string v0, "instagram_clips_overflow_menu_impression"

    .line 1498582
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 1498583
    const/16 v0, 0x77e

    .line 1498584
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1498585
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    move-result v0

    .line 1498586
    if-eqz v0, :cond_1

    .line 1498587
    invoke-static {v2, v6}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 1498588
    iget-object v0, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 1498589
    invoke-static {v2, v0}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 1498590
    int-to-long v0, v3

    .line 1498591
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 1498592
    invoke-static {v2, v4}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 1498593
    invoke-static {v2}, LX/BeQ;->A0p(LX/0B2;)V

    .line 1498594
    invoke-static {v2, v5}, LX/BeP;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;)V

    .line 1498595
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1498596
    :cond_1
    return-void

    .line 1498597
    :cond_2
    if-eqz v15, :cond_4b

    .line 1498598
    new-instance v4, LX/9ub;

    invoke-direct {v4, v0}, LX/9ub;-><init>(LX/0hc;)V

    .line 1498599
    sget-object v26, LX/BiY;->A0G:LX/Bia;

    .line 1498600
    sget-object v24, LX/0Td;->A01:LX/0Ri;

    move-object/from16 v7, v24

    invoke-virtual {v7, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-virtual {v3, v0}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v8, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    .line 1498601
    invoke-virtual {v2}, LX/1MO;->A3Z()Z

    move-result v7

    const/16 v25, 0x1

    if-eqz v7, :cond_3

    invoke-static {v0}, LX/4DP;->A0P(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    :cond_3
    const/4 v11, 0x0

    .line 1498602
    :cond_4
    invoke-static {v3}, LX/Bia;->A00(LX/2Jo;)LX/1Qe;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 1498603
    iget-object v7, v9, LX/1Qe;->A01:LX/3bs;

    .line 1498604
    invoke-static {v3, v0}, LX/4DP;->A0G(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    const/4 v8, 0x1

    if-nez v10, :cond_5

    :goto_3
    const/4 v8, 0x0

    .line 1498605
    :cond_5
    invoke-static {v3, v9, v7}, LX/Bia;->A01(LX/2Jo;LX/1Qe;LX/3bs;)Z

    move-result v7

    if-nez v23, :cond_15

    if-nez v8, :cond_6

    if-eqz v7, :cond_15

    :cond_6
    const/4 v7, 0x1

    :goto_4
    if-eqz v11, :cond_14

    if-eqz v7, :cond_14

    .line 1498606
    :goto_5
    iget-boolean v7, v1, LX/BiY;->A01:Z

    if-nez v7, :cond_18

    .line 1498607
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v9

    .line 1498608
    iget-boolean v7, v1, LX/BiY;->A00:Z

    if-eqz v7, :cond_a

    .line 1498609
    invoke-virtual {v2}, LX/1MO;->A3h()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1498610
    const-wide v7, 0x810ebb00002057L

    .line 1498611
    invoke-static {v5, v0, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v8

    .line 1498612
    const/4 v7, 0x1

    if-nez v8, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    const-string v11, "clips_action_sheet"

    if-nez v7, :cond_9

    .line 1498613
    sget-object v7, LX/4OO;->A1K:LX/4OO;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498614
    iget-object v10, v1, LX/BiY;->A0B:LX/1la;

    .line 1498615
    iget-object v7, v2, LX/1MO;->A0b:LX/1MY;

    .line 1498616
    iget-object v8, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 1498617
    const-string v7, "system_share_sheet"

    .line 1498618
    invoke-static {v10, v0, v8, v11, v7}, LX/Dko;->A09(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1498619
    :cond_9
    sget-object v7, LX/4OO;->A0J:LX/4OO;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498620
    iget-object v10, v1, LX/BiY;->A0B:LX/1la;

    .line 1498621
    iget-object v7, v2, LX/1MO;->A0b:LX/1MY;

    .line 1498622
    iget-object v8, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 1498623
    const-string v7, "copy_link"

    .line 1498624
    invoke-static {v10, v0, v8, v11, v7}, LX/Dko;->A09(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1498625
    :cond_a
    iget-boolean v7, v1, LX/BiY;->A00:Z

    if-nez v7, :cond_b

    if-eqz v25, :cond_18

    .line 1498626
    :cond_b
    invoke-virtual {v2}, LX/1MO;->A3Z()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v0}, LX/4DP;->A0P(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1498627
    iget-object v7, v1, LX/BiY;->A0D:LX/228;

    invoke-virtual {v7, v2}, LX/228;->A0O(LX/1MT;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1498628
    sget-object v7, LX/4OO;->A1e:LX/4OO;

    :goto_6
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498629
    :cond_c
    invoke-static {v3}, LX/Bia;->A00(LX/2Jo;)LX/1Qe;

    move-result-object v11

    .line 1498630
    if-eqz v11, :cond_12

    .line 1498631
    iget-object v8, v11, LX/1Qe;->A01:LX/3bs;

    .line 1498632
    :goto_7
    const/4 v10, -0x1

    if-eqz v23, :cond_10

    .line 1498633
    if-eqz v11, :cond_e

    .line 1498634
    invoke-static {v3, v0}, LX/4DP;->A0G(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1498635
    const-wide v7, 0x810b94000019b6L

    .line 1498636
    invoke-static {v5, v0, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v7

    .line 1498637
    if-eqz v7, :cond_e

    .line 1498638
    :goto_8
    sget-object v7, LX/4OO;->A0G:LX/4OO;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498639
    iget-object v8, v1, LX/BiY;->A0B:LX/1la;

    .line 1498640
    sget-object v7, LX/Cmy;->A0I:LX/Cmy;

    if-eqz v16, :cond_d

    .line 1498641
    invoke-virtual/range {v16 .. v16}, LX/2BQ;->getPosition()I

    move-result v10

    .line 1498642
    :cond_d
    invoke-static {v7, v2, v8, v0, v10}, LX/BjW;->A0J(LX/Cmy;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 1498643
    :cond_e
    :goto_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4OO;

    .line 1498644
    iget-object v8, v1, LX/BiY;->A04:LX/1bn;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v28

    .line 1498645
    iget-object v7, v1, LX/BiY;->A0B:LX/1la;

    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v30

    .line 1498646
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 1498647
    sget-object v7, LX/BiZ;->A0K:LX/Bib;

    invoke-static {v9, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1498648
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    .line 1498649
    invoke-virtual {v7, v9, v0}, LX/Bib;->A00(LX/4OO;Lcom/instagram/service/session/UserSession;)I

    move-result v7

    .line 1498650
    :cond_f
    :goto_b
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 1498651
    iget v11, v9, LX/4OO;->A00:I

    .line 1498652
    const/4 v7, 0x5

    new-array v10, v7, [LX/4OO;

    .line 1498653
    sget-object v7, LX/4OO;->A0M:LX/4OO;

    aput-object v7, v10, v13

    .line 1498654
    sget-object v7, LX/4OO;->A0P:LX/4OO;

    aput-object v7, v10, v12

    .line 1498655
    sget-object v8, LX/4OO;->A09:LX/4OO;

    const/4 v7, 0x2

    aput-object v8, v10, v7

    .line 1498656
    sget-object v8, LX/4OO;->A1A:LX/4OO;

    const/4 v7, 0x3

    aput-object v8, v10, v7

    .line 1498657
    sget-object v8, LX/4OO;->A10:LX/4OO;

    const/4 v7, 0x4

    .line 1498658
    invoke-static {v8, v10, v7}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    .line 1498659
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v33

    .line 1498660
    const/4 v8, 0x2

    new-instance v7, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;

    invoke-direct {v7, v9, v8, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1498661
    move-object/from16 v27, v4

    move-object/from16 v29, v7

    move/from16 v32, v11

    invoke-virtual/range {v27 .. v33}, LX/9ub;->A00(Landroid/content/Context;LX/2Ad;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_a

    .line 1498662
    :sswitch_0
    const v7, 0x7f1139ed

    goto :goto_b

    .line 1498663
    :sswitch_1
    const v7, 0x7f113ab9

    goto :goto_b

    .line 1498664
    :sswitch_2
    const v7, 0x7f113e4f

    goto :goto_b

    .line 1498665
    :sswitch_3
    const v7, 0x7f11261a

    goto :goto_b

    .line 1498666
    :sswitch_4
    invoke-static {v0, v13}, LX/DjW;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v10

    const v7, 0x7f114547

    if-eqz v10, :cond_f

    .line 1498667
    const v7, 0x7f113c9e

    goto :goto_b

    .line 1498668
    :cond_10
    if-eqz v11, :cond_11

    .line 1498669
    invoke-static {v3, v0}, LX/4DP;->A0G(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_8

    .line 1498670
    :cond_11
    invoke-static {v3, v11, v8}, LX/Bia;->A01(LX/2Jo;LX/1Qe;LX/3bs;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1498671
    sget-object v7, LX/4OO;->A0E:LX/4OO;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 1498672
    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 1498673
    :cond_13
    sget-object v7, LX/4OO;->A1F:LX/4OO;

    goto/16 :goto_6

    .line 1498674
    :cond_14
    const/16 v25, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 1498675
    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 1498676
    :cond_17
    invoke-virtual {v4, v13}, LX/9ub;->A03(Z)V

    .line 1498677
    :cond_18
    invoke-virtual {v2}, LX/1MO;->A3h()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1498678
    const-wide v7, 0x810ebb00002057L

    .line 1498679
    invoke-static {v5, v0, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v7

    .line 1498680
    const/4 v10, 0x1

    if-nez v7, :cond_1a

    :cond_19
    const/4 v10, 0x0

    .line 1498681
    :cond_1a
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v7

    .line 1498682
    iget-boolean v8, v1, LX/BiY;->A02:Z

    if-eqz v8, :cond_4a

    .line 1498683
    iget-object v9, v7, LX/1A6;->A00:Landroid/content/SharedPreferences;

    const-string v8, "can_show_super_share_user_education"

    invoke-interface {v9, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1498684
    if-eqz v8, :cond_4a

    if-nez v10, :cond_4a

    .line 1498685
    iget-object v9, v1, LX/BiY;->A04:LX/1bn;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f11170a

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 1498686
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    .line 1498687
    const v8, 0x7f11170b

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    .line 1498688
    const v8, 0x7f0806ed

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 1498689
    const v8, 0x7f120366

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 1498690
    const v8, 0x7f0601c2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 1498691
    const v8, 0x7f120550

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    .line 1498692
    const v8, 0x7f0601c1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v28, 0x0

    .line 1498693
    const/16 v18, 0x5

    new-instance v29, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    move-object/from16 v17, v29

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v39

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x17

    new-instance v8, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;

    invoke-direct {v8, v7, v9}, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v27, v4

    move-object/from16 v30, v8

    move/from16 v38, v12

    invoke-virtual/range {v27 .. v38}, LX/9ub;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1498694
    :cond_1b
    :goto_c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v11

    .line 1498695
    invoke-virtual {v2}, LX/1MO;->A3Z()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {v0}, LX/4DP;->A0P(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    const/16 v22, 0x1

    if-eqz v7, :cond_1d

    :cond_1c
    const/16 v22, 0x0

    .line 1498696
    :cond_1d
    invoke-static {v3}, LX/Bia;->A00(LX/2Jo;)LX/1Qe;

    move-result-object v9

    .line 1498697
    if-eqz v9, :cond_49

    .line 1498698
    iget-object v8, v9, LX/1Qe;->A01:LX/3bs;

    .line 1498699
    invoke-static {v3, v0}, LX/4DP;->A0G(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    const/16 v21, 0x1

    if-nez v7, :cond_1e

    :goto_d
    const/16 v21, 0x0

    .line 1498700
    :cond_1e
    invoke-static {v3, v9, v8}, LX/Bia;->A01(LX/2Jo;LX/1Qe;LX/3bs;)Z

    move-result v20

    .line 1498701
    invoke-static {v8}, LX/54P;->A1X(Ljava/lang/Object;)Z

    move-result v17

    .line 1498702
    iget-object v7, v3, LX/2Jo;->A01:LX/1MO;

    .line 1498703
    const/4 v14, 0x0

    if-eqz v7, :cond_48

    .line 1498704
    iget-object v8, v7, LX/1MO;->A0b:LX/1MY;

    .line 1498705
    iget-object v8, v8, LX/1MY;->A0y:LX/1Qy;

    .line 1498706
    if-eqz v8, :cond_48

    .line 1498707
    iget-object v15, v8, LX/1Qy;->A0G:LX/1Qe;

    .line 1498708
    :goto_e
    if-eqz v17, :cond_46

    .line 1498709
    if-eqz v7, :cond_47

    .line 1498710
    iget-object v8, v7, LX/1MO;->A0b:LX/1MY;

    .line 1498711
    iget-object v8, v8, LX/1MY;->A0y:LX/1Qy;

    .line 1498712
    if-eqz v8, :cond_47

    .line 1498713
    iget-object v8, v8, LX/1Qy;->A0G:LX/1Qe;

    .line 1498714
    if-eqz v8, :cond_47

    .line 1498715
    iget-object v8, v8, LX/1Qe;->A01:LX/3bs;

    .line 1498716
    if-eqz v8, :cond_47

    .line 1498717
    iget-object v8, v8, LX/3bs;->A03:Ljava/lang/Integer;

    .line 1498718
    :goto_f
    const/16 v19, 0x0

    .line 1498719
    invoke-static {v8}, LX/BeP;->A08(Ljava/lang/Number;)I

    move-result v10

    .line 1498720
    if-eqz v17, :cond_44

    .line 1498721
    if-eqz v7, :cond_45

    .line 1498722
    iget-object v7, v7, LX/1MO;->A0b:LX/1MY;

    .line 1498723
    iget-object v7, v7, LX/1MY;->A0y:LX/1Qy;

    .line 1498724
    if-eqz v7, :cond_45

    .line 1498725
    iget-object v7, v7, LX/1Qy;->A0G:LX/1Qe;

    .line 1498726
    if-eqz v7, :cond_45

    .line 1498727
    iget-object v7, v7, LX/1Qe;->A01:LX/3bs;

    .line 1498728
    if-eqz v7, :cond_45

    .line 1498729
    iget-object v7, v7, LX/3bs;->A02:Ljava/lang/Integer;

    .line 1498730
    :goto_10
    if-eqz v7, :cond_45

    .line 1498731
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_11
    if-nez v23, :cond_22

    if-eqz v17, :cond_1f

    .line 1498732
    const-wide v7, 0x810b93000419b3L

    .line 1498733
    invoke-static {v5, v0, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v7

    .line 1498734
    if-nez v7, :cond_20

    :cond_1f
    if-eqz v15, :cond_22

    .line 1498735
    iget-boolean v7, v15, LX/1Qe;->A07:Z

    .line 1498736
    if-ne v7, v12, :cond_22

    .line 1498737
    const-wide v7, 0x810b93000219b2L

    .line 1498738
    invoke-static {v5, v0, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v7

    .line 1498739
    if-eqz v7, :cond_22

    .line 1498740
    :cond_20
    const-wide v7, 0x810b93000119b1L

    .line 1498741
    invoke-static {v5, v0, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v7

    .line 1498742
    if-eqz v7, :cond_21

    .line 1498743
    const-wide v7, 0x810b93000819b5L

    .line 1498744
    invoke-static {v5, v0, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v7

    .line 1498745
    if-eqz v7, :cond_43

    int-to-long v9, v10

    .line 1498746
    const-wide v7, 0x820b9300090e89L

    .line 1498747
    :goto_12
    invoke-static {v5, v0, v7, v8}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v17

    .line 1498748
    cmp-long v7, v9, v17

    if-ltz v7, :cond_22

    .line 1498749
    :cond_21
    const/16 v19, 0x1

    .line 1498750
    :cond_22
    iget-boolean v7, v1, LX/BiY;->A00:Z

    if-nez v7, :cond_23

    if-nez v25, :cond_23

    if-eqz v22, :cond_41

    .line 1498751
    iget-object v7, v1, LX/BiY;->A0D:LX/228;

    invoke-virtual {v7, v2}, LX/228;->A0O(LX/1MT;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 1498752
    sget-object v7, LX/4OO;->A1e:LX/4OO;

    :goto_13
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498753
    :cond_23
    if-eqz v21, :cond_24

    .line 1498754
    const-wide v7, 0x810c4000031bceL

    .line 1498755
    invoke-static {v5, v0, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v7

    .line 1498756
    if-eqz v7, :cond_24

    .line 1498757
    sget-object v7, LX/4OO;->A0F:LX/4OO;

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    if-eqz v20, :cond_25

    .line 1498758
    const-wide v7, 0x810c4000031bceL

    .line 1498759
    invoke-static {v5, v0, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v7

    .line 1498760
    if-eqz v7, :cond_25

    .line 1498761
    sget-object v7, LX/4OO;->A0D:LX/4OO;

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v19, :cond_26

    .line 1498762
    sget-object v7, LX/4OO;->A1H:LX/4OO;

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498763
    :cond_26
    invoke-static {v11}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v7

    .line 1498764
    if-eqz v7, :cond_27

    .line 1498765
    invoke-virtual {v6, v4, v11}, LX/BiZ;->A04(LX/9ub;Ljava/util/List;)V

    .line 1498766
    invoke-virtual {v4, v13}, LX/9ub;->A03(Z)V

    .line 1498767
    :cond_27
    if-eqz v23, :cond_2a

    .line 1498768
    sget-object v7, LX/4OO;->A0g:LX/4OO;

    invoke-virtual {v6, v7, v4}, LX/BiZ;->A02(LX/4OO;LX/9ub;)V

    .line 1498769
    invoke-static {v3}, LX/Bia;->A00(LX/2Jo;)LX/1Qe;

    move-result-object v9

    if-eqz v9, :cond_3f

    .line 1498770
    iget-object v14, v9, LX/1Qe;->A01:LX/3bs;

    .line 1498771
    invoke-static {v3, v0}, LX/4DP;->A0G(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 1498772
    :cond_28
    :goto_14
    sget-object v7, LX/4OO;->A0u:LX/4OO;

    invoke-virtual {v6, v7, v4}, LX/BiZ;->A02(LX/4OO;LX/9ub;)V

    .line 1498773
    :cond_29
    invoke-virtual {v4, v13}, LX/9ub;->A03(Z)V

    .line 1498774
    :cond_2a
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v8

    .line 1498775
    invoke-virtual {v2}, LX/1MO;->A3W()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 1498776
    sget-object v7, LX/4OO;->A0K:LX/4OO;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498777
    :cond_2b
    invoke-static {v8}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v7

    .line 1498778
    if-eqz v7, :cond_2c

    .line 1498779
    invoke-virtual {v6, v4, v8}, LX/BiZ;->A04(LX/9ub;Ljava/util/List;)V

    .line 1498780
    invoke-virtual {v4, v13}, LX/9ub;->A03(Z)V

    .line 1498781
    :cond_2c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v9

    .line 1498782
    invoke-direct {v1, v3, v2}, LX/BiY;->A02(LX/2Jo;LX/1MO;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 1498783
    iget-object v7, v1, LX/BiY;->A04:LX/1bn;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v2}, LX/DkY;->A01(Landroid/content/res/Resources;LX/1MO;)Ljava/lang/String;

    move-result-object v19

    .line 1498784
    const/16 v7, 0x31

    new-instance v10, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;

    invoke-direct {v10, v1, v7}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 1498785
    sget-object v7, LX/4OO;->A0A:LX/4OO;

    .line 1498786
    iget v8, v7, LX/4OO;->A00:I

    .line 1498787
    const v21, 0x7f0601c1

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v7, LX/APU;

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move/from16 v22, v8

    invoke-direct/range {v17 .. v22}, LX/APU;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FII)V

    .line 1498788
    iget-object v8, v4, LX/9ub;->A02:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498789
    const/4 v11, 0x1

    .line 1498790
    :goto_15
    sget-object v7, LX/30B;->A05:LX/30B;

    invoke-static {v2, v7, v0}, LX/2By;->A04(LX/1MO;LX/30B;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 1498791
    const-wide v7, 0x810082000000efL

    .line 1498792
    invoke-static {v5, v0, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v7

    .line 1498793
    if-eqz v7, :cond_2d

    .line 1498794
    sget-object v7, LX/4OO;->A1f:LX/4OO;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498795
    :cond_2d
    invoke-direct {v1, v3, v2}, LX/BiY;->A01(LX/2Jo;LX/1MO;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 1498796
    sget-object v7, LX/4OO;->A05:LX/4OO;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498797
    :cond_2e
    invoke-virtual {v2, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_30

    .line 1498798
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3c()Z

    move-result v7

    if-nez v7, :cond_2f

    .line 1498799
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3j()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 1498800
    const-wide v7, 0x81032c00040620L

    .line 1498801
    invoke-static {v5, v0, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v7

    .line 1498802
    if-eqz v7, :cond_30

    .line 1498803
    :cond_2f
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3c()Z

    move-result v7

    if-eqz v7, :cond_3d

    sget-object v7, LX/4OO;->A1S:LX/4OO;

    .line 1498804
    :goto_16
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    if-nez v23, :cond_33

    .line 1498805
    iget-object v7, v2, LX/1MO;->A0b:LX/1MY;

    .line 1498806
    iget-object v7, v7, LX/1MY;->A0y:LX/1Qy;

    .line 1498807
    if-eqz v7, :cond_31

    .line 1498808
    const-wide v7, 0x81018a00000305L

    .line 1498809
    invoke-static {v5, v0, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v7

    .line 1498810
    if-eqz v7, :cond_31

    .line 1498811
    sget-object v7, LX/4OO;->A0k:LX/4OO;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498812
    :cond_31
    move-object/from16 v7, v24

    invoke-virtual {v7, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v2, v7}, LX/1MO;->A3r(Lcom/instagram/user/model/User;)Z

    move-result v7

    if-nez v7, :cond_32

    .line 1498813
    move-object/from16 v7, v24

    invoke-virtual {v7, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v2, v7}, LX/D2v;->A00(LX/1MO;Lcom/instagram/user/model/User;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 1498814
    :cond_32
    sget-object v7, LX/4OO;->A1O:LX/4OO;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498815
    :cond_33
    invoke-virtual {v2}, LX/1MO;->A2s()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-static {v2, v0}, LX/37M;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 1498816
    sget-object v7, LX/4OO;->A10:LX/4OO;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498817
    :cond_34
    invoke-virtual {v2}, LX/1MO;->A2Z()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 1498818
    sget-object v7, LX/4OO;->A12:LX/4OO;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498819
    :cond_35
    invoke-static {v9}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v7

    .line 1498820
    if-nez v7, :cond_36

    if-eqz v11, :cond_37

    .line 1498821
    :cond_36
    invoke-virtual {v6, v4, v9}, LX/BiZ;->A04(LX/9ub;Ljava/util/List;)V

    .line 1498822
    invoke-virtual {v4, v13}, LX/9ub;->A03(Z)V

    .line 1498823
    :cond_37
    invoke-static {v2, v0}, LX/4D9;->A05(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 1498824
    sget-object v7, LX/4OO;->A0m:LX/4OO;

    invoke-virtual {v6, v7, v4}, LX/BiZ;->A03(LX/4OO;LX/9ub;)V

    .line 1498825
    :cond_38
    if-nez v23, :cond_39

    .line 1498826
    invoke-static {v2, v0}, LX/4D9;->A06(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 1498827
    sget-object v7, LX/4OO;->A1a:LX/4OO;

    invoke-virtual {v6, v7, v4}, LX/BiZ;->A03(LX/4OO;LX/9ub;)V

    .line 1498828
    :cond_39
    iget-object v3, v3, LX/2Jo;->A01:LX/1MO;

    .line 1498829
    invoke-static {v3, v0}, LX/Gsu;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 1498830
    sget-object v3, LX/4OO;->A1G:LX/4OO;

    invoke-virtual {v6, v3, v4}, LX/BiZ;->A03(LX/4OO;LX/9ub;)V

    .line 1498831
    invoke-virtual {v4, v13}, LX/9ub;->A03(Z)V

    .line 1498832
    :cond_3a
    invoke-static {v2}, LX/9yr;->A01(LX/1MO;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 1498833
    sget-object v3, LX/4OO;->A0L:LX/4OO;

    invoke-virtual {v6, v3, v4}, LX/BiZ;->A03(LX/4OO;LX/9ub;)V

    .line 1498834
    invoke-virtual {v4, v13}, LX/9ub;->A03(Z)V

    .line 1498835
    :cond_3b
    if-eqz v23, :cond_3c

    .line 1498836
    sget-object v3, LX/4OO;->A0M:LX/4OO;

    :goto_17
    invoke-virtual {v6, v3, v4}, LX/BiZ;->A03(LX/4OO;LX/9ub;)V

    goto/16 :goto_1

    .line 1498837
    :cond_3c
    const/4 v3, 0x2

    new-array v7, v3, [LX/4OO;

    .line 1498838
    sget-object v3, LX/4OO;->A1I:LX/4OO;

    aput-object v3, v7, v13

    sget-object v3, LX/4OO;->A1A:LX/4OO;

    .line 1498839
    invoke-static {v3, v7, v12}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    .line 1498840
    invoke-virtual {v6, v4, v3}, LX/BiZ;->A04(LX/9ub;Ljava/util/List;)V

    .line 1498841
    const-wide v7, 0x810d8400001e20L

    .line 1498842
    invoke-static {v5, v0, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v3

    .line 1498843
    if-eqz v3, :cond_0

    .line 1498844
    invoke-virtual {v4, v13}, LX/9ub;->A03(Z)V

    .line 1498845
    sget-object v3, LX/4OO;->A0h:LX/4OO;

    goto :goto_17

    .line 1498846
    :cond_3d
    sget-object v7, LX/4OO;->A1V:LX/4OO;

    goto/16 :goto_16

    .line 1498847
    :cond_3e
    const/4 v11, 0x0

    goto/16 :goto_15

    .line 1498848
    :cond_3f
    invoke-static {v3, v9, v14}, LX/Bia;->A01(LX/2Jo;LX/1Qe;LX/3bs;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 1498849
    iget-object v8, v3, LX/2Jo;->A01:LX/1MO;

    .line 1498850
    move-object/from16 v7, v26

    invoke-virtual {v7, v3, v9, v8, v0}, LX/Bia;->A02(LX/2Jo;LX/1Qe;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 1498851
    if-eqz v9, :cond_29

    .line 1498852
    iget-boolean v7, v9, LX/1Qe;->A07:Z

    .line 1498853
    if-ne v7, v12, :cond_29

    .line 1498854
    iget-boolean v7, v9, LX/1Qe;->A06:Z

    .line 1498855
    if-eqz v7, :cond_29

    goto/16 :goto_14

    .line 1498856
    :cond_40
    sget-object v7, LX/4OO;->A1F:LX/4OO;

    goto/16 :goto_13

    :cond_41
    if-eqz v21, :cond_42

    .line 1498857
    sget-object v7, LX/4OO;->A0G:LX/4OO;

    goto/16 :goto_13

    :cond_42
    if-eqz v20, :cond_25

    .line 1498858
    sget-object v7, LX/4OO;->A0E:LX/4OO;

    goto/16 :goto_13

    .line 1498859
    :cond_43
    int-to-long v9, v9

    .line 1498860
    const-wide v7, 0x820b9300030e88L

    goto/16 :goto_12

    .line 1498861
    :cond_44
    if-eqz v15, :cond_45

    .line 1498862
    iget-object v7, v15, LX/1Qe;->A03:Ljava/lang/Integer;

    goto/16 :goto_10

    .line 1498863
    :cond_45
    const/4 v9, 0x0

    goto/16 :goto_11

    .line 1498864
    :cond_46
    if-eqz v15, :cond_47

    .line 1498865
    iget-object v8, v15, LX/1Qe;->A04:Ljava/lang/Integer;

    goto/16 :goto_f

    .line 1498866
    :cond_47
    move-object v8, v14

    goto/16 :goto_f

    .line 1498867
    :cond_48
    move-object v15, v14

    goto/16 :goto_e

    .line 1498868
    :cond_49
    const/4 v8, 0x0

    goto/16 :goto_d

    .line 1498869
    :cond_4a
    iget-boolean v8, v1, LX/BiY;->A00:Z

    if-nez v8, :cond_1b

    .line 1498870
    invoke-virtual {v7}, LX/1A6;->A0q()Z

    move-result v8

    if-eqz v8, :cond_1b

    if-nez v10, :cond_1b

    .line 1498871
    invoke-virtual {v7}, LX/1A6;->A0N()V

    .line 1498872
    invoke-virtual {v7, v12}, LX/1A6;->A0j(Z)V

    .line 1498873
    iget-object v10, v1, LX/BiY;->A04:LX/1bn;

    .line 1498874
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    .line 1498875
    const v8, 0x7f1116b5

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 1498876
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    .line 1498877
    const v8, 0x7f1116b6

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    .line 1498878
    const v8, 0x7f0806ed

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 1498879
    const v8, 0x7f120366

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 1498880
    const v8, 0x7f0601c2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 1498881
    const v8, 0x7f120550

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    .line 1498882
    const v8, 0x7f0601c1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    .line 1498883
    const/4 v8, 0x3

    new-instance v9, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;

    invoke-direct {v9, v8, v7, v1, v2}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x6

    new-instance v29, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    move-object/from16 v17, v29

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v39

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0x0

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move/from16 v38, v13

    invoke-virtual/range {v27 .. v38}, LX/9ub;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1498884
    iget-object v10, v1, LX/BiY;->A0B:LX/1la;

    .line 1498885
    iget-object v7, v2, LX/1MO;->A0b:LX/1MY;

    .line 1498886
    iget-object v9, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 1498887
    invoke-virtual {v2, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    .line 1498888
    invoke-static {v7}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    .line 1498889
    const-string v7, "clips_action_sheet"

    .line 1498890
    invoke-static {v10, v0, v9, v8, v7}, LX/Dko;->A04(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 1498891
    :cond_4b
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    move-result-object v4

    .line 1498892
    invoke-virtual {v2}, LX/1MO;->A34()Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 1498893
    iget-object v15, v2, LX/1MO;->A0b:LX/1MY;

    .line 1498894
    iget-object v11, v15, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 1498895
    iget-object v5, v1, LX/BiY;->A04:LX/1bn;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v11, :cond_5d

    if-eqz v8, :cond_5d

    .line 1498896
    const/4 v7, 0x0

    .line 1498897
    iget-boolean v6, v1, LX/BiY;->A0E:Z

    .line 1498898
    invoke-static {v2, v0}, LX/BeO;->A1R(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v17

    .line 1498899
    invoke-static {v2, v0}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_55

    .line 1498900
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v5

    .line 1498901
    if-eqz v6, :cond_4d

    .line 1498902
    invoke-virtual {v2}, LX/1MO;->A1P()Ljava/lang/Integer;

    move-result-object v6

    if-ne v6, v9, :cond_4d

    .line 1498903
    sget-object v6, LX/Cl0;->A0G:LX/Cl0;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498904
    sget-object v6, LX/Cl0;->A0P:LX/Cl0;

    :goto_18
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498905
    :cond_4c
    :goto_19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cl0;

    .line 1498906
    const/16 v24, 0x3

    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    invoke-direct/range {v17 .. v24}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v5, v4, v6}, LX/Cve;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/9uy;LX/Cl0;)V

    goto :goto_1a

    .line 1498907
    :cond_4d
    sget-object v6, LX/Cl0;->A09:LX/Cl0;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498908
    iget-object v6, v15, LX/1MY;->A15:LX/851;

    .line 1498909
    if-eqz v6, :cond_4e

    .line 1498910
    sget-object v6, LX/Cl0;->A0M:LX/Cl0;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498911
    :cond_4e
    sget-object v6, LX/Cl0;->A08:LX/Cl0;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498912
    sget-object v6, LX/Cl0;->A0T:LX/Cl0;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498913
    invoke-virtual {v2}, LX/1MO;->A2v()Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 1498914
    sget-object v6, LX/Cl0;->A06:LX/Cl0;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498915
    :cond_4f
    sget-object v6, LX/Cl0;->A0A:LX/Cl0;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498916
    invoke-virtual {v2}, LX/1MO;->Bm9()Z

    move-result v6

    if-eqz v6, :cond_54

    sget-object v6, LX/Cl0;->A0Z:LX/Cl0;

    :goto_1b
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498917
    sget-object v9, LX/4ch;->A08:LX/4ch;

    invoke-virtual {v2}, LX/1MO;->A0n()LX/4ch;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    .line 1498918
    invoke-virtual {v2, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A2s()Z

    move-result v6

    if-eqz v6, :cond_50

    .line 1498919
    invoke-static {v2}, LX/DY5;->A00(LX/1MO;)LX/Cl0;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498920
    :cond_50
    invoke-virtual {v2}, LX/1MO;->A34()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-static {v2, v0}, LX/2By;->A06(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 1498921
    sget-object v6, LX/Cl0;->A0a:LX/Cl0;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498922
    :cond_51
    iget-object v6, v15, LX/1MY;->A0x:LX/1Qe;

    .line 1498923
    if-eqz v6, :cond_52

    .line 1498924
    iget-boolean v6, v6, LX/1Qe;->A06:Z

    .line 1498925
    if-ne v6, v12, :cond_52

    .line 1498926
    invoke-static {v0}, LX/9GZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 1498927
    iget-object v6, v15, LX/1MY;->A0x:LX/1Qe;

    .line 1498928
    if-eqz v6, :cond_86

    .line 1498929
    iget-boolean v6, v6, LX/1Qe;->A09:Z

    .line 1498930
    if-eqz v6, :cond_53

    .line 1498931
    sget-object v6, LX/Cl0;->A0W:LX/Cl0;

    :goto_1c
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498932
    :cond_52
    invoke-static {v2, v0, v7}, LX/3ws;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    move-result v6

    .line 1498933
    if-eqz v6, :cond_4c

    .line 1498934
    sget-object v6, LX/Cl0;->A07:LX/Cl0;

    goto/16 :goto_18

    .line 1498935
    :cond_53
    sget-object v6, LX/Cl0;->A03:LX/Cl0;

    goto :goto_1c

    .line 1498936
    :cond_54
    sget-object v6, LX/Cl0;->A0R:LX/Cl0;

    goto :goto_1b

    .line 1498937
    :cond_55
    if-eqz v17, :cond_56

    new-array v6, v12, [LX/Cl0;

    .line 1498938
    sget-object v5, LX/Cl0;->A0X:LX/Cl0;

    .line 1498939
    invoke-static {v5, v6, v13}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 1498940
    goto/16 :goto_19

    .line 1498941
    :cond_56
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v5

    .line 1498942
    sget-object v6, LX/Cl0;->A0O:LX/Cl0;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498943
    sget-object v6, LX/Cl0;->A0H:LX/Cl0;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498944
    invoke-static {v2, v0, v7}, LX/3ws;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    move-result v6

    .line 1498945
    if-eqz v6, :cond_57

    .line 1498946
    sget-object v6, LX/Cl0;->A07:LX/Cl0;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498947
    :cond_57
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    move-result-object v6

    if-eq v6, v9, :cond_58

    .line 1498948
    sget-object v6, LX/Cl0;->A08:LX/Cl0;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498949
    sget-object v6, LX/Cl0;->A0T:LX/Cl0;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498950
    :cond_58
    invoke-virtual {v2}, LX/1MO;->A2v()Z

    move-result v6

    if-eqz v6, :cond_59

    .line 1498951
    sget-object v6, LX/Cl0;->A06:LX/Cl0;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498952
    :cond_59
    invoke-virtual {v2}, LX/1MO;->Bm9()Z

    move-result v6

    if-eqz v6, :cond_5b

    sget-object v6, LX/Cl0;->A0Z:LX/Cl0;

    :goto_1d
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498953
    invoke-virtual {v2}, LX/1MO;->A3j()Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 1498954
    sget-object v6, LX/Cl0;->A02:LX/Cl0;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498955
    :cond_5a
    invoke-static {v2, v0}, LX/37M;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 1498956
    sget-object v6, LX/Cl0;->A0N:LX/Cl0;

    goto/16 :goto_18

    .line 1498957
    :cond_5b
    sget-object v6, LX/Cl0;->A0R:LX/Cl0;

    goto :goto_1d

    .line 1498958
    :cond_5c
    if-eqz v11, :cond_5f

    .line 1498959
    sget-object v8, LX/4OO;->A0P:LX/4OO;

    .line 1498960
    sget-object v5, LX/BiZ;->A0K:LX/Bib;

    invoke-virtual {v5, v8, v0}, LX/Bib;->A00(LX/4OO;Lcom/instagram/service/session/UserSession;)I

    move-result v7

    .line 1498961
    const/16 v6, 0x19

    new-instance v5, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    invoke-direct {v5, v8, v6, v1}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v7}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 1498962
    sget-object v5, LX/4OO;->A0s:LX/4OO;

    :goto_1e
    invoke-direct {v1, v5, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1498963
    :cond_5d
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v6

    .line 1498964
    sget-object v5, LX/1EK;->A02:LX/1EK;

    .line 1498965
    invoke-virtual {v5, v10, v0}, LX/1EK;->A06(LX/5GU;Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_5e

    .line 1498966
    invoke-virtual {v6}, LX/1A6;->A0q()Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 1498967
    invoke-virtual {v6}, LX/1A6;->A0N()V

    .line 1498968
    iget-object v5, v1, LX/BiY;->A04:LX/1bn;

    const/4 v8, 0x0

    .line 1498969
    invoke-static {v5, v0, v13}, LX/9V8;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v7

    .line 1498970
    new-instance v6, LX/EV8;

    move-object/from16 v5, v39

    invoke-direct {v6, v5, v3, v1, v14}, LX/EV8;-><init>(Landroid/view/View;LX/2Jo;LX/BiY;LX/Bgl;)V

    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 1498971
    invoke-static {v7, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1498972
    iput-object v7, v4, LX/9uy;->A01:Landroid/view/View;

    .line 1498973
    iput-object v8, v4, LX/9uy;->A00:Landroid/view/View$OnClickListener;

    .line 1498974
    iput-object v6, v4, LX/9uy;->A04:LX/5Ea;

    .line 1498975
    :cond_5e
    iget-object v3, v4, LX/9uy;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 1498976
    if-nez v3, :cond_1

    .line 1498977
    iget-object v3, v1, LX/BiY;->A08:LX/AB2;

    invoke-interface {v3}, LX/AB2;->CUJ()V

    .line 1498978
    new-instance v5, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;

    move-object/from16 v3, v39

    invoke-direct {v5, v3, v12, v1}, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1498979
    iput-object v5, v4, LX/9uy;->A03:LX/5zG;

    .line 1498980
    new-instance v5, LX/9uc;

    invoke-direct {v5, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 1498981
    iget-object v3, v1, LX/BiY;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v3}, LX/9uc;->A02(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 1498982
    :cond_5f
    invoke-static {v3}, LX/Bia;->A00(LX/2Jo;)LX/1Qe;

    move-result-object v8

    .line 1498983
    sget-object v11, LX/0Td;->A01:LX/0Ri;

    invoke-virtual {v11, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v3, v0}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v7, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1498984
    if-eqz v6, :cond_83

    .line 1498985
    sget-object v11, LX/4OO;->A0M:LX/4OO;

    .line 1498986
    sget-object v6, LX/BiZ;->A0K:LX/Bib;

    invoke-virtual {v6, v11, v0}, LX/Bib;->A00(LX/4OO;Lcom/instagram/service/session/UserSession;)I

    move-result v9

    .line 1498987
    const/16 v7, 0x19

    new-instance v6, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    invoke-direct {v6, v11, v7, v1}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6, v9}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 1498988
    invoke-virtual {v2}, LX/1MO;->A2z()Z

    move-result v6

    if-eqz v6, :cond_82

    .line 1498989
    sget-object v6, LX/4OO;->A08:LX/4OO;

    :goto_1f
    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1498990
    invoke-direct {v1, v3, v2}, LX/BiY;->A02(LX/2Jo;LX/1MO;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 1498991
    iget-object v6, v1, LX/BiY;->A04:LX/1bn;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v2}, LX/DkY;->A01(Landroid/content/res/Resources;LX/1MO;)Ljava/lang/String;

    move-result-object v9

    .line 1498992
    const/16 v7, 0x30

    new-instance v6, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;

    invoke-direct {v6, v1, v7}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9, v6}, LX/9uy;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1498993
    :cond_60
    sget-object v6, LX/BiY;->A0G:LX/Bia;

    invoke-virtual {v6, v3, v8, v2, v0}, LX/Bia;->A02(LX/2Jo;LX/1Qe;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_61

    if-eqz v8, :cond_81

    .line 1498994
    iget-boolean v6, v8, LX/1Qe;->A09:Z

    .line 1498995
    if-ne v6, v12, :cond_81

    .line 1498996
    sget-object v6, LX/4OO;->A1T:LX/4OO;

    .line 1498997
    :goto_20
    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1498998
    :cond_61
    if-eqz v8, :cond_62

    .line 1498999
    iget-boolean v6, v8, LX/1Qe;->A07:Z

    .line 1499000
    if-ne v6, v12, :cond_62

    .line 1499001
    iget-boolean v6, v8, LX/1Qe;->A06:Z

    .line 1499002
    if-eqz v6, :cond_62

    .line 1499003
    sget-object v6, LX/4OO;->A1H:LX/4OO;

    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499004
    :cond_62
    const/4 v11, 0x0

    .line 1499005
    invoke-static {v2, v0, v11}, LX/3ws;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    move-result v6

    .line 1499006
    if-eqz v6, :cond_63

    .line 1499007
    const-wide v6, 0x810c1200001b65L

    .line 1499008
    invoke-static {v5, v0, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v6

    .line 1499009
    if-eqz v6, :cond_63

    .line 1499010
    iget-object v7, v2, LX/1MO;->A0b:LX/1MY;

    .line 1499011
    iget-object v6, v7, LX/1MY;->A0x:LX/1Qe;

    .line 1499012
    if-eqz v6, :cond_7f

    .line 1499013
    iget-boolean v6, v6, LX/1Qe;->A08:Z

    .line 1499014
    if-ne v6, v12, :cond_7f

    .line 1499015
    :goto_21
    sget-object v6, LX/4OO;->A17:LX/4OO;

    :goto_22
    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499016
    :cond_63
    iget-boolean v6, v3, LX/2Jo;->A0O:Z

    .line 1499017
    if-eqz v6, :cond_7e

    .line 1499018
    iget-boolean v6, v3, LX/2Jo;->A0P:Z

    .line 1499019
    if-eqz v6, :cond_7e

    .line 1499020
    invoke-virtual {v2}, LX/1MO;->A2z()Z

    move-result v6

    if-nez v6, :cond_7e

    .line 1499021
    invoke-virtual {v2}, LX/1MO;->A35()Z

    move-result v6

    if-nez v6, :cond_7e

    .line 1499022
    sget-object v6, LX/4OO;->A0w:LX/4OO;

    :goto_23
    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499023
    :cond_64
    invoke-virtual {v2}, LX/1MO;->A3d()Z

    move-result v6

    if-eqz v6, :cond_7d

    .line 1499024
    sget-object v6, LX/4OO;->A1U:LX/4OO;

    .line 1499025
    :goto_24
    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499026
    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    .line 1499027
    invoke-static {v0}, LX/1sE;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_65

    .line 1499028
    invoke-virtual {v2}, LX/1MO;->A3E()Z

    move-result v6

    if-eqz v6, :cond_7c

    sget-object v6, LX/4OO;->A1Z:LX/4OO;

    .line 1499029
    :goto_25
    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499030
    :cond_65
    invoke-virtual {v2}, LX/1MO;->A2v()Z

    move-result v6

    if-eqz v6, :cond_66

    .line 1499031
    sget-object v6, LX/4OO;->A0C:LX/4OO;

    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499032
    :cond_66
    sget-object v6, LX/4OO;->A0Q:LX/4OO;

    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499033
    iget-object v9, v2, LX/1MO;->A0b:LX/1MY;

    .line 1499034
    iget-object v6, v9, LX/1MY;->A0y:LX/1Qy;

    .line 1499035
    if-eqz v6, :cond_67

    invoke-static {v6}, LX/2iR;->A00(LX/1Qy;)Lcom/instagram/api/schemas/OriginalAudioSubtype;

    move-result-object v11

    .line 1499036
    :cond_67
    iget-object v6, v3, LX/2Jo;->A01:LX/1MO;

    .line 1499037
    if-eqz v6, :cond_68

    .line 1499038
    iget-object v6, v6, LX/1MO;->A0b:LX/1MY;

    .line 1499039
    iget-object v6, v6, LX/1MY;->A0y:LX/1Qy;

    .line 1499040
    if-eqz v6, :cond_68

    .line 1499041
    iget-object v6, v6, LX/1Qy;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1499042
    if-eqz v6, :cond_68

    .line 1499043
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 1499044
    if-eqz v6, :cond_68

    .line 1499045
    iget-boolean v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 1499046
    if-ne v6, v12, :cond_68

    .line 1499047
    sget-object v6, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    if-ne v11, v6, :cond_7b

    .line 1499048
    sget-object v6, LX/4OO;->A16:LX/4OO;

    :goto_26
    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499049
    :cond_68
    iget-boolean v6, v1, LX/BiY;->A00:Z

    const-string v11, "clips_action_sheet"

    if-eqz v6, :cond_69

    .line 1499050
    sget-object v6, LX/4OO;->A0J:LX/4OO;

    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499051
    iget-object v15, v1, LX/BiY;->A0B:LX/1la;

    .line 1499052
    iget-object v7, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 1499053
    const-string v6, "copy_link"

    .line 1499054
    invoke-static {v15, v0, v7, v11, v6}, LX/Dko;->A09(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499055
    :cond_69
    invoke-virtual {v2, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_6b

    .line 1499056
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A3c()Z

    move-result v6

    if-nez v6, :cond_6a

    .line 1499057
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A3j()Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 1499058
    const-wide v6, 0x81032c00040620L

    .line 1499059
    invoke-static {v5, v0, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v6

    .line 1499060
    if-eqz v6, :cond_6b

    .line 1499061
    :cond_6a
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A3c()Z

    move-result v6

    if-eqz v6, :cond_7a

    sget-object v6, LX/4OO;->A1S:LX/4OO;

    .line 1499062
    :goto_27
    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499063
    :cond_6b
    iget-boolean v6, v1, LX/BiY;->A00:Z

    if-eqz v6, :cond_6c

    .line 1499064
    sget-object v6, LX/4OO;->A1K:LX/4OO;

    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499065
    iget-object v15, v1, LX/BiY;->A0B:LX/1la;

    .line 1499066
    iget-object v7, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 1499067
    const-string v6, "system_share_sheet"

    .line 1499068
    invoke-static {v15, v0, v7, v11, v6}, LX/Dko;->A09(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499069
    :cond_6c
    invoke-static {v2, v0}, LX/Gsu;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 1499070
    sget-object v6, LX/4OO;->A1G:LX/4OO;

    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499071
    :cond_6d
    invoke-virtual {v2}, LX/1MO;->A3Z()Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-static {v0}, LX/4DP;->A0P(Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_6e

    .line 1499072
    iget-object v6, v1, LX/BiY;->A0D:LX/228;

    invoke-virtual {v6, v2}, LX/228;->A0O(LX/1MT;)Z

    move-result v6

    if-eqz v6, :cond_79

    .line 1499073
    sget-object v6, LX/4OO;->A1e:LX/4OO;

    :goto_28
    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499074
    :cond_6e
    invoke-virtual {v2}, LX/1MO;->A3W()Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 1499075
    sget-object v6, LX/4OO;->A0K:LX/4OO;

    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499076
    :cond_6f
    sget-object v6, LX/30B;->A05:LX/30B;

    invoke-static {v2, v6, v0}, LX/2By;->A04(LX/1MO;LX/30B;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_70

    .line 1499077
    const-wide v6, 0x810082000000efL

    .line 1499078
    invoke-static {v5, v0, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v5

    .line 1499079
    if-eqz v5, :cond_70

    .line 1499080
    sget-object v5, LX/4OO;->A1f:LX/4OO;

    invoke-direct {v1, v5, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499081
    :cond_70
    invoke-direct {v1, v3, v2}, LX/BiY;->A01(LX/2Jo;LX/1MO;)Z

    move-result v5

    if-eqz v5, :cond_71

    .line 1499082
    sget-object v5, LX/4OO;->A05:LX/4OO;

    invoke-direct {v1, v5, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499083
    :cond_71
    invoke-static {v2}, LX/9yr;->A01(LX/1MO;)Z

    move-result v5

    if-eqz v5, :cond_72

    .line 1499084
    sget-object v5, LX/4OO;->A0L:LX/4OO;

    invoke-direct {v1, v5, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499085
    :cond_72
    invoke-static {v2, v0}, LX/4D9;->A05(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_78

    .line 1499086
    sget-object v5, LX/4OO;->A0m:LX/4OO;

    :goto_29
    invoke-direct {v1, v5, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499087
    :cond_73
    if-eqz v8, :cond_76

    .line 1499088
    iget-object v6, v8, LX/1Qe;->A01:LX/3bs;

    .line 1499089
    invoke-static {v3, v0}, LX/4DP;->A0G(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_77

    .line 1499090
    sget-object v5, LX/4OO;->A0G:LX/4OO;

    invoke-direct {v1, v5, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499091
    iget-object v7, v1, LX/BiY;->A0B:LX/1la;

    .line 1499092
    sget-object v6, LX/Cmy;->A0I:LX/Cmy;

    .line 1499093
    invoke-static/range {v16 .. v16}, LX/BeP;->A05(LX/2BQ;)I

    move-result v5

    .line 1499094
    invoke-static {v6, v2, v7, v0, v5}, LX/BjW;->A0J(LX/Cmy;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 1499095
    :cond_74
    :goto_2a
    invoke-virtual {v2}, LX/1MO;->A2s()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-static {v2, v0}, LX/37M;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_75

    .line 1499096
    sget-object v8, LX/4OO;->A10:LX/4OO;

    .line 1499097
    sget-object v5, LX/BiZ;->A0K:LX/Bib;

    invoke-virtual {v5, v8, v0}, LX/Bib;->A00(LX/4OO;Lcom/instagram/service/session/UserSession;)I

    move-result v7

    .line 1499098
    const/16 v6, 0x19

    new-instance v5, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    invoke-direct {v5, v8, v6, v1}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v7}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 1499099
    :cond_75
    invoke-virtual {v2}, LX/1MO;->A2Z()Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 1499100
    sget-object v5, LX/4OO;->A12:LX/4OO;

    goto/16 :goto_1e

    .line 1499101
    :cond_76
    const/4 v6, 0x0

    .line 1499102
    :cond_77
    invoke-static {v3, v8, v6}, LX/Bia;->A01(LX/2Jo;LX/1Qe;LX/3bs;)Z

    move-result v5

    if-eqz v5, :cond_74

    .line 1499103
    sget-object v5, LX/4OO;->A0E:LX/4OO;

    invoke-direct {v1, v5, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    goto :goto_2a

    .line 1499104
    :cond_78
    invoke-static {v2, v0}, LX/4D9;->A06(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_73

    .line 1499105
    sget-object v5, LX/4OO;->A1a:LX/4OO;

    goto :goto_29

    .line 1499106
    :cond_79
    sget-object v6, LX/4OO;->A1F:LX/4OO;

    goto/16 :goto_28

    .line 1499107
    :cond_7a
    sget-object v6, LX/4OO;->A1V:LX/4OO;

    goto/16 :goto_27

    .line 1499108
    :cond_7b
    sget-object v6, LX/4OO;->A0y:LX/4OO;

    goto/16 :goto_26

    .line 1499109
    :cond_7c
    sget-object v6, LX/4OO;->A0b:LX/4OO;

    goto/16 :goto_25

    .line 1499110
    :cond_7d
    sget-object v6, LX/4OO;->A1R:LX/4OO;

    goto/16 :goto_24

    .line 1499111
    :cond_7e
    invoke-static {v3, v0}, LX/4DP;->A0I(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_64

    .line 1499112
    sget-object v6, LX/4OO;->A06:LX/4OO;

    goto/16 :goto_23

    .line 1499113
    :cond_7f
    iget-object v6, v7, LX/1MY;->A0y:LX/1Qy;

    .line 1499114
    if-eqz v6, :cond_80

    .line 1499115
    iget-object v6, v6, LX/1Qy;->A0G:LX/1Qe;

    .line 1499116
    if-eqz v6, :cond_80

    .line 1499117
    iget-boolean v6, v6, LX/1Qe;->A08:Z

    .line 1499118
    if-ne v6, v12, :cond_80

    goto/16 :goto_21

    .line 1499119
    :cond_80
    sget-object v6, LX/4OO;->A1D:LX/4OO;

    goto/16 :goto_22

    .line 1499120
    :cond_81
    sget-object v6, LX/4OO;->A1W:LX/4OO;

    goto/16 :goto_20

    .line 1499121
    :cond_82
    sget-object v6, LX/4OO;->A09:LX/4OO;

    goto/16 :goto_1f

    .line 1499122
    :cond_83
    sget-object v6, LX/4OO;->A1A:LX/4OO;

    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499123
    sget-object v6, LX/4OO;->A1I:LX/4OO;

    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499124
    iget-object v9, v2, LX/1MO;->A0b:LX/1MY;

    .line 1499125
    iget-object v6, v9, LX/1MY;->A0y:LX/1Qy;

    .line 1499126
    if-eqz v6, :cond_84

    .line 1499127
    const-wide v6, 0x81018a00000305L

    .line 1499128
    invoke-static {v5, v0, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v6

    .line 1499129
    if-eqz v6, :cond_84

    .line 1499130
    sget-object v6, LX/4OO;->A0k:LX/4OO;

    invoke-direct {v1, v6, v4}, LX/BiY;->A00(LX/4OO;LX/9uy;)V

    .line 1499131
    :cond_84
    invoke-virtual {v11, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v2, v6}, LX/1MO;->A3r(Lcom/instagram/user/model/User;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 1499132
    sget-object v6, LX/4OO;->A1O:LX/4OO;

    goto/16 :goto_26

    .line 1499133
    :cond_85
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 1499134
    :cond_86
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1499135
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x14 -> :sswitch_3
        0x18 -> :sswitch_1
        0x3f -> :sswitch_0
        0x54 -> :sswitch_4
    .end sparse-switch
.end method
