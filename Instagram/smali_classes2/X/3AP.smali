.class public abstract LX/3AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3AP;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final A04()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3AP;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3AP;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/3AP;->A01:J

    .line 11
    .line 12
    invoke-virtual {p0}, LX/3AP;->A06()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/3AP;->A00:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/3AP;->A02:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public A06()V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/2pe;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, LX/2pe;

    .line 8
    .line 9
    const v0, -0x524d456    # -5.689993E35f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v5, "proxy_service"

    .line 17
    .line 18
    const-string v0, "Initialize proxy service."

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0cB;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "User not in allowed region."

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x76f8eb86

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 42
    .line 43
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x4bd109e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, LX/05U;->markerStart(I)V

    .line 50
    .line 51
    .line 52
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v0, 0x20410937000613eeL    # 2.541205180418554E-153

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v9, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v8, 0x4

    .line 68
    const-string v7, "cancel_reason"

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "Proxy service disabled by init killswitch."

    .line 73
    .line 74
    invoke-static {v5, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "init_killswitch"

    .line 78
    .line 79
    invoke-virtual {v4, v2, v7, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v8}, LX/05U;->markerEnd(IS)V

    .line 83
    .line 84
    .line 85
    const v0, -0x352464ea    # -7196043.0f

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-wide v0, 0x20410937000c13f2L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v9, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v0, "Initialize MetaConnectivityProber."

    .line 105
    .line 106
    invoke-static {v5, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, LX/2pe;->A00:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v13, LX/K1n;

    .line 112
    .line 113
    invoke-direct {v13, v0, v4}, LX/K1n;-><init>(Landroid/content/Context;LX/01X;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, LX/L1c;

    .line 117
    .line 118
    invoke-direct {v11, v4}, LX/L1c;-><init>(LX/01X;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "connectivity_prober"

    .line 122
    .line 123
    const-string v0, "Begin connectivity probe."

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v13, LX/K1n;->A04:LX/01X;

    .line 129
    .line 130
    const v9, 0x4bd17d0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v9}, LX/05U;->markerStart(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v13, LX/K1n;->A03:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, LX/0WI;->A00(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v0, "has_vpn"

    .line 143
    .line 144
    invoke-virtual {v10, v9, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v12, LX/L1d;

    .line 148
    .line 149
    invoke-direct {v12, v11, v13}, LX/L1d;-><init>(LX/LT2;LX/K1n;)V

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    const/16 v10, 0xb

    .line 156
    .line 157
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    .line 158
    .line 159
    invoke-direct {v9, v11, v10, v13, v12}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, LX/4Ki;

    .line 163
    .line 164
    invoke-direct {v10, v9}, LX/4Ki;-><init>(LX/0Tb;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9, v10, v0, v1}, LX/0fe;->A01(LX/0fk;J)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-static {}, LX/0cB;->A00()Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    const-string v0, "Proxy service disabled."

    .line 193
    .line 194
    invoke-static {v5, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v7, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2, v8}, LX/05U;->markerEnd(IS)V

    .line 201
    .line 202
    .line 203
    const v0, 0xe786c4d

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    const-string v0, "Downloading ProxyService via Voltron."

    .line 209
    .line 210
    invoke-static {v5, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "download_service"

    .line 214
    .line 215
    invoke-virtual {v4, v2, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "init_reason"

    .line 219
    .line 220
    invoke-virtual {v4, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, LX/L1J;

    .line 224
    .line 225
    invoke-direct {v5, v4, v6}, LX/L1J;-><init>(LX/01X;LX/2pe;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v0, 0x1

    .line 230
    new-array v2, v0, [LX/2sV;

    .line 231
    .line 232
    sget-object v0, LX/2sV;->A0N:LX/2sV;

    .line 233
    .line 234
    aput-object v0, v2, v1

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    new-instance v2, LX/6bG;

    .line 252
    .line 253
    invoke-direct {v2, v4, v5, v0, v1}, LX/6bG;-><init>(LX/08I;LX/6bF;Ljava/lang/Integer;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v6, LX/2pe;->A01:LX/2PW;

    .line 257
    .line 258
    iget-object v1, v0, LX/2PW;->A00:LX/0hc;

    .line 259
    .line 260
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1, v2}, LX/3DQ;->A02(LX/0hc;LX/6bG;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x70c57728

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    instance-of v0, v1, LX/3AR;

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    move-object v4, v1

    .line 280
    check-cast v4, LX/3AR;

    .line 281
    .line 282
    const v0, -0x6aa89dfe

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const v0, 0x15f02a18

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iget-object v2, v4, LX/3AR;->A04:LX/2PW;

    .line 297
    .line 298
    iget-object v6, v2, LX/2PW;->A00:LX/0hc;

    .line 299
    .line 300
    iget-object v8, v4, LX/3AR;->A00:Landroid/content/Context;

    .line 301
    .line 302
    new-instance v10, LX/1cd;

    .line 303
    .line 304
    invoke-direct {v10}, LX/1cd;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v1, LX/3XN;

    .line 308
    .line 309
    invoke-direct {v1, v8}, LX/3XN;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/BeV;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 315
    .line 316
    .line 317
    new-instance v9, LX/1ce;

    .line 318
    .line 319
    invoke-direct {v9, v8, v0}, LX/1ce;-><init>(Landroid/content/Context;LX/EvB;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v1, LX/1cf;

    .line 327
    .line 328
    invoke-direct {v1, v7, v10}, LX/1cf;-><init>(Landroid/content/Context;LX/1cd;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/BeV;

    .line 332
    .line 333
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, LX/2vW;->A01:LX/EvB;

    .line 337
    .line 338
    new-instance v1, LX/3dw;

    .line 339
    .line 340
    invoke-direct {v1, v7}, LX/3dw;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, LX/BeV;

    .line 344
    .line 345
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 346
    .line 347
    .line 348
    sput-object v0, LX/2vW;->A00:LX/EvB;

    .line 349
    .line 350
    sput-object v9, LX/2vW;->A02:LX/1ce;

    .line 351
    .line 352
    iget-object v1, v4, LX/3AR;->A03:Landroid/os/MessageQueue;

    .line 353
    .line 354
    new-instance v0, LX/2vX;

    .line 355
    .line 356
    invoke-direct {v0, v4, v6}, LX/2vX;-><init>(LX/3AR;LX/0hc;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 360
    .line 361
    .line 362
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 363
    .line 364
    const-wide v0, 0x820a5600010dc5L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v7, v6, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_6

    .line 378
    .line 379
    invoke-static {v8, v6}, LX/3kg;->A0K(Landroid/content/Context;LX/0hc;)V

    .line 380
    .line 381
    .line 382
    :goto_1
    const v0, -0x7b29cb0a

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v4, LX/3AR;->A01:Landroid/content/Context;

    .line 389
    .line 390
    new-instance v1, LX/1cg;

    .line 391
    .line 392
    invoke-direct {v1}, LX/1cg;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v0, "live_broadcast"

    .line 396
    .line 397
    sget-object v6, LX/1Ch;->A07:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v0, "live_broadcast_revoke"

    .line 403
    .line 404
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v1, LX/1ch;

    .line 408
    .line 409
    invoke-direct {v1}, LX/1ch;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v0, "reachability_silent_push"

    .line 413
    .line 414
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-instance v1, LX/1ci;

    .line 418
    .line 419
    invoke-direct {v1, v5}, LX/1ci;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "default"

    .line 423
    .line 424
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v2, v2, LX/2PW;->A00:LX/0hc;

    .line 428
    .line 429
    const-wide v0, 0x810060000000a4L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v7, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_5

    .line 443
    .line 444
    iget-object v4, v4, LX/3AR;->A02:Landroid/os/MessageQueue;

    .line 445
    .line 446
    new-instance v2, LX/1cj;

    .line 447
    .line 448
    invoke-direct {v2}, LX/1cj;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, LX/0cb;

    .line 456
    .line 457
    invoke-direct {v1, v0}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, LX/1ck;

    .line 461
    .line 462
    invoke-direct {v0, v1, v4, v2}, LX/1ck;-><init>(Landroid/content/SharedPreferences;Landroid/os/MessageQueue;LX/1cj;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, LX/1cl;

    .line 466
    .line 467
    invoke-direct {v1, v0}, LX/1cl;-><init>(LX/1ck;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "app_cold_start_silent_push"

    .line 471
    .line 472
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_5
    new-instance v1, LX/1cm;

    .line 476
    .line 477
    invoke-direct {v1}, LX/1cm;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v0, "ig_watch_receipts"

    .line 481
    .line 482
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    new-instance v0, LX/1cn;

    .line 486
    .line 487
    invoke-direct {v0}, LX/1cn;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v4, "ig_reels_together_invite"

    .line 491
    .line 492
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v1, LX/3aP;

    .line 496
    .line 497
    invoke-direct {v1}, LX/3aP;-><init>()V

    .line 498
    .line 499
    .line 500
    sget-object v0, LX/1EX;->A0e:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    invoke-static {}, LX/3DB;->A01()LX/3DB;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v1, LX/1co;

    .line 510
    .line 511
    invoke-direct {v1, v5}, LX/1co;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    const-string v0, "newstab"

    .line 515
    .line 516
    invoke-virtual {v2, v1, v0}, LX/3DB;->A03(LX/1Ce;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, LX/3DB;->A01()LX/3DB;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v1, LX/1cp;

    .line 524
    .line 525
    invoke-direct {v1, v5}, LX/1cp;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "iglive"

    .line 529
    .line 530
    invoke-virtual {v2, v1, v0}, LX/3DB;->A03(LX/1Ce;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, LX/3DB;->A01()LX/3DB;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v0, LX/1co;

    .line 538
    .line 539
    invoke-direct {v0, v5}, LX/1co;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0, v4}, LX/3DB;->A03(LX/1Ce;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const v0, 0x4a6170b3    # 3693612.8f

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_6
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 551
    .line 552
    new-instance v0, LX/2vY;

    .line 553
    .line 554
    invoke-direct {v0, v4, v6}, LX/2vY;-><init>(LX/3AR;LX/0hc;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_7
    instance-of v0, v1, LX/3AT;

    .line 563
    .line 564
    if-eqz v0, :cond_d

    .line 565
    .line 566
    move-object v2, v1

    .line 567
    check-cast v2, LX/3AT;

    .line 568
    .line 569
    const v0, -0x77bab561

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    const v0, 0x5cc1a585

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const v0, 0x14a9530e

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, LX/0ZA;->A2M:LX/0cc;

    .line 594
    .line 595
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 596
    .line 597
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v0, v0, LX/0ZA;->A2O:LX/0cc;

    .line 612
    .line 613
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 614
    .line 615
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-nez v6, :cond_8

    .line 626
    .line 627
    if-eqz v5, :cond_a

    .line 628
    .line 629
    :cond_8
    sget-object v4, LX/JqG;->A00:LX/LDx;

    .line 630
    .line 631
    iget-object v3, v2, LX/3AT;->A01:Landroid/content/Context;

    .line 632
    .line 633
    const-string/jumbo v0, "window"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Landroid/view/WindowManager;

    .line 641
    .line 642
    iput-object v0, v4, LX/LDx;->A01:Landroid/view/WindowManager;

    .line 643
    .line 644
    const/16 v0, 0x3e8

    .line 645
    .line 646
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 647
    .line 648
    invoke-direct {v1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 649
    .line 650
    .line 651
    iput-object v1, v4, LX/LDx;->A00:Landroid/view/WindowManager$LayoutParams;

    .line 652
    .line 653
    const/4 v0, -0x1

    .line 654
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 655
    .line 656
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 657
    .line 658
    sget v0, LX/LDx;->A06:I

    .line 659
    .line 660
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 661
    .line 662
    const/4 v0, 0x1

    .line 663
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 664
    .line 665
    const v0, 0x1010118

    .line 666
    .line 667
    .line 668
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 669
    .line 670
    const v0, 0x3f333333    # 0.7f

    .line 671
    .line 672
    .line 673
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 674
    .line 675
    new-instance v0, LX/73k;

    .line 676
    .line 677
    invoke-direct {v0, v3}, LX/73k;-><init>(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    iput-object v0, v4, LX/LDx;->A03:LX/73k;

    .line 681
    .line 682
    if-eqz v6, :cond_9

    .line 683
    .line 684
    new-instance v0, LX/2A0;

    .line 685
    .line 686
    invoke-direct {v0}, LX/2A0;-><init>()V

    .line 687
    .line 688
    .line 689
    sput-object v0, LX/2A0;->A02:LX/2A0;

    .line 690
    .line 691
    iput-object v0, v4, LX/LDx;->A02:LX/2A0;

    .line 692
    .line 693
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v4}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 697
    .line 698
    .line 699
    :cond_9
    if-eqz v5, :cond_a

    .line 700
    .line 701
    new-instance v0, LX/2A4;

    .line 702
    .line 703
    invoke-direct {v0}, LX/2A4;-><init>()V

    .line 704
    .line 705
    .line 706
    sput-object v0, LX/2A4;->A02:LX/2A4;

    .line 707
    .line 708
    iput-object v0, v4, LX/LDx;->A04:LX/2A4;

    .line 709
    .line 710
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v4}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 714
    .line 715
    .line 716
    :cond_a
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, LX/0ZA;->A0L()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_b

    .line 725
    .line 726
    iget-object v1, v2, LX/3AT;->A01:Landroid/content/Context;

    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    sput-object v1, LX/KLm;->A00:Landroid/content/Context;

    .line 733
    .line 734
    check-cast v1, Landroid/app/Application;

    .line 735
    .line 736
    sget-object v0, LX/KLm;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 739
    .line 740
    .line 741
    :cond_b
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v0, v0, LX/0ZA;->A2V:LX/0cc;

    .line 746
    .line 747
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 748
    .line 749
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_c

    .line 760
    .line 761
    sget-object v0, LX/KOp;->A08:LX/KOp;

    .line 762
    .line 763
    iget-object v1, v2, LX/3AT;->A01:Landroid/content/Context;

    .line 764
    .line 765
    iput-object v1, v0, LX/KOp;->A00:Landroid/content/Context;

    .line 766
    .line 767
    check-cast v1, Landroid/app/Application;

    .line 768
    .line 769
    if-eqz v1, :cond_c

    .line 770
    .line 771
    iget-object v0, v0, LX/KOp;->A05:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 774
    .line 775
    .line 776
    :cond_c
    const v0, -0x4a6d50a5

    .line 777
    .line 778
    .line 779
    :goto_2
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_d
    instance-of v0, v1, LX/2lE;

    .line 784
    .line 785
    if-eqz v0, :cond_e

    .line 786
    .line 787
    check-cast v1, LX/2lE;

    .line 788
    .line 789
    const v0, -0x16d0180a

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    sget-object v6, LX/2pt;->sStartupTypeDetector:LX/3GT;

    .line 797
    .line 798
    iget-wide v4, v1, LX/2lE;->A00:J

    .line 799
    .line 800
    iget-object v2, v6, LX/3GT;->A01:LX/3Il;

    .line 801
    .line 802
    iget-object v1, v6, LX/3GT;->A03:LX/0ww;

    .line 803
    .line 804
    invoke-virtual {v1}, LX/0ww;->A05()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    iput-boolean v0, v2, LX/3Il;->A04:Z

    .line 809
    .line 810
    iput-wide v4, v2, LX/3Il;->A01:J

    .line 811
    .line 812
    invoke-static {v6}, LX/3GT;->A01(LX/3GT;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v6, LX/3GT;->A04:LX/0hn;

    .line 816
    .line 817
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 818
    .line 819
    .line 820
    const v0, -0x4ce3d925

    .line 821
    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :cond_e
    instance-of v0, v1, LX/2lP;

    .line 826
    .line 827
    if-eqz v0, :cond_16

    .line 828
    .line 829
    move-object v4, v1

    .line 830
    check-cast v4, LX/2lP;

    .line 831
    .line 832
    const v0, -0x1ab8682e

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    iget-object v3, v4, LX/2lP;->A02:LX/0X3;

    .line 840
    .line 841
    new-instance v0, LX/3WY;

    .line 842
    .line 843
    invoke-direct {v0, v4}, LX/3WY;-><init>(LX/2lP;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, LX/3cg;

    .line 850
    .line 851
    invoke-direct {v0, v4}, LX/3cg;-><init>(LX/2lP;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 855
    .line 856
    .line 857
    new-instance v0, LX/3Uz;

    .line 858
    .line 859
    invoke-direct {v0, v4}, LX/3Uz;-><init>(LX/2lP;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 863
    .line 864
    .line 865
    new-instance v0, LX/3e7;

    .line 866
    .line 867
    invoke-direct {v0, v4}, LX/3e7;-><init>(LX/2lP;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 871
    .line 872
    .line 873
    new-instance v0, LX/3XZ;

    .line 874
    .line 875
    invoke-direct {v0, v4}, LX/3XZ;-><init>(LX/2lP;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 879
    .line 880
    .line 881
    new-instance v0, LX/3Qr;

    .line 882
    .line 883
    invoke-direct {v0, v4}, LX/3Qr;-><init>(LX/2lP;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, LX/3US;

    .line 890
    .line 891
    invoke-direct {v0, v4}, LX/3US;-><init>(LX/2lP;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 895
    .line 896
    .line 897
    new-instance v0, LX/3TK;

    .line 898
    .line 899
    invoke-direct {v0, v4}, LX/3TK;-><init>(LX/2lP;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, LX/3Tr;

    .line 906
    .line 907
    invoke-direct {v0, v4}, LX/3Tr;-><init>(LX/2lP;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 911
    .line 912
    .line 913
    new-instance v0, LX/3NI;

    .line 914
    .line 915
    invoke-direct {v0, v4}, LX/3NI;-><init>(LX/2lP;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 919
    .line 920
    .line 921
    new-instance v0, LX/3Yx;

    .line 922
    .line 923
    invoke-direct {v0, v4}, LX/3Yx;-><init>(LX/2lP;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 927
    .line 928
    .line 929
    new-instance v0, LX/3WU;

    .line 930
    .line 931
    invoke-direct {v0, v4}, LX/3WU;-><init>(LX/2lP;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, LX/3V0;

    .line 938
    .line 939
    invoke-direct {v0, v4}, LX/3V0;-><init>(LX/2lP;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 943
    .line 944
    .line 945
    new-instance v0, LX/3WK;

    .line 946
    .line 947
    invoke-direct {v0, v4}, LX/3WK;-><init>(LX/2lP;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 951
    .line 952
    .line 953
    new-instance v0, LX/3Of;

    .line 954
    .line 955
    invoke-direct {v0, v4}, LX/3Of;-><init>(LX/2lP;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 959
    .line 960
    .line 961
    new-instance v0, LX/3Ys;

    .line 962
    .line 963
    invoke-direct {v0, v4}, LX/3Ys;-><init>(LX/2lP;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 967
    .line 968
    .line 969
    new-instance v0, LX/3Qn;

    .line 970
    .line 971
    invoke-direct {v0, v4}, LX/3Qn;-><init>(LX/2lP;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 975
    .line 976
    .line 977
    new-instance v0, LX/3QF;

    .line 978
    .line 979
    invoke-direct {v0, v4}, LX/3QF;-><init>(LX/2lP;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 983
    .line 984
    .line 985
    new-instance v0, LX/3Sw;

    .line 986
    .line 987
    invoke-direct {v0, v4}, LX/3Sw;-><init>(LX/2lP;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 991
    .line 992
    .line 993
    new-instance v0, LX/3OC;

    .line 994
    .line 995
    invoke-direct {v0, v4}, LX/3OC;-><init>(LX/2lP;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, LX/3Zl;

    .line 1002
    .line 1003
    invoke-direct {v0, v4}, LX/3Zl;-><init>(LX/2lP;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, LX/3Xh;

    .line 1010
    .line 1011
    invoke-direct {v0, v4}, LX/3Xh;-><init>(LX/2lP;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, LX/3Yw;

    .line 1018
    .line 1019
    invoke-direct {v0, v4}, LX/3Yw;-><init>(LX/2lP;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, LX/3Yh;

    .line 1026
    .line 1027
    invoke-direct {v0, v4}, LX/3Yh;-><init>(LX/2lP;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, LX/3WE;

    .line 1034
    .line 1035
    invoke-direct {v0, v4}, LX/3WE;-><init>(LX/2lP;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, LX/3RS;

    .line 1042
    .line 1043
    invoke-direct {v0, v4}, LX/3RS;-><init>(LX/2lP;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, LX/3a6;

    .line 1050
    .line 1051
    invoke-direct {v0, v4}, LX/3a6;-><init>(LX/2lP;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, LX/3NJ;

    .line 1058
    .line 1059
    invoke-direct {v0, v4}, LX/3NJ;-><init>(LX/2lP;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, LX/3Tq;

    .line 1066
    .line 1067
    invoke-direct {v0, v4}, LX/3Tq;-><init>(LX/2lP;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, LX/3ZA;

    .line 1074
    .line 1075
    invoke-direct {v0, v4}, LX/3ZA;-><init>(LX/2lP;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, LX/3NP;

    .line 1082
    .line 1083
    invoke-direct {v0, v4}, LX/3NP;-><init>(LX/2lP;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, LX/3XK;

    .line 1090
    .line 1091
    invoke-direct {v0, v4}, LX/3XK;-><init>(LX/2lP;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, LX/3Nk;

    .line 1098
    .line 1099
    invoke-direct {v0, v4}, LX/3Nk;-><init>(LX/2lP;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, LX/3RC;

    .line 1106
    .line 1107
    invoke-direct {v0, v4}, LX/3RC;-><init>(LX/2lP;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v0, LX/3ZH;

    .line 1114
    .line 1115
    invoke-direct {v0, v4}, LX/3ZH;-><init>(LX/2lP;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, LX/3ay;

    .line 1122
    .line 1123
    invoke-direct {v0, v4}, LX/3ay;-><init>(LX/2lP;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, LX/3ac;

    .line 1130
    .line 1131
    invoke-direct {v0, v4}, LX/3ac;-><init>(LX/2lP;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, LX/3bV;

    .line 1138
    .line 1139
    invoke-direct {v0, v4}, LX/3bV;-><init>(LX/2lP;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, LX/3S7;

    .line 1146
    .line 1147
    invoke-direct {v0, v4}, LX/3S7;-><init>(LX/2lP;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, LX/3OK;

    .line 1154
    .line 1155
    invoke-direct {v0, v4}, LX/3OK;-><init>(LX/2lP;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, LX/3S4;

    .line 1162
    .line 1163
    invoke-direct {v0, v4}, LX/3S4;-><init>(LX/2lP;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, LX/1CW;->A0A:LX/1CW;

    .line 1170
    .line 1171
    if-eqz v0, :cond_f

    .line 1172
    .line 1173
    new-instance v0, LX/3Uy;

    .line 1174
    .line 1175
    invoke-direct {v0, v4}, LX/3Uy;-><init>(LX/2lP;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_f
    iget-object v2, v4, LX/2lP;->A01:LX/2PW;

    .line 1182
    .line 1183
    iget-object v6, v2, LX/2PW;->A00:LX/0hc;

    .line 1184
    .line 1185
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 1186
    .line 1187
    const-wide v0, 0x810b92000119adL

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    invoke-static {v5, v6, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    xor-int/lit8 v0, v0, 0x1

    .line 1201
    .line 1202
    if-eqz v0, :cond_10

    .line 1203
    .line 1204
    new-instance v0, LX/47k;

    .line 1205
    .line 1206
    invoke-direct {v0, v4}, LX/47k;-><init>(LX/2lP;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, LX/481;

    .line 1213
    .line 1214
    invoke-direct {v0, v4}, LX/481;-><init>(LX/2lP;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, LX/4XC;

    .line 1221
    .line 1222
    invoke-direct {v0, v4}, LX/4XC;-><init>(LX/2lP;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, LX/4l8;

    .line 1229
    .line 1230
    invoke-direct {v0, v4}, LX/4l8;-><init>(LX/2lP;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, LX/4tM;

    .line 1237
    .line 1238
    invoke-direct {v0, v4}, LX/4tM;-><init>(LX/2lP;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_10
    iget-object v6, v2, LX/2PW;->A00:LX/0hc;

    .line 1245
    .line 1246
    const-wide v0, 0x8100b600140174L

    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    invoke-static {v5, v6, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_11

    .line 1260
    .line 1261
    new-instance v0, LX/BJA;

    .line 1262
    .line 1263
    invoke-direct {v0, v4}, LX/BJA;-><init>(LX/2lP;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_11
    iget-object v6, v2, LX/2PW;->A00:LX/0hc;

    .line 1270
    .line 1271
    const-wide v0, 0x810b92000019acL

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    invoke-static {v5, v6, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_12

    .line 1285
    .line 1286
    new-instance v0, LX/3YO;

    .line 1287
    .line 1288
    invoke-direct {v0, v4}, LX/3YO;-><init>(LX/2lP;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_12
    new-instance v0, LX/3ca;

    .line 1295
    .line 1296
    invoke-direct {v0, v4}, LX/3ca;-><init>(LX/2lP;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v0, LX/3Xg;

    .line 1303
    .line 1304
    invoke-direct {v0, v4}, LX/3Xg;-><init>(LX/2lP;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v0, LX/3QZ;

    .line 1311
    .line 1312
    invoke-direct {v0, v4}, LX/3QZ;-><init>(LX/2lP;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, LX/3Vb;

    .line 1319
    .line 1320
    invoke-direct {v0, v4}, LX/3Vb;-><init>(LX/2lP;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, LX/3OG;

    .line 1327
    .line 1328
    invoke-direct {v0, v4}, LX/3OG;-><init>(LX/2lP;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v0, LX/3VQ;

    .line 1335
    .line 1336
    invoke-direct {v0, v4}, LX/3VQ;-><init>(LX/2lP;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v0, LX/3TW;

    .line 1343
    .line 1344
    invoke-direct {v0, v4}, LX/3TW;-><init>(LX/2lP;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v0, LX/2cU;

    .line 1351
    .line 1352
    invoke-direct {v0, v4}, LX/2cU;-><init>(LX/2lP;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v0, LX/3aG;

    .line 1359
    .line 1360
    invoke-direct {v0, v4}, LX/3aG;-><init>(LX/2lP;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v0, LX/3dm;

    .line 1367
    .line 1368
    invoke-direct {v0, v4}, LX/3dm;-><init>(LX/2lP;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v0, LX/3Ye;

    .line 1375
    .line 1376
    invoke-direct {v0, v4}, LX/3Ye;-><init>(LX/2lP;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v0, LX/3Ss;

    .line 1383
    .line 1384
    invoke-direct {v0, v4}, LX/3Ss;-><init>(LX/2lP;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v0, LX/3WJ;

    .line 1391
    .line 1392
    invoke-direct {v0, v4}, LX/3WJ;-><init>(LX/2lP;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v6, v2, LX/2PW;->A00:LX/0hc;

    .line 1399
    .line 1400
    const-wide v0, 0x810dc900011e83L

    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    invoke-static {v5, v6, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_13

    .line 1414
    .line 1415
    new-instance v0, LX/BJB;

    .line 1416
    .line 1417
    invoke-direct {v0, v4}, LX/BJB;-><init>(LX/2lP;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_13
    new-instance v0, LX/3T7;

    .line 1424
    .line 1425
    invoke-direct {v0, v4}, LX/3T7;-><init>(LX/2lP;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    iget-object v0, v0, LX/0ZA;->A1Z:LX/0cc;

    .line 1436
    .line 1437
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 1438
    .line 1439
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Ljava/lang/Boolean;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_14

    .line 1450
    .line 1451
    new-instance v0, LX/3PD;

    .line 1452
    .line 1453
    invoke-direct {v0, v4}, LX/3PD;-><init>(LX/2lP;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_14
    iget-object v2, v2, LX/2PW;->A00:LX/0hc;

    .line 1460
    .line 1461
    const-wide v0, 0x810cf100001d22L

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    invoke-static {v5, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_15

    .line 1475
    .line 1476
    new-instance v0, LX/BJC;

    .line 1477
    .line 1478
    invoke-direct {v0, v4}, LX/BJC;-><init>(LX/2lP;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_15
    new-instance v0, LX/3QI;

    .line 1485
    .line 1486
    invoke-direct {v0}, LX/3QI;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v0, LX/3TE;

    .line 1493
    .line 1494
    invoke-direct {v0, v4}, LX/3TE;-><init>(LX/2lP;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v0, 0x1

    .line 1501
    invoke-static {v3, v0}, LX/0X3;->A00(LX/0X3;Z)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v4, LX/2lP;->A00:Landroid/content/Context;

    .line 1505
    .line 1506
    new-instance v0, LX/2m5;

    .line 1507
    .line 1508
    invoke-direct {v0, v1}, LX/2m5;-><init>(Landroid/content/Context;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, LX/3AP;->A06()V

    .line 1512
    .line 1513
    .line 1514
    const v0, 0x5dc706b2

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_2

    .line 1518
    .line 1519
    :cond_16
    instance-of v0, v1, LX/2lW;

    .line 1520
    .line 1521
    if-eqz v0, :cond_17

    .line 1522
    .line 1523
    const v0, -0x2242dc75

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    const/16 v1, 0x54

    .line 1531
    .line 1532
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 1533
    .line 1534
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 1535
    .line 1536
    .line 1537
    sput-object v0, LX/1K0;->A00:LX/0Sn;

    .line 1538
    .line 1539
    const v0, 0x90311af

    .line 1540
    .line 1541
    .line 1542
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :cond_17
    instance-of v0, v1, LX/3AS;

    .line 1547
    .line 1548
    if-eqz v0, :cond_18

    .line 1549
    .line 1550
    move-object v8, v1

    .line 1551
    check-cast v8, LX/3AS;

    .line 1552
    .line 1553
    const v0, -0x2e41f3e5

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v13

    .line 1560
    iget-object v7, v8, LX/3AS;->A04:LX/0w3;

    .line 1561
    .line 1562
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v0

    .line 1566
    iput-wide v0, v7, LX/0w3;->A02:J

    .line 1567
    .line 1568
    new-instance v10, Ljava/util/ArrayList;

    .line 1569
    .line 1570
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    new-instance v2, Ljava/util/ArrayList;

    .line 1574
    .line 1575
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v0

    .line 1582
    iput-wide v0, v7, LX/0w3;->A01:J

    .line 1583
    .line 1584
    iget-object v5, v8, LX/3AS;->A03:Landroid/os/MessageQueue;

    .line 1585
    .line 1586
    sget-object v3, LX/3AS;->A06:[I

    .line 1587
    .line 1588
    const-wide v0, 0x82056e000008feL

    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v0

    .line 1601
    long-to-int v4, v0

    .line 1602
    sget-boolean v0, LX/378;->A04:Z

    .line 1603
    .line 1604
    if-nez v0, :cond_57

    .line 1605
    .line 1606
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1607
    .line 1608
    if-eqz v0, :cond_4d

    .line 1609
    .line 1610
    const v1, -0x505a94fb

    .line 1611
    .line 1612
    .line 1613
    const-string v0, "initCriticalPath"

    .line 1614
    .line 1615
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_d

    .line 1619
    .line 1620
    :cond_18
    instance-of v0, v1, LX/2lI;

    .line 1621
    .line 1622
    if-eqz v0, :cond_1a

    .line 1623
    .line 1624
    check-cast v1, LX/2lI;

    .line 1625
    .line 1626
    const v0, -0x395cdc5a

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    sget-object v7, LX/0zv;->A0J:LX/0zv;

    .line 1634
    .line 1635
    const-string v0, "QE_INIT_START"

    .line 1636
    .line 1637
    invoke-virtual {v7, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v1, LX/2lI;->A00:Landroid/content/Context;

    .line 1641
    .line 1642
    new-instance v2, LX/37G;

    .line 1643
    .line 1644
    invoke-direct {v2, v0}, LX/37G;-><init>(Landroid/content/Context;)V

    .line 1645
    .line 1646
    .line 1647
    sput-object v2, LX/3BC;->A01:LX/3BC;

    .line 1648
    .line 1649
    iget-object v0, v1, LX/2lI;->A01:LX/2PW;

    .line 1650
    .line 1651
    iget-object v1, v0, LX/2PW;->A00:LX/0hc;

    .line 1652
    .line 1653
    invoke-virtual {v2}, LX/3BC;->A03()LX/3BJ;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_19

    .line 1661
    .line 1662
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-virtual {v2, v1}, LX/3BC;->A04(Lcom/instagram/service/session/UserSession;)LX/3BJ;

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v1}, LX/0Yd;->A00(Lcom/instagram/service/session/UserSession;)LX/0Yd;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    iget-boolean v0, v0, LX/0Yd;->A00:Z

    .line 1674
    .line 1675
    if-nez v0, :cond_19

    .line 1676
    .line 1677
    invoke-static {v1}, LX/0bn;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_19
    sget-object v6, LX/3BG;->A08:LX/3BG;

    .line 1681
    .line 1682
    iget-object v5, v6, LX/3BG;->A04:Ljava/lang/Object;

    .line 1683
    .line 1684
    monitor-enter v5

    .line 1685
    goto/16 :goto_9

    .line 1686
    .line 1687
    :cond_1a
    instance-of v0, v1, LX/2lQ;

    .line 1688
    .line 1689
    if-eqz v0, :cond_1d

    .line 1690
    .line 1691
    const v0, 0x53459ea7

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    sget-boolean v0, LX/43g;->A00:Z

    .line 1699
    .line 1700
    if-nez v0, :cond_1b

    .line 1701
    .line 1702
    sget-object v0, LX/43g;->A01:LX/0Rc;

    .line 1703
    .line 1704
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, LX/465;

    .line 1709
    .line 1710
    invoke-virtual {v0}, LX/465;->A00()V

    .line 1711
    .line 1712
    .line 1713
    :cond_1b
    sget-object v0, LX/43g;->A01:LX/0Rc;

    .line 1714
    .line 1715
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, LX/465;

    .line 1720
    .line 1721
    iget-boolean v0, v0, LX/465;->A06:Z

    .line 1722
    .line 1723
    if-eqz v0, :cond_1c

    .line 1724
    .line 1725
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    new-instance v0, LX/1dN;

    .line 1730
    .line 1731
    invoke-direct {v0}, LX/1dN;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_1c
    const v0, 0xa78ca7f

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_0

    .line 1741
    .line 1742
    :cond_1d
    instance-of v0, v1, LX/2lL;

    .line 1743
    .line 1744
    if-eqz v0, :cond_20

    .line 1745
    .line 1746
    const v0, -0x26b849af

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    new-instance v0, LX/1Jo;

    .line 1754
    .line 1755
    invoke-direct {v0}, LX/1Jo;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    sget-object v1, LX/1DI;->A0J:Ljava/util/List;

    .line 1759
    .line 1760
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    new-instance v0, LX/1Jp;

    .line 1764
    .line 1765
    invoke-direct {v0}, LX/1Jp;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    const-class v3, LX/1DI;

    .line 1772
    .line 1773
    monitor-enter v3

    .line 1774
    :try_start_0
    sget-object v2, LX/1DI;->A0I:LX/37v;

    .line 1775
    .line 1776
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1777
    :try_start_1
    sget-boolean v0, LX/1DI;->A0G:Z

    .line 1778
    .line 1779
    if-nez v0, :cond_1f

    .line 1780
    .line 1781
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_1e

    .line 1790
    .line 1791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, LX/1DH;

    .line 1796
    .line 1797
    invoke-interface {v0}, LX/1DH;->Cy4()V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_4

    .line 1801
    :cond_1e
    new-instance v1, LX/1Jy;

    .line 1802
    .line 1803
    invoke-direct {v1}, LX/1Jy;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    sget-object v0, LX/37t;->A00:Ljava/util/ArrayList;

    .line 1807
    .line 1808
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    const/4 v0, 0x1

    .line 1812
    sput-boolean v0, LX/1DI;->A0G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1813
    .line 1814
    :cond_1f
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1815
    monitor-exit v3

    .line 1816
    const v0, -0x617898cb

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_3

    .line 1820
    .line 1821
    :cond_20
    instance-of v0, v1, LX/2lV;

    .line 1822
    .line 1823
    if-eqz v0, :cond_23

    .line 1824
    .line 1825
    check-cast v1, LX/2lV;

    .line 1826
    .line 1827
    const v0, 0x3963e22c

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    iget-object v0, v1, LX/2lV;->A01:LX/2PW;

    .line 1835
    .line 1836
    iget-object v0, v0, LX/2PW;->A00:LX/0hc;

    .line 1837
    .line 1838
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v8

    .line 1842
    iget-object v7, v1, LX/2lV;->A00:Landroid/content/Context;

    .line 1843
    .line 1844
    sget-object v6, LX/378;->A01:LX/0yw;

    .line 1845
    .line 1846
    const/4 v0, 0x0

    .line 1847
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v0, 0x2

    .line 1851
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1852
    .line 1853
    .line 1854
    const-string v5, "ig4a-instagram-schema-graphservices"

    .line 1855
    .line 1856
    const-string v4, "ig4a-instagram-schema"

    .line 1857
    .line 1858
    if-eqz v8, :cond_22

    .line 1859
    .line 1860
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1861
    .line 1862
    const-wide v0, 0x8107cc00310fbcL

    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    invoke-static {v2, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_22

    .line 1876
    .line 1877
    invoke-static {v7, v6, v4}, LX/2sk;->A00(Landroid/content/Context;LX/0yw;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v7, v6, v5}, LX/2sk;->A00(Landroid/content/Context;LX/0yw;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    :goto_5
    new-instance v0, LX/3Gw;

    .line 1884
    .line 1885
    invoke-direct {v0, v8}, LX/3Gw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v6, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_21
    const v0, 0x4a4dc5e8    # 3371386.0f

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_0

    .line 1895
    .line 1896
    :cond_22
    invoke-static {v7, v4}, LX/2sk;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v7, v5}, LX/2sk;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    if-eqz v8, :cond_21

    .line 1903
    .line 1904
    goto :goto_5

    .line 1905
    :cond_23
    instance-of v0, v1, LX/2lU;

    .line 1906
    .line 1907
    if-eqz v0, :cond_24

    .line 1908
    .line 1909
    check-cast v1, LX/2lU;

    .line 1910
    .line 1911
    const v0, -0x64a25c6e

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    sget-object v2, LX/0L5;->A00:LX/0sk;

    .line 1919
    .line 1920
    iget-object v1, v1, LX/2lU;->A00:Landroid/content/Context;

    .line 1921
    .line 1922
    new-instance v0, LX/0L3;

    .line 1923
    .line 1924
    invoke-direct {v0, v1, v2}, LX/0L3;-><init>(Landroid/content/Context;LX/0sk;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1928
    .line 1929
    .line 1930
    const v0, 0x355449d4

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_0

    .line 1934
    .line 1935
    :cond_24
    instance-of v0, v1, LX/2lM;

    .line 1936
    .line 1937
    if-eqz v0, :cond_25

    .line 1938
    .line 1939
    check-cast v1, LX/2lM;

    .line 1940
    .line 1941
    const v0, -0x382c57da

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    iget-object v0, v1, LX/2lM;->A01:LX/2PW;

    .line 1949
    .line 1950
    iget-object v0, v0, LX/2PW;->A00:LX/0hc;

    .line 1951
    .line 1952
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_43

    .line 1957
    .line 1958
    iget-object v0, v1, LX/2lM;->A00:Landroid/content/Context;

    .line 1959
    .line 1960
    invoke-static {v0}, LX/0fL;->A04(Landroid/content/Context;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_43

    .line 1965
    .line 1966
    invoke-static {}, LX/2lZ;->A01()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    invoke-static {}, LX/37D;->A00()V

    .line 1971
    .line 1972
    .line 1973
    if-nez v0, :cond_42

    .line 1974
    .line 1975
    const v0, 0x42017a2f

    .line 1976
    .line 1977
    .line 1978
    goto/16 :goto_0

    .line 1979
    .line 1980
    :cond_25
    instance-of v0, v1, LX/370;

    .line 1981
    .line 1982
    if-eqz v0, :cond_26

    .line 1983
    .line 1984
    move-object v2, v1

    .line 1985
    check-cast v2, LX/370;

    .line 1986
    .line 1987
    const v0, -0x54e3697

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1991
    .line 1992
    .line 1993
    move-result v3

    .line 1994
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    new-instance v0, LX/2rn;

    .line 1999
    .line 2000
    invoke-direct {v0, v2}, LX/2rn;-><init>(LX/370;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 2004
    .line 2005
    .line 2006
    const v0, 0x68ebdab4

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_0

    .line 2010
    .line 2011
    :cond_26
    instance-of v0, v1, LX/2lH;

    .line 2012
    .line 2013
    if-eqz v0, :cond_27

    .line 2014
    .line 2015
    move-object v2, v1

    .line 2016
    check-cast v2, LX/2lH;

    .line 2017
    .line 2018
    const v0, -0x7e8c9d63

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    iget-object v1, v2, LX/2lH;->A01:LX/0wE;

    .line 2026
    .line 2027
    iget-object v0, v2, LX/2lH;->A00:LX/2PW;

    .line 2028
    .line 2029
    iget-object v0, v0, LX/2PW;->A00:LX/0hc;

    .line 2030
    .line 2031
    invoke-virtual {v1, v0}, LX/0wE;->A04(LX/0hc;)V

    .line 2032
    .line 2033
    .line 2034
    sput-object v1, LX/0wE;->A00:LX/0wE;

    .line 2035
    .line 2036
    const/4 v0, 0x1

    .line 2037
    sput-boolean v0, LX/0wE;->A01:Z

    .line 2038
    .line 2039
    invoke-static {}, LX/3Ca;->A03()V

    .line 2040
    .line 2041
    .line 2042
    const v0, 0x6123da31

    .line 2043
    .line 2044
    .line 2045
    goto/16 :goto_0

    .line 2046
    .line 2047
    :cond_27
    instance-of v0, v1, LX/2lF;

    .line 2048
    .line 2049
    if-eqz v0, :cond_28

    .line 2050
    .line 2051
    const v0, 0x5937f193    # 3.2359709E15f

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    sget-object v3, LX/0zv;->A0J:LX/0zv;

    .line 2059
    .line 2060
    const-string v0, "STASH_FACTORY_INIT_START"

    .line 2061
    .line 2062
    invoke-virtual {v3, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    invoke-static {}, LX/3B9;->A00()LX/3B9;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    new-instance v0, LX/3BB;

    .line 2074
    .line 2075
    invoke-direct {v0, v1, v2}, LX/3BB;-><init>(LX/3B9;LX/0zU;)V

    .line 2076
    .line 2077
    .line 2078
    sput-object v0, LX/3BB;->A05:LX/3BB;

    .line 2079
    .line 2080
    const-string v0, "STASH_FACTORY_INIT_END"

    .line 2081
    .line 2082
    invoke-virtual {v3, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    const v0, -0x7d61faf9

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_3

    .line 2089
    .line 2090
    :cond_28
    instance-of v0, v1, LX/2lN;

    .line 2091
    .line 2092
    if-eqz v0, :cond_29

    .line 2093
    .line 2094
    move-object v4, v1

    .line 2095
    check-cast v4, LX/2lN;

    .line 2096
    .line 2097
    const v0, 0x7c255c83

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2101
    .line 2102
    .line 2103
    move-result v3

    .line 2104
    iget-object v0, v4, LX/2lN;->A00:LX/2PW;

    .line 2105
    .line 2106
    iget-object v1, v0, LX/2PW;->A00:LX/0hc;

    .line 2107
    .line 2108
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-nez v0, :cond_44

    .line 2113
    .line 2114
    const v0, -0x58bf2e46

    .line 2115
    .line 2116
    .line 2117
    goto/16 :goto_0

    .line 2118
    .line 2119
    :cond_29
    instance-of v0, v1, LX/2lO;

    .line 2120
    .line 2121
    if-eqz v0, :cond_2a

    .line 2122
    .line 2123
    move-object v5, v1

    .line 2124
    check-cast v5, LX/2lO;

    .line 2125
    .line 2126
    const v0, 0x28199202

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2130
    .line 2131
    .line 2132
    move-result v3

    .line 2133
    iget-object v0, v5, LX/2lO;->A00:LX/2PW;

    .line 2134
    .line 2135
    iget-object v4, v0, LX/2PW;->A00:LX/0hc;

    .line 2136
    .line 2137
    invoke-virtual {v4}, LX/0hc;->isLoggedIn()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    if-eqz v0, :cond_49

    .line 2142
    .line 2143
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2144
    .line 2145
    const-wide v0, 0x81037b000106bbL

    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    invoke-static {v2, v4, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-eqz v0, :cond_49

    .line 2159
    .line 2160
    new-instance v0, LX/3g5;

    .line 2161
    .line 2162
    invoke-direct {v0, v5}, LX/3g5;-><init>(LX/2lO;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v0}, LX/2qT;->A00(LX/0zM;)V

    .line 2166
    .line 2167
    .line 2168
    const v0, 0x36d85a9

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_0

    .line 2172
    .line 2173
    :cond_2a
    instance-of v0, v1, LX/2lX;

    .line 2174
    .line 2175
    if-eqz v0, :cond_2d

    .line 2176
    .line 2177
    move-object v2, v1

    .line 2178
    check-cast v2, LX/2lX;

    .line 2179
    .line 2180
    const v0, -0x322e7513

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2184
    .line 2185
    .line 2186
    move-result v4

    .line 2187
    const-wide v0, 0x810d7300001e0eL

    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    if-eqz v0, :cond_2c

    .line 2201
    .line 2202
    iget-object v0, v2, LX/2lX;->A00:Landroid/content/Context;

    .line 2203
    .line 2204
    sget-object v3, LX/0ew;->A04:LX/0ew;

    .line 2205
    .line 2206
    if-nez v3, :cond_2b

    .line 2207
    .line 2208
    new-instance v3, LX/0ew;

    .line 2209
    .line 2210
    invoke-direct {v3, v0}, LX/0ew;-><init>(Landroid/content/Context;)V

    .line 2211
    .line 2212
    .line 2213
    sput-object v3, LX/0ew;->A04:LX/0ew;

    .line 2214
    .line 2215
    :cond_2b
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 2216
    .line 2217
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    const/16 v0, 0xc

    .line 2221
    .line 2222
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v2

    .line 2230
    new-instance v1, LX/0ex;

    .line 2231
    .line 2232
    invoke-direct {v1, v3}, LX/0ex;-><init>(LX/0ew;)V

    .line 2233
    .line 2234
    .line 2235
    iput-object v1, v3, LX/0ew;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2236
    .line 2237
    iget-object v0, v3, LX/0ew;->A01:Landroid/net/ConnectivityManager;

    .line 2238
    .line 2239
    if-eqz v0, :cond_2c

    .line 2240
    .line 2241
    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2242
    .line 2243
    .line 2244
    :cond_2c
    const v0, -0x52be91a4

    .line 2245
    .line 2246
    .line 2247
    goto/16 :goto_3

    .line 2248
    .line 2249
    :cond_2d
    instance-of v0, v1, LX/2lK;

    .line 2250
    .line 2251
    if-eqz v0, :cond_30

    .line 2252
    .line 2253
    check-cast v1, LX/2lK;

    .line 2254
    .line 2255
    const v0, 0x76a605e6

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2259
    .line 2260
    .line 2261
    move-result v4

    .line 2262
    iget-object v0, v1, LX/2lK;->A00:LX/2PW;

    .line 2263
    .line 2264
    iget-object v1, v0, LX/2PW;->A00:LX/0hc;

    .line 2265
    .line 2266
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-eqz v0, :cond_2e

    .line 2274
    .line 2275
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v5

    .line 2279
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 2283
    .line 2284
    const-wide v0, 0x8108b400001249L

    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v2

    .line 2297
    const-wide v0, 0x8108b40001124aL

    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v0

    .line 2310
    if-eqz v2, :cond_2e

    .line 2311
    .line 2312
    if-eqz v0, :cond_2f

    .line 2313
    .line 2314
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    new-instance v0, LX/58t;

    .line 2319
    .line 2320
    invoke-direct {v0, v5}, LX/58t;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 2324
    .line 2325
    .line 2326
    :cond_2e
    :goto_6
    const v0, 0x178668c0

    .line 2327
    .line 2328
    .line 2329
    goto/16 :goto_3

    .line 2330
    .line 2331
    :cond_2f
    const-class v1, LX/14I;

    .line 2332
    .line 2333
    new-instance v0, LX/3c4;

    .line 2334
    .line 2335
    invoke-direct {v0, v5}, LX/3c4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    check-cast v1, LX/14I;

    .line 2343
    .line 2344
    iget-boolean v0, v1, LX/14I;->A07:Z

    .line 2345
    .line 2346
    if-eqz v0, :cond_2e

    .line 2347
    .line 2348
    const/4 v0, 0x1

    .line 2349
    iput-boolean v0, v1, LX/14I;->A02:Z

    .line 2350
    .line 2351
    iget-object v0, v1, LX/14I;->A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 2352
    .line 2353
    invoke-virtual {v0, v1}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03(LX/14L;)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_6

    .line 2357
    :cond_30
    instance-of v0, v1, LX/2lJ;

    .line 2358
    .line 2359
    if-eqz v0, :cond_32

    .line 2360
    .line 2361
    check-cast v1, LX/2lJ;

    .line 2362
    .line 2363
    const v0, -0x51668574

    .line 2364
    .line 2365
    .line 2366
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2367
    .line 2368
    .line 2369
    move-result v4

    .line 2370
    iget-object v0, v1, LX/2lJ;->A00:LX/2PW;

    .line 2371
    .line 2372
    iget-object v1, v0, LX/2PW;->A00:LX/0hc;

    .line 2373
    .line 2374
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    if-eqz v0, :cond_31

    .line 2382
    .line 2383
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v3

    .line 2387
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2391
    .line 2392
    const-wide v0, 0x810dfe000b1ee4L

    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    if-eqz v0, :cond_31

    .line 2406
    .line 2407
    const-class v1, LX/Jzi;

    .line 2408
    .line 2409
    new-instance v0, LX/Ks9;

    .line 2410
    .line 2411
    invoke-direct {v0, v3}, LX/Ks9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    :cond_31
    const v0, -0x53099234

    .line 2418
    .line 2419
    .line 2420
    goto/16 :goto_3

    .line 2421
    .line 2422
    :cond_32
    instance-of v0, v1, LX/2lR;

    .line 2423
    .line 2424
    if-eqz v0, :cond_33

    .line 2425
    .line 2426
    const v0, -0x6ec2bd6d

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2430
    .line 2431
    .line 2432
    move-result v4

    .line 2433
    const v0, 0x566f66ea

    .line 2434
    .line 2435
    .line 2436
    goto/16 :goto_3

    .line 2437
    .line 2438
    :cond_33
    instance-of v0, v1, LX/2m5;

    .line 2439
    .line 2440
    if-eqz v0, :cond_34

    .line 2441
    .line 2442
    move-object v4, v1

    .line 2443
    check-cast v4, LX/2m5;

    .line 2444
    .line 2445
    const v0, -0x58b5f035

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2449
    .line 2450
    .line 2451
    move-result v3

    .line 2452
    invoke-static {v4}, LX/2m5;->A00(LX/2m5;)V

    .line 2453
    .line 2454
    .line 2455
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 2456
    .line 2457
    const-class v1, LX/0Y2;

    .line 2458
    .line 2459
    new-instance v0, LX/3d0;

    .line 2460
    .line 2461
    invoke-direct {v0, v4}, LX/3d0;-><init>(LX/2m5;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 2465
    .line 2466
    .line 2467
    const v0, 0x68263ff6

    .line 2468
    .line 2469
    .line 2470
    goto/16 :goto_0

    .line 2471
    .line 2472
    :cond_34
    instance-of v0, v1, LX/2lS;

    .line 2473
    .line 2474
    if-eqz v0, :cond_35

    .line 2475
    .line 2476
    check-cast v1, LX/2lS;

    .line 2477
    .line 2478
    const-string v5, "Failed to initialize DebugHeapPluginImpl"

    .line 2479
    .line 2480
    const v0, -0x6cae3ecd

    .line 2481
    .line 2482
    .line 2483
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2484
    .line 2485
    .line 2486
    move-result v3

    .line 2487
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    invoke-virtual {v0}, LX/0ZA;->A0J()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v0

    .line 2495
    if-nez v0, :cond_4a

    .line 2496
    .line 2497
    const v0, -0xfe4f979

    .line 2498
    .line 2499
    .line 2500
    goto/16 :goto_0

    .line 2501
    .line 2502
    :cond_35
    instance-of v0, v1, LX/2pd;

    .line 2503
    .line 2504
    if-eqz v0, :cond_4c

    .line 2505
    .line 2506
    move-object v6, v1

    .line 2507
    check-cast v6, LX/2pd;

    .line 2508
    .line 2509
    const v0, 0x3818ff44

    .line 2510
    .line 2511
    .line 2512
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2513
    .line 2514
    .line 2515
    move-result v8

    .line 2516
    sget-object v5, LX/0zv;->A0J:LX/0zv;

    .line 2517
    .line 2518
    iput-object v5, v6, LX/2pd;->A00:LX/0zv;

    .line 2519
    .line 2520
    iget-object v15, v6, LX/2pd;->A06:Landroid/content/Context;

    .line 2521
    .line 2522
    iget-object v0, v6, LX/2pd;->A08:LX/2PW;

    .line 2523
    .line 2524
    iget-object v7, v0, LX/2PW;->A00:LX/0hc;

    .line 2525
    .line 2526
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    iget-wide v0, v6, LX/2pd;->A02:J

    .line 2530
    .line 2531
    iget-object v2, v6, LX/2pd;->A07:Landroid/os/MessageQueue;

    .line 2532
    .line 2533
    const/4 v4, 0x0

    .line 2534
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 2535
    .line 2536
    move-wide/from16 v19, v0

    .line 2537
    .line 2538
    move-object/from16 v17, v5

    .line 2539
    .line 2540
    move-object/from16 v16, v2

    .line 2541
    .line 2542
    invoke-static/range {v15 .. v20}, LX/0zv;->A01(Landroid/content/Context;Landroid/os/MessageQueue;LX/0zv;Ljava/lang/Integer;J)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v2, v5, LX/0zv;->A01:LX/2Pe;

    .line 2546
    .line 2547
    if-eqz v2, :cond_38

    .line 2548
    .line 2549
    iget-boolean v2, v2, LX/2Pe;->A09:Z

    .line 2550
    .line 2551
    if-eqz v2, :cond_38

    .line 2552
    .line 2553
    iget-object v2, v5, LX/0zv;->A0A:LX/0Rc;

    .line 2554
    .line 2555
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    check-cast v2, LX/108;

    .line 2560
    .line 2561
    invoke-virtual {v2}, LX/108;->A00()Landroid/content/Intent;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v12

    .line 2565
    if-eqz v12, :cond_38

    .line 2566
    .line 2567
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    const-string v11, "null"

    .line 2572
    .line 2573
    if-eqz v2, :cond_36

    .line 2574
    .line 2575
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    :cond_36
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    invoke-static {v5}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v10

    .line 2585
    const v9, 0x17f0003

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    if-eqz v2, :cond_37

    .line 2593
    .line 2594
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    if-eqz v2, :cond_37

    .line 2599
    .line 2600
    move-object v11, v2

    .line 2601
    :cond_37
    const/16 v3, 0x3a

    .line 2602
    .line 2603
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v2

    .line 2607
    invoke-static {v11, v2, v3}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v3

    .line 2611
    const-string v2, "cold_start_intent"

    .line 2612
    .line 2613
    invoke-virtual {v10, v9, v2, v3}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    :cond_38
    const-wide v2, 0x810e8900001fe5L

    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    invoke-static {v2}, LX/0bn;->A06(LX/0bm;)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v2

    .line 2629
    if-eqz v2, :cond_3a

    .line 2630
    .line 2631
    const-wide v2, 0x820e8900011039L

    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    invoke-static {v2}, LX/0bn;->A00(LX/0bm;)J

    .line 2641
    .line 2642
    .line 2643
    move-result-wide v13

    .line 2644
    const/4 v3, 0x1

    .line 2645
    sput-boolean v3, LX/109;->A01:Z

    .line 2646
    .line 2647
    sget-object v2, LX/0ZA;->A3A:LX/0cZ;

    .line 2648
    .line 2649
    invoke-virtual {v2, v15}, LX/0cZ;->A01(Landroid/content/Context;)LX/0ZA;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    iget-object v9, v2, LX/0ZA;->A1k:LX/0cc;

    .line 2654
    .line 2655
    iget-object v10, v9, LX/0cc;->A00:LX/0Tb;

    .line 2656
    .line 2657
    invoke-interface {v10}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v9

    .line 2661
    check-cast v9, Ljava/lang/Number;

    .line 2662
    .line 2663
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 2664
    .line 2665
    .line 2666
    move-result-wide v11

    .line 2667
    sub-long v19, v0, v11

    .line 2668
    .line 2669
    const-wide/16 v11, 0x1

    .line 2670
    .line 2671
    cmp-long v9, v11, v19

    .line 2672
    .line 2673
    if-gtz v9, :cond_39

    .line 2674
    .line 2675
    cmp-long v9, v19, v13

    .line 2676
    .line 2677
    if-gtz v9, :cond_39

    .line 2678
    .line 2679
    invoke-interface {v10}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v9

    .line 2683
    check-cast v9, Ljava/lang/Number;

    .line 2684
    .line 2685
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 2686
    .line 2687
    .line 2688
    move-result-wide v21

    .line 2689
    iget-object v9, v2, LX/0ZA;->A1n:LX/0cc;

    .line 2690
    .line 2691
    iget-object v9, v9, LX/0cc;->A00:LX/0Tb;

    .line 2692
    .line 2693
    invoke-interface {v9}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v9

    .line 2697
    check-cast v9, Ljava/lang/Number;

    .line 2698
    .line 2699
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 2700
    .line 2701
    .line 2702
    move-result-wide v9

    .line 2703
    sub-long v21, v21, v9

    .line 2704
    .line 2705
    new-instance v16, LX/44B;

    .line 2706
    .line 2707
    move-object/from16 v18, v2

    .line 2708
    .line 2709
    move-object/from16 v17, v7

    .line 2710
    .line 2711
    invoke-direct/range {v16 .. v22}, LX/44B;-><init>(LX/0hc;LX/0ZA;JJ)V

    .line 2712
    .line 2713
    .line 2714
    sput-object v16, LX/109;->A00:Ljava/lang/Runnable;

    .line 2715
    .line 2716
    :cond_39
    iget-object v2, v5, LX/0zv;->A01:LX/2Pe;

    .line 2717
    .line 2718
    if-eqz v2, :cond_3a

    .line 2719
    .line 2720
    iput-boolean v3, v2, LX/2Pe;->A0D:Z

    .line 2721
    .line 2722
    :cond_3a
    sget-object v7, LX/10A;->A00:LX/01X;

    .line 2723
    .line 2724
    const v3, 0x17f0423

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v7, v3, v4}, LX/05U;->isMarkerOn(II)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v2

    .line 2731
    if-nez v2, :cond_3b

    .line 2732
    .line 2733
    invoke-virtual {v7, v3, v0, v1}, LX/01X;->A0i(IJ)V

    .line 2734
    .line 2735
    .line 2736
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    new-instance v3, Landroid/os/Handler;

    .line 2741
    .line 2742
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2743
    .line 2744
    .line 2745
    new-instance v2, LX/10B;

    .line 2746
    .line 2747
    invoke-direct {v2}, LX/10B;-><init>()V

    .line 2748
    .line 2749
    .line 2750
    const-wide/16 v0, 0x2ee0

    .line 2751
    .line 2752
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2753
    .line 2754
    .line 2755
    const/16 v0, 0x32

    .line 2756
    .line 2757
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 2758
    .line 2759
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 2760
    .line 2761
    .line 2762
    sget-boolean v0, LX/0hs;->A00:Z

    .line 2763
    .line 2764
    if-nez v0, :cond_3b

    .line 2765
    .line 2766
    sget-object v0, LX/0hs;->A01:Ljava/util/List;

    .line 2767
    .line 2768
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    :cond_3b
    :try_start_3
    invoke-static {v15}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    new-instance v2, LX/0cb;

    .line 2776
    .line 2777
    invoke-direct {v2, v0}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    .line 2778
    .line 2779
    .line 2780
    const-string v7, "first_app_start_after_install_or_upgrade_timestamp"

    .line 2781
    .line 2782
    const-wide/16 v0, -0x1

    .line 2783
    .line 2784
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2785
    .line 2786
    .line 2787
    move-result-wide v10

    .line 2788
    sput-wide v10, LX/2qa;->A00:J

    .line 2789
    .line 2790
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    if-eqz v1, :cond_3e

    .line 2795
    .line 2796
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v9

    .line 2804
    iget-wide v2, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 2805
    .line 2806
    iget-wide v0, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 2807
    .line 2808
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2809
    .line 2810
    .line 2811
    move-result-wide v0

    .line 2812
    sput-wide v0, LX/2qa;->A00:J

    .line 2813
    .line 2814
    cmp-long v2, v0, v10

    .line 2815
    .line 2816
    if-lez v2, :cond_3e

    .line 2817
    .line 2818
    iget-wide v2, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 2819
    .line 2820
    const/4 v10, 0x1

    .line 2821
    cmp-long v11, v0, v2

    .line 2822
    .line 2823
    const/4 v2, 0x0

    .line 2824
    if-nez v11, :cond_3c

    .line 2825
    .line 2826
    const/4 v2, 0x1

    .line 2827
    :cond_3c
    iput-boolean v2, v5, LX/0zv;->A0D:Z

    .line 2828
    .line 2829
    iget-wide v2, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 2830
    .line 2831
    cmp-long v9, v0, v2

    .line 2832
    .line 2833
    if-eqz v9, :cond_3d

    .line 2834
    .line 2835
    const/4 v10, 0x0

    .line 2836
    :cond_3d
    iput-boolean v10, v5, LX/0zv;->A0E:Z

    .line 2837
    .line 2838
    invoke-static {v15}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v3

    .line 2842
    new-instance v2, LX/0cb;

    .line 2843
    .line 2844
    invoke-direct {v2, v3}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v2

    .line 2851
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    const-string v0, "foreground_cold_start_count_since_upgrade"

    .line 2856
    .line 2857
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    const-string v0, "all_cold_start_count_since_upgrade"

    .line 2862
    .line 2863
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2868
    .line 2869
    .line 2870
    iget-object v4, v5, LX/0zv;->A02:LX/105;

    .line 2871
    .line 2872
    if-eqz v4, :cond_3e

    .line 2873
    .line 2874
    iget-object v0, v4, LX/105;->A02:LX/0cb;

    .line 2875
    .line 2876
    invoke-virtual {v0}, LX/0cb;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v3

    .line 2880
    const-string v0, "foreground_timespent_since_upgrade"

    .line 2881
    .line 2882
    const-wide/16 v1, 0x0

    .line 2883
    .line 2884
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2889
    .line 2890
    .line 2891
    iput-wide v1, v4, LX/105;->A00:J

    .line 2892
    .line 2893
    goto :goto_8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2894
    :catchall_0
    move-exception v2

    .line 2895
    const-string v1, "AppStartupTracker"

    .line 2896
    .line 2897
    const-string/jumbo v0, "unknown throwable when checking first run state"

    .line 2898
    .line 2899
    .line 2900
    goto :goto_7

    .line 2901
    :catch_0
    move-exception v2

    .line 2902
    const-string v1, "AppStartupTracker"

    .line 2903
    .line 2904
    const-string v0, "NameNotFoundException"

    .line 2905
    .line 2906
    :goto_7
    invoke-static {v1, v0, v2}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2907
    .line 2908
    .line 2909
    :cond_3e
    :goto_8
    iget-object v3, v6, LX/2pd;->A00:LX/0zv;

    .line 2910
    .line 2911
    if-eqz v3, :cond_58

    .line 2912
    .line 2913
    iget-wide v1, v6, LX/2pd;->A04:J

    .line 2914
    .line 2915
    const-string v0, "RELIABILITY_INITIALIZED"

    .line 2916
    .line 2917
    invoke-virtual {v3, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 2918
    .line 2919
    .line 2920
    iget-wide v2, v6, LX/2pd;->A05:J

    .line 2921
    .line 2922
    const-wide/16 v4, -0x1

    .line 2923
    .line 2924
    cmp-long v0, v2, v4

    .line 2925
    .line 2926
    if-eqz v0, :cond_3f

    .line 2927
    .line 2928
    iget-object v1, v6, LX/2pd;->A00:LX/0zv;

    .line 2929
    .line 2930
    if-eqz v1, :cond_58

    .line 2931
    .line 2932
    const-string v0, "SOLOADER_INITIALIZED"

    .line 2933
    .line 2934
    invoke-virtual {v1, v0, v2, v3}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 2935
    .line 2936
    .line 2937
    :cond_3f
    iget-wide v2, v6, LX/2pd;->A03:J

    .line 2938
    .line 2939
    cmp-long v0, v2, v4

    .line 2940
    .line 2941
    if-eqz v0, :cond_40

    .line 2942
    .line 2943
    iget-object v1, v6, LX/2pd;->A00:LX/0zv;

    .line 2944
    .line 2945
    if-eqz v1, :cond_58

    .line 2946
    .line 2947
    const-string v0, "MULTIDEX_INSTALLED"

    .line 2948
    .line 2949
    invoke-virtual {v1, v0, v2, v3}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 2950
    .line 2951
    .line 2952
    :cond_40
    iget-object v3, v6, LX/2pd;->A00:LX/0zv;

    .line 2953
    .line 2954
    if-eqz v3, :cond_58

    .line 2955
    .line 2956
    iget-wide v1, v6, LX/2pd;->A01:J

    .line 2957
    .line 2958
    const-string v0, "APP_ONCREATE_START"

    .line 2959
    .line 2960
    invoke-virtual {v3, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 2961
    .line 2962
    .line 2963
    const v0, -0x62309559

    .line 2964
    .line 2965
    .line 2966
    goto/16 :goto_2

    .line 2967
    .line 2968
    :goto_9
    :try_start_4
    iget-object v4, v6, LX/3BG;->A05:Ljava/util/List;

    .line 2969
    .line 2970
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2971
    .line 2972
    .line 2973
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2978
    .line 2979
    .line 2980
    move-result v0

    .line 2981
    if-eqz v0, :cond_41

    .line 2982
    .line 2983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    check-cast v0, Landroid/util/Pair;

    .line 2988
    .line 2989
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2990
    .line 2991
    check-cast v1, Ljava/lang/String;

    .line 2992
    .line 2993
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v0, Ljava/lang/String;

    .line 2996
    .line 2997
    invoke-static {v6, v1, v0}, LX/3BG;->A00(LX/3BG;Ljava/lang/String;Ljava/lang/String;)V

    .line 2998
    .line 2999
    .line 3000
    goto :goto_a

    .line 3001
    :cond_41
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3002
    .line 3003
    .line 3004
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3005
    iget-object v1, v6, LX/3BG;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3006
    .line 3007
    const/4 v0, 0x1

    .line 3008
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3009
    .line 3010
    .line 3011
    const-string v0, "QE_INIT_END"

    .line 3012
    .line 3013
    invoke-virtual {v7, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 3014
    .line 3015
    .line 3016
    const v0, 0x5e7053df

    .line 3017
    .line 3018
    .line 3019
    goto/16 :goto_0

    .line 3020
    .line 3021
    :cond_42
    invoke-static {}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->init()V

    .line 3022
    .line 3023
    .line 3024
    const v0, -0x46928cd6

    .line 3025
    .line 3026
    .line 3027
    goto/16 :goto_0

    .line 3028
    .line 3029
    :cond_43
    const v0, 0x7a5a8916

    .line 3030
    .line 3031
    .line 3032
    goto/16 :goto_0

    .line 3033
    .line 3034
    :cond_44
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v5

    .line 3038
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3039
    .line 3040
    const-wide v0, 0x8100fd00300200L

    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3050
    .line 3051
    .line 3052
    move-result v0

    .line 3053
    if-nez v0, :cond_45

    .line 3054
    .line 3055
    const v0, -0x50add59f

    .line 3056
    .line 3057
    .line 3058
    goto/16 :goto_0

    .line 3059
    .line 3060
    :cond_45
    const-wide v0, 0x8200fd003e022cL

    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    invoke-static {v2, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3070
    .line 3071
    .line 3072
    move-result v1

    .line 3073
    if-nez v1, :cond_46

    .line 3074
    .line 3075
    invoke-static {v4}, LX/2lN;->A00(LX/2lN;)V

    .line 3076
    .line 3077
    .line 3078
    :goto_b
    const v0, -0x53460349

    .line 3079
    .line 3080
    .line 3081
    goto/16 :goto_0

    .line 3082
    .line 3083
    :cond_46
    const/4 v0, 0x1

    .line 3084
    if-ne v1, v0, :cond_47

    .line 3085
    .line 3086
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 3087
    .line 3088
    new-instance v0, LX/55X;

    .line 3089
    .line 3090
    invoke-direct {v0, v4}, LX/55X;-><init>(LX/2lN;)V

    .line 3091
    .line 3092
    .line 3093
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 3094
    .line 3095
    .line 3096
    goto :goto_b

    .line 3097
    :cond_47
    const/4 v0, 0x2

    .line 3098
    const/4 v2, 0x3

    .line 3099
    if-ne v1, v0, :cond_48

    .line 3100
    .line 3101
    const/4 v2, 0x2

    .line 3102
    :cond_48
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    new-instance v0, LX/4V6;

    .line 3107
    .line 3108
    invoke-direct {v0, v4, v2}, LX/4V6;-><init>(LX/2lN;I)V

    .line 3109
    .line 3110
    .line 3111
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 3112
    .line 3113
    .line 3114
    goto :goto_b

    .line 3115
    :cond_49
    const v0, -0x476d8081

    .line 3116
    .line 3117
    .line 3118
    goto/16 :goto_0

    .line 3119
    .line 3120
    :cond_4a
    iget-object v4, v1, LX/2lS;->A00:Landroid/content/Context;

    .line 3121
    .line 3122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v0

    .line 3126
    invoke-static {v0}, LX/2vd;->A00(Landroid/content/res/Resources;)V

    .line 3127
    .line 3128
    .line 3129
    const-string v2, "DebugHeadInitializer"

    .line 3130
    .line 3131
    sget-object v0, LX/3DQ;->A03:LX/3DQ;

    .line 3132
    .line 3133
    if-eqz v0, :cond_4b

    .line 3134
    .line 3135
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 3136
    .line 3137
    .line 3138
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v1

    .line 3142
    const-string v0, "devoptions"

    .line 3143
    .line 3144
    invoke-virtual {v1, v0}, LX/0mS;->A07(Ljava/lang/String;)Z

    .line 3145
    .line 3146
    .line 3147
    move-result v0

    .line 3148
    if-nez v0, :cond_4b

    .line 3149
    .line 3150
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    invoke-virtual {v0}, LX/3DQ;->A03()Z

    .line 3155
    .line 3156
    .line 3157
    move-result v0

    .line 3158
    if-nez v0, :cond_4b

    .line 3159
    .line 3160
    const-string v0, "DebugHeadPlugin is enabled but downloadable-module isn\'t loaded"

    .line 3161
    .line 3162
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3163
    .line 3164
    .line 3165
    const v0, 0x771116d

    .line 3166
    .line 3167
    .line 3168
    goto/16 :goto_0

    .line 3169
    .line 3170
    :cond_4b
    :try_start_5
    const-string v0, "com.instagram.debug.devoptions.debughead.DebugHeadPluginImpl"

    .line 3171
    .line 3172
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    check-cast v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 3181
    .line 3182
    sput-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 3183
    .line 3184
    invoke-virtual {v0, v4}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->onCreate(Landroid/content/Context;)V

    .line 3185
    .line 3186
    .line 3187
    goto :goto_c
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 3188
    :catch_1
    move-exception v0

    .line 3189
    invoke-static {v2, v5, v0}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3190
    .line 3191
    .line 3192
    :goto_c
    const v0, 0x306fe4c1

    .line 3193
    .line 3194
    .line 3195
    goto/16 :goto_0

    .line 3196
    .line 3197
    :cond_4c
    move-object v2, v1

    .line 3198
    check-cast v2, LX/2lT;

    .line 3199
    .line 3200
    const v0, 0x26f1f400

    .line 3201
    .line 3202
    .line 3203
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 3204
    .line 3205
    .line 3206
    move-result v3

    .line 3207
    iget-object v0, v2, LX/2lT;->A00:LX/2PW;

    .line 3208
    .line 3209
    iget-object v1, v0, LX/2PW;->A00:LX/0hc;

    .line 3210
    .line 3211
    new-instance v0, LX/1Jz;

    .line 3212
    .line 3213
    invoke-direct {v0, v2, v1}, LX/1Jz;-><init>(LX/2lT;LX/0hc;)V

    .line 3214
    .line 3215
    .line 3216
    sput-object v0, LX/11L;->A00:LX/11N;

    .line 3217
    .line 3218
    const v0, 0x7b621e0a

    .line 3219
    .line 3220
    .line 3221
    goto/16 :goto_0

    .line 3222
    .line 3223
    :cond_4d
    :goto_d
    :try_start_6
    new-instance v0, LX/2qE;

    .line 3224
    .line 3225
    invoke-direct {v0, v4}, LX/2qE;-><init>(I)V

    .line 3226
    .line 3227
    .line 3228
    sput-object v0, LX/378;->A03:LX/2qE;

    .line 3229
    .line 3230
    new-instance v11, LX/0yr;

    .line 3231
    .line 3232
    invoke-direct {v11, v5, v0}, LX/0yr;-><init>(Landroid/os/MessageQueue;LX/2qE;)V

    .line 3233
    .line 3234
    .line 3235
    sget-object v1, LX/378;->A03:LX/2qE;

    .line 3236
    .line 3237
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v0

    .line 3241
    new-instance v9, LX/0yt;

    .line 3242
    .line 3243
    invoke-direct {v9, v0, v1}, LX/0yt;-><init>(LX/0fz;LX/2qE;)V

    .line 3244
    .line 3245
    .line 3246
    sget-object v0, LX/378;->A03:LX/2qE;

    .line 3247
    .line 3248
    new-instance v4, LX/0yu;

    .line 3249
    .line 3250
    invoke-direct {v4, v0}, LX/0yu;-><init>(LX/2qE;)V

    .line 3251
    .line 3252
    .line 3253
    sget-object v12, LX/378;->A03:LX/2qE;

    .line 3254
    .line 3255
    const/4 v6, 0x3

    .line 3256
    new-array v1, v6, [LX/0ys;

    .line 3257
    .line 3258
    const/4 v0, 0x0

    .line 3259
    aput-object v11, v1, v0

    .line 3260
    .line 3261
    const/4 v5, 0x1

    .line 3262
    aput-object v9, v1, v5

    .line 3263
    .line 3264
    const/4 v0, 0x2

    .line 3265
    aput-object v4, v1, v0

    .line 3266
    .line 3267
    iget-object v0, v12, LX/2qE;->A04:Ljava/util/Set;

    .line 3268
    .line 3269
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3270
    .line 3271
    .line 3272
    sget-object v1, LX/378;->A03:LX/2qE;

    .line 3273
    .line 3274
    new-instance v0, LX/3Ao;

    .line 3275
    .line 3276
    invoke-direct {v0, v1, v3}, LX/3Ao;-><init>(LX/2qE;[I)V

    .line 3277
    .line 3278
    .line 3279
    sput-object v0, LX/378;->A00:LX/0X0;

    .line 3280
    .line 3281
    new-instance v0, LX/0yv;

    .line 3282
    .line 3283
    invoke-direct {v0, v1, v11, v9}, LX/0yv;-><init>(LX/2qE;LX/0ys;LX/0ys;)V

    .line 3284
    .line 3285
    .line 3286
    sput-object v0, LX/378;->A01:LX/0yw;

    .line 3287
    .line 3288
    sget-object v1, LX/378;->A03:LX/2qE;

    .line 3289
    .line 3290
    new-instance v0, LX/0yx;

    .line 3291
    .line 3292
    invoke-direct {v0, v1, v4}, LX/0yx;-><init>(LX/2qE;LX/0ys;)V

    .line 3293
    .line 3294
    .line 3295
    sput-object v0, LX/378;->A02:LX/0yw;

    .line 3296
    .line 3297
    sput-boolean v5, LX/378;->A04:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3298
    .line 3299
    sget-boolean v0, LX/0hP;->A00:Z

    .line 3300
    .line 3301
    if-eqz v0, :cond_4e

    .line 3302
    .line 3303
    const v0, -0x4e1526c9

    .line 3304
    .line 3305
    .line 3306
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 3307
    .line 3308
    .line 3309
    :cond_4e
    const-string v0, "INIT CriticalPath"

    .line 3310
    .line 3311
    invoke-virtual {v7, v0}, LX/0w3;->A00(Ljava/lang/String;)V

    .line 3312
    .line 3313
    .line 3314
    const-wide v0, 0x8102da00000581L

    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v0

    .line 3323
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v0

    .line 3327
    if-eqz v0, :cond_51

    .line 3328
    .line 3329
    const-wide v0, 0x8202da00030623L

    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 3339
    .line 3340
    .line 3341
    move-result-wide v0

    .line 3342
    long-to-int v4, v0

    .line 3343
    if-lez v4, :cond_51

    .line 3344
    .line 3345
    new-instance v0, Ljava/util/Random;

    .line 3346
    .line 3347
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3348
    .line 3349
    .line 3350
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 3351
    .line 3352
    .line 3353
    move-result v0

    .line 3354
    if-nez v0, :cond_51

    .line 3355
    .line 3356
    const-wide v0, 0x8102da00050584L

    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0

    .line 3365
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 3366
    .line 3367
    .line 3368
    move-result v0

    .line 3369
    if-eqz v0, :cond_4f

    .line 3370
    .line 3371
    const-wide v0, 0x8202da00060624L

    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 3381
    .line 3382
    .line 3383
    move-result-wide v0

    .line 3384
    long-to-int v4, v0

    .line 3385
    if-lez v4, :cond_4f

    .line 3386
    .line 3387
    new-instance v0, Ljava/util/Random;

    .line 3388
    .line 3389
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3390
    .line 3391
    .line 3392
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 3393
    .line 3394
    .line 3395
    move-result v0

    .line 3396
    const/4 v9, 0x1

    .line 3397
    if-eqz v0, :cond_50

    .line 3398
    .line 3399
    :cond_4f
    const/4 v9, 0x0

    .line 3400
    :cond_50
    new-instance v14, LX/BZK;

    .line 3401
    .line 3402
    invoke-direct {v14}, LX/BZK;-><init>()V

    .line 3403
    .line 3404
    .line 3405
    new-instance v12, LX/BZL;

    .line 3406
    .line 3407
    invoke-direct {v12}, LX/BZL;-><init>()V

    .line 3408
    .line 3409
    .line 3410
    const-wide v0, 0x8302da00040060L

    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0

    .line 3419
    invoke-static {v0}, LX/0bn;->A03(LX/0bm;)Ljava/lang/String;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v11

    .line 3423
    const-wide v0, 0x8102da00010582L

    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v0

    .line 3432
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 3433
    .line 3434
    .line 3435
    move-result v4

    .line 3436
    const v1, 0x1680014

    .line 3437
    .line 3438
    .line 3439
    const v0, 0x3e9c2830

    .line 3440
    .line 3441
    .line 3442
    sput-object v14, LX/FX1;->A06:LX/0Rf;

    .line 3443
    .line 3444
    sput-object v12, LX/FX1;->A05:LX/0Rf;

    .line 3445
    .line 3446
    sput-object v11, LX/FX1;->A04:Ljava/lang/String;

    .line 3447
    .line 3448
    sput-boolean v4, LX/FX1;->A07:Z

    .line 3449
    .line 3450
    sput v1, LX/FX1;->A03:I

    .line 3451
    .line 3452
    sput v0, LX/FX1;->A02:I

    .line 3453
    .line 3454
    new-instance v4, LX/FX1;

    .line 3455
    .line 3456
    invoke-direct {v4, v9}, LX/FX1;-><init>(Z)V

    .line 3457
    .line 3458
    .line 3459
    const-wide v0, 0x8102da00020583L

    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v0

    .line 3468
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 3469
    .line 3470
    .line 3471
    move-result v0

    .line 3472
    if-eqz v0, :cond_53

    .line 3473
    .line 3474
    invoke-static {v4}, LX/0Jk;->A03(LX/0Jl;)V

    .line 3475
    .line 3476
    .line 3477
    iget-object v0, v8, LX/3AS;->A02:Landroid/content/Context;

    .line 3478
    .line 3479
    invoke-static {v0}, LX/0Jk;->A01(Landroid/content/Context;)V

    .line 3480
    .line 3481
    .line 3482
    :goto_e
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3483
    .line 3484
    .line 3485
    :cond_51
    const-string v0, "INIT BinderLoggerForIPC"

    .line 3486
    .line 3487
    invoke-virtual {v7, v0}, LX/0w3;->A00(Ljava/lang/String;)V

    .line 3488
    .line 3489
    .line 3490
    sget-object v0, LX/378;->A00:LX/0X0;

    .line 3491
    .line 3492
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3493
    .line 3494
    .line 3495
    const-string v0, "ADD LISTENER CriticalPath"

    .line 3496
    .line 3497
    invoke-virtual {v7, v0}, LX/0w3;->A00(Ljava/lang/String;)V

    .line 3498
    .line 3499
    .line 3500
    sget-object v0, LX/3Ap;->A01:LX/3Ap;

    .line 3501
    .line 3502
    const/4 v14, 0x0

    .line 3503
    sput-object v3, LX/3Ap;->A00:[I

    .line 3504
    .line 3505
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3506
    .line 3507
    .line 3508
    const-string v0, "ADD LISTENER MemoryManager"

    .line 3509
    .line 3510
    invoke-virtual {v7, v0}, LX/0w3;->A00(Ljava/lang/String;)V

    .line 3511
    .line 3512
    .line 3513
    sget-object v0, LX/0dM;->A05:LX/0dM;

    .line 3514
    .line 3515
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3516
    .line 3517
    .line 3518
    const-string v0, "ADD LISTENER IgProfilo"

    .line 3519
    .line 3520
    invoke-virtual {v7, v0}, LX/0w3;->A00(Ljava/lang/String;)V

    .line 3521
    .line 3522
    .line 3523
    const-string v0, "ADD LISTENER IgDynamicAnalysis MAYBE"

    .line 3524
    .line 3525
    invoke-virtual {v7, v0}, LX/0w3;->A00(Ljava/lang/String;)V

    .line 3526
    .line 3527
    .line 3528
    new-instance v0, LX/09a;

    .line 3529
    .line 3530
    invoke-direct {v0}, LX/09a;-><init>()V

    .line 3531
    .line 3532
    .line 3533
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3534
    .line 3535
    .line 3536
    const-string v0, "ADD LISTENER DeadCodeQplListener"

    .line 3537
    .line 3538
    invoke-virtual {v7, v0}, LX/0w3;->A00(Ljava/lang/String;)V

    .line 3539
    .line 3540
    .line 3541
    new-instance v0, LX/0As;

    .line 3542
    .line 3543
    invoke-direct {v0}, LX/0As;-><init>()V

    .line 3544
    .line 3545
    .line 3546
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3547
    .line 3548
    .line 3549
    const-string v0, "ADD LISTENER SystraceQuickEventListener"

    .line 3550
    .line 3551
    invoke-virtual {v7, v0}, LX/0w3;->A00(Ljava/lang/String;)V

    .line 3552
    .line 3553
    .line 3554
    iget-object v11, v8, LX/3AS;->A02:Landroid/content/Context;

    .line 3555
    .line 3556
    invoke-static {v11}, LX/0yy;->A00(Landroid/content/Context;)LX/0yy;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v0

    .line 3560
    new-instance v1, LX/2qR;

    .line 3561
    .line 3562
    invoke-direct {v1, v11, v0}, LX/2qR;-><init>(Landroid/content/Context;LX/0yy;)V

    .line 3563
    .line 3564
    .line 3565
    new-instance v0, LX/2qS;

    .line 3566
    .line 3567
    invoke-direct {v0, v1}, LX/2qS;-><init>(LX/2qR;)V

    .line 3568
    .line 3569
    .line 3570
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3571
    .line 3572
    .line 3573
    const-string v0, "ADD LISTENER igOptimizationProvider"

    .line 3574
    .line 3575
    invoke-virtual {v7, v0}, LX/0w3;->A00(Ljava/lang/String;)V

    .line 3576
    .line 3577
    .line 3578
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v0

    .line 3582
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3583
    .line 3584
    .line 3585
    const-string v0, "ADD LISTENER DEBUG MAYBE"

    .line 3586
    .line 3587
    invoke-virtual {v7, v0}, LX/0w3;->A00(Ljava/lang/String;)V

    .line 3588
    .line 3589
    .line 3590
    new-instance v17, LX/0zA;

    .line 3591
    .line 3592
    invoke-direct/range {v17 .. v17}, LX/0zA;-><init>()V

    .line 3593
    .line 3594
    .line 3595
    new-instance v9, LX/0kS;

    .line 3596
    .line 3597
    invoke-direct {v9, v5}, LX/0kS;-><init>(Z)V

    .line 3598
    .line 3599
    .line 3600
    sget-object v12, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 3601
    .line 3602
    new-array v1, v6, [LX/0XG;

    .line 3603
    .line 3604
    new-instance v0, LX/0zB;

    .line 3605
    .line 3606
    invoke-direct {v0}, LX/0zB;-><init>()V

    .line 3607
    .line 3608
    .line 3609
    const/4 v4, 0x0

    .line 3610
    aput-object v0, v1, v14

    .line 3611
    .line 3612
    new-instance v0, LX/0zC;

    .line 3613
    .line 3614
    invoke-direct {v0}, LX/0zC;-><init>()V

    .line 3615
    .line 3616
    .line 3617
    aput-object v0, v1, v5

    .line 3618
    .line 3619
    const/16 v16, 0x2

    .line 3620
    .line 3621
    new-instance v0, LX/0zD;

    .line 3622
    .line 3623
    invoke-direct {v0}, LX/0zD;-><init>()V

    .line 3624
    .line 3625
    .line 3626
    aput-object v0, v1, v16

    .line 3627
    .line 3628
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v0

    .line 3632
    new-instance v1, Ljava/util/HashSet;

    .line 3633
    .line 3634
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3635
    .line 3636
    .line 3637
    new-instance v0, LX/0XN;

    .line 3638
    .line 3639
    invoke-direct {v0, v11}, LX/0XN;-><init>(Landroid/content/Context;)V

    .line 3640
    .line 3641
    .line 3642
    new-instance v3, LX/0E5;

    .line 3643
    .line 3644
    invoke-direct {v3, v12, v0, v9, v1}, LX/0E5;-><init>(LX/0LR;LX/0XN;LX/0kS;Ljava/util/Set;)V

    .line 3645
    .line 3646
    .line 3647
    new-instance v0, LX/3VO;

    .line 3648
    .line 3649
    invoke-direct {v0, v8}, LX/3VO;-><init>(LX/3AS;)V

    .line 3650
    .line 3651
    .line 3652
    new-instance v1, LX/0XD;

    .line 3653
    .line 3654
    invoke-direct {v1, v0}, LX/0XD;-><init>(LX/0Rf;)V

    .line 3655
    .line 3656
    .line 3657
    new-instance v0, LX/0kT;

    .line 3658
    .line 3659
    invoke-direct {v0, v1, v3}, LX/0kT;-><init>(LX/0XD;LX/0E5;)V

    .line 3660
    .line 3661
    .line 3662
    iput-object v0, v3, LX/0E5;->A00:LX/0Rf;

    .line 3663
    .line 3664
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3665
    .line 3666
    .line 3667
    const-string v0, "ADD LISTENER aggregatorComposite"

    .line 3668
    .line 3669
    invoke-virtual {v7, v0}, LX/0w3;->A00(Ljava/lang/String;)V

    .line 3670
    .line 3671
    .line 3672
    const-wide v0, 0x81052500010a09L

    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v0

    .line 3681
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 3682
    .line 3683
    .line 3684
    move-result v1

    .line 3685
    new-instance v0, LX/3As;

    .line 3686
    .line 3687
    invoke-direct {v0, v1}, LX/3As;-><init>(Z)V

    .line 3688
    .line 3689
    .line 3690
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3691
    .line 3692
    .line 3693
    new-instance v0, LX/3At;

    .line 3694
    .line 3695
    invoke-direct {v0}, LX/3At;-><init>()V

    .line 3696
    .line 3697
    .line 3698
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3699
    .line 3700
    .line 3701
    const-wide v0, 0x8101240009024fL    # 3.026893565090006E-306

    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v0

    .line 3710
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 3711
    .line 3712
    .line 3713
    move-result v3

    .line 3714
    const-wide v0, 0x810124000b0250L

    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v0

    .line 3723
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 3724
    .line 3725
    .line 3726
    new-instance v1, LX/0zE;

    .line 3727
    .line 3728
    invoke-direct {v1, v3}, LX/0zE;-><init>(Z)V

    .line 3729
    .line 3730
    .line 3731
    const-wide v14, 0x810bdd00001aa0L

    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    invoke-static {v14, v15}, LX/0Yc;->A00(J)LX/0Yc;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v0

    .line 3740
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 3741
    .line 3742
    .line 3743
    move-result v23

    .line 3744
    const-wide v14, 0x810e3500001f3eL

    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    invoke-static {v14, v15}, LX/0Yc;->A00(J)LX/0Yc;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v0

    .line 3753
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 3754
    .line 3755
    .line 3756
    move-result v24

    .line 3757
    const-string v0, "GET EARLY EXPERIMENTS"

    .line 3758
    .line 3759
    invoke-virtual {v7, v0}, LX/0w3;->A00(Ljava/lang/String;)V

    .line 3760
    .line 3761
    .line 3762
    new-array v3, v5, [LX/0WW;

    .line 3763
    .line 3764
    aput-object v1, v3, v4

    .line 3765
    .line 3766
    new-array v0, v4, [LX/0X2;

    .line 3767
    .line 3768
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v12

    .line 3772
    check-cast v12, [LX/0X2;

    .line 3773
    .line 3774
    invoke-static {}, LX/0la;->A00()LX/0la;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v2

    .line 3778
    new-array v0, v4, [LX/0X0;

    .line 3779
    .line 3780
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v10

    .line 3784
    check-cast v10, [LX/0X0;

    .line 3785
    .line 3786
    new-instance v1, LX/0i2;

    .line 3787
    .line 3788
    invoke-direct {v1, v11, v9}, LX/0i2;-><init>(Landroid/content/Context;LX/0kS;)V

    .line 3789
    .line 3790
    .line 3791
    const/4 v0, 0x5

    .line 3792
    new-array v0, v0, [LX/0WW;

    .line 3793
    .line 3794
    aget-object v3, v3, v4

    .line 3795
    .line 3796
    aput-object v3, v0, v4

    .line 3797
    .line 3798
    new-instance v3, LX/0kn;

    .line 3799
    .line 3800
    invoke-direct {v3, v11, v5}, LX/0kn;-><init>(Landroid/content/Context;Z)V

    .line 3801
    .line 3802
    .line 3803
    aput-object v3, v0, v5

    .line 3804
    .line 3805
    new-instance v3, LX/0ki;

    .line 3806
    .line 3807
    invoke-direct {v3, v11}, LX/0ki;-><init>(Landroid/content/Context;)V

    .line 3808
    .line 3809
    .line 3810
    aput-object v3, v0, v16

    .line 3811
    .line 3812
    const/4 v4, 0x4

    .line 3813
    new-instance v3, LX/0kp;

    .line 3814
    .line 3815
    invoke-direct {v3, v2}, LX/0kp;-><init>(LX/0la;)V

    .line 3816
    .line 3817
    .line 3818
    aput-object v3, v0, v6

    .line 3819
    .line 3820
    new-instance v2, LX/0km;

    .line 3821
    .line 3822
    invoke-direct {v2, v11}, LX/0km;-><init>(Landroid/content/Context;)V

    .line 3823
    .line 3824
    .line 3825
    aput-object v2, v0, v4

    .line 3826
    .line 3827
    new-instance v2, LX/0jG;

    .line 3828
    .line 3829
    invoke-direct {v2, v12}, LX/0jG;-><init>([LX/0X2;)V

    .line 3830
    .line 3831
    .line 3832
    move-object/from16 v18, v9

    .line 3833
    .line 3834
    move-object/from16 v19, v1

    .line 3835
    .line 3836
    move-object/from16 v20, v2

    .line 3837
    .line 3838
    move-object/from16 v21, v0

    .line 3839
    .line 3840
    move-object/from16 v22, v10

    .line 3841
    .line 3842
    move-object/from16 v16, v11

    .line 3843
    .line 3844
    invoke-static/range {v16 .. v24}, LX/01X;->A01(Landroid/content/Context;LX/0eH;LX/0kS;LX/0i2;LX/0Rf;[LX/0WW;[LX/0X0;ZZ)V

    .line 3845
    .line 3846
    .line 3847
    const-string v0, "INIT IgQuickPerformanceLogger"

    .line 3848
    .line 3849
    invoke-virtual {v7, v0}, LX/0w3;->A00(Ljava/lang/String;)V

    .line 3850
    .line 3851
    .line 3852
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 3853
    .line 3854
    sget-boolean v0, LX/0cL;->A01:Z

    .line 3855
    .line 3856
    if-eqz v0, :cond_52

    .line 3857
    .line 3858
    invoke-static {}, LX/0cw;->A00()LX/0cw;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v0

    .line 3862
    new-instance v1, LX/05y;

    .line 3863
    .line 3864
    invoke-direct {v1, v2}, LX/05y;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 3865
    .line 3866
    .line 3867
    iget-object v0, v0, LX/0cw;->A06:LX/0F7;

    .line 3868
    .line 3869
    iget-object v0, v0, LX/0F7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3870
    .line 3871
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3872
    .line 3873
    .line 3874
    :cond_52
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 3875
    .line 3876
    if-eqz v0, :cond_55

    .line 3877
    .line 3878
    sput-object v0, LX/0lA;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3879
    .line 3880
    const-string v0, "GIVE QPL INSTANCE"

    .line 3881
    .line 3882
    invoke-virtual {v7, v0}, LX/0w3;->A00(Ljava/lang/String;)V

    .line 3883
    .line 3884
    .line 3885
    new-instance v0, LX/0u9;

    .line 3886
    .line 3887
    invoke-direct {v0}, LX/0u9;-><init>()V

    .line 3888
    .line 3889
    .line 3890
    iput-object v0, v8, LX/3AS;->A01:LX/0u9;

    .line 3891
    .line 3892
    const-string v0, "INIT IgXAnalyticsProvider"

    .line 3893
    .line 3894
    invoke-virtual {v7, v0}, LX/0w3;->A00(Ljava/lang/String;)V

    .line 3895
    .line 3896
    .line 3897
    new-instance v0, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

    .line 3898
    .line 3899
    invoke-direct {v0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;-><init>()V

    .line 3900
    .line 3901
    .line 3902
    iput-object v0, v8, LX/3AS;->A00:Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

    .line 3903
    .line 3904
    iget-object v1, v8, LX/3AS;->A01:LX/0u9;

    .line 3905
    .line 3906
    invoke-interface {v1}, LX/0za;->getXAnalyticsNative()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 3907
    .line 3908
    .line 3909
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v0

    .line 3913
    if-eqz v0, :cond_54

    .line 3914
    .line 3915
    invoke-interface {v1}, LX/0za;->getXAnalyticsNative()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v0

    .line 3919
    invoke-static {v0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->setupNativeQPLWithXAnalyticsHolder(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 3920
    .line 3921
    .line 3922
    const-string v0, "INIT QPLXplatInitializerImpl"

    .line 3923
    .line 3924
    invoke-virtual {v7, v0}, LX/0w3;->A00(Ljava/lang/String;)V

    .line 3925
    .line 3926
    .line 3927
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 3928
    .line 3929
    new-instance v0, LX/37C;

    .line 3930
    .line 3931
    invoke-direct {v0}, LX/37C;-><init>()V

    .line 3932
    .line 3933
    .line 3934
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 3935
    .line 3936
    .line 3937
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3938
    .line 3939
    .line 3940
    move-result-wide v0

    .line 3941
    iput-wide v0, v7, LX/0w3;->A00:J

    .line 3942
    .line 3943
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 3944
    .line 3945
    new-instance v0, LX/0zo;

    .line 3946
    .line 3947
    invoke-direct {v0, v8}, LX/0zo;-><init>(LX/3AS;)V

    .line 3948
    .line 3949
    .line 3950
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 3951
    .line 3952
    .line 3953
    const v0, -0x3c19bdaa

    .line 3954
    .line 3955
    .line 3956
    invoke-static {v0, v13}, LX/0nS;->A0A(II)V

    .line 3957
    .line 3958
    .line 3959
    return-void

    .line 3960
    :cond_53
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 3961
    .line 3962
    new-instance v0, LX/4br;

    .line 3963
    .line 3964
    invoke-direct {v0, v4, v8}, LX/4br;-><init>(LX/FX1;LX/3AS;)V

    .line 3965
    .line 3966
    .line 3967
    invoke-interface {v1, v0}, LX/0yw;->DOD(LX/0eT;)V

    .line 3968
    .line 3969
    .line 3970
    goto/16 :goto_e

    .line 3971
    .line 3972
    :cond_54
    new-instance v1, LX/0u6;

    .line 3973
    .line 3974
    invoke-direct {v1}, LX/0u6;-><init>()V

    .line 3975
    .line 3976
    .line 3977
    throw v1

    .line 3978
    :catchall_1
    move-exception v1

    .line 3979
    sget-boolean v0, LX/0hP;->A00:Z

    .line 3980
    .line 3981
    if-eqz v0, :cond_56

    .line 3982
    .line 3983
    const v0, -0x2a5efd08

    .line 3984
    .line 3985
    .line 3986
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 3987
    .line 3988
    .line 3989
    throw v1

    .line 3990
    :cond_55
    const-string v0, "qpl cannot be null"

    .line 3991
    .line 3992
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3993
    .line 3994
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3995
    .line 3996
    .line 3997
    :cond_56
    throw v1

    .line 3998
    :cond_57
    const-string v0, "CriticalPath initialized"

    .line 3999
    .line 4000
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4001
    .line 4002
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4003
    .line 4004
    .line 4005
    throw v1

    .line 4006
    :catchall_2
    move-exception v1

    .line 4007
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 4008
    throw v1

    .line 4009
    :catchall_3
    :try_start_8
    move-exception v0

    .line 4010
    monitor-exit v2

    .line 4011
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 4012
    :catchall_4
    move-exception v0

    .line 4013
    monitor-exit v3

    .line 4014
    throw v0

    .line 4015
    :cond_58
    const-string v0, "appStartupTracker"

    .line 4016
    .line 4017
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 4018
    .line 4019
    .line 4020
    const/4 v1, 0x0

    .line 4021
    throw v1
.end method

.method public final run()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3AP;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
