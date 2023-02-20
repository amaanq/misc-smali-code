.class public final LX/L8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K5G;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K5G;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/L8O;->A00:LX/K5G;

    iput-object p2, p0, LX/L8O;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/L8O;->A00:LX/K5G;

    .line 3
    .line 4
    iget-object v0, v0, LX/K5G;->A01:LX/K3n;

    .line 5
    .line 6
    iget-object v2, v1, LX/L8O;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v22, 0x0

    .line 9
    .line 10
    iget-object v0, v0, LX/K3n;->A00:LX/Ike;

    .line 11
    .line 12
    iget-object v4, v0, LX/Ike;->A02:LX/K13;

    .line 13
    .line 14
    if-eqz v4, :cond_14

    .line 15
    .line 16
    const-string v15, "MetaCheckoutRequest"

    .line 17
    .line 18
    const-string v21, "BaseShopsLiteMessageHandler"

    .line 19
    .line 20
    const-string v12, "message"

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, LX/18k;->A00()LX/18k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/18l;->A04(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_13

    .line 36
    .line 37
    iget-object v8, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;->message:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v8, :cond_13

    .line 40
    .line 41
    invoke-static {}, LX/18k;->A00()LX/18k;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move/from16 v1, v22

    .line 46
    .line 47
    invoke-static {v8, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-static {v7}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1}, LX/18l;->A04(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 71
    .line 72
    iget-object v1, v4, LX/K13;->A03:LX/I7F;

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    invoke-interface/range {v18 .. v18}, LX/I7F;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const-string v1, "iab_click_source"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    :cond_0
    const-string v6, ""

    .line 95
    .line 96
    :cond_1
    invoke-interface/range {v18 .. v18}, LX/I7F;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const-string v1, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    :cond_2
    const-string v2, "[]"

    .line 115
    .line 116
    :cond_3
    invoke-static {}, LX/18k;->A00()LX/18k;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v13, 0x4

    .line 121
    new-array v3, v13, [Lkotlin/Pair;

    .line 122
    .line 123
    move/from16 v1, v22

    .line 124
    .line 125
    invoke-static {v12, v8, v3, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-string v20, "click_source"

    .line 129
    .line 130
    move-object/from16 v1, v20

    .line 131
    .line 132
    invoke-static {v1, v6}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v19, 0x1

    .line 137
    .line 138
    aput-object v1, v3, v19

    .line 139
    .line 140
    const-string v8, "tracking_codes"

    .line 141
    .line 142
    invoke-static {v8, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v6, 0x2

    .line 147
    aput-object v1, v3, v6

    .line 148
    .line 149
    const-string v11, "ad_id"

    .line 150
    .line 151
    move-object v2, v4

    .line 152
    check-cast v2, LX/IkT;

    .line 153
    .line 154
    iget-object v14, v2, LX/IkT;->A00:Landroid/os/Bundle;

    .line 155
    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    new-instance v1, LX/KK9;

    .line 159
    .line 160
    invoke-direct {v1, v14}, LX/KK9;-><init>(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v1, LX/KK9;->A00:Landroid/os/Bundle;

    .line 164
    .line 165
    const-string v1, "TrackingInfo.ARG_AD_ID"

    .line 166
    .line 167
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_0
    invoke-static {v11, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v9, 0x3

    .line 176
    aput-object v1, v3, v9

    .line 177
    .line 178
    invoke-static {v3}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    :cond_4
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/IHC;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    if-eqz v16, :cond_4

    .line 205
    .line 206
    invoke-static {v3, v1}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    const/4 v1, 0x0

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    invoke-virtual {v10, v3}, LX/18l;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v1, v5, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->messageType:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v10, "MetaCheckoutAvailabilityRequest"

    .line 223
    .line 224
    invoke-static {v1, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    const-string v10, "iawMessage"

    .line 229
    .line 230
    if-eqz v16, :cond_a

    .line 231
    .line 232
    :try_start_1
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v4, LX/K13;->A04:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v18, LX/KFi;

    .line 238
    .line 239
    move-object/from16 v1, v18

    .line 240
    .line 241
    invoke-direct {v1, v4}, LX/KFi;-><init>(LX/K13;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v14, :cond_7

    .line 249
    .line 250
    new-instance v1, LX/KK9;

    .line 251
    .line 252
    invoke-direct {v1, v14}, LX/KK9;-><init>(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, LX/KK9;->A00:Landroid/os/Bundle;

    .line 256
    .line 257
    const-string v1, "TrackingInfo.ARG_AD_ID"

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v6, LX/0PC;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    :cond_7
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v13, LX/494;->A03:LX/4sQ;

    .line 270
    .line 271
    iget-object v14, v13, LX/494;->A02:LX/6Z3;

    .line 272
    .line 273
    const-class v10, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v10}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    new-instance v15, LX/0Nd;

    .line 282
    .line 283
    invoke-direct {v15, v4, v1}, LX/0Nd;-><init>(Ljava/lang/Integer;LX/08f;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    new-instance v1, LX/0Nd;

    .line 291
    .line 292
    invoke-direct {v1, v4, v10}, LX/0Nd;-><init>(Ljava/lang/Integer;LX/08f;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v15, v1}, LX/0P5;->A03(LX/0Nd;LX/0Nd;)LX/08f;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, v14}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v13, v3, v1}, LX/494;->A00(Ljava/lang/String;LX/4HE;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/util/Map;

    .line 308
    .line 309
    iget-object v1, v2, LX/IkT;->A03:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    move-object/from16 v33, v1

    .line 312
    .line 313
    invoke-static/range {v33 .. v33}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    iget-object v1, v2, LX/IkT;->A02:LX/I7F;

    .line 318
    .line 319
    invoke-interface {v1}, LX/I7F;->BT7()LX/Ikn;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, LX/Ikn;->A09()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    const-string v10, "iaw_session_id"

    .line 340
    .line 341
    invoke-virtual {v14, v10, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    const-string v1, "iaw_message"

    .line 349
    .line 350
    invoke-virtual {v14, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "url"

    .line 354
    .line 355
    invoke-virtual {v14, v1, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, v20

    .line 359
    .line 360
    invoke-static {v1, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v14, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v14, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v6, LX/0PC;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v14, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "data"

    .line 382
    .line 383
    invoke-virtual {v13, v14, v1}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {v19 .. v19}, LX/F0X;->A0Q(Z)LX/1K2;

    .line 387
    .line 388
    .line 389
    move-result-object v24

    .line 390
    invoke-virtual {v13}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v26

    .line 394
    invoke-virtual/range {v16 .. v16}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v27

    .line 398
    const-class v28, Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponsePandoImpl;

    .line 399
    .line 400
    const-string v25, "IGShopsLiteEligibilityQuery"

    .line 401
    .line 402
    new-instance v1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 403
    .line 404
    move-object/from16 v23, v1

    .line 405
    .line 406
    move/from16 v29, v22

    .line 407
    .line 408
    move-object/from16 v30, v0

    .line 409
    .line 410
    move/from16 v31, v22

    .line 411
    .line 412
    move-object/from16 v32, v0

    .line 413
    .line 414
    invoke-direct/range {v23 .. v32}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x1e3e0e8b

    .line 418
    .line 419
    .line 420
    if-eqz v9, :cond_8

    .line 421
    .line 422
    invoke-interface {v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v9, v0, v10, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    iget-object v11, v2, LX/IkT;->A01:Landroid/content/Context;

    .line 429
    .line 430
    iget-object v10, v6, LX/0PC;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v10, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v8, v3}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v27

    .line 438
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 439
    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->merchantDomain:Ljava/lang/String;

    .line 443
    .line 444
    :goto_2
    move-object/from16 v22, v11

    .line 445
    .line 446
    move-object/from16 v23, v33

    .line 447
    .line 448
    move-object/from16 v24, v4

    .line 449
    .line 450
    move-object/from16 v25, v7

    .line 451
    .line 452
    move-object/from16 v26, v10

    .line 453
    .line 454
    move-object/from16 v28, v0

    .line 455
    .line 456
    invoke-static/range {v22 .. v28}, LX/KBL;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v4, LX/Kt0;

    .line 460
    .line 461
    move-object/from16 v22, v4

    .line 462
    .line 463
    move-object/from16 v23, v18

    .line 464
    .line 465
    move-object/from16 v24, v2

    .line 466
    .line 467
    move-object/from16 v25, v5

    .line 468
    .line 469
    move-object/from16 v26, v9

    .line 470
    .line 471
    move-object/from16 v27, v7

    .line 472
    .line 473
    move-object/from16 v28, v3

    .line 474
    .line 475
    move-object/from16 v29, v6

    .line 476
    .line 477
    invoke-direct/range {v22 .. v29}, LX/Kt0;-><init>(LX/KFi;LX/IkT;Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;LX/0PC;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, v17

    .line 481
    .line 482
    invoke-virtual {v0, v1, v4}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_9
    const/4 v0, 0x0

    .line 487
    goto :goto_2

    .line 488
    :goto_3
    return-void

    .line 489
    :cond_a
    invoke-static {v1, v15}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_12

    .line 494
    .line 495
    iget-boolean v1, v4, LX/K13;->A01:Z

    .line 496
    .line 497
    if-eqz v1, :cond_c

    .line 498
    .line 499
    iget-object v1, v5, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 500
    .line 501
    if-eqz v1, :cond_c

    .line 502
    .line 503
    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->lineItems:Ljava/util/ArrayList;

    .line 504
    .line 505
    if-eqz v1, :cond_c

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_c

    .line 516
    .line 517
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    .line 522
    .line 523
    iget-boolean v1, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;->requiresShipping:Z

    .line 524
    .line 525
    if-nez v1, :cond_b

    .line 526
    .line 527
    return-void

    .line 528
    :cond_c
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 536
    .line 537
    if-eqz v8, :cond_d

    .line 538
    .line 539
    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->sourceUrl:Ljava/lang/String;

    .line 540
    .line 541
    :cond_d
    iput-object v0, v4, LX/K13;->A00:Ljava/lang/String;

    .line 542
    .line 543
    const/4 v0, 0x5

    .line 544
    new-array v8, v0, [Lkotlin/Pair;

    .line 545
    .line 546
    const-string v11, "messageName"

    .line 547
    .line 548
    move/from16 v0, v22

    .line 549
    .line 550
    invoke-static {v11, v15, v8, v0}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    const-string v17, "logging_id"

    .line 554
    .line 555
    move-object/from16 v11, v17

    .line 556
    .line 557
    move/from16 v0, v19

    .line 558
    .line 559
    invoke-static {v11, v1, v8, v0}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x469

    .line 563
    .line 564
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    iget-object v0, v4, LX/K13;->A04:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v11, v0, v8, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    const-string v12, "websiteURL"

    .line 574
    .line 575
    invoke-interface/range {v18 .. v18}, LX/I7F;->BT7()LX/Ikn;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, LX/Ikn;->A09()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v12, v0, v8, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v10, v3, v8, v13}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v8}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    iget-object v12, v5, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->messageId:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {}, LX/18k;->A00()LX/18k;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    const-string v5, "MetaCheckoutRequestAck"

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v3, 0x18

    .line 608
    .line 609
    new-instance v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 610
    .line 611
    invoke-direct {v0, v5, v1, v12, v3}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v0}, LX/18l;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;

    .line 633
    .line 634
    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v4, LX/K13;->A02:LX/K3n;

    .line 638
    .line 639
    invoke-static {}, LX/18k;->A00()LX/18k;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0, v1}, LX/18l;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const-string v1, "\""

    .line 651
    .line 652
    const-string v0, "\\\""

    .line 653
    .line 654
    invoke-static {v3, v1, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v4, v0}, LX/K3n;->A00(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v7, "com.bloks.www.bloks.commerce.lite.checkout.entrypoint"

    .line 662
    .line 663
    const-string v6, "bloks.commerce.lite.checkout.entrypoint"

    .line 664
    .line 665
    invoke-static {v10, v8}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    new-instance v5, LX/0PL;

    .line 670
    .line 671
    invoke-direct {v5}, LX/0PL;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const-string v16, ""

    .line 679
    .line 680
    move-object/from16 v0, v16

    .line 681
    .line 682
    iput-object v0, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    if-eqz v13, :cond_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 685
    .line 686
    :try_start_2
    sget-object v12, LX/494;->A03:LX/4sQ;

    .line 687
    .line 688
    iget-object v15, v12, LX/494;->A02:LX/6Z3;

    .line 689
    .line 690
    const-class v1, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v1}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 697
    .line 698
    new-instance v3, LX/0Nd;

    .line 699
    .line 700
    invoke-direct {v3, v9, v0}, LX/0Nd;-><init>(Ljava/lang/Integer;LX/08f;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v0, LX/0Nd;

    .line 708
    .line 709
    invoke-direct {v0, v9, v1}, LX/0Nd;-><init>(Ljava/lang/Integer;LX/08f;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v3, v0}, LX/0P5;->A03(LX/0Nd;LX/0Nd;)LX/08f;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0, v15}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v12, v13, v0}, LX/494;->A00(Ljava/lang/String;LX/4HE;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Ljava/util/Map;

    .line 725
    .line 726
    move-object/from16 v0, v20

    .line 727
    .line 728
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-nez v0, :cond_e

    .line 733
    .line 734
    move-object/from16 v0, v16

    .line 735
    .line 736
    :cond_e
    iput-object v0, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    if-eqz v14, :cond_10

    .line 739
    .line 740
    new-instance v0, LX/KK9;

    .line 741
    .line 742
    invoke-direct {v0, v14}, LX/KK9;-><init>(Landroid/os/Bundle;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 746
    .line 747
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_f

    .line 754
    .line 755
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v0

    .line 759
    :goto_4
    iput-wide v0, v5, LX/0PL;->A00:J

    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_f
    const-wide/16 v0, 0x0

    .line 763
    .line 764
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 765
    :catch_0
    :cond_10
    :goto_5
    :try_start_3
    sget-object v32, LX/006;->A00:Ljava/lang/Integer;

    .line 766
    .line 767
    iget-object v3, v2, LX/IkT;->A03:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    check-cast v11, Ljava/lang/String;

    .line 774
    .line 775
    iget-object v9, v2, LX/IkT;->A01:Landroid/content/Context;

    .line 776
    .line 777
    move-object/from16 v0, v17

    .line 778
    .line 779
    invoke-static {v0, v8}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v34

    .line 783
    if-nez v34, :cond_11

    .line 784
    .line 785
    move-object/from16 v34, v16

    .line 786
    .line 787
    :cond_11
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    iget-wide v0, v5, LX/0PL;->A00:J

    .line 791
    .line 792
    iget-object v10, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v10, Ljava/lang/String;

    .line 795
    .line 796
    move-object/from16 v30, v9

    .line 797
    .line 798
    move-object/from16 v31, v3

    .line 799
    .line 800
    move-object/from16 v33, v11

    .line 801
    .line 802
    move-object/from16 v35, v10

    .line 803
    .line 804
    move-wide/from16 v36, v0

    .line 805
    .line 806
    invoke-static/range {v30 .. v37}, LX/KBL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 807
    .line 808
    .line 809
    new-instance v0, LX/K5n;

    .line 810
    .line 811
    invoke-direct {v0, v9}, LX/K5n;-><init>(Landroid/content/Context;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, LX/K5n;->A00()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    const-string v0, "risk_features"

    .line 822
    .line 823
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move/from16 v0, v19

    .line 827
    .line 828
    new-array v11, v0, [Lkotlin/Pair;

    .line 829
    .line 830
    invoke-static {v8}, LX/F0X;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    const-string v1, "server_params"

    .line 835
    .line 836
    move/from16 v0, v22

    .line 837
    .line 838
    invoke-static {v1, v10, v11, v0}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v11}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    new-instance v12, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$callback$1;

    .line 846
    .line 847
    invoke-direct {v12, v2}, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$callback$1;-><init>(LX/IkT;)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    iget-object v0, v2, LX/IkT;->A02:LX/I7F;

    .line 855
    .line 856
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 857
    .line 858
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, LX/KOR;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v13

    .line 878
    const-string v0, "CONTEXT"

    .line 879
    .line 880
    invoke-virtual {v10, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 881
    .line 882
    .line 883
    const-string v0, "APP_ID"

    .line 884
    .line 885
    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string v0, "SCREEN_ID"

    .line 889
    .line 890
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v1}, LX/KOR;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    const-string v0, "PARAMS"

    .line 902
    .line 903
    invoke-virtual {v10, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0300000_6_I1;

    .line 907
    .line 908
    invoke-direct {v0, v10, v11, v12}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0300000_6_I1;-><init>(Landroid/os/Bundle;LX/KP9;Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v0, v11}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 912
    .line 913
    .line 914
    sget-object v30, LX/APe;->A0G:Ljava/lang/Integer;

    .line 915
    .line 916
    sget-object v29, LX/006;->A0C:Ljava/lang/Integer;

    .line 917
    .line 918
    new-instance v11, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$cdsOpenScreenConfig$1;

    .line 919
    .line 920
    invoke-direct {v11, v2}, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$cdsOpenScreenConfig$1;-><init>(LX/IkT;)V

    .line 921
    .line 922
    .line 923
    new-instance v10, LX/K0F;

    .line 924
    .line 925
    invoke-direct {v10, v2, v8, v5, v4}, LX/K0F;-><init>(LX/IkT;Ljava/util/HashMap;LX/0PL;LX/0PC;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, LX/APe;

    .line 929
    .line 930
    move-object/from16 v24, v10

    .line 931
    .line 932
    move-object/from16 v26, v25

    .line 933
    .line 934
    move-object/from16 v27, v25

    .line 935
    .line 936
    move-object/from16 v28, v25

    .line 937
    .line 938
    move-object/from16 v31, v29

    .line 939
    .line 940
    move/from16 v33, v22

    .line 941
    .line 942
    move/from16 v34, v22

    .line 943
    .line 944
    move/from16 v35, v22

    .line 945
    .line 946
    move-object/from16 v22, v0

    .line 947
    .line 948
    move-object/from16 v23, v11

    .line 949
    .line 950
    invoke-direct/range {v22 .. v35}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 951
    .line 952
    .line 953
    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 954
    .line 955
    invoke-direct {v4, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 956
    .line 957
    .line 958
    iput-object v7, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 959
    .line 960
    iput-object v6, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 961
    .line 962
    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 963
    .line 964
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v7, v1, v0}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    const v0, 0x1e3e0d9b

    .line 973
    .line 974
    .line 975
    iput v0, v2, LX/67Y;->A00:I

    .line 976
    .line 977
    const/16 v0, 0x35d8

    .line 978
    .line 979
    new-instance v1, LX/3zq;

    .line 980
    .line 981
    invoke-direct {v1, v0}, LX/3zq;-><init>(I)V

    .line 982
    .line 983
    .line 984
    const/16 v0, 0x2d

    .line 985
    .line 986
    invoke-virtual {v1, v0, v6}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    iput-object v1, v2, LX/67Y;->A03:LX/3zq;

    .line 990
    .line 991
    invoke-virtual {v2, v9, v4}, LX/67Y;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_12
    const-string v1, "evaluateJS failure ack from Javascript"

    .line 996
    .line 997
    move-object/from16 v0, v21

    .line 998
    .line 999
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1003
    :catch_1
    move-exception v0

    .line 1004
    invoke-static {v0}, LX/45H;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    move-object/from16 v0, v21

    .line 1009
    .line 1010
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_13
    return-void

    .line 1014
    :cond_14
    const-string v0, "messageHandler"

    .line 1015
    .line 1016
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v0, 0x0

    .line 1020
    throw v0
.end method
