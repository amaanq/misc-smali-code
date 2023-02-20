.class public final LX/HV7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqq;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/23Q;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/23Q;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HV7;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HV7;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/HV7;->A02:LX/23Q;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final DQm(LX/Guq;)LX/4fG;
    .locals 66

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v2, v8, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/36O;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E()LX/2nc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/4Ye;

    .line 26
    .line 27
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "segmented"

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-object/from16 v12, p0

    .line 41
    .line 42
    iget-object v3, v12, LX/HV7;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x810e8800011fe3L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 66
    .line 67
    iget-object v0, v0, LX/40V;->A06:LX/0Rc;

    .line 68
    .line 69
    invoke-static {v0}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v1, 0x0

    .line 79
    if-ne v0, v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/40J;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/40J;->A01()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 92
    .line 93
    invoke-virtual {v1}, LX/40J;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object v0, v12, LX/HV7;->A02:LX/23Q;

    .line 100
    .line 101
    move-object/from16 v50, v0

    .line 102
    .line 103
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, LX/23Q;->A1D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v3}, LX/9QZ;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le v0, v5, :cond_1

    .line 124
    .line 125
    iput v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 126
    .line 127
    iput v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    :try_start_0
    iget-object v9, v12, LX/HV7;->A01:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v9, v2, v3}, LX/Gxg;->A08(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;
    :try_end_0
    .catch LX/G7e; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const-wide v0, 0x810b840000198dL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/GtX;->A00(Ljava/io/File;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 166
    .line 167
    iget-object v0, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v1, LX/2n6;->A05:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v1, LX/2n6;->A04:Ljava/lang/String;

    .line 178
    .line 179
    :cond_3
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v0, LX/40V;->A06:LX/0Rc;

    .line 184
    .line 185
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    instance-of v0, v1, LX/40I;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/40I;

    .line 234
    .line 235
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 236
    .line 237
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/GtX;->A00(Ljava/io/File;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 248
    .line 249
    iget-object v0, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    iput-object v0, v1, LX/2n6;->A05:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, v1, LX/2n6;->A04:Ljava/lang/String;

    .line 260
    .line 261
    :cond_6
    const/16 v19, 0x0

    .line 262
    .line 263
    const-wide v0, 0x810b840002198eL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget-object v0, v0, LX/40V;->A06:LX/0Rc;

    .line 279
    .line 280
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Iterable;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    instance-of v0, v1, LX/40I;

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    invoke-static {v6}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/40I;

    .line 333
    .line 334
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 335
    .line 336
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/GtN;->A00(Ljava/io/File;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/util/Collection;

    .line 365
    .line 366
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 367
    .line 368
    iget-object v0, v0, LX/2n6;->A09:Ljava/util/Set;

    .line 369
    .line 370
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :catch_0
    move-exception v6

    .line 375
    const-string v0, "Stitch failed: message = "

    .line 376
    .line 377
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ", cause = "

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 402
    .line 403
    if-lez v0, :cond_a

    .line 404
    .line 405
    sget-object v0, LX/Gtx;->A0P:LX/Gtx;

    .line 406
    .line 407
    invoke-virtual {v8, v0, v5, v6}, LX/Guq;->A03(LX/Gtx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_a
    if-eqz v7, :cond_b

    .line 413
    .line 414
    sget-object v0, LX/Gtx;->A0G:LX/Gtx;

    .line 415
    .line 416
    :goto_6
    invoke-virtual {v8, v0, v5, v6}, LX/Guq;->A04(LX/Gtx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_b
    const-wide v0, 0x810d2200001d76L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/F0Y;->A0V(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "FFMpegMediaMuxer"

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    sget-object v0, LX/Gtx;->A0O:LX/Gtx;

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_c
    sget-object v0, LX/Gtx;->A0F:LX/Gtx;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_d
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/GtN;->A00(Ljava/io/File;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 479
    .line 480
    iget-object v0, v0, LX/2n6;->A09:Ljava/util/Set;

    .line 481
    .line 482
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    :cond_e
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 486
    .line 487
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 488
    .line 489
    if-nez v0, :cond_10

    .line 490
    .line 491
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    const-wide/16 v5, 0x0

    .line 502
    .line 503
    cmp-long v0, v10, v5

    .line 504
    .line 505
    if-gtz v0, :cond_16

    .line 506
    .line 507
    move/from16 v0, v18

    .line 508
    .line 509
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 510
    .line 511
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v1, "Missing from "

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v3}, LX/9QZ;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const-string v2, "Input video file missing"

    .line 536
    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    sget-object v1, LX/Gtx;->A0G:LX/Gtx;

    .line 540
    .line 541
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 542
    .line 543
    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v1, v2, v0}, LX/Guq;->A04(LX/Gtx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :goto_7
    sget-object v0, LX/4fG;->A01:LX/4fG;

    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_f
    sget-object v1, LX/Gtx;->A0F:LX/Gtx;

    .line 553
    .line 554
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 555
    .line 556
    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v1, v2, v0}, LX/Guq;->A04(LX/Gtx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_10
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 564
    .line 565
    if-nez v1, :cond_11

    .line 566
    .line 567
    const-string v3, "ClipsStitchingParams not provided for ingestion"

    .line 568
    .line 569
    :goto_8
    move/from16 v0, v18

    .line 570
    .line 571
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 572
    .line 573
    sget-object v1, LX/Gtx;->A0F:LX/Gtx;

    .line 574
    .line 575
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 576
    .line 577
    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v1, v3, v0}, LX/Guq;->A04(LX/Gtx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_11
    iget-object v0, v1, LX/40V;->A06:LX/0Rc;

    .line 585
    .line 586
    invoke-static {v0}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    const-string v3, "ClipSegments not provided for ingestion"

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_12
    iget-object v0, v1, LX/40V;->A06:LX/0Rc;

    .line 600
    .line 601
    invoke-static {v0}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const/4 v5, 0x0

    .line 610
    :cond_13
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_15

    .line 615
    .line 616
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    instance-of v0, v1, LX/4ql;

    .line 621
    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    const-string v3, "IgPhotoSegment not yet supported in VVP upload flow"

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_14
    instance-of v0, v1, LX/40I;

    .line 628
    .line 629
    if-eqz v0, :cond_13

    .line 630
    .line 631
    add-int/lit8 v5, v5, 0x1

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_15
    if-nez v5, :cond_16

    .line 635
    .line 636
    const-string v3, "VideoSegments not provided for ingestion"

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_16
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E()LX/2nc;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-nez v0, :cond_18

    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 656
    .line 657
    iget v10, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 658
    .line 659
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 660
    .line 661
    sub-int/2addr v10, v0

    .line 662
    if-eqz v1, :cond_1c

    .line 663
    .line 664
    const-wide v0, 0x8103e40000078aL    # 3.028805737565E-306

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_1c

    .line 674
    .line 675
    :cond_17
    new-instance v7, LX/2nb;

    .line 676
    .line 677
    invoke-direct {v7}, LX/2nb;-><init>()V

    .line 678
    .line 679
    .line 680
    :goto_a
    new-instance v0, LX/2nZ;

    .line 681
    .line 682
    invoke-direct {v0, v7}, LX/2nZ;-><init>(LX/2nc;)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/2nZ;

    .line 686
    .line 687
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V()V

    .line 688
    .line 689
    .line 690
    :cond_18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-static {v9, v2, v3, v0}, LX/36O;->A0B(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v54

    .line 696
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 697
    .line 698
    .line 699
    move-result-object v27

    .line 700
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E()LX/2nc;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    instance-of v0, v0, LX/4Ye;

    .line 705
    .line 706
    new-instance v22, LX/Gft;

    .line 707
    .line 708
    move-object/from16 v23, v9

    .line 709
    .line 710
    move-object/from16 v24, v2

    .line 711
    .line 712
    move-object/from16 v25, v3

    .line 713
    .line 714
    move-object/from16 v26, v54

    .line 715
    .line 716
    move/from16 v28, v0

    .line 717
    .line 718
    invoke-direct/range {v22 .. v28}, LX/Gft;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v8, LX/Guq;->A0B:LX/GUJ;

    .line 722
    .line 723
    move-object/from16 v65, v0

    .line 724
    .line 725
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 726
    .line 727
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 728
    .line 729
    move-object/from16 v53, v0

    .line 730
    .line 731
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 732
    .line 733
    if-eqz v0, :cond_1b

    .line 734
    .line 735
    move-object/from16 v0, v19

    .line 736
    .line 737
    invoke-static {v0, v2}, LX/GmJ;->A00(LX/38P;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/GcG;

    .line 738
    .line 739
    .line 740
    move-result-object v36

    .line 741
    :goto_b
    new-instance v35, LX/Ge9;

    .line 742
    .line 743
    move-object/from16 v0, v35

    .line 744
    .line 745
    invoke-direct {v0, v3}, LX/Ge9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 746
    .line 747
    .line 748
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 749
    .line 750
    if-eqz v0, :cond_1a

    .line 751
    .line 752
    sget-object v0, LX/G5Q;->A0C:LX/G5Q;

    .line 753
    .line 754
    new-instance v6, LX/Ghn;

    .line 755
    .line 756
    invoke-direct {v6, v0}, LX/Ghn;-><init>(LX/G5Q;)V

    .line 757
    .line 758
    .line 759
    :goto_c
    iget-object v7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 760
    .line 761
    new-instance v34, LX/GXf;

    .line 762
    .line 763
    move-object/from16 v5, v34

    .line 764
    .line 765
    move-object/from16 v1, v35

    .line 766
    .line 767
    move-object/from16 v0, v36

    .line 768
    .line 769
    invoke-direct {v5, v0, v6, v1, v7}, LX/GXf;-><init>(LX/GcG;LX/Ghn;LX/Ge9;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-wide v0, 0x810d0900011d5eL

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_19

    .line 782
    .line 783
    const-wide v0, 0x820d0900000fa8L

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    invoke-static {v4, v3, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 789
    .line 790
    .line 791
    move-result v24

    .line 792
    :goto_d
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 793
    .line 794
    move-object/from16 v23, v0

    .line 795
    .line 796
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 797
    .line 798
    .line 799
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 800
    .line 801
    move/from16 v64, v0

    .line 802
    .line 803
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v33, LX/Gvm;

    .line 808
    .line 809
    move-object/from16 v0, v33

    .line 810
    .line 811
    invoke-direct {v0, v1, v3}, LX/Gvm;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)V

    .line 812
    .line 813
    .line 814
    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 815
    .line 816
    invoke-virtual/range {v33 .. v33}, LX/Gvm;->A04()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v9, v2, v3, v1, v0}, LX/Gwk;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/Gwk;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    const-string v21, "VideoIngestionStep"

    .line 825
    .line 826
    const-wide/16 v16, 0x0

    .line 827
    .line 828
    const/16 v20, 0x2

    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 835
    .line 836
    if-nez v0, :cond_1e

    .line 837
    .line 838
    const/16 v1, 0x1e

    .line 839
    .line 840
    invoke-static {}, LX/GCg;->A00()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-lt v0, v1, :cond_1d

    .line 845
    .line 846
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    packed-switch v0, :pswitch_data_0

    .line 851
    .line 852
    .line 853
    :pswitch_0
    const-string v0, "sharetype failed to match a ssim decision: "

    .line 854
    .line 855
    invoke-static {v0, v5}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_e
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_19
    const/16 v24, 0x4

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_1a
    new-instance v0, LX/GUM;

    .line 868
    .line 869
    invoke-direct {v0, v2, v3}, LX/GUM;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 870
    .line 871
    .line 872
    new-instance v6, LX/FZG;

    .line 873
    .line 874
    invoke-direct {v6, v0}, LX/FZG;-><init>(LX/GUM;)V

    .line 875
    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_1b
    sget-object v0, LX/G5Q;->A09:LX/G5Q;

    .line 879
    .line 880
    new-instance v1, LX/Gua;

    .line 881
    .line 882
    invoke-direct {v1, v0}, LX/Gua;-><init>(LX/G5Q;)V

    .line 883
    .line 884
    .line 885
    const-string v0, "i.instagram.com"

    .line 886
    .line 887
    iput-object v0, v1, LX/Gua;->A08:Ljava/lang/String;

    .line 888
    .line 889
    const-string v14, "SHA256"

    .line 890
    .line 891
    const-wide/16 v16, -0x1

    .line 892
    .line 893
    new-instance v5, LX/GjM;

    .line 894
    .line 895
    move/from16 v15, v18

    .line 896
    .line 897
    move-object v13, v5

    .line 898
    invoke-direct/range {v13 .. v18}, LX/GjM;-><init>(Ljava/lang/String;IJZ)V

    .line 899
    .line 900
    .line 901
    iput-object v5, v1, LX/Gua;->A01:LX/GjM;

    .line 902
    .line 903
    new-instance v0, LX/GRr;

    .line 904
    .line 905
    invoke-direct {v0, v5}, LX/GRr;-><init>(LX/GjM;)V

    .line 906
    .line 907
    .line 908
    iput-object v0, v1, LX/Gua;->A04:LX/GRr;

    .line 909
    .line 910
    const/4 v0, 0x3

    .line 911
    new-instance v5, LX/GoO;

    .line 912
    .line 913
    invoke-direct {v5, v0}, LX/GoO;-><init>(I)V

    .line 914
    .line 915
    .line 916
    iput-object v5, v1, LX/Gua;->A03:LX/GoO;

    .line 917
    .line 918
    new-instance v0, LX/GV2;

    .line 919
    .line 920
    invoke-direct {v0, v5}, LX/GV2;-><init>(LX/GoO;)V

    .line 921
    .line 922
    .line 923
    iput-object v0, v1, LX/Gua;->A06:LX/GV2;

    .line 924
    .line 925
    new-instance v36, LX/GcG;

    .line 926
    .line 927
    move-object/from16 v0, v36

    .line 928
    .line 929
    invoke-direct {v0, v1}, LX/GcG;-><init>(LX/Gua;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_b

    .line 933
    .line 934
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    packed-switch v11, :pswitch_data_1

    .line 939
    .line 940
    .line 941
    :goto_f
    :pswitch_1
    const-string v0, "unsupported share type: "

    .line 942
    .line 943
    :goto_10
    invoke-static {v0, v7}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto :goto_e

    .line 948
    :pswitch_2
    const-wide v0, 0x82000a00010000L

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    goto :goto_11

    .line 954
    :pswitch_3
    const-wide v0, 0x8203c200050783L

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :goto_11
    invoke-static {v4, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v5

    .line 963
    goto :goto_12

    .line 964
    :pswitch_4
    const-wide v0, 0x820bad00120ec0L

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    invoke-static {v4, v3, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    int-to-long v5, v0

    .line 974
    goto :goto_12

    .line 975
    :pswitch_5
    const-wide v5, 0x7fffffffffffffffL

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    goto :goto_12

    .line 981
    :pswitch_6
    const-wide/16 v5, 0x0

    .line 982
    .line 983
    :goto_12
    const-wide/16 v0, 0x3e8

    .line 984
    .line 985
    mul-long/2addr v5, v0

    .line 986
    int-to-long v0, v10

    .line 987
    cmp-long v10, v0, v5

    .line 988
    .line 989
    invoke-static {v10}, LX/F0X;->A1T(I)Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    packed-switch v11, :pswitch_data_2

    .line 994
    .line 995
    .line 996
    :pswitch_7
    const-string v0, "wrong share type "

    .line 997
    .line 998
    goto :goto_10

    .line 999
    :pswitch_8
    const/4 v0, 0x1

    .line 1000
    goto :goto_14

    .line 1001
    :pswitch_9
    const/4 v0, 0x0

    .line 1002
    goto :goto_14

    .line 1003
    :pswitch_a
    const-wide v0, 0x81000a0000000cL

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :pswitch_b
    const-wide v0, 0x8103c20007075aL

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    goto :goto_13

    .line 1015
    :pswitch_c
    const-wide v0, 0x208103c2000c075bL    # 4.060840739194957E-152

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    :goto_13
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    :goto_14
    if-eqz v5, :cond_17

    .line 1025
    .line 1026
    if-eqz v0, :cond_17

    .line 1027
    .line 1028
    packed-switch v11, :pswitch_data_3

    .line 1029
    .line 1030
    .line 1031
    :pswitch_d
    goto :goto_f

    .line 1032
    :pswitch_e
    const-wide v0, 0x82000a00030002L

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :pswitch_f
    const-wide/16 v5, 0xf

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :pswitch_10
    const-wide/16 v5, 0x3

    .line 1042
    .line 1043
    goto :goto_16

    .line 1044
    :pswitch_11
    const-wide v0, 0x8203c200010781L

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    :goto_15
    invoke-static {v4, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v5

    .line 1053
    :goto_16
    packed-switch v11, :pswitch_data_4

    .line 1054
    .line 1055
    .line 1056
    :pswitch_12
    goto :goto_f

    .line 1057
    :pswitch_13
    const-wide v0, 0x82000a00020001L

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :pswitch_14
    const-wide/16 v0, 0x2

    .line 1064
    .line 1065
    goto :goto_18

    .line 1066
    :pswitch_15
    const-wide/16 v0, 0x3

    .line 1067
    .line 1068
    goto :goto_18

    .line 1069
    :pswitch_16
    const-wide v0, 0x8203c200030782L

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    :goto_17
    invoke-static {v4, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v0

    .line 1078
    :goto_18
    new-instance v7, LX/4Ye;

    .line 1079
    .line 1080
    invoke-direct {v7, v5, v6, v0, v1}, LX/4Ye;-><init>(JJ)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_a

    .line 1084
    .line 1085
    :cond_1d
    :pswitch_17
    sget-object v0, LX/I7t;->A00:LX/I7t;

    .line 1086
    .line 1087
    goto :goto_1c

    .line 1088
    :cond_1e
    :pswitch_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v0

    .line 1092
    new-instance v5, Ljava/util/Random;

    .line 1093
    .line 1094
    invoke-direct {v5, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v0, 0xb

    .line 1098
    .line 1099
    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    add-int/lit8 v0, v0, -0x5

    .line 1104
    .line 1105
    add-int/lit8 v7, v0, 0x1e

    .line 1106
    .line 1107
    const/16 v6, 0xa

    .line 1108
    .line 1109
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iget-object v0, v0, LX/0ZA;->A2Z:LX/0cc;

    .line 1118
    .line 1119
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_1f

    .line 1128
    .line 1129
    const/16 v6, 0x3c

    .line 1130
    .line 1131
    const/4 v1, 0x1

    .line 1132
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    if-eq v1, v6, :cond_21

    .line 1140
    .line 1141
    add-int/lit8 v1, v1, 0x1

    .line 1142
    .line 1143
    goto :goto_19

    .line 1144
    :cond_1f
    const-wide v0, 0x8102cc00010567L

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    const/4 v1, 0x0

    .line 1154
    if-eqz v0, :cond_20

    .line 1155
    .line 1156
    const/4 v1, 0x1

    .line 1157
    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    if-eq v1, v6, :cond_21

    .line 1165
    .line 1166
    add-int/lit8 v1, v1, 0x1

    .line 1167
    .line 1168
    goto :goto_1a

    .line 1169
    :cond_20
    :goto_1b
    mul-int v0, v1, v7

    .line 1170
    .line 1171
    add-int/lit8 v0, v0, 0x1

    .line 1172
    .line 1173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    add-int/lit8 v1, v1, 0x1

    .line 1181
    .line 1182
    if-ge v1, v6, :cond_21

    .line 1183
    .line 1184
    goto :goto_1b

    .line 1185
    :cond_21
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/2n9;

    .line 1186
    .line 1187
    new-instance v0, LX/Hdj;

    .line 1188
    .line 1189
    invoke-direct {v0, v9, v1, v5}, LX/Hdj;-><init>(Landroid/content/Context;LX/2n9;Ljava/util/Set;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_1c
    invoke-static {}, LX/36O;->A07()Ljava/io/File;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v41

    .line 1196
    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 1197
    .line 1198
    const/4 v14, 0x1

    .line 1199
    if-eqz v1, :cond_30

    .line 1200
    .line 1201
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_2f

    .line 1206
    .line 1207
    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 1208
    .line 1209
    if-eqz v1, :cond_2f

    .line 1210
    .line 1211
    invoke-static {v9, v2, v3}, LX/Gxg;->A07(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/Gnk;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v13

    .line 1215
    iget-object v7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 1216
    .line 1217
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 1218
    .line 1219
    if-eqz v1, :cond_2e

    .line 1220
    .line 1221
    iget-object v6, v1, LX/40V;->A03:Ljava/util/List;

    .line 1222
    .line 1223
    :goto_1d
    iget-object v5, v13, LX/Gnk;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1224
    .line 1225
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 1226
    .line 1227
    new-instance v10, LX/7Ra;

    .line 1228
    .line 1229
    invoke-direct {v10, v9, v3}, LX/7Ra;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v9, v10}, LX/G9D;->A00(Landroid/content/Context;LX/I5p;)LX/HDX;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v39

    .line 1236
    move-object/from16 v37, v9

    .line 1237
    .line 1238
    move-object/from16 v38, v5

    .line 1239
    .line 1240
    move-object/from16 v40, v3

    .line 1241
    .line 1242
    move-object/from16 v42, v1

    .line 1243
    .line 1244
    move-object/from16 v43, v7

    .line 1245
    .line 1246
    move-object/from16 v44, v6

    .line 1247
    .line 1248
    move/from16 v45, v14

    .line 1249
    .line 1250
    invoke-static/range {v37 .. v45}, LX/Gxg;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I4N;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/GbC;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    :goto_1e
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v49

    .line 1258
    if-eqz v13, :cond_22

    .line 1259
    .line 1260
    iget-object v5, v13, LX/Gnk;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1261
    .line 1262
    if-eqz v5, :cond_22

    .line 1263
    .line 1264
    invoke-static {v3}, LX/F1C;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    invoke-static {v5, v6}, LX/GjL;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Ljava/util/HashSet;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v49

    .line 1272
    :cond_22
    iget-object v5, v1, LX/GbC;->A02:LX/I2K;

    .line 1273
    .line 1274
    move-object/from16 v26, v5

    .line 1275
    .line 1276
    iget-object v5, v1, LX/GbC;->A05:LX/I6P;

    .line 1277
    .line 1278
    move-object/from16 v25, v5

    .line 1279
    .line 1280
    iget-object v11, v1, LX/GbC;->A03:LX/I2L;

    .line 1281
    .line 1282
    iget-object v10, v1, LX/GbC;->A04:LX/I5r;

    .line 1283
    .line 1284
    iget-object v7, v1, LX/GbC;->A07:LX/I2N;

    .line 1285
    .line 1286
    new-instance v6, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 1287
    .line 1288
    invoke-direct {v6, v12, v14}, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v5, v1, LX/GbC;->A01:LX/Gxm;

    .line 1292
    .line 1293
    iget-object v1, v1, LX/GbC;->A00:LX/I2J;

    .line 1294
    .line 1295
    new-instance v39, LX/Gpc;

    .line 1296
    .line 1297
    move-object/from16 v40, v9

    .line 1298
    .line 1299
    move-object/from16 v41, v1

    .line 1300
    .line 1301
    move-object/from16 v42, v5

    .line 1302
    .line 1303
    move-object/from16 v43, v26

    .line 1304
    .line 1305
    move-object/from16 v44, v11

    .line 1306
    .line 1307
    move-object/from16 v45, v10

    .line 1308
    .line 1309
    move-object/from16 v46, v25

    .line 1310
    .line 1311
    move-object/from16 v47, v6

    .line 1312
    .line 1313
    move-object/from16 v48, v7

    .line 1314
    .line 1315
    invoke-direct/range {v39 .. v49}, LX/Gpc;-><init>(Landroid/content/Context;LX/I2J;LX/Gxm;LX/I2K;LX/I2L;LX/I5r;LX/I6P;LX/F4h;LX/I2N;Ljava/util/HashSet;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v49, LX/HDu;

    .line 1319
    .line 1320
    move-object/from16 v25, v49

    .line 1321
    .line 1322
    move-object/from16 v26, v22

    .line 1323
    .line 1324
    move-object/from16 v27, v65

    .line 1325
    .line 1326
    move-object/from16 v28, v8

    .line 1327
    .line 1328
    move-object/from16 v29, v50

    .line 1329
    .line 1330
    move-object/from16 v30, v3

    .line 1331
    .line 1332
    move-object/from16 v31, v0

    .line 1333
    .line 1334
    invoke-direct/range {v25 .. v31}, LX/HDu;-><init>(LX/Gft;LX/GUJ;LX/Guq;LX/23Q;Lcom/instagram/service/session/UserSession;LX/I7t;)V

    .line 1335
    .line 1336
    .line 1337
    const/16 v61, 0x0

    .line 1338
    .line 1339
    const/16 v25, 0x0

    .line 1340
    .line 1341
    const/16 v55, 0x0

    .line 1342
    .line 1343
    const/16 v27, 0x0

    .line 1344
    .line 1345
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v32

    .line 1349
    sget-object v52, LX/006;->A00:Ljava/lang/Integer;

    .line 1350
    .line 1351
    new-instance v31, LX/F4b;

    .line 1352
    .line 1353
    move-object/from16 v0, v31

    .line 1354
    .line 1355
    invoke-direct {v0, v9}, LX/F4b;-><init>(Landroid/content/Context;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v30, LX/GNN;

    .line 1359
    .line 1360
    move-object/from16 v0, v30

    .line 1361
    .line 1362
    invoke-direct {v0, v2}, LX/GNN;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const-string v0, "source_type"

    .line 1378
    .line 1379
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->clear()V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v0, v32

    .line 1386
    .line 1387
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v29, LX/FZH;

    .line 1391
    .line 1392
    move-object/from16 v1, v29

    .line 1393
    .line 1394
    move-object/from16 v0, v33

    .line 1395
    .line 1396
    invoke-direct {v1, v12, v0, v2}, LX/FZH;-><init>(LX/HV7;LX/Gvm;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v28, LX/GS2;

    .line 1400
    .line 1401
    move-object/from16 v1, v28

    .line 1402
    .line 1403
    move-object/from16 v0, v50

    .line 1404
    .line 1405
    invoke-direct {v1, v2, v0}, LX/GS2;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/23Q;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E()LX/2nc;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    instance-of v0, v0, LX/4Ye;

    .line 1413
    .line 1414
    if-nez v0, :cond_23

    .line 1415
    .line 1416
    const/16 v61, 0x1

    .line 1417
    .line 1418
    :cond_23
    invoke-virtual/range {v33 .. v33}, LX/Gvm;->A05()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_24

    .line 1423
    .line 1424
    invoke-static {v2}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v0

    .line 1436
    new-instance v27, LX/Go3;

    .line 1437
    .line 1438
    move-object/from16 v5, v27

    .line 1439
    .line 1440
    invoke-direct {v5, v6, v0, v1}, LX/Go3;-><init>(Ljava/lang/String;J)V

    .line 1441
    .line 1442
    .line 1443
    :cond_24
    new-instance v26, LX/GNO;

    .line 1444
    .line 1445
    move-object/from16 v0, v26

    .line 1446
    .line 1447
    invoke-direct {v0, v12}, LX/GNO;-><init>(LX/HV7;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v15, LX/Gwk;->A01:Landroid/graphics/Point;

    .line 1451
    .line 1452
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 1453
    .line 1454
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1455
    .line 1456
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 1457
    .line 1458
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 1459
    .line 1460
    new-instance v5, LX/Guc;

    .line 1461
    .line 1462
    invoke-direct {v5}, LX/Guc;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    iput v1, v5, LX/Guc;->A0B:I

    .line 1466
    .line 1467
    iput v0, v5, LX/Guc;->A09:I

    .line 1468
    .line 1469
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 1470
    .line 1471
    iput v0, v5, LX/Guc;->A00:F

    .line 1472
    .line 1473
    invoke-virtual {v15}, LX/Gwk;->A03()I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    iput v0, v5, LX/Guc;->A04:I

    .line 1478
    .line 1479
    iput v0, v5, LX/Guc;->A01:I

    .line 1480
    .line 1481
    const/16 v0, 0x1e

    .line 1482
    .line 1483
    iput v0, v5, LX/Guc;->A02:I

    .line 1484
    .line 1485
    move/from16 v0, v24

    .line 1486
    .line 1487
    iput v0, v5, LX/Guc;->A03:I

    .line 1488
    .line 1489
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    if-eqz v0, :cond_25

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    packed-switch v0, :pswitch_data_5

    .line 1500
    .line 1501
    .line 1502
    :cond_25
    :pswitch_19
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    new-instance v0, Landroid/util/Pair;

    .line 1507
    .line 1508
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    :goto_1f
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v6, Ljava/lang/Number;

    .line 1518
    .line 1519
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1520
    .line 1521
    .line 1522
    move-result v10

    .line 1523
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v11

    .line 1529
    const/4 v1, -0x1

    .line 1530
    if-eq v10, v1, :cond_26

    .line 1531
    .line 1532
    const-string v0, "vendor-sec-ext-enc-qp-range.I-maxQP"

    .line 1533
    .line 1534
    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    const-string v0, "vendor.qti-ext-enc-qp-range.qp-i-max"

    .line 1542
    .line 1543
    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    :cond_26
    if-eq v11, v1, :cond_27

    .line 1547
    .line 1548
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "vendor-sec-ext-enc-qp-range.P-maxQP"

    .line 1553
    .line 1554
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    const-string v0, "vendor.qti-ext-enc-qp-range.qp-p-max"

    .line 1558
    .line 1559
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    :cond_27
    iput-object v7, v5, LX/Guc;->A0J:Ljava/util/Map;

    .line 1563
    .line 1564
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:LX/2n9;

    .line 1569
    .line 1570
    invoke-static {}, LX/Gmv;->A01()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_28

    .line 1575
    .line 1576
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    sparse-switch v1, :sswitch_data_0

    .line 1581
    .line 1582
    .line 1583
    :cond_28
    :goto_20
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E()LX/2nc;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    sget-object v7, LX/G3j;->A01:LX/G3j;

    .line 1588
    .line 1589
    instance-of v0, v1, LX/4Ye;

    .line 1590
    .line 1591
    if-eqz v0, :cond_2d

    .line 1592
    .line 1593
    sget-object v42, LX/G3j;->A03:LX/G3j;

    .line 1594
    .line 1595
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1596
    .line 1597
    check-cast v1, LX/4Ye;

    .line 1598
    .line 1599
    iget-wide v6, v1, LX/4Ye;->A01:J

    .line 1600
    .line 1601
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v43

    .line 1605
    iget-wide v6, v1, LX/4Ye;->A00:J

    .line 1606
    .line 1607
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v45

    .line 1611
    new-instance v6, LX/Guh;

    .line 1612
    .line 1613
    move-object/from16 v40, v6

    .line 1614
    .line 1615
    move-object/from16 v41, v5

    .line 1616
    .line 1617
    move/from16 v47, v18

    .line 1618
    .line 1619
    move/from16 v48, v14

    .line 1620
    .line 1621
    invoke-direct/range {v40 .. v48}, LX/Guh;-><init>(LX/Guc;LX/G3j;JJZZ)V

    .line 1622
    .line 1623
    .line 1624
    :goto_21
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    move-object/from16 v0, v23

    .line 1629
    .line 1630
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 1631
    .line 1632
    int-to-long v0, v0

    .line 1633
    move-wide/from16 v62, v0

    .line 1634
    .line 1635
    move-object/from16 v0, v23

    .line 1636
    .line 1637
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 1638
    .line 1639
    int-to-long v10, v0

    .line 1640
    invoke-virtual/range {v33 .. v33}, LX/Gvm;->A05()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_2a

    .line 1645
    .line 1646
    new-instance v25, LX/HDk;

    .line 1647
    .line 1648
    move-object/from16 v0, v25

    .line 1649
    .line 1650
    invoke-direct {v0, v12, v7}, LX/HDk;-><init>(LX/HV7;Ljava/util/List;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_29
    :goto_22
    new-instance v37, LX/GgB;

    .line 1654
    .line 1655
    move-object/from16 v40, v30

    .line 1656
    .line 1657
    move-object/from16 v41, v28

    .line 1658
    .line 1659
    move-object/from16 v42, v26

    .line 1660
    .line 1661
    move-object/from16 v43, v31

    .line 1662
    .line 1663
    move-object/from16 v44, v5

    .line 1664
    .line 1665
    move-object/from16 v45, v13

    .line 1666
    .line 1667
    move-object/from16 v46, v25

    .line 1668
    .line 1669
    move-object/from16 v47, v34

    .line 1670
    .line 1671
    move-object/from16 v48, v29

    .line 1672
    .line 1673
    move-object/from16 v50, v27

    .line 1674
    .line 1675
    move-object/from16 v51, v35

    .line 1676
    .line 1677
    move-object/from16 v56, v32

    .line 1678
    .line 1679
    move-wide/from16 v57, v10

    .line 1680
    .line 1681
    move-wide/from16 v59, v62

    .line 1682
    .line 1683
    move/from16 v62, v64

    .line 1684
    .line 1685
    move-object/from16 v38, v36

    .line 1686
    .line 1687
    invoke-direct/range {v37 .. v62}, LX/GgB;-><init>(LX/GcG;LX/Gpc;LX/GNN;LX/GS2;LX/GNO;LX/I4M;LX/Guc;LX/Gnk;LX/I2O;LX/GXf;LX/Gj9;LX/I7k;LX/Go3;LX/Ge9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 1691
    .line 1692
    new-instance v1, LX/F7P;

    .line 1693
    .line 1694
    invoke-direct {v1, v12, v2}, LX/F7P;-><init>(LX/HV7;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v0, LX/F4Q;

    .line 1698
    .line 1699
    invoke-direct {v0, v3}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v6, LX/GxF;

    .line 1703
    .line 1704
    move-object/from16 v23, v6

    .line 1705
    .line 1706
    move-object/from16 v24, v9

    .line 1707
    .line 1708
    move-object/from16 v25, v0

    .line 1709
    .line 1710
    move-object/from16 v26, v37

    .line 1711
    .line 1712
    move-object/from16 v27, v1

    .line 1713
    .line 1714
    move-object/from16 v28, v5

    .line 1715
    .line 1716
    invoke-direct/range {v23 .. v28}, LX/GxF;-><init>(Landroid/content/Context;LX/I4I;LX/GgB;LX/I6t;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    const/4 v5, 0x0

    .line 1720
    iput-object v5, v12, LX/HV7;->A00:Ljava/lang/Exception;

    .line 1721
    .line 1722
    new-instance v7, LX/2jB;

    .line 1723
    .line 1724
    invoke-direct {v7}, LX/2jB;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v7}, LX/2jB;->A01()V

    .line 1728
    .line 1729
    .line 1730
    iget-object v10, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 1731
    .line 1732
    goto/16 :goto_26

    .line 1733
    .line 1734
    :cond_2a
    invoke-static {v7}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v55

    .line 1738
    invoke-static/range {v33 .. v33}, LX/Gvm;->A01(LX/Gvm;)Z

    .line 1739
    .line 1740
    .line 1741
    invoke-static/range {v33 .. v33}, LX/Gvm;->A01(LX/Gvm;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_2b

    .line 1746
    .line 1747
    iget-object v6, v6, LX/Guh;->A02:LX/Guc;

    .line 1748
    .line 1749
    if-eqz v6, :cond_29

    .line 1750
    .line 1751
    invoke-static/range {v33 .. v33}, LX/Gvm;->A02(LX/Gvm;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_29

    .line 1756
    .line 1757
    invoke-static/range {v33 .. v33}, LX/Gvm;->A00(LX/Gvm;)I

    .line 1758
    .line 1759
    .line 1760
    move-result v7

    .line 1761
    :goto_23
    iput v7, v6, LX/Guc;->A01:I

    .line 1762
    .line 1763
    iput v7, v6, LX/Guc;->A04:I

    .line 1764
    .line 1765
    goto :goto_22

    .line 1766
    :cond_2b
    invoke-virtual/range {v33 .. v33}, LX/Gvm;->A03()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_29

    .line 1771
    .line 1772
    iget-object v6, v6, LX/Guh;->A02:LX/Guc;

    .line 1773
    .line 1774
    if-eqz v6, :cond_2c

    .line 1775
    .line 1776
    const-wide v23, 0x412e848000000000L    # 1000000.0

    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v0, v33

    .line 1782
    .line 1783
    iget-object v7, v0, LX/Gvm;->A01:Lcom/instagram/service/session/UserSession;

    .line 1784
    .line 1785
    const-wide v0, 0x840b53000100caL

    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    invoke-static {v4, v7, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v0

    .line 1794
    mul-double v0, v0, v23

    .line 1795
    .line 1796
    double-to-int v7, v0

    .line 1797
    goto :goto_23

    .line 1798
    :cond_2c
    const-string v1, "ig_media_transcode_param"

    .line 1799
    .line 1800
    const-string v0, "null transcode param"

    .line 1801
    .line 1802
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_22

    .line 1806
    .line 1807
    :cond_2d
    new-instance v6, LX/Guh;

    .line 1808
    .line 1809
    move/from16 v1, v18

    .line 1810
    .line 1811
    invoke-direct {v6, v5, v7, v1, v1}, LX/Guh;-><init>(LX/Guc;LX/G3j;ZZ)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_21

    .line 1815
    .line 1816
    :sswitch_0
    iput-boolean v14, v0, LX/2n9;->A05:Z

    .line 1817
    .line 1818
    const-wide v0, 0x810c5300001bfcL

    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-nez v0, :cond_28

    .line 1828
    .line 1829
    sget-object v7, LX/G4q;->A03:LX/G4q;

    .line 1830
    .line 1831
    const/16 v6, 0x800

    .line 1832
    .line 1833
    new-instance v1, LX/GqR;

    .line 1834
    .line 1835
    move/from16 v0, v18

    .line 1836
    .line 1837
    invoke-direct {v1, v7, v14, v6, v0}, LX/GqR;-><init>(LX/G4q;IIZ)V

    .line 1838
    .line 1839
    .line 1840
    iput-object v1, v5, LX/Guc;->A0F:LX/GqR;

    .line 1841
    .line 1842
    goto/16 :goto_20

    .line 1843
    .line 1844
    :pswitch_1a
    const-wide v0, 0x82032a000306e2L

    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    invoke-static {v4, v3, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    const-wide v0, 0x82032a000706e6L

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    goto :goto_24

    .line 1863
    :pswitch_1b
    const-wide v0, 0x82032a000206e1L

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    invoke-static {v4, v3, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    const-wide v0, 0x82032a000606e5L

    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    goto :goto_24

    .line 1882
    :pswitch_1c
    const-wide v0, 0x82032a000406e3L

    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    invoke-static {v4, v3, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    const-wide v0, 0x82032a000106e0L

    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    goto :goto_24

    .line 1901
    :pswitch_1d
    const-wide v0, 0x82032a000006dfL

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    invoke-static {v4, v3, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v6

    .line 1914
    const-wide v0, 0x82032a000506e4L

    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    :goto_24
    invoke-static {v4, v3, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    invoke-static {v6, v0}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    goto/16 :goto_1f

    .line 1928
    .line 1929
    :cond_2e
    const/4 v6, 0x0

    .line 1930
    goto/16 :goto_1d

    .line 1931
    .line 1932
    :cond_2f
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/3pq;

    .line 1933
    .line 1934
    if-nez v1, :cond_33

    .line 1935
    .line 1936
    const/16 v1, 0x84

    .line 1937
    .line 1938
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    move-object/from16 v1, v21

    .line 1943
    .line 1944
    invoke-static {v1, v5}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    :cond_30
    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 1948
    .line 1949
    if-eqz v1, :cond_31

    .line 1950
    .line 1951
    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 1952
    .line 1953
    if-nez v1, :cond_31

    .line 1954
    .line 1955
    const-string v5, "Attempting to use single transcode without an OC transcode."

    .line 1956
    .line 1957
    move-object/from16 v1, v21

    .line 1958
    .line 1959
    invoke-static {v1, v5, v14}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1960
    .line 1961
    .line 1962
    :cond_31
    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1963
    .line 1964
    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 1965
    .line 1966
    move-object/from16 v1, v53

    .line 1967
    .line 1968
    invoke-static {v9, v6, v5, v1}, LX/Gxg;->A06(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2nC;Ljava/lang/String;)LX/Gnk;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v13

    .line 1972
    invoke-static {v13}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v45

    .line 1976
    invoke-static {v9, v2, v3}, LX/7Jt;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/7Jt;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v29

    .line 1980
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 1981
    .line 1982
    if-eqz v1, :cond_32

    .line 1983
    .line 1984
    iget-object v5, v1, LX/40V;->A03:Ljava/util/List;

    .line 1985
    .line 1986
    :goto_25
    iget-object v7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1987
    .line 1988
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v41

    .line 1992
    iget-object v1, v15, LX/Gwk;->A01:Landroid/graphics/Point;

    .line 1993
    .line 1994
    new-instance v39, LX/HDW;

    .line 1995
    .line 1996
    move-object/from16 v25, v39

    .line 1997
    .line 1998
    move-object/from16 v26, v1

    .line 1999
    .line 2000
    move-object/from16 v27, v2

    .line 2001
    .line 2002
    move-object/from16 v28, v3

    .line 2003
    .line 2004
    move-object/from16 v30, v0

    .line 2005
    .line 2006
    invoke-direct/range {v25 .. v30}, LX/HDW;-><init>(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/7Jt;LX/I7t;)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 2010
    .line 2011
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 2012
    .line 2013
    move-object/from16 v37, v9

    .line 2014
    .line 2015
    move-object/from16 v38, v7

    .line 2016
    .line 2017
    move-object/from16 v40, v3

    .line 2018
    .line 2019
    move-object/from16 v42, v1

    .line 2020
    .line 2021
    move-object/from16 v43, v6

    .line 2022
    .line 2023
    move-object/from16 v44, v5

    .line 2024
    .line 2025
    invoke-static/range {v37 .. v45}, LX/Gxg;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I4N;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/GbC;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    goto/16 :goto_1e

    .line 2030
    .line 2031
    :cond_32
    const/4 v5, 0x0

    .line 2032
    goto :goto_25

    .line 2033
    :cond_33
    if-eqz v23, :cond_30

    .line 2034
    .line 2035
    move-object/from16 v5, v23

    .line 2036
    .line 2037
    move-object/from16 v1, v53

    .line 2038
    .line 2039
    invoke-static {v9, v5, v2, v1}, LX/Gxg;->A03(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    new-instance v1, LX/GNU;

    .line 2044
    .line 2045
    invoke-direct {v1}, LX/GNU;-><init>()V

    .line 2046
    .line 2047
    .line 2048
    iput-object v5, v1, LX/GNU;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 2049
    .line 2050
    new-instance v13, LX/Gnk;

    .line 2051
    .line 2052
    invoke-direct {v13, v1}, LX/Gnk;-><init>(LX/GNU;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 2056
    .line 2057
    new-instance v5, LX/7Rb;

    .line 2058
    .line 2059
    invoke-direct {v5, v9, v3}, LX/7Rb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v9, v5}, LX/G9D;->A00(Landroid/content/Context;LX/I5p;)LX/HDX;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v39

    .line 2066
    move-object/from16 v37, v9

    .line 2067
    .line 2068
    move-object/from16 v38, v19

    .line 2069
    .line 2070
    move-object/from16 v40, v3

    .line 2071
    .line 2072
    move-object/from16 v42, v19

    .line 2073
    .line 2074
    move-object/from16 v43, v1

    .line 2075
    .line 2076
    move-object/from16 v44, v19

    .line 2077
    .line 2078
    move/from16 v45, v14

    .line 2079
    .line 2080
    invoke-static/range {v37 .. v45}, LX/Gxg;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I4N;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/GbC;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    goto/16 :goto_1e

    .line 2085
    .line 2086
    :goto_26
    :try_start_1
    sget-object v0, LX/GMX;->A01:Ljava/util/concurrent/locks/Lock;

    .line 2087
    .line 2088
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2089
    .line 2090
    .line 2091
    const-wide v0, 0x810e6d00011fb6L    # 3.0361312066000974E-306

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-nez v0, :cond_35

    .line 2101
    .line 2102
    const-wide v0, 0x810cfb00001d44L

    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    if-eqz v0, :cond_35

    .line 2112
    .line 2113
    sget-object v0, LX/GMX;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2114
    .line 2115
    if-nez v0, :cond_34

    .line 2116
    .line 2117
    const-string v0, "power"

    .line 2118
    .line 2119
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    check-cast v1, Landroid/os/PowerManager;

    .line 2124
    .line 2125
    if-eqz v1, :cond_34

    .line 2126
    .line 2127
    const-string v0, "IG4A:VideoIngestionStepWakeLock"

    .line 2128
    .line 2129
    invoke-static {v1, v0, v14}, LX/0mz;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    sput-object v0, LX/GMX;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2134
    .line 2135
    :cond_34
    sget-object v0, LX/GMX;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2136
    .line 2137
    if-eqz v0, :cond_35

    .line 2138
    .line 2139
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-nez v0, :cond_35

    .line 2144
    .line 2145
    const-wide v0, 0x820cfb00020f9eL

    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    invoke-static {v4, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v0

    .line 2154
    cmp-long v11, v0, v16

    .line 2155
    .line 2156
    if-lez v11, :cond_36

    .line 2157
    .line 2158
    sget-object v11, LX/GMX;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2159
    .line 2160
    invoke-virtual {v11, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v11, v0, v1}, LX/0ED;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 2164
    .line 2165
    .line 2166
    :cond_35
    :goto_27
    monitor-enter v6

    .line 2167
    goto :goto_28

    .line 2168
    :cond_36
    sget-object v0, LX/GMX;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2169
    .line 2170
    invoke-static {v0}, LX/0mz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2174
    :goto_28
    :try_start_2
    iget-object v0, v6, LX/GxF;->A0D:LX/HCi;

    .line 2175
    .line 2176
    if-nez v0, :cond_3c

    .line 2177
    .line 2178
    new-instance v0, LX/HCi;

    .line 2179
    .line 2180
    invoke-direct {v0, v6}, LX/HCi;-><init>(LX/GxF;)V

    .line 2181
    .line 2182
    .line 2183
    iput-object v0, v6, LX/GxF;->A0D:LX/HCi;

    .line 2184
    .line 2185
    iget-object v1, v6, LX/GxF;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 2186
    .line 2187
    new-instance v0, LX/Hem;

    .line 2188
    .line 2189
    invoke-direct {v0, v6}, LX/Hem;-><init>(LX/GxF;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2193
    .line 2194
    .line 2195
    iget-object v11, v6, LX/GxF;->A0D:LX/HCi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2196
    .line 2197
    :try_start_3
    monitor-exit v6

    .line 2198
    move-object v5, v11

    .line 2199
    move-object/from16 v0, v65

    .line 2200
    .line 2201
    iget-object v1, v0, LX/GUJ;->A01:LX/23Q;

    .line 2202
    .line 2203
    iget-object v0, v0, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2204
    .line 2205
    invoke-virtual {v1, v0, v10}, LX/23Q;->A0v(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-interface {v11}, LX/I5m;->DUH()V

    .line 2209
    .line 2210
    .line 2211
    iget-object v6, v12, LX/HV7;->A00:Ljava/lang/Exception;

    .line 2212
    .line 2213
    if-nez v6, :cond_3b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2214
    .line 2215
    :try_start_4
    move-object/from16 v6, v22

    .line 2216
    .line 2217
    iget-object v11, v6, LX/Gft;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2218
    .line 2219
    iget-object v6, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 2220
    .line 2221
    if-eqz v6, :cond_37

    .line 2222
    .line 2223
    invoke-static {v6}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v13

    .line 2227
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v6

    .line 2231
    if-eqz v6, :cond_37

    .line 2232
    .line 2233
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 2234
    .line 2235
    .line 2236
    move-result-wide v23

    .line 2237
    cmp-long v6, v23, v16

    .line 2238
    .line 2239
    if-gtz v6, :cond_3b

    .line 2240
    .line 2241
    :cond_37
    move-object/from16 v6, v22

    .line 2242
    .line 2243
    iget-object v6, v6, LX/Gft;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 2244
    .line 2245
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2246
    .line 2247
    .line 2248
    move-object/from16 v6, v22

    .line 2249
    .line 2250
    iget-boolean v6, v6, LX/Gft;->A01:Z

    .line 2251
    .line 2252
    if-eqz v6, :cond_3b

    .line 2253
    .line 2254
    move-object/from16 v6, v22

    .line 2255
    .line 2256
    iget-object v6, v6, LX/Gft;->A00:Ljava/util/concurrent/ExecutionException;

    .line 2257
    .line 2258
    if-nez v6, :cond_3a

    .line 2259
    .line 2260
    iget-object v6, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 2261
    .line 2262
    if-nez v6, :cond_38

    .line 2263
    .line 2264
    const-string v6, "Stitching finished without output file."

    .line 2265
    .line 2266
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v6

    .line 2270
    :goto_29
    throw v6

    .line 2271
    :cond_38
    invoke-static {v6}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v11

    .line 2275
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v6

    .line 2279
    if-eqz v6, :cond_39

    .line 2280
    .line 2281
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 2282
    .line 2283
    .line 2284
    move-result-wide v23

    .line 2285
    cmp-long v6, v23, v16

    .line 2286
    .line 2287
    if-gtz v6, :cond_3b

    .line 2288
    .line 2289
    :cond_39
    const-string v6, "Failed to produce output file."

    .line 2290
    .line 2291
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v6

    .line 2295
    goto :goto_29

    .line 2296
    :cond_3a
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2297
    :catch_1
    :try_start_5
    move-exception v11

    .line 2298
    move-object/from16 v6, v22

    .line 2299
    .line 2300
    iget-boolean v6, v6, LX/Gft;->A08:Z

    .line 2301
    .line 2302
    if-nez v6, :cond_3b

    .line 2303
    .line 2304
    throw v11

    .line 2305
    :cond_3b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2306
    .line 2307
    invoke-virtual {v7, v6}, LX/2jB;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 2308
    .line 2309
    .line 2310
    move-result-wide v27

    .line 2311
    const-string v26, "NO_ERR"

    .line 2312
    .line 2313
    move-object/from16 v23, v1

    .line 2314
    .line 2315
    move-object/from16 v24, v0

    .line 2316
    .line 2317
    move-object/from16 v25, v10

    .line 2318
    .line 2319
    invoke-virtual/range {v23 .. v28}, LX/23Q;->A13(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_2a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2323
    :cond_3c
    :try_start_6
    const-string v0, "upload can be called only one time!"

    .line 2324
    .line 2325
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2330
    :catchall_0
    :try_start_7
    move-exception v0

    .line 2331
    monitor-exit v6

    .line 2332
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2333
    :catch_2
    move-exception v6

    .line 2334
    if-eqz v5, :cond_3d

    .line 2335
    .line 2336
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    invoke-interface {v5, v0}, LX/I5m;->AGZ(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    :cond_3d
    const-wide v0, 0x81088000101195L

    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    if-nez v0, :cond_3e

    .line 2353
    .line 2354
    invoke-virtual/range {v22 .. v22}, LX/Gft;->A00()V

    .line 2355
    .line 2356
    .line 2357
    :cond_3e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2358
    .line 2359
    invoke-virtual {v7, v0}, LX/2jB;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v26

    .line 2363
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v25

    .line 2367
    move-object/from16 v0, v65

    .line 2368
    .line 2369
    iget-object v1, v0, LX/GUJ;->A01:LX/23Q;

    .line 2370
    .line 2371
    iget-object v0, v0, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2372
    .line 2373
    move-object/from16 v22, v1

    .line 2374
    .line 2375
    move-object/from16 v23, v0

    .line 2376
    .line 2377
    move-object/from16 v24, v10

    .line 2378
    .line 2379
    invoke-virtual/range {v22 .. v27}, LX/23Q;->A13(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v0, LX/G7e;

    .line 2383
    .line 2384
    invoke-direct {v0, v6}, LX/G7e;-><init>(Ljava/lang/Throwable;)V

    .line 2385
    .line 2386
    .line 2387
    iput-object v0, v12, LX/HV7;->A00:Ljava/lang/Exception;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2388
    .line 2389
    :goto_2a
    sget-object v0, LX/GMX;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2390
    .line 2391
    if-eqz v0, :cond_3f

    .line 2392
    .line 2393
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 2394
    .line 2395
    .line 2396
    move-result v0

    .line 2397
    if-eqz v0, :cond_3f

    .line 2398
    .line 2399
    sget-object v0, LX/GMX;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2400
    .line 2401
    invoke-static {v0}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 2402
    .line 2403
    .line 2404
    :cond_3f
    sget-object v0, LX/GMX;->A01:Ljava/util/concurrent/locks/Lock;

    .line 2405
    .line 2406
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2407
    .line 2408
    .line 2409
    iget-object v5, v12, LX/HV7;->A00:Ljava/lang/Exception;

    .line 2410
    .line 2411
    if-nez v5, :cond_40

    .line 2412
    .line 2413
    sget-object v0, LX/2nE;->A08:LX/2nE;

    .line 2414
    .line 2415
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 2416
    .line 2417
    .line 2418
    move-object/from16 v0, v19

    .line 2419
    .line 2420
    iput-object v0, v8, LX/Guq;->A06:LX/GuH;

    .line 2421
    .line 2422
    sget-object v0, LX/4fG;->A03:LX/4fG;

    .line 2423
    .line 2424
    return-object v0

    .line 2425
    :cond_40
    instance-of v0, v5, LX/G7e;

    .line 2426
    .line 2427
    if-eqz v0, :cond_42

    .line 2428
    .line 2429
    new-instance v4, LX/3Bx;

    .line 2430
    .line 2431
    invoke-direct {v4, v9}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 2432
    .line 2433
    .line 2434
    sget-object v0, LX/Gtx;->A0P:LX/Gtx;

    .line 2435
    .line 2436
    sget-object v1, LX/Gtx;->A07:LX/Gr1;

    .line 2437
    .line 2438
    invoke-virtual {v1, v0, v4, v5}, LX/Gr1;->A02(LX/Gtx;LX/3Bx;Ljava/lang/Throwable;)LX/Gtx;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v6

    .line 2442
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-static {v0, v3}, LX/9QZ;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    if-eqz v0, :cond_41

    .line 2451
    .line 2452
    sget-object v0, LX/Gtx;->A0Q:LX/Gtx;

    .line 2453
    .line 2454
    invoke-virtual {v1, v0, v4, v5}, LX/Gr1;->A02(LX/Gtx;LX/3Bx;Ljava/lang/Throwable;)LX/Gtx;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v6

    .line 2458
    :cond_41
    const-string v4, "VideoIngestionStep "

    .line 2459
    .line 2460
    const-string v3, "videolite"

    .line 2461
    .line 2462
    const-string v1, " Render failed: "

    .line 2463
    .line 2464
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    invoke-static {v4, v3, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 2473
    .line 2474
    if-lez v0, :cond_43

    .line 2475
    .line 2476
    invoke-virtual {v8, v6, v1, v5}, LX/Guq;->A03(LX/Gtx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2477
    .line 2478
    .line 2479
    goto/16 :goto_7

    .line 2480
    .line 2481
    :cond_42
    instance-of v0, v5, LX/Hth;

    .line 2482
    .line 2483
    if-eqz v0, :cond_44

    .line 2484
    .line 2485
    sget-object v6, LX/Gtx;->A0N:LX/Gtx;

    .line 2486
    .line 2487
    invoke-static {v5}, LX/GmH;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    :cond_43
    invoke-virtual {v8, v6, v1, v5}, LX/Guq;->A04(LX/Gtx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2492
    .line 2493
    .line 2494
    goto/16 :goto_7

    .line 2495
    .line 2496
    :cond_44
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    const-string v6, "null"

    .line 2501
    .line 2502
    if-nez v1, :cond_45

    .line 2503
    .line 2504
    move-object v1, v6

    .line 2505
    :cond_45
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    invoke-static {v1, v0}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v4

    .line 2513
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E()LX/2nc;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    instance-of v0, v1, LX/2nb;

    .line 2518
    .line 2519
    if-eqz v0, :cond_48

    .line 2520
    .line 2521
    const-string v3, "Progressive upload error"

    .line 2522
    .line 2523
    :goto_2b
    move/from16 v0, v20

    .line 2524
    .line 2525
    new-array v6, v0, [Ljava/lang/Object;

    .line 2526
    .line 2527
    aput-object v3, v6, v18

    .line 2528
    .line 2529
    invoke-static {v5}, LX/GmH;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    aput-object v0, v6, v14

    .line 2534
    .line 2535
    const-string v1, "%s:%s"

    .line 2536
    .line 2537
    move-object/from16 v0, v19

    .line 2538
    .line 2539
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v6

    .line 2543
    invoke-static {v5}, LX/KPh;->A00(Ljava/lang/Throwable;)Ljava/util/List;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v5

    .line 2551
    :cond_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v0

    .line 2555
    if-eqz v0, :cond_47

    .line 2556
    .line 2557
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    check-cast v1, Ljava/lang/Throwable;

    .line 2562
    .line 2563
    instance-of v0, v1, Lorg/apache/http/client/HttpResponseException;

    .line 2564
    .line 2565
    if-eqz v0, :cond_46

    .line 2566
    .line 2567
    check-cast v1, Lorg/apache/http/client/HttpResponseException;

    .line 2568
    .line 2569
    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    :goto_2c
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 2574
    .line 2575
    if-lez v0, :cond_4b

    .line 2576
    .line 2577
    iget-object v1, v8, LX/Guq;->A0E:LX/3Bx;

    .line 2578
    .line 2579
    move-object/from16 v0, v19

    .line 2580
    .line 2581
    invoke-static {v0, v1, v4, v3}, LX/GuH;->A00(LX/2w1;LX/3Bx;Ljava/io/IOException;Ljava/lang/String;)LX/GuH;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    iput-object v0, v8, LX/Guq;->A06:LX/GuH;

    .line 2586
    .line 2587
    iget-object v1, v8, LX/Guq;->A0C:LX/23Q;

    .line 2588
    .line 2589
    iget v0, v0, LX/GuH;->A00:I

    .line 2590
    .line 2591
    invoke-virtual {v1, v8, v0}, LX/23Q;->A1F(LX/Guq;I)V

    .line 2592
    .line 2593
    .line 2594
    goto/16 :goto_7

    .line 2595
    .line 2596
    :cond_47
    const/4 v1, -0x1

    .line 2597
    goto :goto_2c

    .line 2598
    :cond_48
    instance-of v0, v1, LX/4Ye;

    .line 2599
    .line 2600
    if-eqz v0, :cond_49

    .line 2601
    .line 2602
    const-string v3, "Segmented upload error"

    .line 2603
    .line 2604
    goto :goto_2b

    .line 2605
    :cond_49
    if-eqz v1, :cond_4a

    .line 2606
    .line 2607
    invoke-static {v1}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v6

    .line 2611
    :cond_4a
    new-array v3, v14, [Ljava/lang/Object;

    .line 2612
    .line 2613
    aput-object v6, v3, v18

    .line 2614
    .line 2615
    const-string v1, "Unknown configuration type: %s"

    .line 2616
    .line 2617
    move-object/from16 v0, v21

    .line 2618
    .line 2619
    invoke-static {v0, v1, v3}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2620
    .line 2621
    .line 2622
    const-string v3, "Unknown upload error"

    .line 2623
    .line 2624
    goto :goto_2b

    .line 2625
    :cond_4b
    const/16 v0, 0x190

    .line 2626
    .line 2627
    if-gt v0, v1, :cond_4c

    .line 2628
    .line 2629
    const/16 v0, 0x1f4

    .line 2630
    .line 2631
    if-ge v1, v0, :cond_4c

    .line 2632
    .line 2633
    invoke-static {v1}, LX/Gtx;->A00(I)LX/Gtx;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    invoke-virtual {v8, v0, v6}, LX/Guq;->A02(LX/Gtx;Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    goto/16 :goto_7

    .line 2641
    .line 2642
    :cond_4c
    iget-object v1, v8, LX/Guq;->A0E:LX/3Bx;

    .line 2643
    .line 2644
    move-object/from16 v0, v19

    .line 2645
    .line 2646
    invoke-static {v0, v1, v4, v3}, LX/GuH;->A00(LX/2w1;LX/3Bx;Ljava/io/IOException;Ljava/lang/String;)LX/GuH;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    iput-object v0, v8, LX/Guq;->A06:LX/GuH;

    .line 2651
    .line 2652
    invoke-static {v8}, LX/Guq;->A01(LX/Guq;)V

    .line 2653
    .line 2654
    .line 2655
    goto/16 :goto_7

    .line 2656
    .line 2657
    :catchall_1
    move-exception v1

    .line 2658
    sget-object v0, LX/GMX;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2659
    .line 2660
    if-eqz v0, :cond_4d

    .line 2661
    .line 2662
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 2663
    .line 2664
    .line 2665
    move-result v0

    .line 2666
    if-eqz v0, :cond_4d

    .line 2667
    .line 2668
    sget-object v0, LX/GMX;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2669
    .line 2670
    invoke-static {v0}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 2671
    .line 2672
    .line 2673
    :cond_4d
    sget-object v0, LX/GMX;->A01:Ljava/util/concurrent/locks/Lock;

    .line 2674
    .line 2675
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2676
    .line 2677
    .line 2678
    throw v1

    .line 2679
    nop

    .line 2680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_12
        :pswitch_16
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_19
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_1c
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_1d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoIngestionStep"

    return-object v0
.end method
