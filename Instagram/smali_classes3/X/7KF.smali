.class public final LX/7KF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/I4G;

.field public A04:I

.field public final A05:LX/NuS;

.field public final A06:LX/7QV;

.field public final A07:LX/7Qv;

.field public final A08:LX/6g2;

.field public final A09:LX/H9y;

.field public final A0A:LX/GN3;

.field public final A0B:LX/6hi;

.field public final A0C:LX/6fz;

.field public final A0D:LX/6fj;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:LX/6gu;

.field public final A0H:LX/I22;

.field public final A0I:LX/HBV;

.field public final A0J:LX/6Ch;

.field public final A0K:LX/6v5;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v12, LX/6Ch;

    .line 6
    .line 7
    invoke-direct {v12}, LX/6Ch;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v12, v9, LX/7KF;->A0J:LX/6Ch;

    .line 11
    .line 12
    sget-object v0, LX/GMn;->A05:LX/G8S;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v9, LX/7KF;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/GMn;->A03:LX/G8S;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    check-cast v15, LX/I22;

    .line 32
    .line 33
    iput-object v15, v9, LX/7KF;->A0H:LX/I22;

    .line 34
    .line 35
    sget-object v0, LX/GMn;->A06:LX/G8S;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/6v5;

    .line 42
    .line 43
    iput-object v8, v9, LX/7KF;->A0K:LX/6v5;

    .line 44
    .line 45
    sget-object v0, LX/GMn;->A08:LX/G8S;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object v7, v9, LX/7KF;->A0F:Landroid/view/ViewGroup;

    .line 54
    .line 55
    sget-object v4, LX/GMn;->A00:LX/G8S;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v9, LX/7KF;->A04:I

    .line 72
    .line 73
    :cond_0
    sget-object v4, LX/GMn;->A07:LX/G8S;

    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v9, LX/7KF;->A00:I

    .line 90
    .line 91
    :cond_1
    sget-object v4, LX/I7r;->A01:LX/G8S;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, LX/I7r;

    .line 104
    .line 105
    sget-object v0, LX/GMn;->A02:LX/G8S;

    .line 106
    .line 107
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/content/Context;

    .line 112
    .line 113
    check-cast v12, LX/HA4;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static {v2, v4, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    new-instance v3, LX/6dl;

    .line 121
    .line 122
    invoke-direct {v3, v1}, LX/6dl;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v12, LX/HA4;->A03:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v0}, LX/G8Q;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Nnq;

    .line 146
    .line 147
    invoke-interface {v0, v3}, LX/Nnq;->DIh(LX/6dl;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, LX/6dm;

    .line 152
    .line 153
    invoke-direct {v0, v3}, LX/6dm;-><init>(LX/6dl;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, LX/7QV;

    .line 157
    .line 158
    invoke-direct {v5, v4, v0}, LX/7QV;-><init>(Landroid/content/Context;LX/6dm;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Nnq;

    .line 176
    .line 177
    invoke-interface {v0, v5}, LX/Nnq;->AK4(LX/6dH;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/6dE;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, LX/7QV;->A02(LX/6dE;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-static {v5, v6}, LX/7KF;->A00(LX/7QV;Z)LX/6dt;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v4, LX/6hi;->A00:LX/6dt;

    .line 192
    .line 193
    new-instance v0, LX/Lvq;

    .line 194
    .line 195
    invoke-direct {v0, v5}, LX/Lvq;-><init>(LX/6dH;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0, v4}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, LX/6g2;->A00:LX/6dt;

    .line 202
    .line 203
    new-instance v0, LX/6g0;

    .line 204
    .line 205
    invoke-direct {v0, v5}, LX/6g0;-><init>(LX/6dH;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0, v3}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LX/75y;

    .line 212
    .line 213
    invoke-direct {v1, v5}, LX/75y;-><init>(LX/6dH;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x1e

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/75y;->DGs(I)V

    .line 219
    .line 220
    .line 221
    sget-object v2, LX/6fx;->A00:LX/6dt;

    .line 222
    .line 223
    invoke-virtual {v5, v1, v2}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/6dq;->A01:LX/6dt;

    .line 227
    .line 228
    new-instance v0, LX/6gP;

    .line 229
    .line 230
    invoke-direct {v0, v5}, LX/6gP;-><init>(LX/6dH;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0, v1}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/6gu;->A01:LX/6dt;

    .line 237
    .line 238
    new-instance v0, LX/6gt;

    .line 239
    .line 240
    invoke-direct {v0, v5}, LX/6gt;-><init>(LX/6dH;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0, v1}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/NuS;->A00:LX/6dt;

    .line 247
    .line 248
    new-instance v8, LX/FKN;

    .line 249
    .line 250
    invoke-direct {v8, v5}, LX/FKN;-><init>(LX/6dH;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v8, v0}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v12, LX/HA4;->A02:LX/6v5;

    .line 257
    .line 258
    iget-object v14, v12, LX/HA4;->A00:LX/4gs;

    .line 259
    .line 260
    iget-object v15, v12, LX/HA4;->A01:LX/I22;

    .line 261
    .line 262
    new-instance v16, LX/6Ch;

    .line 263
    .line 264
    invoke-direct/range {v16 .. v16}, LX/6Ch;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v13, LX/FKP;

    .line 268
    .line 269
    move-object/from16 v18, v8

    .line 270
    .line 271
    move-object/from16 v17, v5

    .line 272
    .line 273
    invoke-direct/range {v13 .. v18}, LX/FKP;-><init>(LX/4gs;LX/I22;LX/6Ch;LX/6dH;LX/6v7;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_4
    sget-object v0, LX/GMn;->A02:LX/G8S;

    .line 279
    .line 280
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Landroid/content/Context;

    .line 285
    .line 286
    sget-object v0, LX/GMn;->A04:LX/G8S;

    .line 287
    .line 288
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, LX/4gs;

    .line 293
    .line 294
    sget-object v0, LX/GMn;->A01:LX/G8S;

    .line 295
    .line 296
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/util/List;

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-static {v2, v4, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v14, v15}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v2, LX/6dl;

    .line 319
    .line 320
    invoke-direct {v2, v1}, LX/6dl;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/Nnq;

    .line 338
    .line 339
    invoke-interface {v0, v2}, LX/Nnq;->DIh(LX/6dl;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_5
    new-instance v0, LX/6dm;

    .line 344
    .line 345
    invoke-direct {v0, v2}, LX/6dm;-><init>(LX/6dl;)V

    .line 346
    .line 347
    .line 348
    new-instance v5, LX/7QV;

    .line 349
    .line 350
    invoke-direct {v5, v4, v0}, LX/7QV;-><init>(Landroid/content/Context;LX/6dm;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/Nnq;

    .line 368
    .line 369
    invoke-interface {v0, v5}, LX/Nnq;->AK4(LX/6dH;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/6dE;

    .line 374
    .line 375
    invoke-virtual {v5, v0}, LX/7QV;->A02(LX/6dE;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_6
    invoke-static {v5, v6}, LX/7KF;->A00(LX/7QV;Z)LX/6dt;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    sget-object v4, LX/6hi;->A00:LX/6dt;

    .line 384
    .line 385
    new-instance v0, LX/Lvq;

    .line 386
    .line 387
    invoke-direct {v0, v5}, LX/Lvq;-><init>(LX/6dH;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v0, v4}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 391
    .line 392
    .line 393
    sget-object v3, LX/6g2;->A00:LX/6dt;

    .line 394
    .line 395
    new-instance v0, LX/6g0;

    .line 396
    .line 397
    invoke-direct {v0, v5}, LX/6g0;-><init>(LX/6dH;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0, v3}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, LX/75y;

    .line 404
    .line 405
    invoke-direct {v1, v5}, LX/75y;-><init>(LX/6dH;)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x1e

    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/75y;->DGs(I)V

    .line 411
    .line 412
    .line 413
    sget-object v2, LX/6fx;->A00:LX/6dt;

    .line 414
    .line 415
    invoke-virtual {v5, v1, v2}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, LX/6dq;->A01:LX/6dt;

    .line 419
    .line 420
    new-instance v0, LX/6gP;

    .line 421
    .line 422
    invoke-direct {v0, v5}, LX/6gP;-><init>(LX/6dH;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v0, v1}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, LX/6gu;->A01:LX/6dt;

    .line 429
    .line 430
    new-instance v0, LX/6gt;

    .line 431
    .line 432
    invoke-direct {v0, v5}, LX/6gt;-><init>(LX/6dH;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v0, v1}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 436
    .line 437
    .line 438
    sget-object v13, LX/6hv;->A00:LX/6dt;

    .line 439
    .line 440
    new-instance v0, LX/6hu;

    .line 441
    .line 442
    invoke-direct {v0, v5}, LX/6hu;-><init>(LX/6dH;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v0, v13}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 446
    .line 447
    .line 448
    sget-object v13, LX/6hx;->A00:LX/6dt;

    .line 449
    .line 450
    new-instance v0, LX/6hw;

    .line 451
    .line 452
    invoke-direct {v0, v5}, LX/6hw;-><init>(LX/6dH;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v0, v13}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 456
    .line 457
    .line 458
    sget-object v13, LX/6ht;->A00:LX/6dt;

    .line 459
    .line 460
    new-instance v0, LX/6ip;

    .line 461
    .line 462
    invoke-direct {v0, v5}, LX/6ip;-><init>(LX/6dH;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v0, v13}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 466
    .line 467
    .line 468
    sget-object v13, LX/NuU;->A00:LX/6dt;

    .line 469
    .line 470
    new-instance v0, LX/Lvp;

    .line 471
    .line 472
    invoke-direct {v0, v5}, LX/Lvp;-><init>(LX/6dH;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v0, v13}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LX/NuS;->A00:LX/6dt;

    .line 479
    .line 480
    new-instance v13, LX/FKN;

    .line 481
    .line 482
    invoke-direct {v13, v5}, LX/FKN;-><init>(LX/6dH;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v13, v0}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 486
    .line 487
    .line 488
    new-instance v13, LX/FKP;

    .line 489
    .line 490
    move-object/from16 v18, v8

    .line 491
    .line 492
    move-object/from16 v17, v5

    .line 493
    .line 494
    move-object/from16 v16, v12

    .line 495
    .line 496
    invoke-direct/range {v13 .. v18}, LX/FKP;-><init>(LX/4gs;LX/I22;LX/6Ch;LX/6dH;LX/6v7;)V

    .line 497
    .line 498
    .line 499
    :goto_4
    sget-object v12, LX/6j2;->A00:LX/6dt;

    .line 500
    .line 501
    invoke-virtual {v5, v13, v12}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 502
    .line 503
    .line 504
    sget-object v12, LX/ID4;->A00:LX/6dt;

    .line 505
    .line 506
    invoke-virtual {v5, v13, v12}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 507
    .line 508
    .line 509
    sget-object v13, LX/6j1;->A03:LX/6dt;

    .line 510
    .line 511
    new-instance v12, LX/74v;

    .line 512
    .line 513
    invoke-direct {v12, v5}, LX/74v;-><init>(LX/6dH;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v12, v13}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v1}, LX/7QV;->Aeq(LX/6dt;)LX/6dr;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    check-cast v12, LX/6gu;

    .line 524
    .line 525
    check-cast v12, LX/6gt;

    .line 526
    .line 527
    iget-object v13, v12, LX/6gt;->A00:LX/6gv;

    .line 528
    .line 529
    new-instance v12, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v12}, LX/6gv;->A01(Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    iput-object v5, v9, LX/7KF;->A06:LX/7QV;

    .line 541
    .line 542
    new-instance v6, LX/7Qv;

    .line 543
    .line 544
    invoke-direct {v6, v5}, LX/7Qv;-><init>(LX/I7L;)V

    .line 545
    .line 546
    .line 547
    iput-object v6, v9, LX/7KF;->A07:LX/7Qv;

    .line 548
    .line 549
    iget-object v5, v9, LX/7KF;->A06:LX/7QV;

    .line 550
    .line 551
    invoke-virtual {v5, v10}, LX/7QV;->Aeq(LX/6dt;)LX/6dr;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, LX/6fj;

    .line 556
    .line 557
    iput-object v5, v9, LX/7KF;->A0D:LX/6fj;

    .line 558
    .line 559
    iget-object v5, v9, LX/7KF;->A06:LX/7QV;

    .line 560
    .line 561
    invoke-virtual {v5, v4}, LX/7QV;->Aeq(LX/6dt;)LX/6dr;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LX/6hi;

    .line 566
    .line 567
    iput-object v4, v9, LX/7KF;->A0B:LX/6hi;

    .line 568
    .line 569
    iget-object v5, v9, LX/7KF;->A06:LX/7QV;

    .line 570
    .line 571
    invoke-virtual {v5, v3}, LX/7QV;->Aeq(LX/6dt;)LX/6dr;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, LX/6g2;

    .line 576
    .line 577
    iput-object v3, v9, LX/7KF;->A08:LX/6g2;

    .line 578
    .line 579
    iget-object v3, v9, LX/7KF;->A06:LX/7QV;

    .line 580
    .line 581
    invoke-virtual {v3, v0}, LX/7QV;->Aeq(LX/6dt;)LX/6dr;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/NuS;

    .line 586
    .line 587
    iput-object v0, v9, LX/7KF;->A05:LX/NuS;

    .line 588
    .line 589
    iget-object v0, v9, LX/7KF;->A06:LX/7QV;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, LX/7QV;->Aeq(LX/6dt;)LX/6dr;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/6gu;

    .line 596
    .line 597
    iput-object v0, v9, LX/7KF;->A0G:LX/6gu;

    .line 598
    .line 599
    iget-object v0, v9, LX/7KF;->A06:LX/7QV;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, LX/7QV;->Aeq(LX/6dt;)LX/6dr;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/6fx;

    .line 606
    .line 607
    invoke-interface {v0}, LX/6fx;->BHB()LX/6fz;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v9, LX/7KF;->A0C:LX/6fz;

    .line 612
    .line 613
    invoke-interface {v4}, LX/6hi;->BD5()Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    iget v0, v9, LX/7KF;->A04:I

    .line 621
    .line 622
    invoke-virtual {v6, v0}, LX/7Qv;->A02(I)V

    .line 623
    .line 624
    .line 625
    iget v0, v9, LX/7KF;->A00:I

    .line 626
    .line 627
    if-nez v0, :cond_7

    .line 628
    .line 629
    invoke-static {v6}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0, v11}, LX/6hr;->enable(Z)V

    .line 634
    .line 635
    .line 636
    :cond_7
    new-instance v0, LX/HBV;

    .line 637
    .line 638
    invoke-direct {v0, v9}, LX/HBV;-><init>(LX/7KF;)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v9, LX/7KF;->A0I:LX/HBV;

    .line 642
    .line 643
    new-instance v0, LX/H9y;

    .line 644
    .line 645
    invoke-direct {v0, v9}, LX/H9y;-><init>(LX/7KF;)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v9, LX/7KF;->A09:LX/H9y;

    .line 649
    .line 650
    new-instance v0, LX/GN3;

    .line 651
    .line 652
    invoke-direct {v0, v9}, LX/GN3;-><init>(LX/7KF;)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v9, LX/7KF;->A0A:LX/GN3;

    .line 656
    .line 657
    return-void
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method public static A00(LX/7QV;Z)LX/6dt;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/6eF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX/6eF;-><init>(LX/6dH;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/7QV;->A02(LX/6dE;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/6hr;->A00:LX/6dt;

    .line 10
    .line 11
    new-instance v0, LX/6hp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/6hp;-><init>(LX/6dH;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/6h1;->A00:LX/6dt;

    .line 20
    .line 21
    new-instance v0, LX/6h0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/6h0;-><init>(LX/6dH;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/6fj;->A00:LX/6dt;

    .line 30
    .line 31
    new-instance v0, LX/6fi;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2, p1}, LX/6fi;-><init>(LX/6dH;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/7QV;->A01(LX/6dr;LX/6dt;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
.end method

.method public static final A01(LX/7KF;)V
    .locals 21

    .line 0
    new-instance v3, LX/7Qd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/7Qd;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget v1, v6, LX/7KF;->A02:I

    .line 8
    .line 9
    iget v0, v6, LX/7KF;->A01:I

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    iput v1, v3, LX/7Qd;->A01:I

    .line 13
    .line 14
    iput v0, v3, LX/7Qd;->A00:I

    .line 15
    .line 16
    iget-object v0, v3, LX/7Qd;->A02:LX/6jo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/7Qd;->A03:LX/6jO;

    .line 21
    .line 22
    iget-object v0, v1, LX/6jO;->A04:LX/6lD;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6lD;->A01()Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/6jO;->A04:LX/6lD;

    .line 31
    .line 32
    :cond_0
    invoke-static {v3}, LX/7Qd;->A00(LX/7Qd;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape563S0100000_5_I1;

    .line 36
    .line 37
    invoke-direct {v0, v6, v12}, Lcom/facebook/redex/IDxAListenerShape563S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/7Qd;->A05:LX/6fm;

    .line 41
    .line 42
    iget-object v15, v6, LX/7KF;->A08:LX/6g2;

    .line 43
    .line 44
    move-object v0, v15

    .line 45
    check-cast v0, LX/6g0;

    .line 46
    .line 47
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 48
    .line 49
    iget-object v2, v0, LX/6gK;->A01:LX/6gJ;

    .line 50
    .line 51
    new-instance v1, LX/6fp;

    .line 52
    .line 53
    invoke-direct {v1}, LX/6fp;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/6l9;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v12}, LX/6l9;-><init>(LX/6fp;LX/6jL;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v12}, LX/6gJ;->A09(LX/6lA;I)V

    .line 62
    .line 63
    .line 64
    iget v10, v6, LX/7KF;->A02:I

    .line 65
    .line 66
    iget v11, v6, LX/7KF;->A01:I

    .line 67
    .line 68
    iget-object v7, v3, LX/7Qd;->A04:LX/6iy;

    .line 69
    .line 70
    iget v8, v3, LX/7Qd;->A01:I

    .line 71
    .line 72
    iget v9, v3, LX/7Qd;->A00:I

    .line 73
    .line 74
    move v13, v12

    .line 75
    move v14, v12

    .line 76
    invoke-virtual/range {v7 .. v14}, LX/6iy;->A08(IIIIIZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/7Qd;->A03:LX/6jO;

    .line 80
    .line 81
    iput v12, v0, LX/6jO;->A01:I

    .line 82
    .line 83
    invoke-virtual {v7}, LX/6iy;->A07()LX/6jE;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v6, LX/7KF;->A0C:LX/6fz;

    .line 88
    .line 89
    new-instance v0, LX/HBY;

    .line 90
    .line 91
    invoke-direct {v0, v6}, LX/HBY;-><init>(LX/7KF;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/6fz;->DMB(LX/6fo;)V

    .line 95
    .line 96
    .line 97
    iget v5, v2, LX/6jE;->A01:I

    .line 98
    .line 99
    iget v4, v2, LX/6jE;->A00:I

    .line 100
    .line 101
    iget v3, v6, LX/7KF;->A02:I

    .line 102
    .line 103
    iget v2, v6, LX/7KF;->A01:I

    .line 104
    .line 105
    iget v1, v6, LX/7KF;->A04:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    move/from16 v16, v12

    .line 113
    .line 114
    move/from16 p0, v2

    .line 115
    .line 116
    move/from16 v18, v4

    .line 117
    .line 118
    move/from16 v20, v3

    .line 119
    .line 120
    move/from16 v17, v5

    .line 121
    .line 122
    invoke-interface/range {v15 .. v21}, LX/6g2;->DSe(IIIZII)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget v1, p0, LX/7KF;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/7KF;->A07:LX/7Qv;

    .line 8
    .line 9
    iget-object v0, p0, LX/7KF;->A09:LX/H9y;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/7Qv;->A04(LX/NpR;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7KF;->A07:LX/7Qv;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7Qv;->pause()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/7KF;->A0B:LX/6hi;

    .line 21
    .line 22
    iget-object v0, p0, LX/7KF;->A0I:LX/HBV;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/6hi;->D0G(LX/6ey;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7KF;->A07:LX/7Qv;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/7Qv;->D33()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/7KF;->A00:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7KF;->A09:LX/H9y;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/7Qv;->A03(LX/NpR;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, LX/7KF;->A0B:LX/6hi;

    .line 19
    .line 20
    iget-object v0, p0, LX/7KF;->A0I:LX/HBV;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/6hi;->A80(LX/6ey;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
