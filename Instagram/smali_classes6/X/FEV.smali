.class public final LX/FEV;
.super LX/3HP;
.source ""

# interfaces
.implements LX/4vE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitViewModel"


# instance fields
.field public A00:LX/GoN;

.field public A01:Z

.field public final A02:LX/2sx;

.field public final A03:LX/1KG;

.field public final A04:LX/DMA;

.field public final A05:LX/GdS;

.field public final A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public final A07:LX/GZY;

.field public final A08:LX/HQa;

.field public final A09:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:LX/1bC;

.field public final A0D:LX/1bC;

.field public final A0E:LX/17J;

.field public final A0F:LX/17J;

.field public final A0G:LX/17G;

.field public final A0H:LX/17G;

.field public final A0I:LX/17G;

.field public final A0J:LX/17H;

.field public final A0K:LX/17H;

.field public final A0L:LX/17H;

.field public final A0M:LX/17H;

.field public final A0N:LX/17H;

.field public final A0O:LX/0je;

.field public final A0P:LX/Gew;


# direct methods
.method public constructor <init>(LX/0je;LX/1KG;LX/Gew;LX/DMA;LX/GdS;Lcom/instagram/mediakit/repository/MediaKitRepository;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-static {v5, p4, p6}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    invoke-static {v4, v0, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    iput-object v3, p0, LX/FEV;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/FEV;->A04:LX/DMA;

    .line 20
    .line 21
    iput-object p6, p0, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 22
    .line 23
    iput-object v4, p0, LX/FEV;->A09:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 24
    .line 25
    iput-object p5, p0, LX/FEV;->A05:LX/GdS;

    .line 26
    .line 27
    iput-object p2, p0, LX/FEV;->A03:LX/1KG;

    .line 28
    .line 29
    iput-object p1, p0, LX/FEV;->A0O:LX/0je;

    .line 30
    .line 31
    iput-object p3, p0, LX/FEV;->A0P:LX/Gew;

    .line 32
    .line 33
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FEV;->A02:LX/2sx;

    .line 38
    .line 39
    invoke-static {v3}, LX/GwQ;->A00(Lcom/instagram/service/session/UserSession;)LX/GZY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FEV;->A07:LX/GZY;

    .line 44
    .line 45
    new-instance v0, LX/HQa;

    .line 46
    .line 47
    invoke-direct {v0, p0, p6, p0, v3}, LX/HQa;-><init>(LX/4vE;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/FEV;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/FEV;->A08:LX/HQa;

    .line 51
    .line 52
    sget-object v0, LX/CjU;->A02:LX/CjU;

    .line 53
    .line 54
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, LX/FEV;->A0H:LX/17G;

    .line 59
    .line 60
    invoke-static {v3}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v8, p0, LX/FEV;->A0L:LX/17H;

    .line 65
    .line 66
    sget-object v0, LX/HT3;->A00:LX/HT3;

    .line 67
    .line 68
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FEV;->A0G:LX/17G;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FEV;->A0J:LX/17H;

    .line 80
    .line 81
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/FEV;->A0C:LX/1bC;

    .line 86
    .line 87
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/FEV;->A0E:LX/17J;

    .line 92
    .line 93
    iget-object v7, p6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0D:LX/17H;

    .line 94
    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    new-instance v3, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 98
    .line 99
    invoke-direct {v3, v7, v0}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v4, v1}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LX/3Y9;

    .line 107
    .line 108
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v6, LX/2Ud;->A01:LX/2Ua;

    .line 116
    .line 117
    invoke-static {v4, v0, v1, v6}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/FEV;->A0M:LX/17H;

    .line 122
    .line 123
    iget-object v1, p6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/17H;

    .line 124
    .line 125
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 130
    .line 131
    invoke-static {v3, v0, v1, v6}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/FEV;->A0K:LX/17H;

    .line 136
    .line 137
    sget-object v0, LX/HSu;->A00:LX/HSu;

    .line 138
    .line 139
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, LX/FEV;->A0I:LX/17G;

    .line 144
    .line 145
    new-instance v0, LX/Hx8;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/Hx8;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v7, v8}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0, v1, v6}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/FEV;->A0N:LX/17H;

    .line 163
    .line 164
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/FEV;->A0D:LX/1bC;

    .line 169
    .line 170
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/FEV;->A0F:LX/17J;

    .line 175
    .line 176
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/FEV;->A0B:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v0, p4, LX/DMA;->A03:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p4, LX/DMA;->A01:Z

    .line 193
    .line 194
    iget-object v3, p0, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 195
    .line 196
    iget-object v1, v3, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05:LX/17J;

    .line 197
    .line 198
    const/16 v0, 0x63

    .line 199
    .line 200
    invoke-static {p0, v4, v0}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p0, v0, v1}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v3, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/17J;

    .line 208
    .line 209
    const/16 v1, 0xc

    .line 210
    .line 211
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 212
    .line 213
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0, v3}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0xf

    .line 224
    .line 225
    invoke-static {p0, v4, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v4, v4, v0, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, LX/FEV;->A02:LX/2sx;

    .line 233
    .line 234
    iget-object v1, p0, LX/FEV;->A03:LX/1KG;

    .line 235
    .line 236
    sget-object v0, LX/3Jb;->A03:LX/3Jb;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/1KG;->A0L(LX/3Jb;)LX/2sm;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x25

    .line 243
    .line 244
    invoke-static {v1, v3, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/FEV;->A04:LX/DMA;

    .line 248
    .line 249
    iget-boolean v0, v0, LX/DMA;->A04:Z

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    iget-object v3, p0, LX/FEV;->A09:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 254
    .line 255
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 256
    .line 257
    iget-object v0, v3, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    iget-object v1, v3, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:LX/17H;

    .line 266
    .line 267
    invoke-static {p0, v4, v5}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p0, v0, v1}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x11

    .line 279
    .line 280
    invoke-static {p0, v4, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v4, v4, v0, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_0
    invoke-virtual {p0}, LX/FEV;->A04()V

    .line 289
    .line 290
    .line 291
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
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
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public static final A00(LX/DTE;LX/FEV;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/EmT;

    .line 2
    .line 3
    new-instance v1, LX/ENU;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/ENU;-><init>(LX/DTE;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LX/FEV;->A07([LX/EmT;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A01(LX/G5L;LX/FEV;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/FEV;->A05:LX/GdS;

    .line 5
    .line 6
    iget-object v1, p1, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-virtual {v2, p0, v0}, LX/GdS;->A00(LX/G5L;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_1
    :pswitch_0
    invoke-virtual {p1, p0}, LX/FEV;->A06(LX/G5L;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_1
    new-array v4, v0, [LX/EmT;

    .line 44
    .line 45
    const v1, 0x7f1129a9

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1129a8

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/GfU;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0}, LX/GfU;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f08047c

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/GfU;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v0, 0x5b

    .line 66
    .line 67
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f112972

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 76
    .line 77
    invoke-static {v0, v3, v2, v1}, LX/GWE;->A00(LX/90h;LX/GfU;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/HT8;

    .line 81
    .line 82
    invoke-direct {v0, v3}, LX/HT8;-><init>(LX/GfU;)V

    .line 83
    .line 84
    .line 85
    aput-object v0, v4, v5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    new-array v4, v0, [LX/EmT;

    .line 89
    .line 90
    sget-object v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 91
    .line 92
    const/16 v1, 0x5d

    .line 93
    .line 94
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A09:LX/0Tb;

    .line 100
    .line 101
    const/16 v1, 0x2f

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A00:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    new-instance v0, LX/HTI;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/HTI;-><init>(Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;)V

    .line 113
    .line 114
    .line 115
    aput-object v0, v4, v5

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1, v4}, LX/FEV;->A07([LX/EmT;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    goto :goto_0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A02(LX/I1K;LX/FEV;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A03(LX/FEV;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FEV;->A0M:LX/17H;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v2, v0, [LX/EmT;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/HTF;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/HTF;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LX/FEV;->A07([LX/EmT;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FEV;->A04:LX/DMA;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/DMA;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/FEV;->A09:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v1, v3, LX/DMA;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, v3, LX/DMA;->A00:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A05(Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [LX/EmT;

    .line 6
    .line 7
    new-instance v0, LX/HTK;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/HTK;-><init>(Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;)V

    .line 10
    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/FEV;->A07([LX/EmT;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A06(LX/G5L;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FEV;->A05:LX/GdS;

    .line 5
    .line 6
    iget-object v2, p1, LX/G5L;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, v0, LX/GdS;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final varargs A07([LX/EmT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;-><init>(LX/FEV;LX/162;[LX/EmT;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B1D()LX/Gew;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEV;->A0P:LX/Gew;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEV;->A0O:LX/0je;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEV;->A02:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
