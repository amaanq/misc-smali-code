.class public final LX/6g0;
.super LX/6g1;
.source ""

# interfaces
.implements LX/6g2;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/6g6;

.field public final A02:LX/6fp;

.field public final A03:LX/6eO;

.field public final A04:LX/6g8;

.field public final A05:LX/N9e;

.field public final A06:LX/6gK;

.field public final A07:LX/6g3;

.field public final A08:LX/6g4;

.field public final A09:LX/6g5;

.field public volatile A0A:LX/6ln;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/6g1;-><init>(LX/6dH;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/6g3;

    .line 8
    .line 9
    invoke-direct {v5, v6}, LX/6g3;-><init>(LX/6g0;)V

    .line 10
    .line 11
    .line 12
    iput-object v5, v6, LX/6g0;->A07:LX/6g3;

    .line 13
    .line 14
    new-instance v4, LX/6g4;

    .line 15
    .line 16
    invoke-direct {v4, v6}, LX/6g4;-><init>(LX/6g0;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v6, LX/6g0;->A08:LX/6g4;

    .line 20
    .line 21
    new-instance v3, LX/6g5;

    .line 22
    .line 23
    invoke-direct {v3, v6}, LX/6g5;-><init>(LX/6g0;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v6, LX/6g0;->A09:LX/6g5;

    .line 27
    .line 28
    sget-object v2, LX/6dF;->A00:LX/6eH;

    .line 29
    .line 30
    iget-object v1, v6, LX/6g1;->A00:LX/6dH;

    .line 31
    .line 32
    invoke-interface {v1, v2}, LX/6dH;->Bgm(LX/6eH;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-interface {v1, v2}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/6dF;

    .line 48
    .line 49
    const/16 v0, 0x4e

    .line 50
    .line 51
    invoke-interface {v9, v0}, LX/6dF;->BiF(I)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    :goto_0
    sget-object v9, LX/6eO;->A00:LX/6eH;

    .line 56
    .line 57
    invoke-interface {v1, v9}, LX/6dH;->Bgm(LX/6eH;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {v1, v9}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6eO;

    .line 69
    .line 70
    :goto_1
    iput-object v0, v6, LX/6g0;->A03:LX/6eO;

    .line 71
    .line 72
    sget-object v0, LX/6dv;->A0A:LX/6dn;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6g6;

    .line 79
    .line 80
    iput-object v0, v6, LX/6g0;->A01:LX/6g6;

    .line 81
    .line 82
    invoke-interface {v1}, LX/6dH;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    new-instance v14, LX/6g7;

    .line 87
    .line 88
    invoke-direct {v14, v6}, LX/6g7;-><init>(LX/6g0;)V

    .line 89
    .line 90
    .line 91
    sget-object v9, LX/6dv;->A02:LX/6dn;

    .line 92
    .line 93
    sget-object v0, LX/6g8;->A09:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v6, v9, v0}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    sget-object v9, LX/6dv;->A0B:LX/6dn;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v9, v0}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    sget-object v0, LX/6dv;->A03:LX/6dn;

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, LX/6g9;

    .line 123
    .line 124
    sget-object v9, LX/6dv;->A08:LX/6dn;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v9, v0}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    sget-object v9, LX/6dv;->A05:LX/6dn;

    .line 142
    .line 143
    invoke-virtual {v6, v9, v8}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    if-eqz v11, :cond_1

    .line 158
    .line 159
    :cond_0
    const/16 v19, 0x1

    .line 160
    .line 161
    :cond_1
    sget-object v9, LX/6dv;->A01:LX/6dn;

    .line 162
    .line 163
    invoke-virtual {v6, v9, v8}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    new-instance v12, LX/6g8;

    .line 174
    .line 175
    invoke-direct/range {v12 .. v20}, LX/6g8;-><init>(Landroid/content/Context;LX/6g7;LX/6g9;Ljava/lang/Object;IZZZ)V

    .line 176
    .line 177
    .line 178
    iput-object v12, v6, LX/6g0;->A04:LX/6g8;

    .line 179
    .line 180
    sget-object v9, LX/6dv;->A00:LX/6dn;

    .line 181
    .line 182
    new-instance v8, LX/6fp;

    .line 183
    .line 184
    invoke-direct {v8}, LX/6fp;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v9, v8}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LX/6fp;

    .line 192
    .line 193
    iput-object v8, v6, LX/6g0;->A02:LX/6fp;

    .line 194
    .line 195
    if-eqz v11, :cond_6

    .line 196
    .line 197
    invoke-interface {v1, v2}, LX/6dH;->Bgm(LX/6eH;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_2

    .line 202
    .line 203
    invoke-interface {v1, v2}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, LX/6dF;

    .line 208
    .line 209
    const/16 v7, 0x50

    .line 210
    .line 211
    invoke-interface {v9, v7}, LX/6dF;->BiF(I)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    :cond_2
    new-instance v9, LX/N2s;

    .line 216
    .line 217
    invoke-direct {v9, v4, v7}, LX/N2s;-><init>(LX/6g4;Z)V

    .line 218
    .line 219
    .line 220
    new-instance v7, LX/6eF;

    .line 221
    .line 222
    invoke-direct {v7}, LX/6eF;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v4, "Lite-GPU-Monitor-Thread"

    .line 226
    .line 227
    invoke-virtual {v7, v4}, LX/6eF;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sget-object v4, LX/6dv;->A0C:LX/6dn;

    .line 236
    .line 237
    invoke-virtual {v6, v4, v0}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    sget-object v7, LX/6dv;->A06:LX/6dn;

    .line 248
    .line 249
    new-instance v4, LX/6gA;

    .line 250
    .line 251
    invoke-direct {v4}, LX/6gA;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7, v4}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LX/6e1;

    .line 259
    .line 260
    invoke-virtual {v12, v11, v4, v10}, LX/6g8;->A00(Landroid/os/Looper;LX/6e1;Z)LX/6gB;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v7, LX/N9e;

    .line 265
    .line 266
    invoke-direct {v7, v5, v4, v9}, LX/N9e;-><init>(LX/6g3;LX/6gB;LX/N2s;)V

    .line 267
    .line 268
    .line 269
    iput-object v7, v6, LX/6g0;->A05:LX/N9e;

    .line 270
    .line 271
    invoke-interface {v1, v2}, LX/6dH;->Bgm(LX/6eH;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_3

    .line 276
    .line 277
    invoke-interface {v1, v2}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/6dF;

    .line 282
    .line 283
    const/16 v2, 0x4f

    .line 284
    .line 285
    invoke-interface {v4, v2}, LX/6dF;->BiF(I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput-boolean v2, v7, LX/N9e;->A00:Z

    .line 290
    .line 291
    :cond_3
    :goto_2
    sget-object v2, LX/6dv;->A0D:LX/6dn;

    .line 292
    .line 293
    invoke-interface {v1, v2}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroid/os/Handler;

    .line 298
    .line 299
    if-nez v2, :cond_4

    .line 300
    .line 301
    sget-object v2, LX/6eG;->A00:LX/6eH;

    .line 302
    .line 303
    invoke-interface {v1, v2}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, LX/6eG;

    .line 308
    .line 309
    const-string v2, "Lite-SurfacePipe-Thread"

    .line 310
    .line 311
    invoke-interface {v4, v2}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_4
    iput-object v2, v6, LX/6g0;->A00:Landroid/os/Handler;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget-object v2, LX/6dv;->A0C:LX/6dn;

    .line 322
    .line 323
    invoke-virtual {v6, v2, v0}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    sget-object v2, LX/6dv;->A06:LX/6dn;

    .line 334
    .line 335
    new-instance v0, LX/6gA;

    .line 336
    .line 337
    invoke-direct {v0}, LX/6gA;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v2, v0}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/6e1;

    .line 345
    .line 346
    invoke-virtual {v12, v5, v0, v4}, LX/6g8;->A00(Landroid/os/Looper;LX/6e1;Z)LX/6gB;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-object v5, v6, LX/6g0;->A05:LX/N9e;

    .line 351
    .line 352
    new-instance v4, LX/6gG;

    .line 353
    .line 354
    invoke-direct {v4}, LX/6gG;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v0, LX/6gI;

    .line 358
    .line 359
    invoke-direct {v0, v8, v5}, LX/6gI;-><init>(LX/6fp;LX/N9e;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, LX/6gJ;

    .line 363
    .line 364
    invoke-direct {v2, v8, v7, v4, v0}, LX/6gJ;-><init>(LX/6fp;LX/6gC;LX/6gG;LX/6gI;)V

    .line 365
    .line 366
    .line 367
    iput-object v5, v2, LX/6gJ;->A00:LX/N9e;

    .line 368
    .line 369
    new-instance v0, LX/6gK;

    .line 370
    .line 371
    invoke-direct {v0, v3, v8, v7, v2}, LX/6gK;-><init>(LX/6g5;LX/6fp;LX/6gB;LX/6gJ;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v6, LX/6g0;->A06:LX/6gK;

    .line 375
    .line 376
    sget-object v0, LX/6dv;->A09:LX/6dn;

    .line 377
    .line 378
    invoke-interface {v1, v0}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/6gN;

    .line 383
    .line 384
    if-eqz v0, :cond_5

    .line 385
    .line 386
    invoke-static {v6, v0}, LX/6g0;->A02(LX/6g0;LX/6gN;)V

    .line 387
    .line 388
    .line 389
    :cond_5
    return-void

    .line 390
    :cond_6
    iput-object v10, v6, LX/6g0;->A05:LX/N9e;

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_7
    move-object v0, v10

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_8
    const/4 v11, 0x0

    .line 397
    goto/16 :goto_0
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public static A00(LX/6g0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6g0;->A05:LX/N9e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/N9e;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6g0;->A04:LX/6g8;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, LX/6g0;->A06:LX/6gK;

    .line 15
    .line 16
    iget-object v2, p0, LX/6gK;->A06:LX/6gB;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/6gB;->A0B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v2, LX/6gB;->A0D:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/6gB;->A09:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    const/4 v0, 0x1

    .line 30
    :try_start_0
    iput-boolean v0, v2, LX/6gB;->A0D:Z

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, LX/6gK;->A03:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
.end method

.method public static A01(LX/6g0;LX/MCR;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/6g0;->A03:LX/6eO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v8, v0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v3, "media_pipeline_error"

    .line 11
    .line 12
    const-string v4, "MediaGraphControllerImpl"

    .line 13
    .line 14
    const-string v5, "medium"

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v6, v4

    .line 18
    invoke-interface/range {v1 .. v9}, LX/6eO;->Brz(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/6g0;LX/6gN;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6g0;->A06:LX/6gK;

    .line 1
    .line 2
    iget-object v2, v3, LX/6gK;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iget-object v0, v3, LX/6gK;->A06:LX/6gB;

    .line 16
    .line 17
    iget-object v0, v0, LX/6gB;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, v3, LX/6gK;->A00:LX/6gN;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/6gN;->AcO()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, LX/6gK;->A00:LX/6gN;

    .line 42
    .line 43
    new-instance v0, LX/9Zl;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/9Zl;-><init>(LX/6g0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, LX/6gN;->DTP(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, LX/6gN;->AcO()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, LX/6ir;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/6ir;-><init>(LX/6g0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v0}, LX/6gN;->DTP(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1, v3}, LX/6gK;->A00(LX/6gN;LX/6gK;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    .line 79
    .line 80
.end method


# virtual methods
.method public final D0e(Ljava/lang/Long;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6g0;->A06:LX/6gK;

    .line 1
    .line 2
    iget-object v0, v2, LX/6gK;->A05:LX/6g5;

    .line 3
    .line 4
    iget-object v0, v0, LX/6g5;->A01:LX/6g0;

    .line 5
    .line 6
    iget-object v0, v0, LX/6g0;->A03:LX/6eO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    iget-object v0, v2, LX/6gK;->A06:LX/6gB;

    .line 15
    .line 16
    iget-object v0, v0, LX/6gB;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/6gK;->A03:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final D0f(Ljava/lang/Long;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6g0;->A06:LX/6gK;

    .line 1
    .line 2
    iget-object v0, v3, LX/6gK;->A05:LX/6g5;

    .line 3
    .line 4
    iget-object v0, v0, LX/6g5;->A01:LX/6g0;

    .line 5
    .line 6
    iget-object v0, v0, LX/6g0;->A03:LX/6eO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x4

    .line 14
    iget-object v0, v3, LX/6gK;->A06:LX/6gB;

    .line 15
    .line 16
    iget-object v0, v0, LX/6gB;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/6gK;->A03:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v3, LX/6gK;->A03:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final DSe(IIIZII)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/6g0;->A06:LX/6gK;

    .line 3
    .line 4
    iget-object v0, v2, LX/6gK;->A04:Landroid/util/SparseArray;

    .line 5
    .line 6
    new-instance v10, LX/6lG;

    .line 7
    .line 8
    move/from16 v5, p2

    .line 9
    .line 10
    move/from16 v6, p3

    .line 11
    .line 12
    move/from16 v7, p4

    .line 13
    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    move/from16 v9, p6

    .line 17
    .line 18
    move v11, v5

    .line 19
    move v12, v6

    .line 20
    move v13, v8

    .line 21
    move v14, v9

    .line 22
    move v15, v7

    .line 23
    invoke-direct/range {v10 .. v15}, LX/6lG;-><init>(IIIIZ)V

    .line 24
    .line 25
    .line 26
    move/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LX/6gK;->A00:LX/6gN;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-interface/range {v3 .. v9}, LX/6gN;->DSe(IIIZII)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    iget-object v0, v2, LX/6gK;->A05:LX/6g5;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/6g5;->A00(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
