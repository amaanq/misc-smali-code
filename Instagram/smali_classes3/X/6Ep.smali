.class public final LX/6Ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2wR;

.field public final A02:LX/6Eg;

.field public final A03:LX/6Ef;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/17J;

.field public final A06:LX/17H;

.field public final A07:LX/17H;

.field public final A08:LX/17H;

.field public final A09:LX/2wR;

.field public final A0A:LX/17H;

.field public final A0B:LX/17H;

.field public final A0C:LX/17H;

.field public final A0D:LX/17H;

.field public final A0E:LX/17H;

.field public final A0F:LX/17H;

.field public final A0G:LX/17H;

.field public final A0H:LX/17H;

.field public final A0I:LX/17H;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1O3;LX/6Eg;LX/6Eo;LX/6Ef;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ExecutorService;LX/151;LX/15e;)V
    .locals 26

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v10, 0x2

    .line 2
    const/4 v9, 0x3

    .line 3
    const/4 v15, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    move-object/from16 v23, p8

    .line 6
    .line 7
    move-object/from16 v0, v23

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p0

    .line 13
    .line 14
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    iput-object v0, v13, LX/6Ep;->A00:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v0, p6

    .line 22
    .line 23
    iput-object v0, v13, LX/6Ep;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, v13, LX/6Ep;->A03:LX/6Ef;

    .line 28
    .line 29
    move-object/from16 v14, p3

    .line 30
    .line 31
    iput-object v14, v13, LX/6Ep;->A02:LX/6Eg;

    .line 32
    .line 33
    iget-object v4, v0, LX/6Ef;->A03:LX/17H;

    .line 34
    .line 35
    iget-object v3, v14, LX/6Eg;->A0L:LX/17H;

    .line 36
    .line 37
    iget-object v0, v14, LX/6Eg;->A0N:LX/17H;

    .line 38
    .line 39
    move-object/from16 v24, v0

    .line 40
    .line 41
    sget-object v1, LX/6Eq;->A00:LX/6Eq;

    .line 42
    .line 43
    invoke-static {v1, v4, v3, v0}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v13, LX/6Ep;->A05:LX/17J;

    .line 48
    .line 49
    iget-object v3, v14, LX/6Eg;->A0T:LX/17H;

    .line 50
    .line 51
    iget-object v1, v14, LX/6Eg;->A0J:LX/17H;

    .line 52
    .line 53
    sget-object v0, LX/6Es;->A00:LX/6Es;

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v8, 0x0

    .line 60
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;

    .line 61
    .line 62
    move-object/from16 v19, p4

    .line 63
    .line 64
    move-object/from16 v1, v19

    .line 65
    .line 66
    move-object/from16 v0, v23

    .line 67
    .line 68
    invoke-direct {v3, v1, v13, v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;-><init>(LX/6Eo;LX/6Ep;LX/162;LX/151;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v7, LX/2Ud;->A01:LX/2Ua;

    .line 76
    .line 77
    sget-object v6, LX/505;->A00:LX/505;

    .line 78
    .line 79
    move-object/from16 v12, p9

    .line 80
    .line 81
    invoke-static {v6, v12, v0, v7}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v13, LX/6Ep;->A0E:LX/17H;

    .line 86
    .line 87
    invoke-static {v8, v5, v9}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v13, LX/6Ep;->A09:LX/2wR;

    .line 92
    .line 93
    iget-object v1, v14, LX/6Eg;->A0I:LX/17H;

    .line 94
    .line 95
    sget-object v0, LX/6Et;->A00:LX/6Et;

    .line 96
    .line 97
    invoke-static {v0, v5, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;

    .line 102
    .line 103
    invoke-direct {v0, v11, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;-><init>(ILX/162;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v6, v12, v0, v7}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    iput-object v0, v13, LX/6Ep;->A0A:LX/17H;

    .line 117
    .line 118
    iget-object v4, v14, LX/6Eg;->A0V:LX/17H;

    .line 119
    .line 120
    iget-object v3, v14, LX/6Eg;->A0U:LX/17H;

    .line 121
    .line 122
    iget-object v1, v14, LX/6Eg;->A0W:LX/17H;

    .line 123
    .line 124
    sget-object v0, LX/6Eu;->A00:LX/6Eu;

    .line 125
    .line 126
    invoke-static {v0, v4, v3, v1}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;

    .line 131
    .line 132
    move-object/from16 v25, p2

    .line 133
    .line 134
    move-object/from16 v21, p7

    .line 135
    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    move-object/from16 v18, v25

    .line 139
    .line 140
    move-object/from16 v20, v13

    .line 141
    .line 142
    move-object/from16 v22, v8

    .line 143
    .line 144
    invoke-direct/range {v17 .. v23}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;-><init>(LX/1O3;LX/6Eo;LX/6Ep;Ljava/util/concurrent/ExecutorService;LX/162;LX/151;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/6Ex;->A00:LX/6Ex;

    .line 152
    .line 153
    invoke-static {v0, v12, v1, v7}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v13, LX/6Ep;->A08:LX/17H;

    .line 158
    .line 159
    invoke-static {v8, v3, v9}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v13, LX/6Ep;->A01:LX/2wR;

    .line 164
    .line 165
    iget-object v1, v14, LX/6Eg;->A0X:LX/17H;

    .line 166
    .line 167
    sget-object v0, LX/6Ez;->A00:LX/6Ez;

    .line 168
    .line 169
    invoke-static {v0, v3, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;

    .line 174
    .line 175
    invoke-direct {v0, v2, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;-><init>(ILX/162;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6, v12, v0, v7}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v13, LX/6Ep;->A0H:LX/17H;

    .line 187
    .line 188
    const/16 v19, 0x7

    .line 189
    .line 190
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;

    .line 191
    .line 192
    move/from16 v0, v19

    .line 193
    .line 194
    invoke-direct {v1, v0, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;-><init>(ILX/162;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v6, v12, v0, v7}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    move-object/from16 v0, v18

    .line 206
    .line 207
    iput-object v0, v13, LX/6Ep;->A0I:LX/17H;

    .line 208
    .line 209
    iget-object v2, v14, LX/6Eg;->A0S:LX/17H;

    .line 210
    .line 211
    const/4 v1, 0x5

    .line 212
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;

    .line 213
    .line 214
    invoke-direct {v0, v1, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;-><init>(ILX/162;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v6, v12, v0, v7}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v3, v13, LX/6Ep;->A0G:LX/17H;

    .line 226
    .line 227
    iget-object v1, v14, LX/6Eg;->A0R:LX/17H;

    .line 228
    .line 229
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;

    .line 230
    .line 231
    invoke-direct {v0, v15, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;-><init>(ILX/162;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v6, v12, v0, v7}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    move-object/from16 v0, v17

    .line 243
    .line 244
    iput-object v0, v13, LX/6Ep;->A0D:LX/17H;

    .line 245
    .line 246
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;

    .line 247
    .line 248
    move-object/from16 v0, v25

    .line 249
    .line 250
    invoke-direct {v2, v13, v0, v8, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v6, v12, v0, v7}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v13, LX/6Ep;->A0F:LX/17H;

    .line 262
    .line 263
    iget-object v1, v14, LX/6Eg;->A0P:LX/17H;

    .line 264
    .line 265
    sget-object v0, LX/6F0;->A00:LX/6F0;

    .line 266
    .line 267
    invoke-static {v0, v2, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;

    .line 272
    .line 273
    invoke-direct {v0, v9, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;-><init>(ILX/162;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v6, v12, v0, v7}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v13, LX/6Ep;->A0C:LX/17H;

    .line 285
    .line 286
    new-array v0, v15, [LX/17H;

    .line 287
    .line 288
    move-object/from16 v1, v16

    .line 289
    .line 290
    invoke-static {v12, v1}, LX/6F1;->A01(LX/15e;LX/17H;)LX/17H;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    const/4 v1, 0x0

    .line 295
    aput-object v16, v0, v1

    .line 296
    .line 297
    invoke-static {v12, v4}, LX/6F1;->A01(LX/15e;LX/17H;)LX/17H;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    aput-object v4, v0, v11

    .line 302
    .line 303
    aput-object v3, v0, v10

    .line 304
    .line 305
    invoke-static {v12, v2}, LX/6F1;->A01(LX/15e;LX/17H;)LX/17H;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v9

    .line 310
    .line 311
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-array v0, v1, [LX/17J;

    .line 320
    .line 321
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v0, 0x7

    .line 326
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v2, :cond_1

    .line 331
    .line 332
    check-cast v2, [LX/17J;

    .line 333
    .line 334
    new-instance v0, LX/HsQ;

    .line 335
    .line 336
    invoke-direct {v0, v13, v2}, LX/HsQ;-><init>(LX/6Ep;[LX/17J;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v12, v0, v7}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v13, LX/6Ep;->A0B:LX/17H;

    .line 344
    .line 345
    new-array v15, v15, [LX/17H;

    .line 346
    .line 347
    invoke-static {v12, v5}, LX/6F1;->A01(LX/15e;LX/17H;)LX/17H;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aput-object v0, v15, v1

    .line 352
    .line 353
    move-object/from16 v0, v18

    .line 354
    .line 355
    invoke-static {v12, v0}, LX/6F1;->A01(LX/15e;LX/17H;)LX/17H;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aput-object v0, v15, v11

    .line 360
    .line 361
    aput-object v3, v15, v10

    .line 362
    .line 363
    aput-object v17, v15, v9

    .line 364
    .line 365
    invoke-static {v15}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-array v0, v1, [LX/17J;

    .line 374
    .line 375
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    check-cast v0, [LX/17J;

    .line 382
    .line 383
    new-instance v1, LX/HsR;

    .line 384
    .line 385
    invoke-direct {v1, v13, v0}, LX/HsR;-><init>(LX/6Ep;[LX/17J;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;

    .line 389
    .line 390
    invoke-direct {v0, v10, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;-><init>(ILX/162;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v6, v12, v0, v7}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v13, LX/6Ep;->A07:LX/17H;

    .line 402
    .line 403
    iget-object v3, v14, LX/6Eg;->A0O:LX/17H;

    .line 404
    .line 405
    sget-object v1, LX/6F2;->A00:LX/6F2;

    .line 406
    .line 407
    move-object/from16 v0, v24

    .line 408
    .line 409
    invoke-static {v1, v2, v0, v3}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 414
    .line 415
    move/from16 v0, v19

    .line 416
    .line 417
    invoke-direct {v1, v8, v13, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v6, v12, v0, v7}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v13, LX/6Ep;->A06:LX/17H;

    .line 429
    .line 430
    return-void

    .line 431
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 432
    .line 433
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 438
    .line 439
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
    .line 443
    .line 444
    .line 445
    .line 446
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
    .line 580
    .line 581
.end method

.method public static final A00([LX/3wO;)LX/3wO;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v3, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-object v1, p0, v2

    .line 10
    .line 11
    instance-of v0, v1, LX/6Z0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/6Z0;->A00:LX/6Z0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, v1, LX/4GV;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, LX/4GV;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final A01()LX/3wO;
    .locals 13

    .line 0
    iget-object v0, p0, LX/6Ep;->A07:LX/17H;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/3wO;

    .line 7
    .line 8
    instance-of v0, v5, LX/4GV;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v5}, LX/3wO;->A01()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2nC;

    .line 17
    .line 18
    iget-object v3, p0, LX/6Ep;->A02:LX/6Eg;

    .line 19
    .line 20
    iget-object v0, v3, LX/6Eg;->A0O:LX/17H;

    .line 21
    .line 22
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v0, v3, LX/6Eg;->A0I:LX/17H;

    .line 33
    .line 34
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v0, v3, LX/6Eg;->A0X:LX/17H;

    .line 45
    .line 46
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v0, v3, LX/6Eg;->A0P:LX/17H;

    .line 57
    .line 58
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v0, v2, LX/2nC;->A03:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/40E;

    .line 85
    .line 86
    iget-object v0, v1, LX/40E;->A03:LX/40F;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :pswitch_0
    goto :goto_0

    .line 96
    :pswitch_1
    iput v6, v1, LX/40E;->A00:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    iput v8, v1, LX/40E;->A00:F

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    iput v9, v1, LX/40E;->A00:F

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iput v7, v2, LX/2nC;->A00:F

    .line 106
    .line 107
    iget-object v0, v3, LX/6Eg;->A0N:LX/17H;

    .line 108
    .line 109
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    cmpl-float v0, v7, v0

    .line 117
    .line 118
    if-gtz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v3, LX/6Eg;->A0V:LX/17H;

    .line 121
    .line 122
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    :cond_1
    iget-object v0, v2, LX/2nC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_2
    iget-object v0, v3, LX/6Eg;->A0R:LX/17H;

    .line 141
    .line 142
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v4, v2, LX/2nC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/75A;

    .line 184
    .line 185
    iget-object v9, v1, LX/75A;->A03:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v1, LX/75A;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 188
    .line 189
    iget v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A00:I

    .line 190
    .line 191
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A01:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A02:Ljava/lang/String;

    .line 194
    .line 195
    iget-wide v7, v1, LX/75A;->A01:J

    .line 196
    .line 197
    new-instance v6, LX/4Yt;

    .line 198
    .line 199
    invoke-direct/range {v6 .. v12}, LX/4Yt;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    iput-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    :cond_4
    return-object v5

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final A02()LX/40V;
    .locals 8

    .line 0
    iget-object v0, p0, LX/6Ep;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6Ep;->A01()LX/3wO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    instance-of v1, v0, LX/4GV;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3wO;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/2nC;

    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, LX/6Ep;->A03:LX/6Ef;

    .line 23
    .line 24
    iget-object v0, v0, LX/6Ef;->A03:LX/17H;

    .line 25
    .line 26
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6Eb;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6Eb;->A07()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v7, p0, LX/6Ep;->A02:LX/6Eg;

    .line 37
    .line 38
    iget-object v0, v7, LX/6Eg;->A0L:LX/17H;

    .line 39
    .line 40
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, LX/40I;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    const/16 v0, 0x1f

    .line 93
    .line 94
    new-instance v5, LX/2nC;

    .line 95
    .line 96
    invoke-direct {v5, v1, v0}, LX/2nC;-><init>(FI)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, LX/6Ep;->A06:LX/17H;

    .line 101
    .line 102
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/3wO;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v7, LX/6Eg;->A0N:LX/17H;

    .line 164
    .line 165
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/2nn;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    new-instance v0, LX/Fo0;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/Fo0;-><init>(LX/2nn;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, v7, LX/6Eg;->A0M:LX/17H;

    .line 182
    .line 183
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/6Yt;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    new-instance v0, LX/Fnz;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/Fnz;-><init>(LX/6Yt;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {v2}, LX/102;->A0B(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v4, v2, v3}, LX/7Fw;->A00(LX/2nC;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/40V;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
