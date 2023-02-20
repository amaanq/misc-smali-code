.class public final LX/HjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G2O;


# direct methods
.method public constructor <init>(LX/G2O;)V
    .locals 0

    iput-object p1, p0, LX/HjD;->A00:LX/G2O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/HjD;->A00:LX/G2O;

    .line 3
    .line 4
    iget-object v0, v7, LX/Giu;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v1, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Broadcast must have an associated mediaId."

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/377;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v7, LX/Giu;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v6, :cond_11

    .line 21
    .line 22
    iget-object v4, v7, LX/G2O;->A0C:LX/Hd6;

    .line 23
    .line 24
    if-eqz v4, :cond_11

    .line 25
    .line 26
    iget-object v3, v7, LX/G2O;->A0E:LX/FbP;

    .line 27
    .line 28
    iget-object v1, v7, LX/G2O;->A0e:LX/GcJ;

    .line 29
    .line 30
    iget-object v0, v1, LX/GcJ;->A03:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    move-object/from16 v16, v0

    .line 33
    .line 34
    iget-object v10, v1, LX/GcJ;->A01:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 35
    .line 36
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v4, LX/Hd6;->A03:LX/FbP;

    .line 40
    .line 41
    iget-boolean v0, v3, LX/FbP;->A0K:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v7, v4, LX/Hd6;->A0V:LX/Guj;

    .line 46
    .line 47
    iget-object v0, v3, LX/FbP;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v7, LX/Guj;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    iput-wide v0, v7, LX/Guj;->A00:J

    .line 57
    .line 58
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, v7, LX/Guj;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v8, LX/0lM;

    .line 63
    .line 64
    invoke-direct {v8}, LX/0lM;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LX/Guj;->A02:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "u"

    .line 74
    .line 75
    invoke-virtual {v8, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "567067343352427"

    .line 79
    .line 80
    const-string v0, "appID"

    .line 81
    .line 82
    invoke-virtual {v8, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v7, LX/Guj;->A03:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "v"

    .line 88
    .line 89
    invoke-virtual {v8, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "CREATE"

    .line 93
    .line 94
    const-string v1, "INFO"

    .line 95
    .line 96
    const-string v0, "BROADCASTER"

    .line 97
    .line 98
    invoke-static {v8, v7, v2, v1, v0}, LX/Guj;->A00(LX/0lM;LX/Guj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, v4, LX/Hd6;->A04:LX/4KX;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/4KX;->A01()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_11

    .line 108
    .line 109
    iget-object v13, v3, LX/FbP;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v13, v4, LX/Hd6;->A09:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LX/7bx;->A09()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, v4, LX/Hd6;->A01:J

    .line 118
    .line 119
    iput-object v6, v4, LX/Hd6;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v4, LX/Hd6;->A08:LX/HdC;

    .line 122
    .line 123
    if-eqz v6, :cond_10

    .line 124
    .line 125
    iget-wide v0, v3, LX/FbP;->A0B:J

    .line 126
    .line 127
    iget-object v8, v3, LX/FbP;->A0C:LX/DMm;

    .line 128
    .line 129
    iget-object v2, v4, LX/Hd6;->A0N:LX/6df;

    .line 130
    .line 131
    invoke-interface {v2}, LX/6df;->BgV()Z

    .line 132
    .line 133
    .line 134
    invoke-static {v13, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v13, v6, LX/HdC;->A06:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v6, LX/HdC;->A0K:LX/G1d;

    .line 140
    .line 141
    invoke-virtual {v2}, LX/GgO;->A00()LX/FDq;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v13, v0}, LX/FDq;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v6, LX/HdC;->A0M:LX/61I;

    .line 153
    .line 154
    invoke-virtual {v12, v13}, LX/61I;->A05(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/HdC;->A0H:LX/5xh;

    .line 158
    .line 159
    invoke-virtual {v12, v0, v13}, LX/61I;->A03(LX/5xh;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    invoke-static {v12}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v9, 0x0

    .line 168
    const/16 v0, 0x1e

    .line 169
    .line 170
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 171
    .line 172
    invoke-direct {v1, v12, v9, v0, v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-static {v9, v9, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/HdC;->A0F:LX/HFs;

    .line 180
    .line 181
    new-instance v1, LX/Hd4;

    .line 182
    .line 183
    invoke-direct {v1, v6, v13}, LX/Hd4;-><init>(LX/HdC;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LX/HFs;->A00:LX/IDB;

    .line 187
    .line 188
    invoke-interface {v0, v1}, LX/IDB;->DEm(LX/NpC;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v12, LX/61I;->A00:LX/2wR;

    .line 192
    .line 193
    iget-object v2, v6, LX/HdC;->A0C:LX/1bn;

    .line 194
    .line 195
    const/16 v7, 0x15

    .line 196
    .line 197
    invoke-static {v2, v0, v6, v7}, LX/F0X;->A13(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v12, LX/61I;->A01:LX/2wQ;

    .line 201
    .line 202
    const/16 v0, 0x16

    .line 203
    .line 204
    invoke-static {v2, v1, v6, v0}, LX/F0X;->A13(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v12, LX/61I;->A03:LX/2wQ;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-static {v2, v1, v6, v0}, LX/F0W;->A1D(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v12, v6, LX/HdC;->A0O:LX/HdM;

    .line 215
    .line 216
    iget-boolean v0, v12, LX/HdM;->A09:Z

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    iput-boolean v11, v12, LX/HdM;->A09:Z

    .line 221
    .line 222
    iget-object v0, v12, LX/HdM;->A04:LX/Gif;

    .line 223
    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    const-string v0, "reactionsPresenter"

    .line 227
    .line 228
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v9

    .line 232
    :cond_1
    invoke-virtual {v0, v13}, LX/Gif;->A03(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v12, LX/HdM;->A05:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v0, :cond_2

    .line 238
    .line 239
    iput-object v13, v12, LX/HdM;->A05:Ljava/lang/String;

    .line 240
    .line 241
    :cond_2
    iget-object v1, v12, LX/HdM;->A01:LX/Gu1;

    .line 242
    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    iget-boolean v0, v1, LX/Gu1;->A04:Z

    .line 246
    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    iput-boolean v11, v1, LX/Gu1;->A04:Z

    .line 250
    .line 251
    iput-object v13, v1, LX/Gu1;->A03:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1}, LX/Gu1;->A00(LX/Gu1;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    iget-object v0, v12, LX/HdM;->A00:LX/1qw;

    .line 257
    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    const-string v0, "quickPromotionDelegate"

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v12, v6, LX/HdC;->A0R:LX/ChT;

    .line 267
    .line 268
    if-eqz v12, :cond_6

    .line 269
    .line 270
    iget-object v14, v12, LX/ChT;->A08:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    sget-object v1, LX/4mS;->A02:LX/4mS;

    .line 273
    .line 274
    invoke-static {v14, v1, v11}, LX/42I;->A0B(Lcom/instagram/service/session/UserSession;LX/4mS;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-static {v14, v1}, LX/42I;->A0A(Lcom/instagram/service/session/UserSession;LX/4mS;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    iget-object v0, v12, LX/ChT;->A0C:LX/0Rc;

    .line 287
    .line 288
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 292
    .line 293
    const-wide v0, 0x810268001104e2L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v15, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    const/16 v0, 0x234

    .line 305
    .line 306
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const-string v0, "17906039861231287"

    .line 311
    .line 312
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 313
    .line 314
    invoke-direct {v1, v14, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-class v0, LX/DbA;

    .line 318
    .line 319
    new-instance v14, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 320
    .line 321
    invoke-direct {v14, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "broadcast_id"

    .line 325
    .line 326
    invoke-virtual {v14, v0, v13}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1Oh;

    .line 327
    .line 328
    .line 329
    iget-object v0, v12, LX/ChT;->A0B:LX/0Rc;

    .line 330
    .line 331
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 336
    .line 337
    const/16 v1, 0x9

    .line 338
    .line 339
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;

    .line 340
    .line 341
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v14, v0, v9}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;LX/Nlt;)LX/1ae;

    .line 345
    .line 346
    .line 347
    :cond_6
    :goto_1
    iget-object v1, v6, LX/HdC;->A0Q:LX/9ue;

    .line 348
    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    if-eqz v16, :cond_7

    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_8

    .line 358
    .line 359
    :cond_7
    if-eqz v10, :cond_9

    .line 360
    .line 361
    iget-object v0, v10, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A02:Ljava/lang/String;

    .line 362
    .line 363
    :cond_8
    invoke-virtual {v1, v0}, LX/9ue;->A03(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v12, LX/9ok;

    .line 367
    .line 368
    move-object v14, v9

    .line 369
    move-object v15, v9

    .line 370
    move-object/from16 v16, v9

    .line 371
    .line 372
    move-object/from16 v17, v9

    .line 373
    .line 374
    move-object/from16 v18, v9

    .line 375
    .line 376
    move-object/from16 v19, v9

    .line 377
    .line 378
    move-object/from16 v20, v9

    .line 379
    .line 380
    move-object/from16 v21, v9

    .line 381
    .line 382
    move-object/from16 v22, v9

    .line 383
    .line 384
    move-object/from16 v23, v9

    .line 385
    .line 386
    move-object/from16 v24, v9

    .line 387
    .line 388
    move-object v13, v9

    .line 389
    invoke-direct/range {v12 .. v24}, LX/9ok;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v12}, LX/9ue;->A02(LX/9ok;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, LX/9ue;->A01()V

    .line 396
    .line 397
    .line 398
    :cond_9
    iget-object v12, v6, LX/HdC;->A03:LX/Gin;

    .line 399
    .line 400
    if-eqz v12, :cond_d

    .line 401
    .line 402
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 403
    .line 404
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v0}, LX/Gin;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;)V

    .line 408
    .line 409
    .line 410
    iget-object v10, v12, LX/Gin;->A02:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v10, :cond_a

    .line 413
    .line 414
    iget-object v1, v12, LX/Gin;->A0H:Landroid/content/Context;

    .line 415
    .line 416
    const v0, 0x7f11276d

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v10, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 420
    .line 421
    .line 422
    const v0, 0x7f11276e

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v10, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 426
    .line 427
    .line 428
    :cond_a
    iget-object v0, v12, LX/Gin;->A00:Landroid/view/View;

    .line 429
    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :cond_b
    if-eqz v10, :cond_c

    .line 436
    .line 437
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :cond_c
    iget-object v0, v12, LX/Gin;->A01:Landroid/view/View;

    .line 441
    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_d
    iget-object v0, v6, LX/HdC;->A03:LX/Gin;

    .line 448
    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    invoke-virtual {v0}, LX/Gin;->A02()V

    .line 452
    .line 453
    .line 454
    :cond_e
    if-eqz v8, :cond_f

    .line 455
    .line 456
    iget-boolean v0, v8, LX/DMm;->A04:Z

    .line 457
    .line 458
    if-ne v0, v11, :cond_f

    .line 459
    .line 460
    iget-object v11, v8, LX/DMm;->A02:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v1, v8, LX/DMm;->A00:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v0, v8, LX/DMm;->A01:Ljava/lang/String;

    .line 465
    .line 466
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 467
    .line 468
    invoke-direct {v10, v11, v1, v0, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    iget-object v7, v6, LX/HdC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 472
    .line 473
    invoke-static {v2, v7, v9}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    iget-object v9, v6, LX/HdC;->A0G:LX/Hd6;

    .line 478
    .line 479
    iget-object v13, v6, LX/HdC;->A0B:LX/06I;

    .line 480
    .line 481
    iget-object v12, v6, LX/HdC;->A0A:Landroid/view/View;

    .line 482
    .line 483
    iget-object v1, v6, LX/HdC;->A0D:LX/390;

    .line 484
    .line 485
    iget-object v0, v8, LX/DMm;->A03:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/instagram/model/shopping/CompoundProductId;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/instagram/model/shopping/CompoundProductId;->A00:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v22

    .line 499
    new-instance v11, LX/DUj;

    .line 500
    .line 501
    move-object v14, v10

    .line 502
    move-object v15, v2

    .line 503
    move-object/from16 v17, v2

    .line 504
    .line 505
    move-object/from16 v18, v1

    .line 506
    .line 507
    move-object/from16 v19, v7

    .line 508
    .line 509
    move-object/from16 v20, v9

    .line 510
    .line 511
    move-object/from16 v21, v0

    .line 512
    .line 513
    invoke-direct/range {v11 .. v22}, LX/DUj;-><init>(Landroid/view/View;LX/06I;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/1bn;LX/1pR;LX/0je;LX/390;Lcom/instagram/service/session/UserSession;LX/Hd6;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iput-object v11, v6, LX/HdC;->A02:LX/DUj;

    .line 517
    .line 518
    :cond_f
    iget-object v2, v6, LX/HdC;->A02:LX/DUj;

    .line 519
    .line 520
    if-eqz v2, :cond_10

    .line 521
    .line 522
    invoke-virtual {v2}, LX/DUj;->A00()V

    .line 523
    .line 524
    .line 525
    iget-object v0, v2, LX/DUj;->A06:LX/Hd6;

    .line 526
    .line 527
    iget-object v1, v0, LX/Hd6;->A09:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v1, :cond_10

    .line 530
    .line 531
    iget-object v0, v2, LX/DUj;->A01:LX/1bn;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    iget-object v0, v2, LX/DUj;->A03:Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    iget-object v7, v2, LX/DUj;->A00:LX/06I;

    .line 540
    .line 541
    new-instance v6, LX/GRP;

    .line 542
    .line 543
    invoke-direct {v6, v2}, LX/GRP;-><init>(LX/DUj;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-string v0, "commerce/live_shopping/incentives/"

    .line 551
    .line 552
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v0, "broadcast_id"

    .line 556
    .line 557
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-class v1, LX/CHR;

    .line 561
    .line 562
    const-class v0, LX/DYi;

    .line 563
    .line 564
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/16 v1, 0xf

    .line 569
    .line 570
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 571
    .line 572
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 576
    .line 577
    invoke-static {v8, v7, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 578
    .line 579
    .line 580
    :cond_10
    iget-object v2, v4, LX/Hd6;->A0X:LX/4nu;

    .line 581
    .line 582
    iget-object v1, v4, LX/Hd6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 583
    .line 584
    iget-object v0, v4, LX/Hd6;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0, v1}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-boolean v0, v3, LX/FbP;->A0N:Z

    .line 598
    .line 599
    iput-boolean v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:Z

    .line 600
    .line 601
    invoke-virtual {v2}, LX/4nu;->A02()LX/DVF;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v1, LX/4OF;->A03:LX/4OF;

    .line 606
    .line 607
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, LX/DVF;->A0J:LX/17G;

    .line 611
    .line 612
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v4, LX/Hd6;->A0W:LX/4Eq;

    .line 616
    .line 617
    iget-object v0, v0, LX/4Eq;->A01:LX/0Rc;

    .line 618
    .line 619
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/GUh;

    .line 624
    .line 625
    iget-object v0, v0, LX/GUh;->A01:LX/0Rc;

    .line 626
    .line 627
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, LX/05U;

    .line 632
    .line 633
    const v1, 0x1be302e

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x2

    .line 637
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 638
    .line 639
    .line 640
    :cond_11
    return-void

    .line 641
    :cond_12
    new-array v1, v11, [Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 642
    .line 643
    invoke-static {v13}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getIgLiveModeratorSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0, v1, v5}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v12, LX/ChT;->A03:Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v14}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v0, v12, LX/ChT;->A03:Ljava/util/List;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    iget-object v13, v12, LX/ChT;->A01:LX/1KX;

    .line 663
    .line 664
    if-nez v13, :cond_13

    .line 665
    .line 666
    const/16 v0, 0x19

    .line 667
    .line 668
    new-instance v13, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 669
    .line 670
    invoke-direct {v13, v12, v0}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    :cond_13
    invoke-static {v14}, LX/183;->A00(LX/0hc;)LX/183;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-class v0, LX/E5w;

    .line 678
    .line 679
    invoke-virtual {v1, v13, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 680
    .line 681
    .line 682
    iput-object v13, v12, LX/ChT;->A01:LX/1KX;

    .line 683
    .line 684
    goto/16 :goto_1
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
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method
