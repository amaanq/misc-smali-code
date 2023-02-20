.class public final LX/AyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public A00:LX/1lS;

.field public A01:LX/1Ml;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/Dfa;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/5VB;

.field public final A08:LX/3zq;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AyT;->A07:LX/5VB;

    .line 4
    .line 5
    iput-object p2, p0, LX/AyT;->A08:LX/3zq;

    .line 6
    .line 7
    iput-object p3, p0, LX/AyT;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AyT;->A09:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AyT;->A0A:LX/0Rc;

    .line 24
    .line 25
    invoke-static {p2}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AyT;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/AyT;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/AyT;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, LX/AyT;->A04:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    const/16 v0, 0x3b

    .line 49
    .line 50
    invoke-virtual {p2, v0, v2}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/AyT;->A06:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    move-object v0, v2

    .line 58
    goto :goto_0
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
.end method

.method public static final A00(LX/AyT;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/AyT;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v9, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/AyT;->A07:LX/5VB;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iput-object v9, v2, LX/AyT;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-nez v9, :cond_1

    .line 19
    .line 20
    const-string v1, "NavbarExtensionController"

    .line 21
    .line 22
    const-string v0, "Got a null user session while configuring navbar"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v3, v2, LX/AyT;->A07:LX/5VB;

    .line 29
    .line 30
    invoke-static {v3}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v2}, LX/AyT;->A01()LX/1lS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, LX/1lS;->DKZ(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    instance-of v0, v0, LX/4zo;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, LX/AyT;->A01()LX/1lS;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v0, LX/31T;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/31T;-><init>(LX/31S;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/1lS;->DIV(LX/31T;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2}, LX/AyT;->A03()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v4, v2, LX/AyT;->A08:LX/3zq;

    .line 75
    .line 76
    const/16 v3, 0x31

    .line 77
    .line 78
    invoke-virtual {v4, v3}, LX/3zq;->A06(I)LX/3zq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4, v3}, LX/3zq;->A06(I)LX/3zq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, LX/7bt;->A0S(LX/3zq;)LX/5Ox;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, LX/AyT;->A01()LX/1lS;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v3, 0x3d

    .line 105
    .line 106
    const-string v0, "NAV_NAVICON"

    .line 107
    .line 108
    invoke-virtual {v4, v3, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const v0, 0x5dbdb5db

    .line 117
    .line 118
    .line 119
    if-ne v3, v0, :cond_3

    .line 120
    .line 121
    const-string v0, "NAV_DOTS_3_VERTICAL"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v3, 0x7f0807f8

    .line 128
    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    :cond_3
    const v3, 0x7f0807de

    .line 133
    .line 134
    .line 135
    :cond_4
    iput v3, v5, LX/31S;->A05:I

    .line 136
    .line 137
    const v0, 0x7f112969

    .line 138
    .line 139
    .line 140
    iput v0, v5, LX/31S;->A04:I

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;

    .line 144
    .line 145
    invoke-direct {v0, v2, v3, v7}, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v5, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    new-instance v0, LX/31T;

    .line 151
    .line 152
    invoke-direct {v0, v5}, LX/31T;-><init>(LX/31S;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, LX/1lS;->A8D(LX/31T;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v0, v2, LX/AyT;->A09:LX/0Rc;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0}, LX/7bx;->A03(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v3, v0}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, v2, LX/AyT;->A08:LX/3zq;

    .line 175
    .line 176
    invoke-static {v0}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    const/16 v4, 0x3f

    .line 181
    .line 182
    const/4 v3, -0x1

    .line 183
    invoke-virtual {v0, v4, v3}, LX/3zq;->A03(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 188
    .line 189
    const/16 v3, 0x28

    .line 190
    .line 191
    const-string v4, ""

    .line 192
    .line 193
    invoke-virtual {v0, v3, v4}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/16 v3, 0x2d

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const/16 v3, 0x26

    .line 204
    .line 205
    invoke-virtual {v0, v3, v4}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-static {v9}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v4, 0x16e321a9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4, v5}, LX/0l1;->generateFlowId(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v22

    .line 221
    sget-object v20, LX/BvC;->A02:LX/BvC;

    .line 222
    .line 223
    invoke-static {v9}, LX/BtY;->A01(Lcom/instagram/service/session/UserSession;)LX/EpW;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    new-instance v10, LX/BtZ;

    .line 228
    .line 229
    move-object/from16 v18, v10

    .line 230
    .line 231
    move-object/from16 v19, v3

    .line 232
    .line 233
    invoke-direct/range {v18 .. v23}, LX/BtZ;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/BvC;LX/EpW;J)V

    .line 234
    .line 235
    .line 236
    move-object v15, v14

    .line 237
    move-object/from16 v16, v14

    .line 238
    .line 239
    invoke-virtual/range {v7 .. v17}, LX/2s4;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Erx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/63b;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v17, :cond_9

    .line 244
    .line 245
    iget-object v6, v2, LX/AyT;->A04:Lcom/instagram/user/model/User;

    .line 246
    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_0
    sget-object v3, LX/3Ag;->A05:LX/3Ag;

    .line 254
    .line 255
    if-ne v4, v3, :cond_6

    .line 256
    .line 257
    if-eqz v6, :cond_6

    .line 258
    .line 259
    iget-object v3, v2, LX/AyT;->A02:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    invoke-static {v3}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, v6}, LX/41z;->A0B(Lcom/instagram/user/model/User;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v2, v9, v5}, LX/AyT;->A02(Lcom/instagram/service/session/UserSession;LX/63b;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v2, LX/AyT;->A04:Lcom/instagram/user/model/User;

    .line 274
    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-nez v3, :cond_9

    .line 282
    .line 283
    :cond_7
    iget-object v4, v2, LX/AyT;->A05:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    sget-object v3, LX/2aN;->A02:LX/2aN;

    .line 288
    .line 289
    invoke-virtual {v3, v9, v14, v4}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, LX/183;->A00(LX/0hc;)LX/183;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const-class v4, LX/Aw6;

    .line 297
    .line 298
    iget-object v3, v2, LX/AyT;->A01:LX/1Ml;

    .line 299
    .line 300
    if-nez v3, :cond_8

    .line 301
    .line 302
    new-instance v3, LX/Awl;

    .line 303
    .line 304
    invoke-direct {v3, v2, v9, v5}, LX/Awl;-><init>(LX/AyT;Lcom/instagram/service/session/UserSession;LX/63b;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    iput-object v3, v2, LX/AyT;->A01:LX/1Ml;

    .line 308
    .line 309
    invoke-virtual {v6, v3, v4}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    const/4 v7, 0x0

    .line 313
    invoke-virtual {v2}, LX/AyT;->A03()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_a

    .line 318
    .line 319
    const/16 v3, 0x2b

    .line 320
    .line 321
    invoke-virtual {v0, v3, v7}, LX/3zq;->A0G(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v3, v2, LX/AyT;->A05:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    invoke-static {v9}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0b()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget-object v3, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 348
    .line 349
    if-eq v4, v3, :cond_a

    .line 350
    .line 351
    invoke-virtual {v2}, LX/AyT;->A01()LX/1lS;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const v3, 0x7f080887

    .line 360
    .line 361
    .line 362
    iput v3, v4, LX/31S;->A05:I

    .line 363
    .line 364
    const v3, 0x7f113f2e

    .line 365
    .line 366
    .line 367
    iput v3, v4, LX/31S;->A04:I

    .line 368
    .line 369
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;

    .line 370
    .line 371
    invoke-direct {v3, v2, v1, v9}, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iput-object v3, v4, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 375
    .line 376
    new-instance v1, LX/31T;

    .line 377
    .line 378
    invoke-direct {v1, v4}, LX/31T;-><init>(LX/31S;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v1}, LX/1lS;->A8D(LX/31T;)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    :cond_a
    const/16 v1, 0x24

    .line 385
    .line 386
    invoke-virtual {v0, v1, v7}, LX/3zq;->A0G(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    iget-object v4, v2, LX/AyT;->A02:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 395
    .line 396
    const-wide v0, 0x8102b00000054aL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    invoke-virtual {v2}, LX/AyT;->A01()LX/1lS;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v5, v0}, LX/63b;->A01(LX/1lT;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_b
    const/4 v4, 0x0

    .line 416
    goto/16 :goto_0
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method


# virtual methods
.method public final A01()LX/1lS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AyT;->A00:LX/1lS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "actionBarService"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;LX/63b;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LX/AyT;->A08:LX/3zq;

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    invoke-virtual {v3, v0, v2}, LX/3zq;->A0G(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LX/AyT;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/AyT;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v1, LX/AyT;->A04:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/AyT;->A07:LX/5VB;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4, v3}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, LX/AyT;->A01()LX/1lS;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v4, v2}, LX/1lS;->A0H(LX/1lS;Ljava/lang/CharSequence;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/1lS;->DH6(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, v1, LX/AyT;->A0A:LX/0Rc;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    iget-object v4, v1, LX/AyT;->A03:LX/Dfa;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    iget-object v11, v1, LX/AyT;->A05:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    if-nez v11, :cond_2

    .line 76
    .line 77
    move-object v11, v5

    .line 78
    :cond_2
    iget-object v12, v1, LX/AyT;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v1, LX/AyT;->A07:LX/5VB;

    .line 81
    .line 82
    invoke-static {v4}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v0, 0x28

    .line 92
    .line 93
    invoke-virtual {v3, v0, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v4}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v6, LX/1bn;

    .line 111
    .line 112
    new-instance v9, LX/BJq;

    .line 113
    .line 114
    invoke-direct {v9, v1}, LX/BJq;-><init>(LX/AyT;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x3e

    .line 118
    .line 119
    invoke-virtual {v3, v0, v14}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v4, LX/Dfa;

    .line 132
    .line 133
    move-object/from16 v8, p1

    .line 134
    .line 135
    move-object/from16 v10, p2

    .line 136
    .line 137
    move-object v7, v6

    .line 138
    move-object/from16 v17, v14

    .line 139
    .line 140
    invoke-direct/range {v4 .. v18}, LX/Dfa;-><init>(Landroid/content/Context;LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;LX/EpN;LX/63b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v1, LX/AyT;->A03:LX/Dfa;

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1}, LX/AyT;->A01()LX/1lS;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0, v2}, LX/Dfa;->A02(LX/1lT;Z)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/AyT;->A08:LX/3zq;

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 11
    .line 12
    iget-object v0, p0, LX/AyT;->A07:LX/5VB;

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AyT;->A01()LX/1lS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/AyT;->A00(LX/AyT;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
