.class public final LX/6JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/5Ea;
.implements LX/4TI;
.implements LX/6JW;
.implements LX/4XG;
.implements LX/6JT;
.implements LX/6G4;
.implements LX/4xg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DialPickerController"


# instance fields
.field public A00:I

.field public A01:LX/6Tx;

.field public A02:LX/6Tx;

.field public A03:LX/6R0;

.field public A04:LX/6L8;

.field public A05:LX/Mln;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/GfG;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/2wW;

.field public final A0H:LX/1kb;

.field public final A0I:LX/6DH;

.field public final A0J:LX/6Bd;

.field public final A0K:LX/6Fr;

.field public final A0L:LX/6DR;

.field public final A0M:LX/6Jc;

.field public final A0N:LX/6JY;

.field public final A0O:LX/6DY;

.field public final A0P:LX/6CE;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:LX/6BZ;

.field public final A0S:LX/6BZ;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/HashSet;

.field public final A0W:LX/6Fh;

.field public final A0X:LX/4DK;

.field public final A0Y:LX/6JZ;

.field public final A0Z:LX/6Bz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/06B;LX/2wR;LX/2wU;LX/6DH;LX/6Bd;LX/4DK;LX/6Fr;LX/6DR;LX/6DY;LX/6FT;LX/6CE;LX/6Bz;Lcom/instagram/service/session/UserSession;LX/6BZ;LX/6BZ;Ljava/lang/String;)V
    .locals 26

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v15, LX/6JV;->A06:Ljava/util/Set;

    .line 12
    .line 13
    iput-boolean v11, v15, LX/6JV;->A0C:Z

    .line 14
    .line 15
    iput v11, v15, LX/6JV;->A00:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v15, LX/6JV;->A0V:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v0, LX/6JX;

    .line 25
    .line 26
    invoke-direct {v0, v15}, LX/6JX;-><init>(LX/6JV;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v15, LX/6JV;->A0T:Ljava/lang/Runnable;

    .line 30
    .line 31
    move-object/from16 v2, p7

    .line 32
    .line 33
    iput-object v2, v15, LX/6JV;->A0J:LX/6Bd;

    .line 34
    .line 35
    move-object/from16 v6, p16

    .line 36
    .line 37
    iput-object v6, v15, LX/6JV;->A0S:LX/6BZ;

    .line 38
    .line 39
    move-object/from16 v0, p17

    .line 40
    .line 41
    iput-object v0, v15, LX/6JV;->A0R:LX/6BZ;

    .line 42
    .line 43
    move-object/from16 v4, p9

    .line 44
    .line 45
    iput-object v4, v15, LX/6JV;->A0K:LX/6Fr;

    .line 46
    .line 47
    move-object/from16 v5, p11

    .line 48
    .line 49
    iput-object v5, v15, LX/6JV;->A0O:LX/6DY;

    .line 50
    .line 51
    invoke-virtual {v6, v15}, LX/6BZ;->A02(LX/4xg;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v15, LX/6JV;->A0E:Landroid/os/Handler;

    .line 64
    .line 65
    move-object/from16 v14, p2

    .line 66
    .line 67
    iput-object v14, v15, LX/6JV;->A0F:Landroid/view/View;

    .line 68
    .line 69
    move-object/from16 v0, p10

    .line 70
    .line 71
    iput-object v0, v15, LX/6JV;->A0L:LX/6DR;

    .line 72
    .line 73
    move-object/from16 v7, p15

    .line 74
    .line 75
    iput-object v7, v15, LX/6JV;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    move-object/from16 v0, p8

    .line 78
    .line 79
    iput-object v0, v15, LX/6JV;->A0X:LX/4DK;

    .line 80
    .line 81
    move-object/from16 v1, p6

    .line 82
    .line 83
    iput-object v1, v15, LX/6JV;->A0I:LX/6DH;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p6, :cond_0

    .line 87
    .line 88
    new-instance v0, LX/6JY;

    .line 89
    .line 90
    invoke-direct {v0, v15}, LX/6JY;-><init>(LX/6JV;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iput-object v0, v15, LX/6JV;->A0N:LX/6JY;

    .line 94
    .line 95
    new-instance v1, LX/6JZ;

    .line 96
    .line 97
    move-object/from16 v0, p12

    .line 98
    .line 99
    invoke-direct {v1, v15, v0}, LX/6JZ;-><init>(LX/6JW;LX/6FT;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v15, LX/6JV;->A0Y:LX/6JZ;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iget-object v0, v5, LX/6DY;->A0L:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v19, v15

    .line 108
    .line 109
    move-object/from16 v21, v7

    .line 110
    .line 111
    move-object/from16 v22, v6

    .line 112
    .line 113
    move-object/from16 v23, v0

    .line 114
    .line 115
    move/from16 v24, v11

    .line 116
    .line 117
    move/from16 v25, v11

    .line 118
    .line 119
    move-object/from16 v17, v4

    .line 120
    .line 121
    move-object/from16 v18, v1

    .line 122
    .line 123
    move-object/from16 v20, v3

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    invoke-static/range {v14 .. v25}, LX/6Ja;->A00(Landroid/view/View;LX/0je;LX/6Bd;LX/6Fs;LX/6JZ;LX/6JT;LX/GQq;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/lang/String;ZZ)LX/6Jc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v15, LX/6JV;->A0M:LX/6Jc;

    .line 132
    .line 133
    iput-object v0, v1, LX/6JZ;->A00:LX/6Jc;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    iput-object v1, v15, LX/6JV;->A0D:Landroid/app/Activity;

    .line 138
    .line 139
    move-object/from16 v1, p14

    .line 140
    .line 141
    iput-object v1, v15, LX/6JV;->A0Z:LX/6Bz;

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    invoke-interface {v0, v12}, LX/6Jc;->D73(Z)V

    .line 145
    .line 146
    .line 147
    iput-boolean v12, v15, LX/6JV;->A07:Z

    .line 148
    .line 149
    invoke-virtual/range {p5 .. p5}, LX/2wV;->A02()LX/2wW;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-boolean v12, v1, LX/2wW;->A06:Z

    .line 154
    .line 155
    iput-object v1, v15, LX/6JV;->A0G:LX/2wW;

    .line 156
    .line 157
    invoke-interface {v0}, LX/6Jc;->BIe()LX/1kb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v15, LX/6JV;->A0H:LX/1kb;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/6Fh;

    .line 167
    .line 168
    invoke-direct {v0}, LX/6Fh;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v15, LX/6JV;->A0W:LX/6Fh;

    .line 172
    .line 173
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move-object/from16 v4, p3

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const/4 v10, 0x2

    .line 186
    new-array v9, v10, [LX/17J;

    .line 187
    .line 188
    iget-object v2, v5, LX/6DY;->A0A:LX/6Bd;

    .line 189
    .line 190
    const/16 v1, 0x1a

    .line 191
    .line 192
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 193
    .line 194
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v1, 0x13

    .line 206
    .line 207
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 208
    .line 209
    invoke-direct {v0, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, LX/3Y9;

    .line 213
    .line 214
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x3

    .line 218
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 219
    .line 220
    invoke-direct {v0, v3, v5, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v9, v11

    .line 228
    .line 229
    new-array v2, v8, [LX/17J;

    .line 230
    .line 231
    new-array v13, v8, [LX/17J;

    .line 232
    .line 233
    iget-object v0, v5, LX/6DY;->A0B:LX/6Di;

    .line 234
    .line 235
    invoke-interface {v0, v6}, LX/6Di;->AOv(LX/6BZ;)LX/17J;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v13, v11

    .line 240
    .line 241
    iget-object v14, v5, LX/6DY;->A0D:LX/6DS;

    .line 242
    .line 243
    iget-object v0, v14, LX/6DS;->A01:LX/17G;

    .line 244
    .line 245
    new-instance v1, LX/HsJ;

    .line 246
    .line 247
    invoke-direct {v1, v5, v0}, LX/HsJ;-><init>(LX/6DY;LX/17J;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/Egc;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/Egc;-><init>(LX/17J;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LX/HsI;

    .line 256
    .line 257
    invoke-direct {v1, v5, v0}, LX/HsI;-><init>(LX/6DY;LX/17J;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/BbN;

    .line 261
    .line 262
    invoke-direct {v0, v5, v1}, LX/BbN;-><init>(LX/6DY;LX/17J;)V

    .line 263
    .line 264
    .line 265
    aput-object v0, v13, v12

    .line 266
    .line 267
    iget-object v0, v14, LX/6DS;->A00:LX/17G;

    .line 268
    .line 269
    new-instance v1, LX/Ege;

    .line 270
    .line 271
    invoke-direct {v1, v0}, LX/Ege;-><init>(LX/17J;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/Egf;

    .line 275
    .line 276
    invoke-direct {v0, v1}, LX/Egf;-><init>(LX/17J;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aput-object v0, v13, v10

    .line 284
    .line 285
    invoke-static {v13}, LX/32e;->A04([LX/17J;)LX/17J;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, LX/BbO;

    .line 290
    .line 291
    invoke-direct {v1, v5, v0}, LX/BbO;-><init>(LX/6DY;LX/17J;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/HsM;

    .line 295
    .line 296
    invoke-direct {v0, v5, v1}, LX/HsM;-><init>(LX/6DY;LX/17J;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v2, v11

    .line 304
    .line 305
    iget-object v0, v5, LX/6DY;->A0P:LX/1bC;

    .line 306
    .line 307
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, LX/HsL;

    .line 312
    .line 313
    invoke-direct {v1, v5, v0}, LX/HsL;-><init>(LX/6DY;LX/17J;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/HsN;

    .line 317
    .line 318
    invoke-direct {v0, v5, v1}, LX/HsN;-><init>(LX/6DY;LX/17J;)V

    .line 319
    .line 320
    .line 321
    aput-object v0, v2, v12

    .line 322
    .line 323
    iget-object v1, v5, LX/6DY;->A0Q:LX/17G;

    .line 324
    .line 325
    new-instance v0, LX/HsO;

    .line 326
    .line 327
    invoke-direct {v0, v5, v1}, LX/HsO;-><init>(LX/6DY;LX/17J;)V

    .line 328
    .line 329
    .line 330
    aput-object v0, v2, v10

    .line 331
    .line 332
    invoke-static {v2}, LX/32e;->A04([LX/17J;)LX/17J;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v1, 0x5

    .line 337
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 338
    .line 339
    invoke-direct {v0, v3, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v2}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v9, v12

    .line 347
    .line 348
    invoke-static {v9}, LX/32e;->A04([LX/17J;)LX/17J;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, v5, LX/6DY;->A0U:LX/17G;

    .line 353
    .line 354
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$3;

    .line 355
    .line 356
    invoke-direct {v9, v3}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$3;-><init>(LX/162;)V

    .line 357
    .line 358
    .line 359
    new-array v2, v10, [LX/17J;

    .line 360
    .line 361
    aput-object v1, v2, v11

    .line 362
    .line 363
    aput-object v0, v2, v12

    .line 364
    .line 365
    const/16 v1, 0x23

    .line 366
    .line 367
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 368
    .line 369
    invoke-direct {v0, v9, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 370
    .line 371
    .line 372
    new-instance v1, LX/1ba;

    .line 373
    .line 374
    invoke-direct {v1, v0}, LX/1ba;-><init>(LX/0Sd;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LX/HsK;

    .line 378
    .line 379
    invoke-direct {v0, v5, v1}, LX/HsK;-><init>(LX/6DY;LX/17J;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v6}, LX/6Jm;->A00(LX/6BZ;)LX/17J;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v6, LX/Egd;

    .line 391
    .line 392
    invoke-direct {v6, v0}, LX/Egd;-><init>(LX/17J;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v1, LX/2Ud;->A01:LX/2Ua;

    .line 400
    .line 401
    sget-object v0, LX/4yR;->A0P:LX/4yR;

    .line 402
    .line 403
    invoke-static {v0, v2, v6, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 408
    .line 409
    invoke-direct {v0, v9, v3, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/16 v0, 0x14

    .line 417
    .line 418
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 419
    .line 420
    invoke-direct {v1, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 421
    .line 422
    .line 423
    new-instance v0, LX/3Y9;

    .line 424
    .line 425
    invoke-direct {v0, v1, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v0, v8}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 433
    .line 434
    const-wide v0, 0x810ebe0000205aL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_2

    .line 448
    .line 449
    new-instance v1, LX/1k1;

    .line 450
    .line 451
    invoke-direct {v1}, LX/1k1;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v0, LX/AmI;

    .line 455
    .line 456
    move-object/from16 v2, p4

    .line 457
    .line 458
    invoke-direct {v0, v6, v2, v1}, LX/AmI;-><init>(LX/2wR;LX/2wR;LX/1k1;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v6, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, LX/7PJ;

    .line 468
    .line 469
    invoke-direct {v0, v15}, LX/7PJ;-><init>(LX/6JV;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 473
    .line 474
    .line 475
    :cond_1
    :goto_0
    iget-object v1, v5, LX/6DY;->A0E:LX/4tf;

    .line 476
    .line 477
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Unit>"

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, LX/H63;

    .line 483
    .line 484
    invoke-direct {v0, v15}, LX/H63;-><init>(LX/6JV;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v5, LX/6DY;->A0G:LX/4tf;

    .line 491
    .line 492
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Int>"

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, LX/AlL;

    .line 498
    .line 499
    invoke-direct {v0, v15}, LX/AlL;-><init>(LX/6JV;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v5, LX/6DY;->A0F:LX/4tf;

    .line 506
    .line 507
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.String>"

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, LX/AlM;

    .line 513
    .line 514
    invoke-direct {v0, v15}, LX/AlM;-><init>(LX/6JV;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v5, LX/6DY;->A0D:LX/6DS;

    .line 521
    .line 522
    iget-object v1, v0, LX/6DS;->A00:LX/17G;

    .line 523
    .line 524
    new-instance v0, LX/Egh;

    .line 525
    .line 526
    invoke-direct {v0, v1}, LX/Egh;-><init>(LX/17J;)V

    .line 527
    .line 528
    .line 529
    const/4 v6, 0x3

    .line 530
    invoke-static {v3, v0, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v0, LX/H60;

    .line 535
    .line 536
    invoke-direct {v0, v15}, LX/H60;-><init>(LX/6JV;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v5, LX/6DY;->A0U:LX/17G;

    .line 543
    .line 544
    invoke-static {v3, v0, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v0, LX/AlK;

    .line 549
    .line 550
    invoke-direct {v0, v15}, LX/AlK;-><init>(LX/6JV;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, LX/6DY;->A01()LX/2wR;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v0, LX/H61;

    .line 561
    .line 562
    invoke-direct {v0, v15}, LX/H61;-><init>(LX/6JV;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v5, LX/6DY;->A0S:LX/17G;

    .line 569
    .line 570
    invoke-static {v3, v0, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v0, LX/H62;

    .line 575
    .line 576
    invoke-direct {v0, v15}, LX/H62;-><init>(LX/6JV;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v0, p13

    .line 583
    .line 584
    iput-object v0, v15, LX/6JV;->A0P:LX/6CE;

    .line 585
    .line 586
    move-object/from16 v0, p18

    .line 587
    .line 588
    iput-object v0, v15, LX/6JV;->A0U:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v2, v5, LX/6DY;->A08:LX/6DW;

    .line 591
    .line 592
    const/4 v1, 0x7

    .line 593
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 594
    .line 595
    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/16 v0, 0x11

    .line 603
    .line 604
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 605
    .line 606
    invoke-direct {v1, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 607
    .line 608
    .line 609
    new-instance v0, LX/3Y9;

    .line 610
    .line 611
    invoke-direct {v0, v1, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v0, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v0, LX/H5z;

    .line 619
    .line 620
    invoke-direct {v0, v15}, LX/H5z;-><init>(LX/6JV;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_2
    new-instance v0, LX/7PJ;

    .line 628
    .line 629
    invoke-direct {v0, v15}, LX/7PJ;-><init>(LX/6JV;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0
    .line 636
.end method

.method private A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/6JV;->A05:LX/Mln;

    .line 2
    .line 3
    iget-object v2, p0, LX/6JV;->A0M:LX/6Jc;

    .line 4
    .line 5
    sget-object v1, LX/6Tx;->A0N:LX/6Tx;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v2, v1, v0}, LX/6Jc;->A6i(LX/6Tx;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v2, v0}, LX/6Jc;->Czg(I)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, LX/6Jc;->D9z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/6JV;->A0M:LX/6Jc;

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, LX/6Jc;->D4Q(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2}, LX/6Jc;->ByC(I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    iput-object v0, p0, LX/6JV;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/6JV;->A0O:LX/6DY;

    .line 17
    .line 18
    iget-object v4, v2, LX/6DY;->A0J:LX/E4j;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/E4j;->A0J:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v4, LX/E4j;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LX/E4j;->A0K:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, v4, LX/E4j;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    const-string v0, "selected_id"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v1, "ShoppingCameraControllerImpl"

    .line 49
    .line 50
    const-string v0, "Could not write DeepLink JSON"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v10, 0x0

    .line 61
    :goto_1
    iget-object v11, p0, LX/6JV;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/6JV;->A04:LX/6L8;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v1, v0}, LX/6L8;->Cg2(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v2, LX/6DY;->A0I:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v7, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v2, LX/6DY;->A05:LX/6CO;

    .line 83
    .line 84
    iget-object v0, v2, LX/6DY;->A0A:LX/6Bd;

    .line 85
    .line 86
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 87
    .line 88
    iget-object v5, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LX/Bl1;

    .line 91
    .line 92
    iget-object v0, v2, LX/6DY;->A0H:LX/6Bz;

    .line 93
    .line 94
    iget-object v4, v0, LX/6Bz;->A00:LX/2nG;

    .line 95
    .line 96
    move-object v8, p2

    .line 97
    invoke-interface/range {v3 .. v8}, LX/6CO;->DMk(LX/2nG;LX/Bl1;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v2, LX/6DY;->A08:LX/6DW;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    new-instance v7, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;

    .line 104
    .line 105
    move-object v8, p1

    .line 106
    invoke-direct/range {v7 .. v12}, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6DW;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 116
    .line 117
    invoke-direct {v0, v2, v12, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/3Y9;

    .line 121
    .line 122
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v1, p0, LX/6JV;->A04:LX/6L8;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v0, v2, LX/6DY;->A08:LX/6DW;

    .line 137
    .line 138
    iget-object v0, v0, LX/6DW;->A00:LX/6CS;

    .line 139
    .line 140
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 143
    .line 144
    invoke-interface {v1, v0, p1}, LX/6L8;->Bz0(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    const-string v0, "dial_apply_null_effect"

    .line 149
    .line 150
    invoke-direct {p0, v0}, LX/6JV;->A07(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A02(LX/6JV;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/6JV;->A02:LX/6Tx;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/6JV;->A0M:LX/6Jc;

    .line 5
    .line 6
    invoke-interface {v4}, LX/6Jc;->BKj()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {v4, v3}, LX/6Jc;->Czf(LX/6Tx;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/6JV;->A0V:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/6JV;->A00:I

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LX/6JV;->A00:I

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, LX/6JV;->A02:LX/6Tx;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v4, v2, v1, v0}, LX/6Jc;->D4r(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v2}, LX/6Jc;->Alu(I)LX/6Tx;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v1, v5, LX/6Tx;->A04:LX/6GM;

    .line 43
    .line 44
    sget-object v0, LX/6GM;->A03:LX/6GM;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, LX/6Tx;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, LX/6JV;->A0O:LX/6DY;

    .line 53
    .line 54
    iget-object v0, v0, LX/6DY;->A0H:LX/6Bz;

    .line 55
    .line 56
    iget-object v0, v0, LX/6Bz;->A00:LX/2nG;

    .line 57
    .line 58
    invoke-static {v0}, LX/CpJ;->A00(LX/2nG;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/6DU;->A06:LX/6DU;

    .line 63
    .line 64
    new-instance v1, LX/4rn;

    .line 65
    .line 66
    invoke-direct {v1, v0, v3, v2}, LX/4rn;-><init>(LX/6DU;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v1, v0}, LX/6JV;->A05(LX/4rn;Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, LX/6JV;->A04:LX/6L8;

    .line 74
    .line 75
    invoke-interface {v0, v5}, LX/6L8;->CCD(LX/6Tx;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/6Tx;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v4, v0}, LX/6Jc;->D9z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const-string v0, "dial_apply_null_effect"

    .line 85
    .line 86
    invoke-direct {p0, v0}, LX/6JV;->A08(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v1, "DialPickerController"

    .line 93
    .line 94
    const-string v0, "Attempting to decrement saved count, but already zero"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

.method public static A03(LX/6JV;LX/4rn;)V
    .locals 8

    .line 0
    iget-boolean v0, p1, LX/4rn;->A08:Z

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v5, p0, LX/6JV;->A0A:LX/GfG;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez v5, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/6JV;->A0D:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v3, p0, LX/6JV;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v2, p0, LX/6JV;->A0U:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LX/2nG;->A0K:LX/2nG;

    .line 16
    .line 17
    iget-object v0, p0, LX/6JV;->A0Z:LX/6Bz;

    .line 18
    .line 19
    iget-object v0, v0, LX/6Bz;->A00:LX/2nG;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    :cond_0
    new-instance v5, LX/GfG;

    .line 25
    .line 26
    invoke-direct {v5, v4, v3, v2, v7}, LX/GfG;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, LX/6JV;->A0A:LX/GfG;

    .line 30
    .line 31
    :cond_1
    new-instance v1, LX/HO8;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LX/HO8;-><init>(LX/6JV;LX/4rn;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/GfG;->A00:Landroid/app/Dialog;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {v5, v1}, LX/GfG;->A00(LX/I4t;)Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/GfG;->A00:Landroid/app/Dialog;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-eqz v5, :cond_5

    .line 60
    .line 61
    iget-object v0, v5, LX/GfG;->A00:Landroid/app/Dialog;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v5, LX/GfG;->A00:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v5, LX/GfG;->A00:Landroid/app/Dialog;

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, LX/6JV;->A0O:LX/6DY;

    .line 80
    .line 81
    iget-object v6, v0, LX/6DY;->A04:LX/6Dp;

    .line 82
    .line 83
    iget-object v5, p1, LX/4rn;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, LX/4rn;->A06:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_6
    invoke-virtual {v6}, LX/6Dp;->A00()V

    .line 92
    .line 93
    .line 94
    iput-object v5, v6, LX/6Dp;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v0, v6, LX/6Dp;->A02:Z

    .line 97
    .line 98
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v1, v6, LX/6Dp;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_8

    .line 111
    .line 112
    iget-boolean v0, v6, LX/6Dp;->A02:Z

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const v2, 0x10d63c7

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const v2, 0x10d0018

    .line 124
    .line 125
    .line 126
    :cond_7
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, LX/05U;->markerStart(II)V

    .line 129
    .line 130
    .line 131
    const-string v0, "effect_id"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3, v0, v5}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v6, LX/6Dp;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_8
    invoke-direct {p0, p1, v7}, LX/6JV;->A05(LX/4rn;Z)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A04(LX/6JV;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/6JV;->A0M:LX/6Jc;

    .line 1
    .line 2
    invoke-interface {v3}, LX/6Jc;->Ahu()LX/6Tx;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const-string v1, "DialPickerController"

    .line 21
    .line 22
    const-string v0, "Attempting to save/unsave an effect that was already saved/unsaved"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/6JV;->A0O:LX/6DY;

    .line 29
    .line 30
    iget-object v0, v0, LX/6DY;->A0B:LX/6Di;

    .line 31
    .line 32
    invoke-interface {v0}, LX/6Dd;->BMd()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, LX/6Jc;->BKX()LX/6Tx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/6JV;->A0V:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, LX/6Jc;->BKj()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/6JV;->A00:I

    .line 70
    .line 71
    invoke-interface {v3, v4, v0}, LX/6Jc;->A6i(LX/6Tx;I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/6JV;->A00:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, LX/6JV;->A00:I

    .line 79
    .line 80
    invoke-interface {v3}, LX/6Jc;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v3, v2, v0, v1}, LX/6Jc;->D4r(ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-interface {v3}, LX/6Jc;->BKj()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, p0, LX/6JV;->A00:I

    .line 94
    .line 95
    if-gt v1, v0, :cond_3

    .line 96
    .line 97
    iput-object v4, p0, LX/6JV;->A02:LX/6Tx;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v1, p0, LX/6JV;->A0V:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v3}, LX/6Jc;->BKj()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v2, v0, -0x1

    .line 113
    .line 114
    invoke-interface {v3, v4}, LX/6Jc;->Czf(LX/6Tx;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, LX/6Jc;->notifyDataSetChanged()V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget v0, p0, LX/6JV;->A00:I

    .line 127
    .line 128
    if-lez v0, :cond_4

    .line 129
    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    iput v0, p0, LX/6JV;->A00:I

    .line 133
    .line 134
    :goto_0
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v3, v2, v0, v1}, LX/6Jc;->D4r(ILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v2}, LX/6Jc;->Alu(I)LX/6Tx;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    iget-object v1, v2, LX/6Tx;->A04:LX/6GM;

    .line 146
    .line 147
    sget-object v0, LX/6GM;->A0D:LX/6GM;

    .line 148
    .line 149
    if-ne v1, v0, :cond_0

    .line 150
    .line 151
    const-string v0, "dial_element_selected"

    .line 152
    .line 153
    invoke-direct {p0, v0}, LX/6JV;->A07(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/6JV;->A04:LX/6L8;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v0, v2}, LX/6L8;->CCD(LX/6Tx;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    const-string v1, "DialPickerController"

    .line 165
    .line 166
    const-string v0, "Attempting to decrement saved count, but already zero"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method private A05(LX/4rn;Z)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v4, p0, LX/6JV;->A0O:LX/6DY;

    .line 2
    .line 3
    iget-object v5, v4, LX/6DY;->A0B:LX/6Di;

    .line 4
    .line 5
    invoke-interface {v5}, LX/6Di;->BhH()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v3, "The current formats does not support AR effects, camerastate="

    .line 12
    .line 13
    iget-object v2, p0, LX/6JV;->A0J:LX/6Bd;

    .line 14
    .line 15
    iget-object v0, v2, LX/6Bd;->A03:LX/6Bm;

    .line 16
    .line 17
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/Bl1;

    .line 20
    .line 21
    iget-object v0, v2, LX/6Bd;->A04:LX/6Bm;

    .line 22
    .line 23
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/9HG;->A00(LX/Bl1;Ljava/util/Set;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ig_camera"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, LX/6JV;->A0W:LX/6Fh;

    .line 42
    .line 43
    iget-object v6, p1, LX/4rn;->A02:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/2sy;->A07:LX/2sy;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v3}, LX/2sy;->A00(LX/2sy;Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, LX/2sy;->A02:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/6Fh;->A00:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v0, v6}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/6JV;->A0F:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f114557

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v2, p0, LX/6JV;->A0M:LX/6Jc;

    .line 85
    .line 86
    invoke-interface {v2, v6}, LX/6Jc;->Alz(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-interface {v2, v11}, LX/6Jc;->BlN(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v2, v11}, LX/6Jc;->Alu(I)LX/6Tx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string v1, "DialElementConverter"

    .line 103
    .line 104
    const-string v0, "toAREffects() found null arEffect"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_0
    invoke-virtual {p1}, LX/4rn;->A00()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v10, p1, LX/4rn;->A03:Ljava/lang/String;

    .line 115
    .line 116
    move v12, p2

    .line 117
    invoke-direct/range {v7 .. v12}, LX/6JV;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/6JV;->A0L:LX/6DR;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/6DR;->A00()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v1, p1, LX/4rn;->A03:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v0, LX/Mln;

    .line 134
    .line 135
    invoke-direct {v0, v6, v1}, LX/Mln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/6JV;->A05:LX/Mln;

    .line 139
    .line 140
    iget-object v0, p0, LX/6JV;->A0L:LX/6DR;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/6DR;->A01()V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v4, LX/6DY;->A0W:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v5}, LX/6Dd;->BMO()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, p0, LX/6JV;->A00:I

    .line 154
    .line 155
    add-int/2addr v1, v0

    .line 156
    sget-object v0, LX/6Tx;->A0O:LX/6Tx;

    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, LX/6Jc;->A6i(LX/6Tx;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, LX/6Jc;->notifyDataSetChanged()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v2, 0x0

    .line 169
    const/16 v0, 0x12

    .line 170
    .line 171
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 172
    .line 173
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method private A06(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6JV;->A0M:LX/6Jc;

    .line 1
    .line 2
    invoke-interface {v1}, LX/6Jc;->CGG()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/6RG;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v0}, LX/6Jc;->D73(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, LX/6JV;->A07:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/6JV;->A0G:LX/2wW;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LX/2wW;->A03(D)V

    .line 22
    .line 23
    .line 24
    :goto_0
    instance-of v0, p1, LX/6RE;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/6JV;->A0O:LX/6DY;

    .line 29
    .line 30
    iget-object v0, v0, LX/6DY;->A0B:LX/6Di;

    .line 31
    .line 32
    invoke-interface {v0}, LX/6Di;->Alo()LX/6Uw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/6Uw;->A03:LX/6Uw;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, LX/6JV;->A0L:LX/6DR;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6DR;->A00()V

    .line 43
    .line 44
    .line 45
    const-string v0, "exit_dial_picker_state"

    .line 46
    .line 47
    invoke-direct {p0, v0}, LX/6JV;->A08(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, LX/6RC;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v0}, LX/6Jc;->D73(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, LX/6JV;->A07:Z

    .line 61
    .line 62
    iget-object v1, p0, LX/6JV;->A0G:LX/2wW;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, LX/2wW;->A02(D)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/6JV;->A0H:LX/1kb;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/1kb;->Chy(LX/2wW;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method private A07(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object v5, p0, LX/6JV;->A05:LX/Mln;

    .line 2
    .line 3
    iput-object v5, p0, LX/6JV;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, LX/6JV;->A0O:LX/6DY;

    .line 6
    .line 7
    iget-object v1, v7, LX/6DY;->A08:LX/6DW;

    .line 8
    .line 9
    iget-object v6, v1, LX/6DW;->A00:LX/6CS;

    .line 10
    .line 11
    iget-object v3, v6, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v8, 0x1

    .line 20
    const v0, -0x326b9c85    # -3.1119344E8f

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const-string v1, "assets_not_ready"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :cond_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v1, v6, LX/6CS;->A0A:LX/6CO;

    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, LX/6CO;->AGm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/4TC;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2, v1}, LX/4TC;->DNp(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v6, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 57
    .line 58
    iget-object v1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/6Cn;

    .line 75
    .line 76
    invoke-interface {v1, v5, v6}, LX/6Cn;->CEi(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput-object v5, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 83
    .line 84
    iput-object v5, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/6Ce;

    .line 87
    .line 88
    iget-object v2, v1, LX/6Ce;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/14g;

    .line 94
    .line 95
    invoke-direct {v1}, LX/14g;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v3, v1}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Z)V

    .line 103
    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    sget-object v2, LX/4B7;->A04:LX/4B7;

    .line 108
    .line 109
    :goto_2
    const-string v1, "clearCurrentEffect"

    .line 110
    .line 111
    invoke-static {v2, v3, v1}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01(LX/4B7;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v6, "assets_not_ready"

    .line 115
    .line 116
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v3, v7, LX/6DY;->A0D:LX/6DS;

    .line 123
    .line 124
    iget-object v1, v3, LX/6DS;->A00:LX/17G;

    .line 125
    .line 126
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v1, v1, LX/4rn;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v7, LX/6DY;->A07:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 135
    .line 136
    iget-object v2, v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/17G;

    .line 137
    .line 138
    sget-object v1, LX/6Db;->A00:LX/6Db;

    .line 139
    .line 140
    invoke-interface {v2, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/6DU;->A06:LX/6DU;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, LX/6DS;->A01(LX/6DU;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v2, p0, LX/6JV;->A04:LX/6L8;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-interface {v2, v1}, LX/6L8;->Cg2(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, LX/6JV;->A04:LX/6L8;

    .line 163
    .line 164
    invoke-interface {v1, v4, v5}, LX/6L8;->Bz0(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void

    .line 168
    :cond_6
    sget-object v2, LX/4B7;->A03:LX/4B7;

    .line 169
    .line 170
    goto :goto_2
    .line 171
.end method

.method private A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6JV;->A0O:LX/6DY;

    .line 1
    .line 2
    iget-object v0, v0, LX/6DY;->A0B:LX/6Di;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Dd;->BMP()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/6JV;->A00()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, p1}, LX/6JV;->A07(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/6JV;->A0M:LX/6Jc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/6Jc;->D0M()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public static A09(LX/6JV;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/6JV;->A0J:LX/6Bd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [LX/6Yu;

    .line 4
    .line 5
    sget-object v1, LX/6Yu;->A08:LX/6Yu;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
    .line 17
.end method


# virtual methods
.method public final A0A()LX/6Tx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6JV;->A0M:LX/6Jc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/6Jc;->Ahu()LX/6Tx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6JV;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/6JV;->A0T:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6JV;->A0M:LX/6Jc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/6Jc;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/6JV;->A09(LX/6JV;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "camera_enter_hidden"

    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/6JV;->A08(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/6JV;->A0Y:LX/6JZ;

    .line 27
    .line 28
    iget-object v0, v0, LX/6JZ;->A02:LX/6FT;

    .line 29
    .line 30
    iget-object v0, v0, LX/6FT;->A00:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A0C(LX/6Tx;Ljava/lang/String;IZ)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, LX/6Tx;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/6JV;->A04:LX/6L8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/6L8;->Cg2(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v0, v4, LX/6JV;->A0J:LX/6Bd;

    .line 31
    .line 32
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 33
    .line 34
    iget-object v2, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    instance-of v2, v2, LX/4wZ;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :cond_2
    move-object/from16 v2, p2

    .line 48
    .line 49
    move/from16 v15, p3

    .line 50
    .line 51
    move/from16 v6, p4

    .line 52
    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v8, v4, LX/6JV;->A0I:LX/6DH;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v8, LX/6DH;->A05:LX/2t6;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/2t6;->A01:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v8, v5, v9}, LX/6DH;->A06(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v4, LX/6JV;->A0N:LX/6JY;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iput-object v3, v0, LX/6JY;->A01:LX/6Tx;

    .line 87
    .line 88
    iput v15, v0, LX/6JY;->A00:I

    .line 89
    .line 90
    iput-boolean v6, v0, LX/6JY;->A03:Z

    .line 91
    .line 92
    iput-object v2, v0, LX/6JY;->A02:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    iget-object v0, v4, LX/6JV;->A04:LX/6L8;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0, v3}, LX/6L8;->CCB(LX/6Tx;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v3}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, v3, LX/6Tx;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    :cond_6
    iget-object v0, v4, LX/6JV;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    :cond_7
    iget-object v0, v4, LX/6JV;->A0K:LX/6Fr;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-boolean v0, v0, LX/6Fr;->A0G:Z

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    :cond_8
    iget-object v0, v4, LX/6JV;->A0M:LX/6Jc;

    .line 135
    .line 136
    invoke-interface {v0}, LX/6Jc;->BdF()V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v8, v3, LX/6Tx;->A04:LX/6GM;

    .line 140
    .line 141
    sget-object v0, LX/6GM;->A0D:LX/6GM;

    .line 142
    .line 143
    if-ne v8, v0, :cond_c

    .line 144
    .line 145
    const-string v0, "dial_element_selected"

    .line 146
    .line 147
    invoke-direct {v4, v0}, LX/6JV;->A07(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz p4, :cond_3

    .line 151
    .line 152
    iget-boolean v0, v4, LX/6JV;->A0C:Z

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iput-boolean v1, v4, LX/6JV;->A0C:Z

    .line 157
    .line 158
    iget-object v0, v4, LX/6JV;->A0X:LX/4DK;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/4DK;->A0X(I)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iput-boolean v7, v4, LX/6JV;->A0C:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    iget-object v0, v4, LX/6JV;->A0M:LX/6Jc;

    .line 169
    .line 170
    invoke-interface {v0}, LX/6Jc;->DKX()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_b
    iget-object v0, v4, LX/6JV;->A0O:LX/6DY;

    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    iget-object v0, v0, LX/6DY;->A08:LX/6DW;

    .line 179
    .line 180
    iget-object v0, v0, LX/6DW;->A00:LX/6CS;

    .line 181
    .line 182
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 185
    .line 186
    invoke-static {v5, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    sget-object v0, LX/6GM;->A0L:LX/6GM;

    .line 194
    .line 195
    if-eq v8, v0, :cond_17

    .line 196
    .line 197
    invoke-virtual {v3}, LX/6Tx;->A04()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    iget-object v0, v4, LX/6JV;->A0O:LX/6DY;

    .line 204
    .line 205
    if-eqz v5, :cond_16

    .line 206
    .line 207
    iget-object v0, v0, LX/6DY;->A08:LX/6DW;

    .line 208
    .line 209
    iget-object v0, v0, LX/6DW;->A00:LX/6CS;

    .line 210
    .line 211
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 214
    .line 215
    invoke-static {v5, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_16

    .line 220
    .line 221
    :cond_d
    iget-object v0, v4, LX/6JV;->A0L:LX/6DR;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/6DR;->A00()V

    .line 224
    .line 225
    .line 226
    :goto_1
    if-eqz v5, :cond_e

    .line 227
    .line 228
    iget-object v9, v4, LX/6JV;->A0O:LX/6DY;

    .line 229
    .line 230
    iget-object v8, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v9, LX/6DY;->A0H:LX/6Bz;

    .line 233
    .line 234
    iget-object v0, v0, LX/6Bz;->A00:LX/2nG;

    .line 235
    .line 236
    invoke-static {v0}, LX/CpJ;->A00(LX/2nG;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v0, LX/6DU;->A06:LX/6DU;

    .line 241
    .line 242
    new-instance v7, LX/4rn;

    .line 243
    .line 244
    invoke-direct {v7, v0, v8, v6}, LX/4rn;-><init>(LX/6DU;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v9, LX/6DY;->A0D:LX/6DS;

    .line 248
    .line 249
    iget-object v0, v7, LX/4rn;->A02:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v6, v0}, LX/6DS;->A02(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    invoke-virtual {v6, v7}, LX/6DS;->A00(LX/4rn;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    iget-object v7, v4, LX/6JV;->A0O:LX/6DY;

    .line 261
    .line 262
    iget-object v11, v7, LX/6DY;->A0I:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    iget-object v0, v7, LX/6DY;->A0A:LX/6Bd;

    .line 265
    .line 266
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 267
    .line 268
    iget-object v10, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, LX/Bl1;

    .line 271
    .line 272
    iget-object v0, v7, LX/6DY;->A0D:LX/6DS;

    .line 273
    .line 274
    iget-object v6, v0, LX/6DS;->A00:LX/17G;

    .line 275
    .line 276
    invoke-interface {v6}, LX/17H;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/4MG;

    .line 281
    .line 282
    iget-object v8, v0, LX/4MG;->A00:LX/6DU;

    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v3, LX/6Tx;->A04:LX/6GM;

    .line 293
    .line 294
    sget-object v0, LX/6GM;->A03:LX/6GM;

    .line 295
    .line 296
    if-eq v9, v0, :cond_f

    .line 297
    .line 298
    sget-object v0, LX/6GM;->A09:LX/6GM;

    .line 299
    .line 300
    if-ne v9, v0, :cond_10

    .line 301
    .line 302
    :cond_f
    invoke-virtual {v3}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_15

    .line 307
    .line 308
    const-string v8, "EffectTrayLogger"

    .line 309
    .line 310
    const-string v0, "logDialSelection() logs empty effect"

    .line 311
    .line 312
    invoke-static {v8, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    :goto_2
    iget-object v0, v3, LX/6Tx;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    iget-object v7, v7, LX/6DY;->A0J:LX/E4j;

    .line 320
    .line 321
    if-eqz v7, :cond_12

    .line 322
    .line 323
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 327
    .line 328
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v3, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 333
    .line 334
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v0, :cond_11

    .line 337
    .line 338
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 339
    .line 340
    :cond_11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v7, LX/E4j;->A05:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, v7, LX/E4j;->A0F:LX/Dfg;

    .line 346
    .line 347
    invoke-virtual {v0, v8}, LX/Dfg;->A02(Lcom/instagram/model/shopping/Product;)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v7, LX/E4j;->A02:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 351
    .line 352
    if-eqz v7, :cond_12

    .line 353
    .line 354
    iget-object v3, v7, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A06:Ljava/util/HashSet;

    .line 355
    .line 356
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v7, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    .line 368
    .line 369
    :cond_12
    invoke-interface {v6}, LX/17G;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, LX/4MG;

    .line 374
    .line 375
    instance-of v3, v6, LX/4rn;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    if-eqz v3, :cond_14

    .line 379
    .line 380
    check-cast v6, LX/4rn;

    .line 381
    .line 382
    if-eqz v6, :cond_14

    .line 383
    .line 384
    iget-object v3, v6, LX/4rn;->A02:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v5, :cond_13

    .line 387
    .line 388
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 389
    .line 390
    :cond_13
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    invoke-virtual {v6}, LX/4rn;->A00()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :goto_3
    move v8, v15

    .line 401
    move v9, v1

    .line 402
    move-object v7, v2

    .line 403
    invoke-direct/range {v4 .. v9}, LX/6JV;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_14
    const-string v6, "dial_select"

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_15
    invoke-static {v11}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v10}, LX/6WV;->A00(LX/Bl1;)LX/6Ui;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    iget-object v12, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v13, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    invoke-static {v8}, LX/GDB;->A00(LX/6DU;)LX/6ld;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    iget-object v14, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual/range {v9 .. v16}, LX/6Oy;->A12(LX/6Ui;LX/6ld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_16
    const-string v0, "assets_not_ready"

    .line 437
    .line 438
    invoke-direct {v4, v0}, LX/6JV;->A07(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    iget-object v0, v4, LX/6JV;->A0L:LX/6DR;

    .line 442
    .line 443
    invoke-virtual {v0}, LX/6DR;->A01()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
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
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/6JV;->A0M:LX/6Jc;

    .line 1
    .line 2
    invoke-interface {v5}, LX/6Jc;->Am1()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-ne v0, v6, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, LX/6JV;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v4, p0, LX/6JV;->A0O:LX/6DY;

    .line 13
    .line 14
    iget-object v0, v4, LX/6DY;->A08:LX/6DW;

    .line 15
    .line 16
    iget-object v0, v0, LX/6DW;->A00:LX/6CS;

    .line 17
    .line 18
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "remove_effect_user_request"

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/6JV;->A07(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 49
    .line 50
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-interface {v5, p1}, LX/6Jc;->Alz(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v5, v4}, LX/6Jc;->Czg(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v5}, LX/6Jc;->Am1()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt v4, v0, :cond_3

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    :cond_3
    invoke-interface {v5, v4}, LX/6Jc;->BlN(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v2, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    invoke-interface {v5}, LX/6Jc;->Am1()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v2, v6

    .line 103
    .line 104
    const-string v0, "removeEffect() invalid newIndex=%d size =%d"

    .line 105
    .line 106
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "DialPickerController"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v5, v4}, LX/6Jc;->Alu(I)LX/6Tx;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    iget-object v1, v4, LX/6Tx;->A04:LX/6GM;

    .line 122
    .line 123
    sget-object v0, LX/6GM;->A03:LX/6GM;

    .line 124
    .line 125
    if-ne v1, v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v4}, LX/6Tx;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v0, p0, LX/6JV;->A0O:LX/6DY;

    .line 132
    .line 133
    iget-object v0, v0, LX/6DY;->A0H:LX/6Bz;

    .line 134
    .line 135
    iget-object v0, v0, LX/6Bz;->A00:LX/2nG;

    .line 136
    .line 137
    invoke-static {v0}, LX/CpJ;->A00(LX/2nG;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v1, LX/6DU;->A06:LX/6DU;

    .line 142
    .line 143
    new-instance v0, LX/4rn;

    .line 144
    .line 145
    invoke-direct {v0, v1, v3, v2}, LX/4rn;-><init>(LX/6DU;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0, v6}, LX/6JV;->A05(LX/4rn;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/6Tx;->A0F:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v5, v0}, LX/6Jc;->D9z(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/6JV;->A04:LX/6L8;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v0, v4}, LX/6L8;->CCD(LX/6Tx;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A0E(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6JV;->A0M:LX/6Jc;

    .line 1
    .line 2
    invoke-interface {v3}, LX/6Jc;->B8d()LX/6Tx;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, LX/6Tx;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/6Tx;->A04:LX/6GM;

    .line 16
    .line 17
    sget-object v0, LX/6GM;->A0D:LX/6GM;

    .line 18
    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    invoke-static {p0}, LX/6JV;->A09(LX/6JV;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/6Tx;->A0N:LX/6Tx;

    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/6Jc;->Aly(LX/6Tx;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v3, v0, p1}, LX/6Jc;->D4Q(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const/4 v1, 0x1

    .line 45
    iget-object v0, p0, LX/6JV;->A0O:LX/6DY;

    .line 46
    .line 47
    iget-object v0, v0, LX/6DY;->A0B:LX/6Di;

    .line 48
    .line 49
    invoke-interface {v0}, LX/6Dd;->BMP()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, LX/6JV;->A00()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final bridge synthetic A5t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6JV;->A09(LX/6JV;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "Unexpected filtered state"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final ASl(LX/6Tx;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6JV;->A04:LX/6L8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/6L8;->CCA(LX/6Tx;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Azw()I
    .locals 1

    .line 0
    iget v0, p0, LX/6JV;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final C3T()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6JV;->A02(LX/6JV;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method

.method public final CEh(ZLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/6JV;->A04(LX/6JV;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6JV;->A0K:LX/6Fr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/6Fr;->A00(LX/6Fr;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6Fr;->D99(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final CEn(LX/6Tx;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v1, p1, LX/6Tx;->A04:LX/6GM;

    .line 5
    .line 6
    sget-object v0, LX/6GM;->A03:LX/6GM;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/6Fz;->A09:LX/6Fz;

    .line 13
    .line 14
    iget-object v1, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    move-object v9, p0

    .line 17
    iget-object v10, p0, LX/6JV;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v10}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, LX/6JV;->A0D:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v2, LX/6Fz;->A02:LX/2wR;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6Hw;

    .line 48
    .line 49
    iget-object v0, v0, LX/6Hw;->A02:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/6Fz;->A09:LX/6Fz;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/6Fz;->A02:LX/2wR;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6Hw;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LX/6Hw;->A02:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v1, LX/6AO;

    .line 82
    .line 83
    invoke-direct {v1, v10}, LX/6AO;-><init>(LX/0hc;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f07015e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v0}, LX/6AO;->A03(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/6AO;->A0n:LX/0hc;

    .line 100
    .line 101
    new-instance v5, LX/6AR;

    .line 102
    .line 103
    invoke-direct {v5, v0, v1}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/8Y3;

    .line 107
    .line 108
    invoke-direct {v3}, LX/8Y3;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v10, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v5}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/6Hw;

    .line 135
    .line 136
    iget-object v0, v0, LX/6Hw;->A03:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, LX/6G1;->BBe()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v0, v2

    .line 180
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "NFT"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    new-instance v3, LX/6AO;

    .line 203
    .line 204
    invoke-direct {v3, v10}, LX/6AO;-><init>(LX/0hc;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f0700ca

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4, v0}, LX/6AO;->A03(Landroid/content/Context;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v10, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LX/6AO;->A0n:LX/0hc;

    .line 233
    .line 234
    new-instance v1, LX/6AR;

    .line 235
    .line 236
    invoke-direct {v1, v0, v3}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/8Y1;

    .line 240
    .line 241
    invoke-direct {v0}, LX/8Y1;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    iget-object v2, p0, LX/6JV;->A0O:LX/6DY;

    .line 252
    .line 253
    iget-object v0, v2, LX/6DY;->A0B:LX/6Di;

    .line 254
    .line 255
    invoke-interface {v0}, LX/6Di;->Aby()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    iget-object v5, v2, LX/6DY;->A08:LX/6DW;

    .line 262
    .line 263
    iget-boolean v4, v2, LX/6DY;->A0W:Z

    .line 264
    .line 265
    iget-object v3, v2, LX/6DY;->A0J:LX/E4j;

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    iget-object v0, v2, LX/6DY;->A0H:LX/6Bz;

    .line 269
    .line 270
    iget-object v2, v0, LX/6Bz;->A00:LX/2nG;

    .line 271
    .line 272
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LX/6DW;->A00:LX/6CS;

    .line 276
    .line 277
    iget-object v5, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 278
    .line 279
    iget-object v0, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 280
    .line 281
    invoke-static {v7, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    iget-object v0, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 288
    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    const-string v1, "Cannot open bottom sheet with null primary actions, Effect ID: "

    .line 292
    .line 293
    iget-object v0, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "CameraAREffect"

    .line 300
    .line 301
    :goto_1
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_5
    if-eqz v3, :cond_6

    .line 306
    .line 307
    invoke-virtual {v3}, LX/E4j;->A04()Lcom/instagram/model/shopping/Product;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v8, :cond_7

    .line 322
    .line 323
    :cond_6
    iget-object v8, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v8, :cond_7

    .line 326
    .line 327
    const-string v1, "The attribution_username is null in the effect: "

    .line 328
    .line 329
    iget-object v0, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "EffectInfoBottomSheetConfigurationProvider"

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_7
    iget-object v1, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6v5;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    if-nez v1, :cond_11

    .line 342
    .line 343
    const-string v5, "IgCameraEffectsController"

    .line 344
    .line 345
    const-string v1, "MQRenderer is null"

    .line 346
    .line 347
    invoke-static {v5, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    :goto_2
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 351
    .line 352
    invoke-direct {v6, v7, v8}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 356
    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    sget-object v1, LX/2nG;->A0K:LX/2nG;

    .line 360
    .line 361
    iget-object v0, v3, LX/E4j;->A00:LX/2nG;

    .line 362
    .line 363
    if-ne v1, v0, :cond_e

    .line 364
    .line 365
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 366
    .line 367
    :goto_3
    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 368
    .line 369
    if-eqz v3, :cond_d

    .line 370
    .line 371
    iget-object v1, v3, LX/E4j;->A0F:LX/Dfg;

    .line 372
    .line 373
    iget-object v0, v3, LX/E4j;->A05:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/Dfg;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3}, LX/E4j;->A03()Lcom/instagram/model/shopping/Product;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 390
    .line 391
    new-instance v5, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 392
    .line 393
    invoke-direct {v5, v1, v0}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, LX/E4j;->A04()Lcom/instagram/model/shopping/Product;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v0, 0x0

    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    :cond_9
    xor-int/lit8 v1, v0, 0x1

    .line 405
    .line 406
    new-instance v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 407
    .line 408
    invoke-direct {v0, v5, v1}, Lcom/instagram/model/shopping/ProductAREffectContainer;-><init>(Lcom/instagram/model/shopping/ProductItemWithAR;Z)V

    .line 409
    .line 410
    .line 411
    :goto_4
    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 412
    .line 413
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 414
    .line 415
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    iput v1, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 426
    .line 427
    iput-object v2, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/2nG;

    .line 428
    .line 429
    if-eqz v4, :cond_a

    .line 430
    .line 431
    sget-object v0, LX/2nG;->A31:LX/2nG;

    .line 432
    .line 433
    if-eq v2, v0, :cond_a

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    :cond_a
    iput-boolean v1, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 437
    .line 438
    if-eqz v3, :cond_b

    .line 439
    .line 440
    invoke-virtual {v3}, LX/E4j;->A07()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    xor-int/lit8 v0, v0, 0x1

    .line 445
    .line 446
    iput-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    .line 447
    .line 448
    :cond_b
    iget-object v5, p0, LX/6JV;->A0D:Landroid/app/Activity;

    .line 449
    .line 450
    if-nez v5, :cond_c

    .line 451
    .line 452
    iget-object v0, p0, LX/6JV;->A0F:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :cond_c
    sget-object v6, LX/6Uc;->A09:LX/6Uc;

    .line 459
    .line 460
    iget-object v0, p0, LX/6JV;->A0J:LX/6Bd;

    .line 461
    .line 462
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 463
    .line 464
    iget-object v7, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v7, LX/Bl1;

    .line 467
    .line 468
    move-object v11, p0

    .line 469
    invoke-static/range {v5 .. v11}, LX/Gsx;->A02(Landroid/content/Context;LX/6Uc;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/4TI;Lcom/instagram/service/session/UserSession;LX/5Ea;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_d
    const/4 v0, 0x0

    .line 474
    goto :goto_4

    .line 475
    :cond_e
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_f
    if-eqz v4, :cond_10

    .line 479
    .line 480
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_10
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_11
    invoke-virtual {v1}, LX/6v5;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_8

    .line 491
    .line 492
    iget-object v0, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6v5;

    .line 493
    .line 494
    invoke-virtual {v0}, LX/6v5;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 499
    .line 500
    goto/16 :goto_2
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public final bridge synthetic CEp(LX/40b;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    check-cast p1, LX/6Tx;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/6JV;->A0C(LX/6Tx;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CJe(FF)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v1, p1, v0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iput-boolean v0, p0, LX/6JV;->A08:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic CMx(LX/40b;I)V
    .locals 1

    .line 0
    check-cast p1, LX/6Tx;

    .line 1
    .line 2
    iget-object v0, p0, LX/6JV;->A04:LX/6L8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6L8;->CCD(LX/6Tx;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CbF(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/6JV;->A0D(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CbG()V
    .locals 0

    return-void
.end method

.method public final Cff()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/4yR;

    .line 1
    .line 2
    check-cast p2, LX/4yR;

    .line 3
    .line 4
    sget-object v3, LX/6Uo;->A00:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v3, v0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_1
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/6JV;->A0P:LX/6CE;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6CE;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, LX/6JV;->A0M:LX/6Jc;

    .line 35
    .line 36
    invoke-interface {v2}, LX/6Jc;->CFJ()V

    .line 37
    .line 38
    .line 39
    instance-of v0, p3, LX/6RF;

    .line 40
    .line 41
    xor-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v2, v5}, LX/6Jc;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {v2, v0}, LX/6Jc;->D73(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, LX/6JV;->A07:Z

    .line 52
    .line 53
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    iget-object v2, p0, LX/6JV;->A0G:LX/2wW;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, LX/2wW;->A03(D)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, LX/6JV;->A0K:LX/6Fr;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iget-object v0, v0, LX/6Fr;->A0Q:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v2, v3, v4}, LX/2wW;->A02(D)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    iget-object v2, p0, LX/6JV;->A0M:LX/6Jc;

    .line 89
    .line 90
    invoke-interface {v2}, LX/6Jc;->BKX()LX/6Tx;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, LX/6JV;->A0O:LX/6DY;

    .line 95
    .line 96
    iget-object v0, v4, LX/6DY;->A0B:LX/6Di;

    .line 97
    .line 98
    invoke-interface {v0}, LX/6Di;->Alo()LX/6Uw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0}, LX/6JV;->A09(LX/6JV;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/6Uw;->A03:LX/6Uw;

    .line 109
    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    sget-object v0, LX/4yR;->A0F:LX/4yR;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    :cond_4
    const/4 v1, 0x1

    .line 118
    iget-object v0, v4, LX/6DY;->A0U:LX/17G;

    .line 119
    .line 120
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, LX/6JV;->A0S:LX/6BZ;

    .line 133
    .line 134
    new-instance v0, LX/6RE;

    .line 135
    .line 136
    invoke-direct {v0}, LX/6RE;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-static {p0}, LX/6JV;->A09(LX/6JV;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v3, LX/6Tx;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v2, v0}, LX/6Jc;->D9z(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iput-boolean v1, p0, LX/6JV;->A09:Z

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_3
    invoke-static {p0}, LX/6JV;->A09(LX/6JV;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-direct {p0, p3}, LX/6JV;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_0
    instance-of v0, p3, LX/6RT;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-boolean v0, p0, LX/6JV;->A07:Z

    .line 174
    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    iget-object v1, p0, LX/6JV;->A03:LX/6R0;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v0, 0x0

    .line 183
    iget-object v1, v1, LX/6R0;->A0J:LX/6CH;

    .line 184
    .line 185
    neg-int v0, v0

    .line 186
    int-to-float v0, v0

    .line 187
    mul-float/2addr v2, v0

    .line 188
    iget-object v0, v1, LX/6CH;->A0P:Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    .line 192
    .line 193
    :cond_7
    const/4 v1, 0x1

    .line 194
    iget-object v0, p0, LX/6JV;->A0M:LX/6Jc;

    .line 195
    .line 196
    invoke-interface {v0, v1}, LX/6Jc;->D73(Z)V

    .line 197
    .line 198
    .line 199
    iput-boolean v1, p0, LX/6JV;->A07:Z

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_1
    invoke-static {p0}, LX/6JV;->A09(LX/6JV;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-direct {p0, p3}, LX/6JV;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_4
    invoke-direct {p0, p3}, LX/6JV;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :pswitch_5
    invoke-virtual {p0}, LX/6JV;->A0B()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    nop

    .line 222
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch

    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final Cze(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6JV;->A0F:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Gsx;->A01(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/6JV;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final synthetic DSL(F)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6JV;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
