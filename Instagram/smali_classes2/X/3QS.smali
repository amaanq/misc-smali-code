.class public final LX/3QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1SZ;


# direct methods
.method public constructor <init>(LX/1SZ;)V
    .locals 0

    iput-object p1, p0, LX/3QS;->A00:LX/1SZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const v0, 0xeed89ca

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    check-cast v2, LX/1LP;

    .line 10
    .line 11
    const v0, 0x1b333d71

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v0, v0, LX/3QS;->A00:LX/1SZ;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v2, :cond_11

    .line 24
    .line 25
    iget-object v3, v2, LX/1LP;->A04:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v2, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    if-eqz v3, :cond_11

    .line 34
    .line 35
    if-eqz v1, :cond_11

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_11

    .line 46
    .line 47
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LX/5GS;

    .line 52
    .line 53
    iget-object v2, v10, LX/5GS;->A0e:LX/7L4;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v6, v2, LX/7L4;->A01:LX/38P;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v3, v10, LX/5GS;->A14:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {v8}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_e

    .line 80
    .line 81
    iget-object v2, v2, LX/21s;->A08:LX/Gr0;

    .line 82
    .line 83
    iget-object v2, v2, LX/Gr0;->A0E:LX/GqT;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/GqT;->A01()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1SZ;->A0E()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    sget-object v3, LX/GuR;->A00:LX/GuR;

    .line 102
    .line 103
    iget-object v2, v0, LX/1SZ;->A04:Landroid/content/Context;

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    invoke-virtual {v3, v2, v8, v9}, LX/GuR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 113
    .line 114
    const-wide v2, 0x208103e90000078eL    # 4.060982767477644E-152

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v4, v8, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    sget-object v2, LX/38P;->A05:LX/38P;

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    if-ne v6, v2, :cond_4

    .line 134
    .line 135
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 136
    .line 137
    const-wide v2, 0x810c7400051c3eL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v4, v8, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v2, v10, LX/5GS;->A0e:LX/7L4;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    iget-object v2, v2, LX/7L4;->A05:Ljava/lang/String;

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_1

    .line 173
    .line 174
    const-string v4, ","

    .line 175
    .line 176
    const/16 v3, 0x20

    .line 177
    .line 178
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/16 v9, 0x1e

    .line 184
    .line 185
    move-object/from16 v5, v18

    .line 186
    .line 187
    move-object v6, v5

    .line 188
    move-object v8, v2

    .line 189
    invoke-static/range {v4 .. v9}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object v16, LX/006;->A0Y:Ljava/lang/Integer;

    .line 196
    .line 197
    sget-object v17, LX/006;->A15:Ljava/lang/Integer;

    .line 198
    .line 199
    new-instance v14, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 200
    .line 201
    move-object/from16 v20, v5

    .line 202
    .line 203
    invoke-direct/range {v14 .. v20}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const v3, 0x7f113c16

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_3
    invoke-static {v14, v0, v3}, LX/1SZ;->A02(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/1SZ;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_3
    move-object/from16 v2, v18

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    iget-object v2, v10, LX/5GS;->A0b:LX/1MO;

    .line 218
    .line 219
    if-eqz v2, :cond_1

    .line 220
    .line 221
    iget-object v5, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v5, :cond_1

    .line 224
    .line 225
    sget-object v2, LX/Mfv;->A01:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_1

    .line 232
    .line 233
    sget-object v2, LX/Mfv;->A00:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 242
    .line 243
    const-wide v3, 0x810c7400061c3fL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v7, v8, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    invoke-virtual {v10}, LX/5GS;->A0F()LX/38P;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    sget-object v4, LX/Mfv;->A03:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Number;

    .line 269
    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ne v3, v9, :cond_9

    .line 277
    .line 278
    sget-object v3, LX/Mfv;->A02:Ljava/util/HashMap;

    .line 279
    .line 280
    new-instance v6, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_5

    .line 290
    .line 291
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_f

    .line 299
    .line 300
    check-cast v6, Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-le v4, v9, :cond_6

    .line 310
    .line 311
    sget-object v16, LX/006;->A0Y:Ljava/lang/Integer;

    .line 312
    .line 313
    const v4, 0x7f113c16

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const-string v17, ","

    .line 325
    .line 326
    const/16 v22, 0x3e

    .line 327
    .line 328
    move-object/from16 v19, v18

    .line 329
    .line 330
    move-object/from16 v20, v6

    .line 331
    .line 332
    move-object/from16 v21, v18

    .line 333
    .line 334
    invoke-static/range {v17 .. v22}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 339
    .line 340
    sget-object v17, LX/006;->A15:Ljava/lang/Integer;

    .line 341
    .line 342
    new-instance v14, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 343
    .line 344
    move-object/from16 v20, v18

    .line 345
    .line 346
    invoke-direct/range {v14 .. v20}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v14, v0, v4}, LX/1SZ;->A02(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/1SZ;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-ne v4, v9, :cond_7

    .line 362
    .line 363
    sget-object v4, LX/38P;->A0K:LX/38P;

    .line 364
    .line 365
    if-ne v7, v4, :cond_7

    .line 366
    .line 367
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 368
    .line 369
    :goto_5
    const v4, 0x7f113c17

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-ne v4, v9, :cond_8

    .line 378
    .line 379
    sget-object v4, LX/38P;->A0M:LX/38P;

    .line 380
    .line 381
    if-ne v7, v4, :cond_8

    .line 382
    .line 383
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 384
    .line 385
    const v4, 0x7f113c18

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_8
    sget-object v16, LX/006;->A15:Ljava/lang/Integer;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_9
    if-le v3, v9, :cond_b

    .line 393
    .line 394
    sub-int/2addr v3, v9

    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v6, LX/Mfv;->A02:Ljava/util/HashMap;

    .line 403
    .line 404
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_a

    .line 414
    .line 415
    invoke-virtual {v6, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_10

    .line 423
    .line 424
    check-cast v2, Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_b
    const-string v2, "Invalid count for remaining Items: "

    .line 432
    .line 433
    invoke-static {v2, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-string v2, "RtcCallStackImpl"

    .line 438
    .line 439
    invoke-static {v2, v3}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_c
    sget-object v3, LX/38P;->A0K:LX/38P;

    .line 445
    .line 446
    if-ne v6, v3, :cond_d

    .line 447
    .line 448
    const-wide v3, 0x810c7400001c3aL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v7, v8, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_d

    .line 462
    .line 463
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 464
    .line 465
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 466
    .line 467
    :goto_6
    sget-object v17, LX/006;->A15:Ljava/lang/Integer;

    .line 468
    .line 469
    new-instance v14, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 470
    .line 471
    move-object/from16 v19, v5

    .line 472
    .line 473
    move-object/from16 v20, v18

    .line 474
    .line 475
    invoke-direct/range {v14 .. v20}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v4, LX/Mfv;->A04:Ljava/util/HashSet;

    .line 479
    .line 480
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_1

    .line 485
    .line 486
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    sget-object v2, LX/38P;->A0M:LX/38P;

    .line 490
    .line 491
    const v3, 0x7f113c17

    .line 492
    .line 493
    .line 494
    if-ne v6, v2, :cond_2

    .line 495
    .line 496
    const v3, 0x7f113c18

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_d
    sget-object v3, LX/38P;->A0M:LX/38P;

    .line 502
    .line 503
    if-ne v6, v3, :cond_1

    .line 504
    .line 505
    const-wide v3, 0x810c7400011c3bL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v7, v8, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_1

    .line 519
    .line 520
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 521
    .line 522
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_e
    const/4 v2, 0x0

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_f
    const-string v1, "Required value was null."

    .line 529
    .line 530
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_10
    const-string v1, "Required value was null."

    .line 537
    .line 538
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_11
    const v0, -0x19f4f91d

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v11}, LX/0nS;->A0A(II)V

    .line 548
    .line 549
    .line 550
    const v0, -0x1279e0fc

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v12}, LX/0nS;->A0A(II)V

    .line 554
    .line 555
    .line 556
    return-void
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
.end method
