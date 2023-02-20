.class public final LX/1O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OA;


# instance fields
.field public final A00:LX/1OC;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/1OD;


# direct methods
.method public constructor <init>(LX/1OC;LX/1OD;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1O9;->A00:LX/1OC;

    .line 4
    .line 5
    iput-object p3, p0, LX/1O9;->A01:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, LX/1O9;->A02:LX/1OD;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private final A00(LX/1Oh;)LX/1Oh;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    instance-of v0, v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v4, v0, LX/1O9;->A02:LX/1OD;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v4, :cond_b

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-interface {v2}, LX/1Oh;->getQuery()LX/1Od;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/1Oc;

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    check-cast v1, LX/1Oc;

    .line 23
    .line 24
    iget-object v0, v1, LX/1Oc;->A04:Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget-object v6, v1, LX/1Oc;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/1OD;->A00:Ljava/util/Set;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/1OD;->A01:LX/1OE;

    .line 38
    .line 39
    iget-object v8, v0, LX/1OE;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x8307cc002500ddL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v8, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-array v1, v5, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, ","

    .line 58
    .line 59
    aput-object v0, v1, v7

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v3, v1, v7, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/1OD;->A00:Ljava/util/Set;

    .line 71
    .line 72
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_b

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v0, v4, LX/1OD;->A01:LX/1OE;

    .line 86
    .line 87
    iget-object v4, v0, LX/1OE;->A00:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x8107cc00360fc1L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v5, :cond_b

    .line 105
    .line 106
    :cond_2
    :goto_1
    const-string/jumbo v6, "instagram"

    .line 107
    .line 108
    .line 109
    instance-of v0, v2, LX/1Og;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    move-object v0, v2

    .line 114
    check-cast v0, LX/1Og;

    .line 115
    .line 116
    iget-object v5, v0, LX/1Og;->A07:LX/1Oc;

    .line 117
    .line 118
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v5, LX/1Oc;->A04:Ljava/lang/Class;

    .line 122
    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    iget-object v0, v5, LX/1Oc;->A06:Ljava/lang/String;

    .line 126
    .line 127
    const-class v4, LX/2tH;

    .line 128
    .line 129
    monitor-enter v4

    .line 130
    goto :goto_3

    .line 131
    :sswitch_0
    const-string v0, "CompleteLinkPaypalMutation"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_1
    const-string v0, "FBPayUpdateEmailMutation"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :sswitch_2
    const-string v0, "FBPayAddAddressMutation"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_3
    const-string v0, "FBPayUpdatePhoneMutation"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_4
    const-string v0, "FBPayDeleteEmailMutation"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_5
    const-string v0, "IgFbPayPaymentMethodsQuery"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_6
    const-string v0, "FBPayDeletePhoneMutation"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_7
    const-string v0, "FBPayDisablePINMutation"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_8
    const-string v0, "AREffectConsentStateQuery"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_9
    const-string v0, "FBPayComponentDataQuery"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_a
    const-string v0, "FBPayLinkAccountMutation"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_b
    const-string v0, "FBPayContactInfoQuery"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_c
    const-string v0, "UpdateOffsiteOrderMutation"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_d
    const-string v0, "FBPayCreateAuthTicketBasedFactorMutation"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_e
    const-string v0, "FBPayDeleteAuthTicketMutation"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_f
    const-string v0, "ScriptingPackagesLatestVersionQuery"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_10
    const-string v0, "FBPayUpdateAddressMutation"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_11
    const-string v0, "ReportAttributionEventsMutation"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_12
    const-string v0, "CapabilityLatestVersionQuery"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_13
    const-string v0, "FBPayAddressQuery"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_14
    const-string v0, "FBPayAuthTicketQuery"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :sswitch_15
    const-string v0, "FBPayEnablePINMutation"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_16
    const-string v0, "ArEffectsFlmCapabilityQuery"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :sswitch_17
    const-string v0, "FBPayAddEmailMutation"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_18
    const-string v0, "NMLMLCapabilityLatestAimVersionQuery"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :sswitch_19
    const-string v0, "FBPayDeleteAddressMutation"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_1a
    const-string v0, "CXPFbReelsCurrentPrivacyQuery"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :sswitch_1b
    const-string v0, "FBPayAddPhoneMutation"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :sswitch_1c
    const-string v0, "FBPayCreatePINMutation"

    .line 216
    .line 217
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_1d
    const-string v0, "FetchAttributionEventComplianceAction"

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :goto_3
    :try_start_0
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 239
    .line 240
    iget-object v3, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v1, LX/2tH;->A00:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    invoke-static {v3}, LX/2tH;->A00(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    monitor-exit v4

    .line 264
    iget-wide v0, v5, LX/1Oc;->A08:J

    .line 265
    .line 266
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->createClientDocIdForQueryNameHash(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    invoke-interface {v2}, LX/1Oh;->isMutation()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v13, 0x0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    move-object v8, v5

    .line 280
    check-cast v8, LX/1Oi;

    .line 281
    .line 282
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget v7, v8, LX/1Oc;->A01:I

    .line 286
    .line 287
    const/16 v3, 0x40

    .line 288
    .line 289
    and-int/lit8 v1, v7, 0x40

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    if-ne v1, v3, :cond_4

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    :cond_4
    const/4 v3, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    const/4 v14, 0x4

    .line 300
    :cond_5
    const/16 v1, 0x20

    .line 301
    .line 302
    and-int/lit8 v0, v7, 0x20

    .line 303
    .line 304
    if-ne v0, v1, :cond_6

    .line 305
    .line 306
    const/16 v3, 0x8

    .line 307
    .line 308
    :cond_6
    or-int/2addr v14, v3

    .line 309
    iget-object v15, v8, LX/1Oi;->A00:Ljava/lang/String;

    .line 310
    .line 311
    :goto_4
    iget-object v8, v5, LX/1Oc;->A07:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v7, LX/1Pk;

    .line 314
    .line 315
    invoke-direct {v7, v8, v6, v4, v13}, LX/1Pk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, LX/1Oc;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->getParamsCopy()Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-interface {v2}, LX/1Oh;->isMutation()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 336
    .line 337
    invoke-direct/range {v6 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, LX/1Oh;->getMaxToleratedCacheAgeMs()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, LX/1Oh;->getFreshCacheAgeMs()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
    :cond_7
    move-object v15, v13

    .line 356
    const/4 v14, 0x0

    .line 357
    goto :goto_4

    .line 358
    :cond_8
    const-string v1, "Missing clientDocId"

    .line 359
    .line 360
    new-instance v0, Ljava/lang/NullPointerException;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    monitor-exit v4

    .line 368
    throw v0

    .line 369
    :cond_9
    const-string v1, "PandoModelType must not be null"

    .line 370
    .line 371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_a
    const-string/jumbo v1, "request must be of type BaseGraphQLRequest"

    .line 378
    .line 379
    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_b
    return-object v2

    .line 387
    nop

    .line 388
    :sswitch_data_0
    .sparse-switch
        -0x75ba742a -> :sswitch_1c
        -0x74fac27e -> :sswitch_1b
        -0x734d1869 -> :sswitch_1a
        -0x6e27095a -> :sswitch_19
        -0x6b3ffe76 -> :sswitch_18
        -0x6a35c250 -> :sswitch_17
        -0x66533f86 -> :sswitch_16
        -0x54564311 -> :sswitch_15
        -0x511cd998 -> :sswitch_14
        -0x4ba23260 -> :sswitch_13
        -0x3cfbfcb1 -> :sswitch_12
        -0x284bb9b3 -> :sswitch_11
        -0x23a51c38 -> :sswitch_10
        -0x1ae4bfc5 -> :sswitch_f
        -0x134fd2ec -> :sswitch_e
        0x1d532af -> :sswitch_d
        0x106cb50a -> :sswitch_c
        0x11592466 -> :sswitch_1d
        0x1a75f2e6 -> :sswitch_b
        0x1a8adeb0 -> :sswitch_a
        0x29beaa2d -> :sswitch_9
        0x29f53d6f -> :sswitch_8
        0x42c14ac2 -> :sswitch_7
        0x43af6460 -> :sswitch_6
        0x4a6ee6ce -> :sswitch_5
        0x4e74648e -> :sswitch_4
        0x52ae3202 -> :sswitch_3
        0x5b1d0f48 -> :sswitch_2
        0x5d733230 -> :sswitch_1
        0x5dfdbe8f -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static final A01(LX/1Oh;LX/1Oj;LX/1O9;Ljava/util/concurrent/Executor;LX/0Rc;)LX/1Px;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;

    .line 7
    .line 8
    invoke-direct {v3, v0, p3, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, LX/0Rc;->BjI()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/1Q5;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1Q5;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p2, LX/1O9;->A01:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, LX/2tN;

    .line 25
    .line 26
    invoke-direct {v1, v0, p4, v3}, LX/2tN;-><init>(LX/1Q5;LX/0Rc;LX/0Sn;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p2, LX/1O9;->A00:LX/1OC;

    .line 34
    .line 35
    iget-object v0, v0, LX/1OC;->A01:LX/1OB;

    .line 36
    .line 37
    iget-object p4, v0, LX/1OB;->A01:LX/0Rc;

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1Px;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const-string v1, "Required value was null."

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A02(LX/1Oh;LX/1O9;)LX/1OB;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/1Oh;->getSchema()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, -0x6772e1b7

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "distillery"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/1O9;->A00:LX/1OC;

    .line 24
    .line 25
    iget-object v0, v0, LX/1OC;->A00:LX/1OB;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p1, LX/1O9;->A00:LX/1OC;

    .line 29
    .line 30
    iget-object v0, v0, LX/1OC;->A01:LX/1OB;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final A03(LX/1Oh;LX/1Oj;)LX/1Px;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/2tF;->A00:LX/2tF;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/2tF;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2tF;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/2tF;->A00:LX/2tF;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/1O9;->A04(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;)LX/1Px;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A04(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;)LX/1Px;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1O9;->A00(LX/1Oh;)LX/1Oh;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1, p0}, LX/1O9;->A02(LX/1Oh;LX/1O9;)LX/1OB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, p1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/pando/PandoGraphQLRequest;->isSubscription()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/1OB;->A03:LX/0Rc;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "Tried to call a subscription with a null Subscription service.This could have happened if you used getLoggedOutInstance() for the IgGraphQLQueryExecutor. Please make sure to use the getInstance() method instead to guarantee that you can use the executeAndSubscribe() method properly"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, v1, LX/1OB;->A00:LX/0Rc;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v1, "Tried to call executeAndSubscribe API with null DelegatingService. This could have happened if you used getLoggedOutInstance() for the IgGraphQLQueryExecutor. Please make sure to use the getInstance() method instead to guarantee that you can use the executeAndSubscribe() method properly"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {v2, p2, p0, p3, v0}, LX/1O9;->A01(LX/1Oh;LX/1Oj;LX/1O9;Ljava/util/concurrent/Executor;LX/0Rc;)LX/1Px;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public final A05(LX/1Oh;LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2}, LX/2rb;->A01(LX/162;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v3, LX/1Lr;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1}, LX/1Lr;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, LX/1Lr;->A0H()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/2T8;

    .line 14
    .line 15
    invoke-direct {v2, v3}, LX/2T8;-><init>(LX/1Lr;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/3Hk;->A01:LX/3Hk;

    .line 19
    .line 20
    invoke-static {p1, p0}, LX/1O9;->A02(LX/1Oh;LX/1O9;)LX/1OB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1OB;->A02:LX/0Rc;

    .line 25
    .line 26
    invoke-static {p1, v2, p0, v1, v0}, LX/1O9;->A01(LX/1Oh;LX/1Oj;LX/1O9;Ljava/util/concurrent/Executor;LX/0Rc;)LX/1Px;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public final A06(LX/1Oh;LX/3Ci;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/3Ci;->onStart()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/1o3;

    .line 8
    .line 9
    invoke-direct {v2, p2}, LX/1o3;-><init>(LX/3Ci;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/3Hk;->A01:LX/3Hk;

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/1O9;->A02(LX/1Oh;LX/1O9;)LX/1OB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1OB;->A02:LX/0Rc;

    .line 19
    .line 20
    invoke-static {p1, v2, p0, v1, v0}, LX/1O9;->A01(LX/1Oh;LX/1Oj;LX/1O9;Ljava/util/concurrent/Executor;LX/0Rc;)LX/1Px;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final ARn(LX/1Oh;LX/1Oj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2tF;->A00:LX/2tF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/2tF;

    .line 9
    .line 10
    invoke-direct {v0}, LX/2tF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2tF;->A00:LX/2tF;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/1O9;->ARo(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ARo(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1O9;->A00(LX/1Oh;)LX/1Oh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p0}, LX/1O9;->A02(LX/1Oh;LX/1O9;)LX/1OB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1OB;->A02:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v1, p2, p0, p3, v0}, LX/1O9;->A01(LX/1Oh;LX/1Oj;LX/1O9;Ljava/util/concurrent/Executor;LX/0Rc;)LX/1Px;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
