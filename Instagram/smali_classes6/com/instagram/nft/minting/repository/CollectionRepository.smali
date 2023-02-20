.class public final Lcom/instagram/nft/minting/repository/CollectionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Guf;

.field public final A01:LX/GQX;

.field public final A02:LX/GmA;

.field public final A03:LX/Gq2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/17G;

.field public final A06:LX/17H;


# direct methods
.method public synthetic constructor <init>(LX/Guf;LX/GQX;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/GmA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GmA;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Gq2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Gq2;-><init>(LX/GmA;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A01:LX/GQX;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Guf;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A02:LX/GmA;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A03:LX/Gq2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/Fhz;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Fhz;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A05:LX/17G;

    .line 34
    .line 35
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A06:LX/17H;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/162;II)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/16 v6, 0x4a

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    move-object v4, v7

    .line 15
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 16
    .line 17
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-ne v0, v7, :cond_7

    .line 38
    .line 39
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 46
    .line 47
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    check-cast v1, LX/2DY;

    .line 51
    .line 52
    instance-of v0, v1, LX/2DX;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/F0a;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/IAu;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, LX/IAu;->BZq()LX/IAt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, LX/IAt;->B64()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/IAs;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, LX/IAs;->ACZ()LX/4rF;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, v6, Lcom/instagram/nft/minting/repository/CollectionRepository;->A03:LX/Gq2;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/Gq2;->A00(LX/4rF;)LX/Fvm;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v1, v6, Lcom/instagram/nft/minting/repository/CollectionRepository;->A05:LX/17G;

    .line 97
    .line 98
    new-instance v0, LX/4qf;

    .line 99
    .line 100
    invoke-direct {v0, v5}, LX/4qf;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v6, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Guf;

    .line 107
    .line 108
    iget-object v3, v5, LX/Fvm;->A06:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v3, :cond_0

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    :cond_0
    iget-object v0, v5, LX/Fvm;->A02:LX/GqB;

    .line 115
    .line 116
    iget-object v0, v0, LX/GqB;->A01:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LX/F0a;->A08(Ljava/lang/String;)LX/4cK;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "collection_name"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "num_collectibles"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4}, LX/Guf;->A01(LX/4cK;LX/Guf;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    instance-of v0, v1, LX/3gc;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    :cond_3
    iget-object v4, v6, Lcom/instagram/nft/minting/repository/CollectionRepository;->A05:LX/17G;

    .line 155
    .line 156
    invoke-static {v4}, LX/F0a;->A0Z(LX/17G;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v1, LX/G3e;->A02:LX/G3e;

    .line 161
    .line 162
    new-instance v0, LX/4aN;

    .line 163
    .line 164
    invoke-direct {v0, v3, v1}, LX/4aN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v6, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Guf;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LX/F0a;->A08(Ljava/lang/String;)LX/4cK;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v1}, LX/Guf;->A00(LX/4cK;LX/Guf;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v5, Lcom/instagram/nft/minting/repository/CollectionRepository;->A05:LX/17G;

    .line 188
    .line 189
    invoke-static {v6}, LX/F0a;->A0Z(LX/17G;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/Fhz;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/Fhz;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Guf;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, LX/Guf;->A02(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v5, Lcom/instagram/nft/minting/repository/CollectionRepository;->A01:LX/GQX;

    .line 207
    .line 208
    invoke-static {v5, v2, v4, v7}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 209
    .line 210
    .line 211
    const/16 v7, 0xa

    .line 212
    .line 213
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "collection_id"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v7}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-string v0, "collectibles_page_size"

    .line 231
    .line 232
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {p3 .. p3}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v0, "thumbnailWidth"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {p4 .. p4}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v0, "thumbnailHeight"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, LX/377;->A0E(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/F0X;->A0x()V

    .line 257
    .line 258
    .line 259
    const-class v8, LX/M3j;

    .line 260
    .line 261
    const v12, 0x266b6bbe

    .line 262
    .line 263
    .line 264
    const-wide v14, 0x827ad14fL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    const-class v9, Lcom/instagram/nft/minting/repository/FetchNftCollectionDraftQueryResponsePandoImpl;

    .line 271
    .line 272
    const-string v10, "FetchNftCollectionDraftQuery"

    .line 273
    .line 274
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 275
    .line 276
    new-instance v7, LX/1Oc;

    .line 277
    .line 278
    move-wide/from16 v16, v14

    .line 279
    .line 280
    invoke-direct/range {v7 .. v17}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v7}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-wide/16 v0, 0x0

    .line 288
    .line 289
    invoke-interface {v7, v0, v1}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v7, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v6, LX/GQX;->A00:LX/1O9;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v4}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v3, :cond_5

    .line 304
    .line 305
    return-object v3

    .line 306
    :cond_5
    move-object v6, v5

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_6
    invoke-static {v5, v7, v6}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
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
.end method

.method public final A01(Ljava/lang/String;LX/162;II)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/16 v4, 0x4b

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v5, v7

    .line 15
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 16
    .line 17
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-ne v0, v8, :cond_5

    .line 39
    .line 40
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 47
    .line 48
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    check-cast v1, LX/2DY;

    .line 52
    .line 53
    instance-of v0, v1, LX/2DX;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, LX/F0a;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/IAo;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, LX/IAo;->BZo()LX/IAn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, LX/IAn;->B64()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/IAm;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, LX/IAm;->AD0()LX/IAy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, LX/IAy;->AYY()LX/ICG;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, LX/ICG;->B64()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/IAw;

    .line 122
    .line 123
    invoke-interface {v0}, LX/IAw;->ACY()LX/ICq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    invoke-static {v0}, LX/GmA;->A00(LX/ICq;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v6, Lcom/instagram/nft/minting/repository/CollectionRepository;->A05:LX/17G;

    .line 141
    .line 142
    invoke-static {v7}, LX/F0a;->A0Z(LX/17G;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Fvm;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v0, LX/Fvm;->A02:LX/GqB;

    .line 151
    .line 152
    iget-object v0, v0, LX/GqB;->A00:LX/IBq;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, LX/IBq;->AmX()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-static {v7}, LX/F0a;->A0Z(LX/17G;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/Fhz;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/Fhz;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Guf;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, LX/Guf;->A02(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v6, Lcom/instagram/nft/minting/repository/CollectionRepository;->A01:LX/GQX;

    .line 180
    .line 181
    invoke-static {v6, v3, v5, v8}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "collection_id"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    invoke-static {v1}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v1, "collectibles_page_size"

    .line 204
    .line 205
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {p3 .. p3}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v1, "thumbnailWidth"

    .line 213
    .line 214
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {p4 .. p4}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v1, "thumbnailHeight"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "collectibles_cursor"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, LX/377;->A0E(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/F0X;->A0x()V

    .line 235
    .line 236
    .line 237
    const-class v9, LX/M3Z;

    .line 238
    .line 239
    const v13, 0x7cecd408

    .line 240
    .line 241
    .line 242
    const-wide/32 v15, 0x2e6f6cfb

    .line 243
    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const-class v10, Lcom/instagram/nft/minting/repository/FetchCollectiblesNextPageQueryResponsePandoImpl;

    .line 247
    .line 248
    const-string v11, "FetchCollectiblesNextPageQuery"

    .line 249
    .line 250
    const-string v12, "ig4a-instagram-schema-graphservices"

    .line 251
    .line 252
    new-instance v8, LX/1Oc;

    .line 253
    .line 254
    move-wide/from16 v17, v15

    .line 255
    .line 256
    invoke-direct/range {v8 .. v18}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v8}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const-wide/16 v0, 0x0

    .line 264
    .line 265
    invoke-interface {v8, v0, v1}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v8, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v7, LX/GQX;->A00:LX/1O9;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v5}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v4, :cond_1

    .line 280
    .line 281
    return-object v4

    .line 282
    :cond_1
    move-object v9, v6

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_2
    invoke-static {v6, v7, v4}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    :cond_4
    iget-object v4, v9, Lcom/instagram/nft/minting/repository/CollectionRepository;->A05:LX/17G;

    .line 296
    .line 297
    invoke-static {v4}, LX/F0a;->A0Z(LX/17G;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v1, LX/G3e;->A02:LX/G3e;

    .line 302
    .line 303
    new-instance v0, LX/4aN;

    .line 304
    .line 305
    invoke-direct {v0, v2, v1}, LX/4aN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v9, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Guf;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, LX/F0a;->A08(Ljava/lang/String;)LX/4cK;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v1}, LX/Guf;->A00(LX/4cK;LX/Guf;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_6
    sget-object v1, LX/G3e;->A01:LX/G3e;

    .line 332
    .line 333
    new-instance v0, LX/4aN;

    .line 334
    .line 335
    invoke-direct {v0, v2, v1}, LX/4aN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_7
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 344
    .line 345
    :cond_8
    iget-object v13, v9, Lcom/instagram/nft/minting/repository/CollectionRepository;->A05:LX/17G;

    .line 346
    .line 347
    invoke-static {v13}, LX/F0a;->A0Z(LX/17G;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    check-cast v14, LX/Fvm;

    .line 352
    .line 353
    if-eqz v14, :cond_9

    .line 354
    .line 355
    invoke-interface {v4}, LX/IAy;->AYY()LX/ICG;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    invoke-interface {v0}, LX/ICG;->B8X()LX/IAx;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-interface {v0}, LX/IAx;->ACz()LX/IBq;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v0, v14, LX/Fvm;->A02:LX/GqB;

    .line 379
    .line 380
    iget-object v0, v0, LX/GqB;->A01:Ljava/util/List;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    new-instance v12, LX/GqB;

    .line 389
    .line 390
    invoke-direct {v12, v2, v1}, LX/GqB;-><init>(LX/IBq;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    iget-object v10, v14, LX/Fvm;->A05:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v8, v14, LX/Fvm;->A06:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v7, v14, LX/Fvm;->A04:Ljava/lang/String;

    .line 398
    .line 399
    iget-wide v5, v14, LX/Fvm;->A00:D

    .line 400
    .line 401
    iget v4, v14, LX/Fvm;->A01:I

    .line 402
    .line 403
    iget-object v1, v14, LX/Fvm;->A03:Ljava/lang/Integer;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    new-instance v2, LX/Fvm;

    .line 410
    .line 411
    move-object/from16 v16, v1

    .line 412
    .line 413
    move-object/from16 v17, v10

    .line 414
    .line 415
    move-object/from16 v18, v8

    .line 416
    .line 417
    move-object/from16 v19, v7

    .line 418
    .line 419
    move-wide/from16 v20, v5

    .line 420
    .line 421
    move/from16 v22, v4

    .line 422
    .line 423
    move-object v14, v2

    .line 424
    move-object v15, v12

    .line 425
    invoke-direct/range {v14 .. v22}, LX/Fvm;-><init>(LX/GqB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 426
    .line 427
    .line 428
    :cond_9
    new-instance v0, LX/4qf;

    .line 429
    .line 430
    invoke-direct {v0, v2}, LX/4qf;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v13, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v9, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Guf;

    .line 437
    .line 438
    invoke-static {v13}, LX/F0a;->A0Z(LX/17G;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/Fvm;

    .line 443
    .line 444
    if-eqz v0, :cond_a

    .line 445
    .line 446
    iget-object v4, v0, LX/Fvm;->A06:Ljava/lang/String;

    .line 447
    .line 448
    if-nez v4, :cond_b

    .line 449
    .line 450
    :cond_a
    const-string v4, ""

    .line 451
    .line 452
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, LX/F0a;->A08(Ljava/lang/String;)LX/4cK;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v0, "collection_name"

    .line 465
    .line 466
    invoke-virtual {v2, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "num_collectibles"

    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v5}, LX/Guf;->A01(LX/4cK;LX/Guf;)V

    .line 479
    .line 480
    .line 481
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_d
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
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
.end method
