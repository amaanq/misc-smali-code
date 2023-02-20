.class public final LX/65r;
.super LX/1vw;
.source ""


# instance fields
.field public final A00:LX/8s3;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/658;


# direct methods
.method public constructor <init>(LX/8s3;LX/658;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/65r;->A01:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p2, p0, LX/65r;->A02:LX/658;

    .line 11
    .line 12
    iput-object p1, p0, LX/65r;->A00:LX/8s3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final BTl()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4ew;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic ByG(Ljava/lang/Object;I)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/4ew;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v1, v4, LX/4ew;->A00:I

    .line 6
    .line 7
    iget v0, v4, LX/4ew;->A01:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    if-ge v3, v0, :cond_d

    .line 13
    .line 14
    invoke-virtual {v4, v3}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/6zT;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    check-cast v2, LX/6zT;

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    iget-object v1, v5, LX/65r;->A01:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, v2, LX/6zT;->A0P:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v5, v5, LX/65r;->A00:LX/8s3;

    .line 37
    .line 38
    iget-object v1, v2, LX/6zT;->A0P:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/6zT;->A0v:LX/6zT;

    .line 41
    .line 42
    iget-object v0, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v6, v5, LX/8s3;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v14, v5, LX/8s3;->A02:LX/0je;

    .line 53
    .line 54
    sget-object v0, LX/91T;->A04:LX/91T;

    .line 55
    .line 56
    :goto_1
    invoke-static {v14, v0, v6}, LX/7LK;->A01(LX/0je;LX/91T;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/8s3;->A03:LX/24D;

    .line 60
    .line 61
    move/from16 v2, p2

    .line 62
    .line 63
    invoke-interface {v0, v2}, LX/24D;->AdL(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-eqz v12, :cond_7

    .line 78
    .line 79
    const-class v2, LX/6qn;

    .line 80
    .line 81
    new-instance v0, LX/NJX;

    .line 82
    .line 83
    invoke-direct {v0, v6}, LX/NJX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, LX/6qn;

    .line 91
    .line 92
    iget-object v11, v5, LX/8s3;->A00:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v13, v5, LX/8s3;->A01:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object v7, v15, LX/6qn;->A07:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v7}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-static {v2}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    :cond_0
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0yM;->BhY()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v2, v15, LX/6qn;->A06:LX/3BS;

    .line 129
    .line 130
    const-string v5, "has_seen_tooltip"

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    monitor-enter v2

    .line 134
    :try_start_0
    iget-object v0, v2, LX/3BS;->A03:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    :cond_1
    sget-object v0, LX/6zT;->A0t:LX/6zT;

    .line 151
    .line 152
    iget-object v0, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v6, v5, LX/8s3;->A04:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    iget-object v14, v5, LX/8s3;->A02:LX/0je;

    .line 163
    .line 164
    sget-object v0, LX/91T;->A02:LX/91T;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    sget-object v0, LX/6zT;->A0u:LX/6zT;

    .line 168
    .line 169
    iget-object v0, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v2, v5, LX/8s3;->A04:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    iget-object v1, v5, LX/8s3;->A02:LX/0je;

    .line 180
    .line 181
    sget-object v0, LX/91T;->A03:LX/91T;

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/7LK;->A01(LX/0je;LX/91T;Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_3
    sget-object v0, LX/6zT;->A10:LX/6zT;

    .line 189
    .line 190
    iget-object v6, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v1, v5, LX/8s3;->A04:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    iget-object v0, v5, LX/8s3;->A02:LX/0je;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1D(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "igid"

    .line 227
    .line 228
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "share_business_sticker_tray"

    .line 232
    .line 233
    const-string v0, "step"

    .line 234
    .line 235
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "view"

    .line 239
    .line 240
    const-string v0, "action"

    .line 241
    .line 242
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0xa

    .line 257
    .line 258
    const/16 v0, 0x36

    .line 259
    .line 260
    invoke-static {v7, v1, v0}, LX/KKz;->A00(III)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "is_support_partner_enabled"

    .line 272
    .line 273
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "sticker_type"

    .line 277
    .line 278
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_4
    sget-object v0, LX/6zT;->A0y:LX/6zT;

    .line 286
    .line 287
    iget-object v0, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    iget-object v2, v5, LX/8s3;->A04:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    iget-object v1, v5, LX/8s3;->A02:LX/0je;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "view"

    .line 308
    .line 309
    invoke-static {v1, v2, v0}, LX/AJq;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_5
    :goto_2
    monitor-exit v2

    .line 314
    if-nez v6, :cond_7

    .line 315
    .line 316
    invoke-static {v7}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget-object v0, LX/6zT;->A0t:LX/6zT;

    .line 325
    .line 326
    iget-object v0, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v1, 0x1

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    iget-object v0, v15, LX/6qn;->A03:Ljava/lang/Boolean;

    .line 337
    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v15, LX/6qn;->A03:Ljava/lang/Boolean;

    .line 345
    .line 346
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const v6, 0x7f1141cb

    .line 357
    .line 358
    .line 359
    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v9, v0, v8

    .line 362
    .line 363
    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_7

    .line 372
    .line 373
    new-instance v10, LX/7Zy;

    .line 374
    .line 375
    invoke-direct/range {v10 .. v16}, LX/7Zy;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0je;LX/6qn;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-wide/16 v0, 0xfa

    .line 379
    .line 380
    invoke-virtual {v13, v10, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v5}, LX/3BS;->A06(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, LX/3BS;->A05()V

    .line 387
    .line 388
    .line 389
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_8
    if-eqz v10, :cond_c

    .line 394
    .line 395
    invoke-static {v15}, LX/6qn;->A00(LX/6qn;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const v6, 0x7f1141ce

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_9
    iget-object v0, v15, LX/6qn;->A01:Ljava/lang/Boolean;

    .line 410
    .line 411
    if-nez v0, :cond_a

    .line 412
    .line 413
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v15, LX/6qn;->A01:Ljava/lang/Boolean;

    .line 418
    .line 419
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    invoke-static {v15}, LX/6qn;->A00(LX/6qn;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    iget-object v0, v15, LX/6qn;->A03:Ljava/lang/Boolean;

    .line 432
    .line 433
    if-nez v0, :cond_b

    .line 434
    .line 435
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v15, LX/6qn;->A03:Ljava/lang/Boolean;

    .line 440
    .line 441
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_c

    .line 446
    .line 447
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    const v6, 0x7f1141cf

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_c
    const-string v16, ""

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    monitor-exit v2

    .line 460
    throw v0

    .line 461
    :cond_d
    return-void
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
    .line 475
.end method

.method public final DUA(LX/1w3;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/65r;->A02:LX/658;

    .line 1
    .line 2
    invoke-interface {v1, p2}, LX/658;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4ew;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/4ew;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/658;->B2a(Ljava/lang/String;)LX/65c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2}, LX/4ew;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v0, LX/65c;->A00:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v0}, LX/1w3;->DUC(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
