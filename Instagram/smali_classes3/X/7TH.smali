.class public final LX/7TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/5Ij;

.field public final A01:LX/5O4;

.field public final A02:LX/3ma;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/5FQ;

.field public final A09:LX/5NM;

.field public final A0A:LX/5IZ;

.field public final A0B:LX/5Nx;

.field public final A0C:LX/5O3;

.field public final A0D:LX/5IY;

.field public final A0E:LX/5NV;

.field public final A0F:LX/5Ny;

.field public final A0G:LX/5NR;

.field public final A0H:LX/5IV;

.field public final A0I:LX/5FM;

.field public final A0J:LX/5NY;

.field public final A0K:LX/5NY;

.field public final A0L:LX/5NY;

.field public final A0M:LX/5FN;

.field public final A0N:Lcom/facebook/models/IgModelLoader;

.field public final A0O:LX/3yR;

.field public final A0P:LX/1O9;

.field public final A0Q:LX/0Rc;

.field public final A0R:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7TH;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 29

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    iput-object v14, v12, LX/7TH;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v1, 0x4d

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 12
    .line 13
    invoke-direct {v0, v12, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v12, LX/7TH;->A05:LX/0Rc;

    .line 21
    .line 22
    invoke-static {v14}, LX/KEW;->A00(LX/0hc;)Lcom/facebook/models/IgModelLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-eqz v11, :cond_1

    .line 27
    .line 28
    iput-object v11, v12, LX/7TH;->A0N:Lcom/facebook/models/IgModelLoader;

    .line 29
    .line 30
    const/16 v1, 0x4e

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 33
    .line 34
    invoke-direct {v0, v12, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    move-object/from16 v0, v20

    .line 42
    .line 43
    iput-object v0, v12, LX/7TH;->A0R:LX/0Rc;

    .line 44
    .line 45
    move-object/from16 v13, p2

    .line 46
    .line 47
    invoke-static {v13, v14}, LX/4Xo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3ma;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v12, LX/7TH;->A02:LX/3ma;

    .line 52
    .line 53
    const/16 v1, 0x26

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v12, LX/7TH;->A06:LX/0Rc;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/3yR;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    iput-object v0, v12, LX/7TH;->A0O:LX/3yR;

    .line 80
    .line 81
    invoke-static {v14}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iput-object v10, v12, LX/7TH;->A0P:LX/1O9;

    .line 86
    .line 87
    const/16 v1, 0x25

    .line 88
    .line 89
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v12, LX/7TH;->A04:LX/0Rc;

    .line 99
    .line 100
    invoke-static {v13, v14}, LX/5FL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5FM;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    move-object/from16 v0, v18

    .line 105
    .line 106
    iput-object v0, v12, LX/7TH;->A0I:LX/5FM;

    .line 107
    .line 108
    iget-object v0, v12, LX/7TH;->A06:LX/0Rc;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/3BB;

    .line 115
    .line 116
    new-instance v0, LX/5FQ;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/5FQ;-><init>(LX/3BB;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v12, LX/7TH;->A08:LX/5FQ;

    .line 122
    .line 123
    iget-object v2, v0, LX/5FQ;->A00:LX/3BB;

    .line 124
    .line 125
    const v0, 0x145e2de2

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-virtual {v2, v9, v0}, LX/3BB;->A03(LX/3Df;I)Lcom/facebook/stash/core/FileStash;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "dcp_ig4a"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/3BB;->A05(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/23m;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v8, LX/5NL;

    .line 140
    .line 141
    invoke-direct {v8, v0}, LX/5NL;-><init>(LX/23m;)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v12, LX/7TH;->A09:LX/5NM;

    .line 145
    .line 146
    iget-object v0, v12, LX/7TH;->A05:LX/0Rc;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0c3;

    .line 153
    .line 154
    new-instance v7, LX/5FN;

    .line 155
    .line 156
    invoke-direct {v7, v0}, LX/5FN;-><init>(LX/0c3;)V

    .line 157
    .line 158
    .line 159
    iput-object v7, v12, LX/7TH;->A0M:LX/5FN;

    .line 160
    .line 161
    const/16 v1, 0x4f

    .line 162
    .line 163
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 164
    .line 165
    invoke-direct {v0, v12, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v12, LX/7TH;->A07:LX/0Rc;

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    new-instance v5, LX/5Ni;

    .line 176
    .line 177
    invoke-direct {v5, v9, v9, v6}, LX/5Ni;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v12, LX/7TH;->A0J:LX/5NY;

    .line 181
    .line 182
    iget-object v0, v12, LX/7TH;->A04:LX/0Rc;

    .line 183
    .line 184
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0LQ;

    .line 189
    .line 190
    new-instance v4, LX/5Nm;

    .line 191
    .line 192
    invoke-direct {v4, v0}, LX/5Nm;-><init>(LX/0LQ;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v12, LX/7TH;->A0K:LX/5NY;

    .line 196
    .line 197
    invoke-static {v14}, LX/5NQ;->A00(Lcom/instagram/service/session/UserSession;)LX/5NR;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v12, LX/7TH;->A0G:LX/5NR;

    .line 202
    .line 203
    iget-object v3, v0, LX/5NR;->A00:LX/5NV;

    .line 204
    .line 205
    iput-object v3, v12, LX/7TH;->A0E:LX/5NV;

    .line 206
    .line 207
    new-instance v0, LX/5Nx;

    .line 208
    .line 209
    invoke-direct {v0, v14}, LX/5Nx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v12, LX/7TH;->A0B:LX/5Nx;

    .line 213
    .line 214
    new-instance v2, LX/5Ny;

    .line 215
    .line 216
    invoke-direct {v2, v0}, LX/5Ny;-><init>(LX/5Nx;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v12, LX/7TH;->A0F:LX/5Ny;

    .line 220
    .line 221
    iget-object v0, v12, LX/7TH;->A07:LX/0Rc;

    .line 222
    .line 223
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/5NY;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v10, v0, v1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v16, LX/5O1;

    .line 234
    .line 235
    move-object/from16 v0, v16

    .line 236
    .line 237
    invoke-direct {v0, v8}, LX/5O1;-><init>(LX/5NM;)V

    .line 238
    .line 239
    .line 240
    new-instance v24, LX/5O2;

    .line 241
    .line 242
    invoke-direct/range {v24 .. v24}, LX/5O2;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v15, LX/5NO;

    .line 246
    .line 247
    invoke-direct {v15, v13, v10}, LX/5NO;-><init>(Landroid/content/Context;LX/1OA;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/5O3;

    .line 251
    .line 252
    move-object/from16 v21, v0

    .line 253
    .line 254
    move-object/from16 v22, v15

    .line 255
    .line 256
    move-object/from16 v23, v16

    .line 257
    .line 258
    move-object/from16 v25, v3

    .line 259
    .line 260
    move-object/from16 v26, v1

    .line 261
    .line 262
    move-object/from16 v27, v7

    .line 263
    .line 264
    invoke-direct/range {v21 .. v27}, LX/5O3;-><init>(LX/5NO;LX/5O1;LX/5O2;LX/5NV;LX/5NY;LX/5FN;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v12, LX/7TH;->A0C:LX/5O3;

    .line 268
    .line 269
    new-instance v0, LX/5O4;

    .line 270
    .line 271
    invoke-direct {v0, v14}, LX/5O4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v12, LX/7TH;->A01:LX/5O4;

    .line 275
    .line 276
    const/16 v1, 0x4c

    .line 277
    .line 278
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 279
    .line 280
    invoke-direct {v0, v12, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    move-object/from16 v0, v17

    .line 288
    .line 289
    iput-object v0, v12, LX/7TH;->A0Q:LX/0Rc;

    .line 290
    .line 291
    new-instance v15, LX/5IU;

    .line 292
    .line 293
    invoke-direct {v15, v9, v9, v6}, LX/5IU;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 294
    .line 295
    .line 296
    iput-object v15, v12, LX/7TH;->A0L:LX/5NY;

    .line 297
    .line 298
    new-instance v9, LX/5IV;

    .line 299
    .line 300
    invoke-direct {v9, v11, v14}, LX/5IV;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/instagram/service/session/UserSession;)V

    .line 301
    .line 302
    .line 303
    iput-object v9, v12, LX/7TH;->A0H:LX/5IV;

    .line 304
    .line 305
    new-instance v14, LX/5IW;

    .line 306
    .line 307
    invoke-direct {v14, v8}, LX/5IW;-><init>(LX/5NM;)V

    .line 308
    .line 309
    .line 310
    new-instance v11, LX/5IX;

    .line 311
    .line 312
    invoke-direct {v11, v13, v10}, LX/5IX;-><init>(Landroid/content/Context;LX/1OA;)V

    .line 313
    .line 314
    .line 315
    iget-object v7, v7, LX/5FN;->A00:LX/0c3;

    .line 316
    .line 317
    const/4 v13, 0x1

    .line 318
    if-eqz v7, :cond_0

    .line 319
    .line 320
    const-wide v0, 0x8109c900051519L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-interface {v7, v0, v1}, LX/0c3;->Aa6(J)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne v0, v6, :cond_0

    .line 330
    .line 331
    :goto_0
    new-instance v7, LX/5IY;

    .line 332
    .line 333
    invoke-direct {v7, v11, v14, v3, v13}, LX/5IY;-><init>(LX/5IX;LX/5IW;LX/5NV;Z)V

    .line 334
    .line 335
    .line 336
    iput-object v7, v12, LX/7TH;->A0D:LX/5IY;

    .line 337
    .line 338
    new-instance v11, LX/5IZ;

    .line 339
    .line 340
    invoke-direct {v11, v10}, LX/5IZ;-><init>(LX/1OA;)V

    .line 341
    .line 342
    .line 343
    iput-object v11, v12, LX/7TH;->A0A:LX/5IZ;

    .line 344
    .line 345
    move-object/from16 v0, v18

    .line 346
    .line 347
    iget-object v13, v0, LX/5FM;->A00:LX/5Nh;

    .line 348
    .line 349
    iget-object v0, v12, LX/7TH;->A04:LX/0Rc;

    .line 350
    .line 351
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, LX/0LQ;

    .line 356
    .line 357
    iget-object v0, v12, LX/7TH;->A07:LX/0Rc;

    .line 358
    .line 359
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/5NY;

    .line 364
    .line 365
    invoke-static {v10, v6, v1}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v6, LX/5Ia;

    .line 369
    .line 370
    invoke-direct {v6}, LX/5Ia;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v16, LX/5Ib;

    .line 374
    .line 375
    move-object/from16 v0, v16

    .line 376
    .line 377
    invoke-direct {v0, v6}, LX/5Ib;-><init>(LX/5Ia;)V

    .line 378
    .line 379
    .line 380
    new-instance v6, LX/5Ic;

    .line 381
    .line 382
    move-object/from16 v0, v20

    .line 383
    .line 384
    invoke-direct {v6, v0}, LX/5Ic;-><init>(LX/0Rc;)V

    .line 385
    .line 386
    .line 387
    new-instance v14, LX/5Id;

    .line 388
    .line 389
    move-object/from16 v0, v19

    .line 390
    .line 391
    invoke-direct {v14, v3, v9, v0}, LX/5Id;-><init>(LX/5NV;LX/5IV;LX/3yR;)V

    .line 392
    .line 393
    .line 394
    new-instance v9, LX/5Ie;

    .line 395
    .line 396
    invoke-direct {v9, v3, v13, v4, v15}, LX/5Ie;-><init>(LX/5NV;LX/5Nh;LX/5NY;LX/5NY;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, LX/5If;

    .line 400
    .line 401
    invoke-direct {v0, v3, v13, v5}, LX/5If;-><init>(LX/5NV;LX/5Nh;LX/5NY;)V

    .line 402
    .line 403
    .line 404
    new-instance v5, LX/5Ig;

    .line 405
    .line 406
    move-object/from16 v18, v10

    .line 407
    .line 408
    move-object/from16 v19, v8

    .line 409
    .line 410
    move-object/from16 v20, v0

    .line 411
    .line 412
    move-object/from16 v21, v9

    .line 413
    .line 414
    move-object/from16 v22, v11

    .line 415
    .line 416
    move-object/from16 v23, v7

    .line 417
    .line 418
    move-object/from16 v24, v3

    .line 419
    .line 420
    move-object/from16 v25, v16

    .line 421
    .line 422
    move-object/from16 v26, v6

    .line 423
    .line 424
    move-object/from16 v27, v1

    .line 425
    .line 426
    move-object/from16 v28, v17

    .line 427
    .line 428
    move-object/from16 v17, v5

    .line 429
    .line 430
    invoke-direct/range {v17 .. v28}, LX/5Ig;-><init>(LX/0LQ;LX/5NM;LX/5If;LX/5Ie;LX/5IZ;LX/5IY;LX/5NV;LX/5Ib;LX/5Ic;LX/5NY;LX/0Rc;)V

    .line 431
    .line 432
    .line 433
    new-instance v4, LX/5Ii;

    .line 434
    .line 435
    move-object v15, v4

    .line 436
    move-object/from16 v16, v10

    .line 437
    .line 438
    move-object/from16 v17, v0

    .line 439
    .line 440
    move-object/from16 v18, v9

    .line 441
    .line 442
    move-object/from16 v19, v11

    .line 443
    .line 444
    move-object/from16 v20, v7

    .line 445
    .line 446
    move-object/from16 v21, v3

    .line 447
    .line 448
    move-object/from16 v22, v14

    .line 449
    .line 450
    move-object/from16 v23, v1

    .line 451
    .line 452
    invoke-direct/range {v15 .. v23}, LX/5Ii;-><init>(LX/0LQ;LX/5If;LX/5Ie;LX/5IZ;LX/5IY;LX/5NV;LX/5Id;LX/5NY;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, LX/5Ij;

    .line 456
    .line 457
    invoke-direct {v0, v9, v3, v4, v5}, LX/5Ij;-><init>(LX/5Ie;LX/5NV;LX/5Ii;LX/5Ig;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v12, LX/7TH;->A00:LX/5Ij;

    .line 461
    .line 462
    iget-object v3, v0, LX/5Ij;->A01:LX/5NV;

    .line 463
    .line 464
    monitor-enter v3

    .line 465
    goto :goto_1

    .line 466
    :cond_0
    const/4 v13, 0x0

    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/5NV;->A00:Ljava/util/List;

    .line 470
    .line 471
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 472
    .line 473
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    .line 478
    .line 479
    monitor-exit v3

    .line 480
    return-void

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    monitor-exit v3

    .line 483
    throw v0

    .line 484
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method


# virtual methods
.method public final A00()LX/5Ih;
    .locals 15

    .line 0
    iget-object v8, p0, LX/7TH;->A0C:LX/5O3;

    .line 1
    .line 2
    iget-object v0, v8, LX/5O3;->A04:LX/5FN;

    .line 3
    .line 4
    iget-object v2, v0, LX/5FN;->A00:LX/0c3;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-wide v0, 0x8109c900011515L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/0c3;->Aa6(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    iget-object v0, v8, LX/5O3;->A01:LX/5O1;

    .line 21
    .line 22
    iget-object v0, v0, LX/5O1;->A00:LX/5NM;

    .line 23
    .line 24
    check-cast v0, LX/5NL;

    .line 25
    .line 26
    iget-object v0, v0, LX/5NL;->A00:LX/23m;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/17b;->removeAll()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/9Ws;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p0, LX/7TH;->A07:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/5NY;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/5NY;->A00:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3kA;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, LX/3kA;->BTs()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5NY;

    .line 84
    .line 85
    iget-object v0, v0, LX/5NY;->A00:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3kA;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/3kA;->BCW()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v5, 0x0

    .line 106
    sget-object v7, LX/006;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    new-instance v0, LX/14g;

    .line 110
    .line 111
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/facebook/dcp/model/MetadataResponse;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Lcom/facebook/dcp/model/MetadataResponse;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v8, LX/5O3;->A02:LX/5NV;

    .line 120
    .line 121
    const-string v9, ","

    .line 122
    .line 123
    const/16 v14, 0x3e

    .line 124
    .line 125
    move-object v11, v10

    .line 126
    move-object v13, v10

    .line 127
    invoke-static/range {v9 .. v14}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v1, 0x18

    .line 132
    .line 133
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 134
    .line 135
    invoke-direct {v0, v12, v1, v8}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v7, v4, v2, v0}, LX/98Y;->A00(LX/5NV;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Tb;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/dcp/model/MetadataResponse;

    .line 143
    .line 144
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LX/5Ih;

    .line 148
    .line 149
    invoke-direct {v4, v10, v10, v6}, LX/5Ih;-><init>(LX/5NY;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/dcp/model/MetadataResponse;->A00:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v4, LX/5Ih;->A00:LX/5NY;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LX/5NY;->A00:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    return-object v4
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
