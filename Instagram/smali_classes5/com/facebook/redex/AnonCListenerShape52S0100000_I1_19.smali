.class public Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x19b43e56

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/EA4;

    .line 17
    .line 18
    iget-object v3, v1, LX/EA4;->A02:LX/DLZ;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v1, v3, LX/DLZ;->A00:LX/EXq;

    .line 23
    .line 24
    iget-object v4, v1, LX/EXq;->A0C:LX/4Fy;

    .line 25
    .line 26
    iget-object v2, v1, LX/EXq;->A06:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v13, v3, LX/DLZ;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v3, LX/DLZ;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v3, LX/DLZ;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v13, v6, v14}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v14}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v12, v4, LX/4Fy;->A08:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    iget-object v7, v4, LX/4Fy;->A04:LX/Dj8;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v3, v7, LX/Dj8;->A01:LX/6AR;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/9Uv;->A00()LX/1Dh;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, LX/1Dh;->A00()LX/K71;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v15, v11

    .line 77
    move-object/from16 v16, v11

    .line 78
    .line 79
    move/from16 v18, v1

    .line 80
    .line 81
    move/from16 v17, v6

    .line 82
    .line 83
    invoke-virtual/range {v8 .. v18}, LX/K71;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v7, v7, LX/Dj8;->A02:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v7}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, v8}, LX/BeP;->A1N(LX/6AO;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const v9, 0x7f112783

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iput-object v9, v7, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iput-boolean v1, v7, LX/6AO;->A0T:Z

    .line 110
    .line 111
    const v1, 0x3f19999a    # 0.6f

    .line 112
    .line 113
    .line 114
    iput v1, v7, LX/6AO;->A00:F

    .line 115
    .line 116
    invoke-static {v7, v6}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x3ff

    .line 120
    .line 121
    new-instance v6, LX/6AP;

    .line 122
    .line 123
    invoke-direct {v6, v11, v11, v11, v1}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f080677

    .line 127
    .line 128
    .line 129
    iput v1, v6, LX/6AP;->A01:I

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v1, 0x7f11049e

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v6, LX/6AP;->A06:Ljava/lang/CharSequence;

    .line 143
    .line 144
    const/16 v2, 0x51

    .line 145
    .line 146
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 147
    .line 148
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Landroid/app/Activity;I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v6, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    invoke-virtual {v6}, LX/6AP;->A00()LX/6AQ;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v7, LX/6AO;->A0E:LX/6AQ;

    .line 158
    .line 159
    invoke-virtual {v3, v8, v7}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    iget-object v1, v4, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-static {v1}, LX/AJ3;->A02(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v9, LX/970;->A0B:LX/970;

    .line 171
    .line 172
    sget-object v10, LX/96t;->A03:LX/96t;

    .line 173
    .line 174
    const-string v11, "live_broadcast_ending"

    .line 175
    .line 176
    sget-object v8, LX/96A;->A03:LX/96A;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-virtual/range {v7 .. v13}, LX/B1y;->A00(LX/96A;LX/970;LX/96t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    const v1, 0x58d9a8bf

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_0
    const v0, 0x786ed0e3

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/8kg;

    .line 199
    .line 200
    iget-object v5, v1, LX/8kg;->A00:LX/4j3;

    .line 201
    .line 202
    new-instance v4, LX/8ZQ;

    .line 203
    .line 204
    invoke-direct {v4}, LX/8ZQ;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v5, LX/4j3;->A04:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v1, 0x7f1104cd

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v3, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-static {v5, v4, v3}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 229
    .line 230
    .line 231
    const v1, 0x4dce3635    # 4.32457376E8f

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_1
    const v0, 0x5486ed5d

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/8ZY;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, LX/Co1;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, LX/9CA;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v1, v3, LX/8ZY;->A00:LX/0Rc;

    .line 263
    .line 264
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, LX/Gul;

    .line 269
    .line 270
    sget-object v11, LX/006;->A1G:Ljava/lang/Integer;

    .line 271
    .line 272
    sget-object v12, LX/006;->A02:Ljava/lang/Integer;

    .line 273
    .line 274
    iget-boolean v6, v4, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A01:Z

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-boolean v5, v4, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A02:Z

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iget-object v13, v4, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 287
    .line 288
    invoke-virtual/range {v8 .. v13}, LX/Gul;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v3, LX/8ZY;->A01:LX/0Rc;

    .line 292
    .line 293
    invoke-static {v1}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v3, v1, LX/6AO;->A0I:LX/5Ea;

    .line 302
    .line 303
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {}, LX/1NV;->A00()LX/2QR;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v1, v1, LX/2QR;->A01:LX/0Rc;

    .line 316
    .line 317
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v12, v2, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v11, v2, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v7, 0x1

    .line 326
    new-instance v4, LX/8ZO;

    .line 327
    .line 328
    invoke-direct {v4}, LX/8ZO;-><init>()V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    new-array v3, v1, [Lkotlin/Pair;

    .line 333
    .line 334
    new-instance v2, Lcom/instagram/appreciation/analytics/LoggingData;

    .line 335
    .line 336
    invoke-direct {v2, v12, v11}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x45

    .line 340
    .line 341
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v2, v3, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 349
    .line 350
    invoke-direct {v2, v6, v5, v13}, Lcom/instagram/appreciation/analytics/CreatorLoggingData;-><init>(ZZLjava/util/Map;)V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x72

    .line 354
    .line 355
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1, v2, v3, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v3}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8, v4, v9}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 366
    .line 367
    .line 368
    const v1, -0xe777c49

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_2
    const v0, 0x886f959

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/8T7;

    .line 383
    .line 384
    iget-object v1, v3, LX/8T7;->A00:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v1, "Native IG Bottom Sheet"

    .line 391
    .line 392
    iput-object v1, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 393
    .line 394
    new-instance v1, LX/8YG;

    .line 395
    .line 396
    invoke-direct {v1}, LX/8YG;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v1, v2, LX/6AO;->A0H:LX/5zH;

    .line 400
    .line 401
    invoke-static {v3, v1, v2}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 402
    .line 403
    .line 404
    const v1, 0x254e22c0

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_3
    const v0, 0x37c9684d

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    new-instance v5, LX/Fek;

    .line 417
    .line 418
    invoke-direct {v5}, LX/Fek;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, LX/HOc;

    .line 424
    .line 425
    new-instance v1, LX/HNs;

    .line 426
    .line 427
    invoke-direct {v1, v4}, LX/HNs;-><init>(LX/HOc;)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v5, LX/Fek;->A01:LX/I2s;

    .line 431
    .line 432
    iget-object v1, v4, LX/HOc;->A06:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v2, v4, LX/HOc;->A03:Landroid/content/Context;

    .line 439
    .line 440
    const v1, 0x7f06003b

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iput v1, v3, LX/6AO;->A02:I

    .line 448
    .line 449
    iput-object v5, v3, LX/6AO;->A0H:LX/5zH;

    .line 450
    .line 451
    const v1, 0x3f333333    # 0.7f

    .line 452
    .line 453
    .line 454
    iput v1, v3, LX/6AO;->A00:F

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    iput-boolean v1, v3, LX/6AO;->A0T:Z

    .line 458
    .line 459
    invoke-static {v3, v1}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v1, v4, LX/HOc;->A02:Landroid/app/Activity;

    .line 467
    .line 468
    invoke-static {v1, v5, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 469
    .line 470
    .line 471
    const v1, -0x183b670e

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_4
    const v0, 0x813e7f4

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, LX/Ffj;

    .line 486
    .line 487
    iget-object v4, v5, LX/Ffj;->A01:LX/0Rc;

    .line 488
    .line 489
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LX/0hc;

    .line 494
    .line 495
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const v1, 0x7f114667

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v2, v1}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, LX/1Di;->A00()LX/9tK;

    .line 518
    .line 519
    .line 520
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, LX/8Sx;

    .line 528
    .line 529
    invoke-direct {v1}, LX/8Sx;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v1, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 533
    .line 534
    .line 535
    const v1, -0x52e9736

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_5
    const v0, 0x58c4668d

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, LX/FeP;

    .line 550
    .line 551
    iget-object v1, v4, LX/FeP;->A0F:LX/0Rc;

    .line 552
    .line 553
    invoke-static {v1}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const v1, 0x7f1125b7

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v2, v1}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    new-instance v2, LX/8UD;

    .line 572
    .line 573
    invoke-direct {v2}, LX/8UD;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1, v2, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 581
    .line 582
    .line 583
    const v1, -0x60d0ff94

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_6
    const v0, 0x7cac0263

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, LX/Ft1;

    .line 598
    .line 599
    iget-object v1, v4, LX/Ft1;->A00:LX/0Rc;

    .line 600
    .line 601
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LX/FtD;

    .line 606
    .line 607
    iget-object v1, v1, LX/FtD;->A04:Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const v1, 0x7f1125b7

    .line 614
    .line 615
    .line 616
    invoke-static {v4, v2, v1}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    new-instance v2, LX/8UD;

    .line 624
    .line 625
    invoke-direct {v2}, LX/8UD;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1, v2, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 633
    .line 634
    .line 635
    const v1, -0x7b470ff4

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :pswitch_7
    const v0, -0x6c51d384

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v6, LX/Ffo;

    .line 650
    .line 651
    iget-object v1, v6, LX/Ffo;->A08:LX/0Rc;

    .line 652
    .line 653
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, LX/HUF;

    .line 658
    .line 659
    const/16 v1, 0x626

    .line 660
    .line 661
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    const/16 v1, 0x6f

    .line 666
    .line 667
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    const/4 v7, 0x0

    .line 672
    const/16 v12, 0xc

    .line 673
    .line 674
    move-object v11, v7

    .line 675
    invoke-static/range {v7 .. v12}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v6, LX/Ffo;->A0D:LX/0Rc;

    .line 679
    .line 680
    invoke-static {v1}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    const v1, 0x7f110bc0

    .line 689
    .line 690
    .line 691
    invoke-static {v6, v4, v1}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 692
    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    const/16 v1, 0x3ff

    .line 696
    .line 697
    new-instance v3, LX/6AP;

    .line 698
    .line 699
    invoke-direct {v3, v7, v7, v7, v1}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 700
    .line 701
    .line 702
    const v1, 0x7f1118c1

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iput-object v1, v3, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 710
    .line 711
    const/16 v2, 0x22

    .line 712
    .line 713
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 714
    .line 715
    invoke-direct {v1, v6, v2}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    iput-object v1, v3, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 719
    .line 720
    invoke-virtual {v3}, LX/6AP;->A00()LX/6AQ;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iput-object v1, v4, LX/6AO;->A0F:LX/6AQ;

    .line 725
    .line 726
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    new-instance v4, LX/50o;

    .line 735
    .line 736
    invoke-direct {v4}, LX/50o;-><init>()V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x1

    .line 740
    new-array v3, v1, [Lkotlin/Pair;

    .line 741
    .line 742
    iget-object v1, v6, LX/Ffo;->A09:LX/0Rc;

    .line 743
    .line 744
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/16 v1, 0x4f

    .line 749
    .line 750
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v1, v2, v3, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-static {v4, v3}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v5, v4, v7}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iput-object v1, v6, LX/Ffo;->A02:LX/6AR;

    .line 765
    .line 766
    const v1, -0x5b0f283

    .line 767
    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :pswitch_8
    const v0, 0x37a5f344

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v5, LX/CKn;

    .line 781
    .line 782
    iget-object v1, v5, LX/CKn;->A01:LX/CHV;

    .line 783
    .line 784
    iget-object v2, v1, LX/CHV;->A05:Ljava/lang/String;

    .line 785
    .line 786
    const-string v1, "landing_page_quality_survey"

    .line 787
    .line 788
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_2

    .line 793
    .line 794
    iget-object v6, v5, LX/CKn;->A02:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    iget-object v4, v5, LX/CKn;->A03:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v3, v5, LX/CKn;->A04:Ljava/util/HashMap;

    .line 799
    .line 800
    invoke-static {v5, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const-string v1, "instagram_landing_page_quality_survey_click"

    .line 805
    .line 806
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const/16 v1, 0x7e5

    .line 811
    .line 812
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_2

    .line 821
    .line 822
    if-eqz v3, :cond_2

    .line 823
    .line 824
    invoke-static {v2, v6, v4, v3}, LX/Dii;->A00(LX/0B2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 828
    .line 829
    .line 830
    :cond_2
    iget-object v3, v5, LX/CKn;->A02:Lcom/instagram/service/session/UserSession;

    .line 831
    .line 832
    iget-object v2, v5, LX/CKn;->A01:LX/CHV;

    .line 833
    .line 834
    iget-object v1, v5, LX/CKn;->A04:Ljava/util/HashMap;

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    invoke-static {v2, v3, v1, v4}, LX/CKs;->A00(LX/CHV;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)LX/CKs;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iget-object v1, v5, LX/CKn;->A00:LX/6AR;

    .line 842
    .line 843
    iput-object v1, v3, LX/CKs;->A03:LX/6AR;

    .line 844
    .line 845
    iget-object v1, v5, LX/CKn;->A02:Lcom/instagram/service/session/UserSession;

    .line 846
    .line 847
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v1, v5, LX/CKn;->A01:LX/CHV;

    .line 852
    .line 853
    iget-object v1, v1, LX/CHV;->A03:Ljava/lang/String;

    .line 854
    .line 855
    iput-object v1, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 856
    .line 857
    iput-boolean v4, v2, LX/6AO;->A0h:Z

    .line 858
    .line 859
    iput-object v3, v2, LX/6AO;->A0H:LX/5zH;

    .line 860
    .line 861
    iget-object v1, v5, LX/CKn;->A00:LX/6AR;

    .line 862
    .line 863
    invoke-virtual {v1, v3, v2}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 864
    .line 865
    .line 866
    const v1, -0x7d343cab

    .line 867
    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :pswitch_9
    const v0, -0x8f4adee

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, LX/8V9;

    .line 881
    .line 882
    iget-object v1, v4, LX/8V9;->A02:LX/0Rc;

    .line 883
    .line 884
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LX/0hc;

    .line 889
    .line 890
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const v1, 0x7f114655

    .line 895
    .line 896
    .line 897
    invoke-static {v4, v2, v1}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {}, LX/9Uv;->A00()LX/1Dh;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1}, LX/1Dh;->A00()LX/K71;

    .line 913
    .line 914
    .line 915
    new-instance v1, LX/8Sz;

    .line 916
    .line 917
    invoke-direct {v1}, LX/8Sz;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-static {v2, v1, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 921
    .line 922
    .line 923
    const v1, 0x13085ebe

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_3
    invoke-static {}, LX/54O;->A18()V

    .line 929
    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    throw v0

    .line 933
    nop

    .line 934
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
.end method
