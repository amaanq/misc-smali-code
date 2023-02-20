.class public final Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;

    invoke-direct {v0}, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;-><init>()V

    sput-object v0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;->A00:Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/I5F;Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const/16 v4, 0x51

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    invoke-static {v4, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v5, v6

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 14
    .line 15
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    and-int v1, v3, v2

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    sub-int/2addr v3, v2

    .line 24
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-ne v1, v3, :cond_e

    .line 36
    .line 37
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/I5F;

    .line 40
    .line 41
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v2, LX/2DY;

    .line 45
    .line 46
    instance-of v1, v2, LX/2DX;

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    check-cast v2, LX/2DX;

    .line 51
    .line 52
    iget-object v1, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/21j;

    .line 55
    .line 56
    iget-object v3, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 61
    .line 62
    const-class v2, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponsePandoImpl$FxcalAccounts;

    .line 63
    .line 64
    const/16 v1, 0xdd

    .line 65
    .line 66
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 97
    .line 98
    sget-object v3, LX/5Dp;->A02:LX/5Dp;

    .line 99
    .line 100
    const-string v2, "account_type"

    .line 101
    .line 102
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/5Dp;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :pswitch_0
    goto :goto_1

    .line 118
    :pswitch_1
    const-string v2, "FacebookCALAccountData"

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const-class v2, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponsePandoImpl$FxcalAccounts$InlineFacebookCALAccountData;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v13, 0x0

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    const-class v3, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponsePandoImpl$FxcalAccounts$InlineFacebookCALAccountData$FbUser;

    .line 136
    .line 137
    const-string v2, "fb_user"

    .line 138
    .line 139
    invoke-virtual {v5, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    const-string v3, "strong_id__"

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    const-string v11, "FACEBOOK"

    .line 160
    .line 161
    const-string v2, "name"

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-class v3, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponsePandoImpl$FxcalAccounts$InlineFacebookCALAccountData$FbUser$ProfilePicture;

    .line 168
    .line 169
    const-string v2, "profile_picture(height:$fb_profile_image_size,width:$fb_profile_image_size)"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_2
    const-string v2, "InstagramCALAccountData"

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    const-class v2, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponsePandoImpl$FxcalAccounts$InlineInstagramCALAccountData;

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v13, 0x0

    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    const-class v3, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponsePandoImpl$FxcalAccounts$InlineInstagramCALAccountData$IgUser;

    .line 190
    .line 191
    const/16 v2, 0xef

    .line 192
    .line 193
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v5, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_1

    .line 202
    .line 203
    const-string v3, "strong_id__"

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    const-string v11, "INSTAGRAM"

    .line 218
    .line 219
    const-string v2, "name"

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const-class v3, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponsePandoImpl$FxcalAccounts$InlineInstagramCALAccountData$IgUser$ProfilePicture;

    .line 226
    .line 227
    const-string v2, "profile_picture"

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v5, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    const-string v2, "uri"

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :cond_2
    const-string v2, "obfuscated_id"

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const-string v10, ""

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    new-instance v7, Lfxcache/model/FxCalAccount;

    .line 251
    .line 252
    move-object v14, v10

    .line 253
    invoke-direct/range {v7 .. v15}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_3
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    new-instance v8, LX/1nz;

    .line 266
    .line 267
    invoke-direct {v8}, LX/1nz;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v7, LX/1nz;

    .line 271
    .line 272
    invoke-direct {v7}, LX/1nz;-><init>()V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x32

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v6, "fb_profile_image_size"

    .line 282
    .line 283
    invoke-virtual {v8, v6, v1}, LX/1nz;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0xc8

    .line 287
    .line 288
    new-instance v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v6, v1}, LX/1nz;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "ig4a-instagram-schema"

    .line 297
    .line 298
    invoke-static {v1}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v8}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v7}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const-class v13, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponsePandoImpl;

    .line 311
    .line 312
    const-string v10, "FxIGMasterAccountQuery"

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    new-instance v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 316
    .line 317
    move/from16 p0, v14

    .line 318
    .line 319
    move-object/from16 p1, v15

    .line 320
    .line 321
    invoke-direct/range {v8 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {p2 .. p2}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 331
    .line 332
    invoke-virtual {v1, v8, v5}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-ne v2, v4, :cond_0

    .line 337
    .line 338
    return-object v4

    .line 339
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    invoke-direct {v5, v1, v6, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_5
    const-string v1, "Required value was null."

    .line 349
    .line 350
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_6
    const-string v1, "Required value was null."

    .line 357
    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_7
    const-string v1, "Required value was null."

    .line 365
    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_8
    instance-of v1, v2, LX/3gc;

    .line 373
    .line 374
    if-nez v1, :cond_a

    .line 375
    .line 376
    new-instance v0, LX/4BN;

    .line 377
    .line 378
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_9
    invoke-static {v1}, LX/5Dw;->A00(Ljava/util/List;)Lfxcache/model/FxCalAccountLinkageInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v0, v1}, LX/I5F;->Cjo(Lfxcache/model/FxCalAccountLinkageInfo;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 390
    .line 391
    new-instance v2, LX/2DX;

    .line 392
    .line 393
    invoke-direct {v2, v1}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    instance-of v1, v2, LX/2DX;

    .line 397
    .line 398
    if-nez v1, :cond_b

    .line 399
    .line 400
    instance-of v1, v2, LX/3gc;

    .line 401
    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    check-cast v2, LX/3gc;

    .line 405
    .line 406
    iget-object v2, v2, LX/3gc;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/448;

    .line 409
    .line 410
    instance-of v1, v2, LX/68g;

    .line 411
    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    const-string v2, "FxIGMasterAccountCacheFetcher: unknown error"

    .line 415
    .line 416
    new-instance v1, Ljava/lang/RuntimeException;

    .line 417
    .line 418
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_3
    invoke-interface {v0, v1}, LX/I5F;->CGz(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_c
    instance-of v1, v2, LX/45J;

    .line 428
    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    check-cast v2, LX/45J;

    .line 432
    .line 433
    iget-object v1, v2, LX/45J;->A00:Ljava/lang/Throwable;

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_d
    new-instance v0, LX/4BN;

    .line 437
    .line 438
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_e
    const/16 v0, 0x605

    .line 443
    .line 444
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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

.method public static final A01(LX/I5F;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {p1, v8, v2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1cf

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 29
    .line 30
    .line 31
    const-class v3, LX/Iwn;

    .line 32
    .line 33
    const v7, -0x3c388f26

    .line 34
    .line 35
    .line 36
    const-wide/32 v9, 0x58ee4f9c

    .line 37
    .line 38
    .line 39
    const-class v4, Lcom/instagram/graphql/instagramschemagraphservices/FXAICQueryResponsePandoImpl;

    .line 40
    .line 41
    const-string v5, "FXAICQuery"

    .line 42
    .line 43
    const-string v6, "ig4a-instagram-schema-graphservices"

    .line 44
    .line 45
    new-instance v2, LX/1Oc;

    .line 46
    .line 47
    move-wide v11, v9

    .line 48
    invoke-direct/range {v2 .. v12}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-interface {v3, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x5

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {p1}, LX/38i;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x3

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2, v3}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x6ae5dd40

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/F0W;->A0o(LX/14l;I)LX/15e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-static {p0, p1, v2, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v2, v0, v1, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
