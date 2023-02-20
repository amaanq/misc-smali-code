.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;->A03:I

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move/from16 v1, p1

    .line 11
    .line 12
    move/from16 v0, p2

    .line 13
    .line 14
    invoke-super {v2, v1, v0, v3}, LX/1ln;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v6, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 21
    .line 22
    invoke-virtual {v6, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H(LX/1lo;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object v5, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/KQC;

    .line 30
    .line 31
    iget-object v7, v5, LX/KQC;->A0K:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/DCN;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v7, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/DCN;

    .line 45
    .line 46
    iget-object v10, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, LX/1MO;

    .line 49
    .line 50
    iget-object v12, v5, LX/KQC;->A0L:LX/1Qb;

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-static {v12, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    if-eqz v10, :cond_7

    .line 58
    .line 59
    iget-object v2, v4, LX/DCN;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x810b6300001949L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v13, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const/16 v0, 0x2f2

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-wide v0, 0x810b630001194aL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v13, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {v10, v2}, LX/BeR;->A0L(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/1WZ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-boolean v0, v0, LX/1WZ;->A0l:Z

    .line 104
    .line 105
    :goto_0
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-boolean v0, v4, LX/DCN;->A00:Z

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    :cond_2
    invoke-static {v12}, LX/Cnh;->A00(LX/1Qb;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iput-boolean v11, v4, LX/DCN;->A00:Z

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v12, Ljava/util/BitSet;

    .line 133
    .line 134
    invoke-direct {v12, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "user_id"

    .line 146
    .line 147
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x2

    .line 151
    invoke-virtual {v12, v14}, Ljava/util/BitSet;->set(I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x55f

    .line 155
    .line 156
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x581

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x2e9

    .line 173
    .line 174
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x3e3

    .line 179
    .line 180
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v9}, Ljava/util/BitSet;->set(I)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    new-array v13, v0, [Lkotlin/Pair;

    .line 192
    .line 193
    invoke-static {v10, v2}, LX/BeR;->A0L(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/1WZ;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, v0, LX/1WZ;->A0E:Ljava/lang/Integer;

    .line 200
    .line 201
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "global_position"

    .line 206
    .line 207
    invoke-static {v0, v1, v13, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x369

    .line 211
    .line 212
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "49"

    .line 217
    .line 218
    invoke-static {v1, v0, v13, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v2}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "ad_tracking_token"

    .line 226
    .line 227
    invoke-static {v0, v1, v13, v14}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 231
    .line 232
    iget-object v0, v0, LX/1MY;->A1A:LX/1To;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    iget-object v1, v0, LX/1To;->A10:Ljava/lang/String;

    .line 237
    .line 238
    :goto_2
    const-string v0, "ads_category"

    .line 239
    .line 240
    invoke-static {v0, v1, v13, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x29d

    .line 244
    .line 245
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x71f

    .line 250
    .line 251
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x4

    .line 260
    aput-object v1, v13, v0

    .line 261
    .line 262
    invoke-static {v13}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    const-string v0, "extra_data"

    .line 273
    .line 274
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_3
    invoke-static {v10, v2}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "ad_id"

    .line 290
    .line 291
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/16 v0, 0x3c6

    .line 299
    .line 300
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v12, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-lt v0, v8, :cond_8

    .line 311
    .line 312
    invoke-static {v1, v7, v4}, LX/7c1;->A0I(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v5, v0, LX/67Y;->A03:LX/3zq;

    .line 317
    .line 318
    iput-object v5, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 319
    .line 320
    iput-object v5, v0, LX/67Y;->A04:LX/3zq;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v6, v2}, LX/67Y;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_4
    const/4 v1, 0x0

    .line 330
    goto :goto_2

    .line 331
    :cond_5
    invoke-virtual {v10}, LX/1MO;->AsR()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_6
    invoke-virtual {v10}, LX/1MO;->A3M()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_7
    const-string v8, "ad_id"

    .line 344
    .line 345
    const/16 v0, 0x2f1

    .line 346
    .line 347
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-wide/16 v0, 0x0

    .line 352
    .line 353
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v15

    .line 357
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 358
    .line 359
    const-wide v2, 0x8202b200000583L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v4, v7, v2, v3}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    sget-object v4, LX/1CO;->A00:LX/1CO;

    .line 369
    .line 370
    if-eqz v4, :cond_0

    .line 371
    .line 372
    iget-object v2, v5, LX/KQC;->A0J:LX/KK9;

    .line 373
    .line 374
    iget-object v10, v2, LX/KK9;->A00:Landroid/os/Bundle;

    .line 375
    .line 376
    const/16 v2, 0x169

    .line 377
    .line 378
    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_0

    .line 387
    .line 388
    const/16 v2, 0x18

    .line 389
    .line 390
    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_0

    .line 399
    .line 400
    const-string v12, "TrackingInfo.ARG_ADVERTISER_NAME"

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-virtual {v10, v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_0

    .line 408
    .line 409
    cmp-long v2, v13, v0

    .line 410
    .line 411
    if-eqz v2, :cond_0

    .line 412
    .line 413
    cmp-long v0, v15, v13

    .line 414
    .line 415
    if-ltz v0, :cond_0

    .line 416
    .line 417
    new-instance v2, Lorg/json/JSONObject;

    .line 418
    .line 419
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 420
    .line 421
    .line 422
    :try_start_0
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    const-string v1, "advertiser_name"

    .line 430
    .line 431
    invoke-virtual {v10, v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :cond_8
    const-string v0, "Missing Required Props"

    .line 440
    .line 441
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :goto_3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "ad_tracking_token"

    .line 462
    .line 463
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "iab_dwell_time"

    .line 471
    .line 472
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "landing_page_quality_survey"

    .line 480
    .line 481
    invoke-static {v7, v0, v1}, LX/Cv0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/4 v1, 0x5

    .line 486
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 487
    .line 488
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 492
    .line 493
    invoke-virtual {v6, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 494
    .line 495
    .line 496
    return-void
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/1ln;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/EK6;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/EK6;->A01:LX/5V1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1pR;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/1pR;->A09(LX/1lo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    sget-object v1, LX/D61;->A00:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 33
    .line 34
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/1ln;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5V1;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/0Sn;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape10S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/DFl;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/DFl;->A01:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
