.class public final LX/5fG;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5ke;

.field public final synthetic A02:LX/1A6;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ke;LX/1A6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5fG;->A02:LX/1A6;

    .line 1
    .line 2
    iput-wide p5, p0, LX/5fG;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/5fG;->A01:LX/5ke;

    .line 5
    .line 6
    iput-object p3, p0, LX/5fG;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/5fG;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onFailInBackground(LX/3D0;)V
    .locals 3

    .line 0
    const v0, 0x3fbc9f65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5fG;->A01:LX/5ke;

    .line 8
    .line 9
    sget-object v0, LX/1Bv;->A00:LX/1Bv;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5ke;->A00(LX/3D0;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x39f85911

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 38

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x2c089139

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v22

    .line 9
    check-cast v1, LX/21j;

    .line 10
    .line 11
    const v0, 0x417d162c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v21

    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    move/from16 v0, v20

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/5fM;

    .line 28
    .line 29
    if-eqz v0, :cond_18

    .line 30
    .line 31
    invoke-interface {v0}, LX/5fM;->AvT()LX/5fb;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    move-object/from16 v1, p0

    .line 36
    .line 37
    iget-object v0, v1, LX/5fG;->A02:LX/1A6;

    .line 38
    .line 39
    iget-wide v2, v1, LX/5fG;->A00:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    move-object/from16 v37, v0

    .line 48
    .line 49
    invoke-interface/range {v37 .. v37}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "proactive_warning_banner_cache_expiration_override/"

    .line 54
    .line 55
    invoke-static {v0, v15}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_29

    .line 67
    .line 68
    iget-object v3, v1, LX/5fG;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v0, v1, LX/5fG;->A04:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v29, v0

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-interface {v6}, LX/5fb;->BSd()LX/I9C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_17

    .line 80
    .line 81
    invoke-interface {v0}, LX/I9C;->BRC()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v30

    .line 85
    :goto_1
    invoke-interface {v6}, LX/5fb;->BPn()LX/I9B;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_16

    .line 90
    .line 91
    invoke-interface {v0}, LX/I9B;->BRC()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v31

    .line 95
    :goto_2
    invoke-interface {v6}, LX/5fb;->BDO()LX/I98;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_15

    .line 100
    .line 101
    invoke-interface {v0}, LX/I98;->BRC()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v32

    .line 105
    :goto_3
    invoke-interface {v6}, LX/5fb;->BDN()LX/I97;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_14

    .line 110
    .line 111
    invoke-interface {v0}, LX/I97;->BRC()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v33

    .line 115
    :goto_4
    invoke-interface {v6}, LX/5fb;->BJu()LX/I9A;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_13

    .line 120
    .line 121
    invoke-interface {v0}, LX/I9A;->BRC()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v34

    .line 125
    :goto_5
    invoke-interface {v6}, LX/5fb;->BJt()LX/I99;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_12

    .line 130
    .line 131
    invoke-interface {v0}, LX/I99;->BRC()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v35

    .line 135
    :goto_6
    invoke-interface {v6}, LX/5fb;->Ag3()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v36

    .line 139
    invoke-interface {v6}, LX/5fb;->AqQ()LX/CjF;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    sget-object v2, LX/Ckk;->A01:Ljava/util/Map;

    .line 152
    .line 153
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/Ckk;

    .line 167
    .line 168
    if-nez v2, :cond_1

    .line 169
    .line 170
    :cond_0
    sget-object v2, LX/Ckk;->A07:LX/Ckk;

    .line 171
    .line 172
    :cond_1
    invoke-interface {v6}, LX/5fb;->Aao()LX/8zY;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v4, :cond_11

    .line 183
    .line 184
    sget-object v25, LX/006;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    :goto_7
    invoke-interface {v6}, LX/5fb;->BDQ()LX/8zZ;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v0, 0x1

    .line 197
    if-ne v5, v0, :cond_10

    .line 198
    .line 199
    sget-object v26, LX/006;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    :goto_8
    invoke-interface {v6}, LX/5fb;->BJw()LX/8zZ;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/4 v0, 0x1

    .line 212
    if-ne v5, v0, :cond_f

    .line 213
    .line 214
    sget-object v27, LX/006;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    :goto_9
    invoke-interface {v6}, LX/5fb;->AZB()LX/8za;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/4 v0, 0x1

    .line 227
    if-ne v5, v0, :cond_e

    .line 228
    .line 229
    sget-object v28, LX/006;->A01:Ljava/lang/Integer;

    .line 230
    .line 231
    :goto_a
    if-eqz v30, :cond_2

    .line 232
    .line 233
    if-eqz v31, :cond_2

    .line 234
    .line 235
    if-eqz v36, :cond_2

    .line 236
    .line 237
    sget-object v0, LX/Ckk;->A07:LX/Ckk;

    .line 238
    .line 239
    if-eq v2, v0, :cond_2

    .line 240
    .line 241
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v0, 0x1

    .line 249
    if-ne v4, v0, :cond_d

    .line 250
    .line 251
    invoke-static {v3}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v15}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BkO()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_2

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Blx()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    :cond_2
    const/4 v0, 0x0

    .line 274
    :goto_b
    invoke-interface {v6}, LX/5fb;->BJ3()LX/A7h;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_2a

    .line 279
    .line 280
    const-class v4, LX/5kb;

    .line 281
    .line 282
    new-instance v2, LX/AqU;

    .line 283
    .line 284
    invoke-direct {v2, v3}, LX/AqU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2, v4}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LX/5kb;

    .line 292
    .line 293
    invoke-virtual {v3}, LX/5kb;->A00()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_2a

    .line 298
    .line 299
    iget-object v11, v3, LX/5kb;->A01:LX/5mU;

    .line 300
    .line 301
    new-instance v10, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5}, LX/A7h;->AxF()Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    :cond_3
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_19

    .line 322
    .line 323
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, LX/NuB;

    .line 328
    .line 329
    invoke-interface {v12}, LX/NuB;->BVA()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v26

    .line 333
    invoke-interface {v12}, LX/NuB;->Aw1()LX/Ntt;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v2, :cond_c

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    :goto_d
    invoke-interface {v12}, LX/NuB;->AyY()LX/NtV;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v13, 0x0

    .line 345
    if-eqz v3, :cond_4

    .line 346
    .line 347
    invoke-interface {v3}, LX/NtV;->AqR()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v3}, LX/NtV;->AqO()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v4, :cond_4

    .line 356
    .line 357
    if-eqz v3, :cond_4

    .line 358
    .line 359
    new-instance v13, LX/84f;

    .line 360
    .line 361
    invoke-direct {v13, v4, v3}, LX/84f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_4
    if-eqz v26, :cond_3

    .line 365
    .line 366
    if-eqz v2, :cond_3

    .line 367
    .line 368
    if-eqz v13, :cond_3

    .line 369
    .line 370
    new-instance v9, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v12}, LX/NuB;->BQz()Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_b

    .line 391
    .line 392
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, LX/A6p;

    .line 397
    .line 398
    invoke-static {v14}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v8, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v14}, LX/A6p;->BQp()Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_a

    .line 422
    .line 423
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, LX/A6q;

    .line 428
    .line 429
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4}, LX/A6q;->AUe()LX/8zb;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_5

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-eqz v6, :cond_5

    .line 443
    .line 444
    sget-object v5, LX/91h;->A01:Ljava/util/Map;

    .line 445
    .line 446
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 447
    .line 448
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v5}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, LX/91h;

    .line 460
    .line 461
    if-nez v7, :cond_6

    .line 462
    .line 463
    :cond_5
    sget-object v7, LX/91h;->A05:LX/91h;

    .line 464
    .line 465
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v4}, LX/A6q;->B15()Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_9

    .line 486
    .line 487
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, LX/8zc;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-eqz v5, :cond_7

    .line 498
    .line 499
    sget-object v4, LX/91Q;->A01:Ljava/util/Map;

    .line 500
    .line 501
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 502
    .line 503
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v4}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-nez v3, :cond_8

    .line 515
    .line 516
    :cond_7
    sget-object v3, LX/91Q;->A04:LX/91Q;

    .line 517
    .line 518
    :cond_8
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_9
    new-instance v3, LX/84h;

    .line 523
    .line 524
    invoke-direct {v3, v7, v6}, LX/84h;-><init>(LX/91h;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_a
    invoke-interface {v14}, LX/A6p;->BQt()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v8}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    new-instance v3, LX/84g;

    .line 540
    .line 541
    invoke-direct {v3, v5, v4}, LX/84g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto/16 :goto_e

    .line 548
    .line 549
    :cond_b
    invoke-interface {v12}, LX/NuB;->BDV()I

    .line 550
    .line 551
    .line 552
    move-result v28

    .line 553
    new-instance v3, LX/85B;

    .line 554
    .line 555
    move-object/from16 v23, v3

    .line 556
    .line 557
    move-object/from16 v24, v2

    .line 558
    .line 559
    move-object/from16 v25, v13

    .line 560
    .line 561
    move-object/from16 v27, v9

    .line 562
    .line 563
    invoke-direct/range {v23 .. v28}, LX/85B;-><init>(LX/84t;LX/84f;Ljava/lang/String;Ljava/util/List;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :cond_c
    invoke-interface {v2}, LX/Ntt;->B25()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-interface {v2}, LX/Ntt;->B26()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-interface {v2}, LX/Ntt;->Aw0()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    sget-object v2, LX/G5A;->A08:LX/G5A;

    .line 584
    .line 585
    invoke-static {v2, v3}, LX/Gmz;->A00(LX/G5A;I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    new-instance v2, LX/84t;

    .line 590
    .line 591
    invoke-direct {v2, v6, v5, v3, v4}, LX/84t;-><init>(IIJ)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_d

    .line 595
    .line 596
    :cond_d
    new-instance v0, LX/755;

    .line 597
    .line 598
    move-object/from16 v23, v0

    .line 599
    .line 600
    move-object/from16 v24, v2

    .line 601
    .line 602
    invoke-direct/range {v23 .. v36}, LX/755;-><init>(LX/Ckk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_b

    .line 606
    .line 607
    :cond_e
    sget-object v28, LX/006;->A00:Ljava/lang/Integer;

    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :cond_f
    sget-object v27, LX/006;->A01:Ljava/lang/Integer;

    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :cond_10
    sget-object v26, LX/006;->A01:Ljava/lang/Integer;

    .line 616
    .line 617
    goto/16 :goto_8

    .line 618
    .line 619
    :cond_11
    sget-object v25, LX/006;->A01:Ljava/lang/Integer;

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_12
    const/16 v35, 0x0

    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :cond_13
    const/16 v34, 0x0

    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :cond_14
    const/16 v33, 0x0

    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_15
    const/16 v32, 0x0

    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :cond_16
    const/16 v31, 0x0

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_17
    const/16 v30, 0x0

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_18
    const/4 v6, 0x0

    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_19
    invoke-static {v10}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    iget-object v8, v11, LX/5mU;->A00:LX/5kd;

    .line 655
    .line 656
    monitor-enter v8

    .line 657
    :try_start_0
    iget-object v2, v8, LX/5kd;->A02:Ljava/util/Map;

    .line 658
    .line 659
    invoke-interface {v2, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Ljava/util/Set;

    .line 664
    .line 665
    if-nez v5, :cond_1a

    .line 666
    .line 667
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 668
    .line 669
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 670
    .line 671
    .line 672
    :cond_1a
    iget-object v2, v8, LX/5kd;->A01:Ljava/util/Map;

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_1b

    .line 687
    .line 688
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Ljava/util/Set;

    .line 693
    .line 694
    invoke-interface {v2, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_1b
    iget-object v2, v8, LX/5kd;->A00:Ljava/util/Map;

    .line 699
    .line 700
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_1c

    .line 713
    .line 714
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Ljava/util/Set;

    .line 719
    .line 720
    invoke-interface {v2, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_1c
    iget-object v4, v8, LX/5kd;->A06:Ljava/util/Set;

    .line 725
    .line 726
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    .line 728
    .line 729
    monitor-exit v8

    .line 730
    monitor-enter v8

    .line 731
    :try_start_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_1d

    .line 740
    .line 741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_1d
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 750
    .line 751
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 755
    .line 756
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 757
    .line 758
    .line 759
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 762
    .line 763
    .line 764
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 765
    .line 766
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    :cond_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_27

    .line 778
    .line 779
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, LX/85B;

    .line 784
    .line 785
    iget-object v2, v5, LX/85B;->A04:Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    :cond_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_1e

    .line 796
    .line 797
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, LX/84g;

    .line 802
    .line 803
    iget-object v3, v4, LX/84g;->A00:Ljava/lang/String;

    .line 804
    .line 805
    if-eqz v3, :cond_26

    .line 806
    .line 807
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-nez v2, :cond_20

    .line 812
    .line 813
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 814
    .line 815
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    :cond_20
    check-cast v2, Ljava/util/Set;

    .line 822
    .line 823
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :goto_14
    iget-object v2, v4, LX/84g;->A01:Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    :cond_21
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_1f

    .line 837
    .line 838
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    check-cast v11, LX/84h;

    .line 843
    .line 844
    iget-object v2, v11, LX/84h;->A01:Ljava/util/List;

    .line 845
    .line 846
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    :cond_22
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_24

    .line 855
    .line 856
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    sget-object v2, LX/91Q;->A04:LX/91Q;

    .line 861
    .line 862
    if-eq v3, v2, :cond_22

    .line 863
    .line 864
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-nez v2, :cond_23

    .line 869
    .line 870
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 871
    .line 872
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    :cond_23
    check-cast v2, Ljava/util/Set;

    .line 879
    .line 880
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_16

    .line 884
    :cond_24
    iget-object v3, v11, LX/84h;->A00:LX/91h;

    .line 885
    .line 886
    sget-object v2, LX/91h;->A05:LX/91h;

    .line 887
    .line 888
    if-eq v3, v2, :cond_21

    .line 889
    .line 890
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    if-nez v2, :cond_25

    .line 895
    .line 896
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 897
    .line 898
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    :cond_25
    check-cast v2, Ljava/util/Set;

    .line 905
    .line 906
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    goto :goto_15

    .line 910
    :cond_26
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_14

    .line 914
    :cond_27
    iput-object v10, v8, LX/5kd;->A02:Ljava/util/Map;

    .line 915
    .line 916
    iput-object v9, v8, LX/5kd;->A03:Ljava/util/Set;

    .line 917
    .line 918
    iput-object v7, v8, LX/5kd;->A01:Ljava/util/Map;

    .line 919
    .line 920
    iput-object v6, v8, LX/5kd;->A00:Ljava/util/Map;

    .line 921
    .line 922
    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 923
    :catchall_0
    move-exception v0

    .line 924
    monitor-exit v8

    .line 925
    throw v0

    .line 926
    :cond_28
    const-string v2, "ProactiveWarningBannerLoader"

    .line 927
    .line 928
    const-string v0, "invalid data"

    .line 929
    .line 930
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :cond_29
    iget-object v1, v1, LX/5fG;->A01:LX/5ke;

    .line 934
    .line 935
    sget-object v0, LX/1Bv;->A00:LX/1Bv;

    .line 936
    .line 937
    invoke-virtual {v1, v0}, LX/5ke;->A00(LX/3D0;)V

    .line 938
    .line 939
    .line 940
    goto :goto_18

    .line 941
    :goto_17
    monitor-exit v8

    .line 942
    :cond_2a
    const-string v3, "proactive_warning_banner_dismissed/"

    .line 943
    .line 944
    move-object/from16 v2, v29

    .line 945
    .line 946
    invoke-static {v3, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    move-object/from16 v3, v37

    .line 951
    .line 952
    move/from16 v2, v20

    .line 953
    .line 954
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-nez v2, :cond_29

    .line 959
    .line 960
    if-eqz v0, :cond_28

    .line 961
    .line 962
    iget-object v2, v1, LX/5fG;->A01:LX/5ke;

    .line 963
    .line 964
    new-instance v1, LX/36C;

    .line 965
    .line 966
    invoke-direct {v1, v0}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v1}, LX/5ke;->A00(LX/3D0;)V

    .line 970
    .line 971
    .line 972
    :goto_18
    const v1, 0x7c44c6a4

    .line 973
    .line 974
    .line 975
    move/from16 v0, v21

    .line 976
    .line 977
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 978
    .line 979
    .line 980
    const v1, 0x44e4f3d7    # 1831.62f

    .line 981
    .line 982
    .line 983
    move/from16 v0, v22

    .line 984
    .line 985
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 986
    .line 987
    .line 988
    return-void
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method
