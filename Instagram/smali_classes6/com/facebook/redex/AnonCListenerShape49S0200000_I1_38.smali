.class public Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0xd5cb685

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/1MO;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/Gfk;

    .line 19
    .line 20
    iget-object v0, v2, LX/Gfk;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Gfk;->A03:LX/DQV;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v8, v2, LX/Gfk;->A05:LX/NQA;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v4, v0, LX/DQV;->A00:LX/4Xv;

    .line 43
    .line 44
    iget-object v3, v4, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v3, :cond_d

    .line 47
    .line 48
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x8106c800110d90L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8, v5}, LX/NQA;->A07(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/4Xv;->A09:LX/9qW;

    .line 65
    .line 66
    if-eqz v1, :cond_c

    .line 67
    .line 68
    iget-object v0, v4, LX/4Xv;->A0M:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v7, v0}, LX/9qW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, -0x4a01ff2e

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    const v0, -0x2661dcfb

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/GPr;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/NKd;

    .line 94
    .line 95
    iget-object v5, v0, LX/NKd;->A08:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v1, LX/GPr;->A00:LX/FdZ;

    .line 98
    .line 99
    iget-object v0, v0, LX/FdZ;->A06:LX/D96;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v4, v0, LX/D96;->A00:LX/4Xv;

    .line 104
    .line 105
    iget-object v3, v4, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    if-eqz v3, :cond_d

    .line 108
    .line 109
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 110
    .line 111
    const-wide v0, 0x8106c800110d90L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v1, v4, LX/4Xv;->A09:LX/9qW;

    .line 123
    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    iget-object v0, v4, LX/4Xv;->A0M:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v5, v0}, LX/9qW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const v0, -0x66508901

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    const v0, -0x4fcee329

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/7s9;

    .line 145
    .line 146
    iget-object v1, v0, LX/7s9;->A00:LX/EqH;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/9mO;

    .line 151
    .line 152
    iget-object v0, v0, LX/9mO;->A03:LX/4pE;

    .line 153
    .line 154
    invoke-interface {v1, v0}, LX/EqH;->C1j(LX/4pE;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x731e4905

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_2
    const v0, -0x65755b81

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/GPr;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/NKd;

    .line 175
    .line 176
    iget-object v2, v0, LX/NKd;->A08:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v1, LX/GPr;->A00:LX/FdZ;

    .line 179
    .line 180
    iget-object v0, v0, LX/FdZ;->A06:LX/D96;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v1, v0, LX/D96;->A00:LX/4Xv;

    .line 185
    .line 186
    iget-object v0, v1, LX/4Xv;->A0X:LX/0Rc;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LX/Gbs;

    .line 193
    .line 194
    iget-object v0, v1, LX/4Xv;->A04:LX/Haf;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget-object v0, v0, LX/Haf;->A00:LX/2wR;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/MmK;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget-object v5, v0, LX/MmK;->A01:Ljava/util/List;

    .line 209
    .line 210
    :goto_1
    iget-object v4, v1, LX/4Xv;->A0K:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v4, :cond_3

    .line 213
    .line 214
    const-string v6, "canvasId"

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_2
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, v6, LX/Gbs;->A09:LX/2qD;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    iget-object v2, v6, LX/Gbs;->A07:LX/9uy;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/HRJ;

    .line 239
    .line 240
    invoke-direct {v0, v6}, LX/HRJ;-><init>(LX/Gbs;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v2, LX/9uy;->A03:LX/5zG;

    .line 244
    .line 245
    new-instance v1, LX/9uc;

    .line 246
    .line 247
    invoke-direct {v1, v2}, LX/9uc;-><init>(LX/9uy;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v6, LX/Gbs;->A03:Landroid/app/Activity;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    iput-object v3, v6, LX/Gbs;->A00:Lcom/instagram/user/model/User;

    .line 256
    .line 257
    iput-object v5, v6, LX/Gbs;->A02:Ljava/util/List;

    .line 258
    .line 259
    iput-object v4, v6, LX/Gbs;->A01:Ljava/lang/String;

    .line 260
    .line 261
    :cond_4
    const v0, 0x20d286f8

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    const/4 v3, 0x0

    .line 269
    goto :goto_2

    .line 270
    :pswitch_3
    const v0, 0x66c04e15

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LX/4vp;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, LX/89K;

    .line 284
    .line 285
    iget-object v0, v2, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const-string v6, "userSession"

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v3, v4, LX/89K;->A02:LX/7g5;

    .line 297
    .line 298
    invoke-virtual {v3}, LX/7g5;->A00()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_6

    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v9, v2, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    if-eqz v9, :cond_7

    .line 315
    .line 316
    const/4 v12, 0x1

    .line 317
    const/16 v0, 0x10a

    .line 318
    .line 319
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static/range {v7 .. v12}, LX/AJN;->A01(Landroid/content/Context;LX/3Ci;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    :cond_6
    iget-object v0, v2, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    invoke-static {v0}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-wide v10, v4, LX/89K;->A00:J

    .line 342
    .line 343
    iget-object v6, v4, LX/89K;->A01:LX/4pE;

    .line 344
    .line 345
    invoke-virtual {v3}, LX/7g5;->A00()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v2}, LX/4vp;->A00(LX/4vp;)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    const/16 v0, 0x20d

    .line 354
    .line 355
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual/range {v5 .. v11}, LX/7i9;->A05(LX/4pE;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7d88fd3c

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_7
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v8

    .line 373
    :pswitch_4
    const v0, 0x657db749

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/GpH;

    .line 383
    .line 384
    iget-object v1, v0, LX/GpH;->A02:LX/GPt;

    .line 385
    .line 386
    if-eqz v1, :cond_8

    .line 387
    .line 388
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/N9K;

    .line 391
    .line 392
    iget-object v3, v0, LX/N9K;->A0B:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v1, LX/GPt;->A00:LX/4Xv;

    .line 395
    .line 396
    iget-object v2, v0, LX/4Xv;->A04:LX/Haf;

    .line 397
    .line 398
    if-eqz v2, :cond_b

    .line 399
    .line 400
    iget-object v0, v0, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v0, LX/Fzk;

    .line 409
    .line 410
    invoke-direct {v0, v3, v1}, LX/Fzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0}, LX/Haf;->COz(LX/GK4;)V

    .line 414
    .line 415
    .line 416
    :cond_8
    const v0, -0x2df0c353

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :pswitch_5
    const v0, 0x11b97357

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/GpH;

    .line 430
    .line 431
    iget-object v1, v0, LX/GpH;->A02:LX/GPt;

    .line 432
    .line 433
    if-eqz v1, :cond_9

    .line 434
    .line 435
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/N9K;

    .line 438
    .line 439
    iget-object v2, v0, LX/N9K;->A0B:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v0, v1, LX/GPt;->A00:LX/4Xv;

    .line 442
    .line 443
    iget-object v1, v0, LX/4Xv;->A04:LX/Haf;

    .line 444
    .line 445
    if-eqz v1, :cond_b

    .line 446
    .line 447
    new-instance v0, LX/Fzi;

    .line 448
    .line 449
    invoke-direct {v0, v2}, LX/Fzi;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/Haf;->COz(LX/GK4;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    const v0, 0x48e8fda6

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :pswitch_6
    const v0, 0x5901eb97

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/GpH;

    .line 469
    .line 470
    iget-object v1, v0, LX/GpH;->A02:LX/GPt;

    .line 471
    .line 472
    if-eqz v1, :cond_a

    .line 473
    .line 474
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/N9K;

    .line 477
    .line 478
    iget-object v2, v0, LX/N9K;->A0B:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v1, LX/GPt;->A00:LX/4Xv;

    .line 481
    .line 482
    iget-object v1, v0, LX/4Xv;->A04:LX/Haf;

    .line 483
    .line 484
    if-eqz v1, :cond_b

    .line 485
    .line 486
    new-instance v0, LX/Fzj;

    .line 487
    .line 488
    invoke-direct {v0, v2}, LX/Fzj;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/Haf;->COz(LX/GK4;)V

    .line 492
    .line 493
    .line 494
    :cond_a
    const v0, -0x2c66ec33

    .line 495
    .line 496
    .line 497
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_b
    const-string v6, "hangoutsPresenter"

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_c
    const-string v6, "navigator"

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_d
    const-string v6, "userSession"

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :pswitch_7
    const v0, -0x38b70397

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, LX/8wz;

    .line 520
    .line 521
    iget-object v3, v4, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    const-string v6, "userSession"

    .line 524
    .line 525
    if-eqz v3, :cond_e

    .line 526
    .line 527
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 528
    .line 529
    const-wide v0, 0x810a9f000a172eL

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, LX/977;

    .line 541
    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    iget-object v2, v4, LX/8wz;->A01:LX/8qX;

    .line 545
    .line 546
    if-nez v2, :cond_f

    .line 547
    .line 548
    const-string v6, "fxCalController"

    .line 549
    .line 550
    :cond_e
    :goto_4
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    throw v8

    .line 555
    :cond_f
    invoke-static {v4}, LX/8wz;->A00(LX/8wz;)LX/7l2;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v0, v4, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 560
    .line 561
    if-eqz v0, :cond_e

    .line 562
    .line 563
    invoke-virtual {v3, v4, v2, v0, v1}, LX/977;->A04(Landroidx/fragment/app/Fragment;LX/8qX;Lcom/instagram/service/session/UserSession;LX/7l2;)V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_10
    iget-object v2, v4, LX/8wz;->A03:LX/1oJ;

    .line 568
    .line 569
    if-nez v2, :cond_11

    .line 570
    .line 571
    const-string v6, "facebookConnectHelper"

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_11
    invoke-static {v4}, LX/8wz;->A00(LX/8wz;)LX/7l2;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v0, v4, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 579
    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    invoke-virtual {v3, v4, v0, v2, v1}, LX/977;->A08(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/1oJ;LX/7l2;)V

    .line 583
    .line 584
    .line 585
    :goto_5
    const v0, -0x634cf6c4

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 593
    .line 594
    .line 595
.end method
