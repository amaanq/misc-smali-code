.class public final LX/IL2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 30

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v29, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v0, v29

    .line 6
    .line 7
    invoke-static {v4, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {v29 .. v29}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static/range {v29 .. v29}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape127S0000000_6_I1;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/facebook/redex/IDxFCallbackShape127S0000000_6_I1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v18, "GROUP"

    .line 25
    .line 26
    const-string v17, "ONE_ON_ONE"

    .line 27
    .line 28
    const-string v6, "567067343352427"

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, LX/K6a;

    .line 55
    .line 56
    iget-object v12, v13, LX/K6a;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 67
    .line 68
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v13, LX/K6a;->A04:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const-string v4, "thread_fbid"

    .line 76
    .line 77
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p0 .. p0}, LX/0hm;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v4, "app_version"

    .line 85
    .line 86
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p0 .. p0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    const/16 v4, 0x3d

    .line 97
    .line 98
    invoke-static {v9, v5, v4}, LX/7cA;->A00(III)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v11, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "app_id"

    .line 106
    .line 107
    invoke-virtual {v11, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v13, LX/K6a;->A04:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static {v10, v8, v4}, LX/1KG;->A04(LX/1KG;Ljava/lang/String;Ljava/lang/String;)LX/5Hc;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    invoke-interface {v4}, LX/1Kc;->Bij()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move-object/from16 v5, v18

    .line 126
    .line 127
    if-eq v4, v3, :cond_2

    .line 128
    .line 129
    :cond_1
    move-object/from16 v5, v17

    .line 130
    .line 131
    :cond_2
    const-string v4, "thread_type"

    .line 132
    .line 133
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    long-to-double v14, v4

    .line 141
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v4, "clienttime"

    .line 146
    .line 147
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v13, LX/K6a;->A05:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    const-string v4, "publisher_igid"

    .line 155
    .line 156
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v29 .. v29}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v4, "recipient_igid"

    .line 164
    .line 165
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v4, v13, LX/K6a;->A07:Z

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v4, "client_shows_thread_copresence"

    .line 175
    .line 176
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "is_thread_copresence_update"

    .line 180
    .line 181
    invoke-virtual {v11, v4, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v4, v13, LX/K6a;->A06:Z

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v4, "client_shows_reels_together_copresence"

    .line 191
    .line 192
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "is_reels_together_update"

    .line 196
    .line 197
    invoke-virtual {v11, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    const-string v4, "mutation_id"

    .line 201
    .line 202
    invoke-virtual {v11, v4, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v13, LX/K6a;->A03:Ljava/lang/String;

    .line 206
    .line 207
    const-string v4, "real_time_update_id"

    .line 208
    .line 209
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, LX/1nz;

    .line 213
    .line 214
    invoke-direct {v5}, LX/1nz;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v12, LX/1nz;

    .line 218
    .line 219
    invoke-direct {v12}, LX/1nz;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v4, "request"

    .line 223
    .line 224
    invoke-virtual {v5, v11, v4}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 228
    .line 229
    .line 230
    const/16 v4, 0x46a

    .line 231
    .line 232
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    invoke-virtual {v5}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v22

    .line 244
    invoke-virtual {v12}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v23

    .line 248
    const-class v24, Lcom/instagram/graphql/instagramschema/IgCoPresenceAccuracyQueryResponsePandoImpl;

    .line 249
    .line 250
    const-string v21, "IgCoPresenceAccuracyQuery"

    .line 251
    .line 252
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 253
    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    move/from16 v25, v9

    .line 257
    .line 258
    move-object/from16 v26, v8

    .line 259
    .line 260
    move/from16 v27, v9

    .line 261
    .line 262
    move-object/from16 v28, v8

    .line 263
    .line 264
    invoke-direct/range {v19 .. v28}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v4, v2}, LX/1O9;->A03(LX/1Oh;LX/1Oj;)LX/1Px;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_3
    const-string v0, "threadFbid"

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_4
    if-eqz p3, :cond_b

    .line 277
    .line 278
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    check-cast v15, LX/K6e;

    .line 293
    .line 294
    iget-object v14, v15, LX/K6e;->A03:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v14, :cond_5

    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_5

    .line 303
    .line 304
    new-instance v13, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 305
    .line 306
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v5, v15, LX/K6e;->A06:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v5, :cond_9

    .line 312
    .line 313
    const-string v4, "thread_fbid"

    .line 314
    .line 315
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {p0 .. p0}, LX/0hm;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const-string v4, "app_version"

    .line 323
    .line 324
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {p0 .. p0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const/4 v9, 0x0

    .line 332
    const/16 v5, 0x9

    .line 333
    .line 334
    const/16 v4, 0x3d

    .line 335
    .line 336
    invoke-static {v9, v5, v4}, LX/7cA;->A00(III)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v13, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v4, "app_id"

    .line 344
    .line 345
    invoke-virtual {v13, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v15, LX/K6e;->A06:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    invoke-static {v10, v8, v4}, LX/1KG;->A04(LX/1KG;Ljava/lang/String;Ljava/lang/String;)LX/5Hc;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-eqz v4, :cond_6

    .line 358
    .line 359
    invoke-interface {v4}, LX/1Kc;->Bij()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    move-object/from16 v5, v18

    .line 364
    .line 365
    if-eq v4, v3, :cond_7

    .line 366
    .line 367
    :cond_6
    move-object/from16 v5, v17

    .line 368
    .line 369
    :cond_7
    const-string v4, "thread_type"

    .line 370
    .line 371
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    long-to-double v11, v4

    .line 379
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-string v4, "clienttime"

    .line 384
    .line 385
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v15, LX/K6e;->A07:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v5, :cond_8

    .line 391
    .line 392
    const-string v4, "publisher_igid"

    .line 393
    .line 394
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v29 .. v29}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const-string v4, "recipient_igid"

    .line 402
    .line 403
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v4, "client_shows_thread_copresence"

    .line 407
    .line 408
    invoke-virtual {v13, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409
    .line 410
    .line 411
    const-string v4, "is_thread_copresence_update"

    .line 412
    .line 413
    invoke-virtual {v13, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v4, v15, LX/K6e;->A08:Z

    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const-string v4, "client_shows_reels_together_copresence"

    .line 423
    .line 424
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 425
    .line 426
    .line 427
    const-string v4, "is_reels_together_update"

    .line 428
    .line 429
    invoke-virtual {v13, v4, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 430
    .line 431
    .line 432
    const-string v4, "mutation_id"

    .line 433
    .line 434
    invoke-virtual {v13, v4, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v5, v15, LX/K6e;->A05:Ljava/lang/String;

    .line 438
    .line 439
    const-string v4, "real_time_update_id"

    .line 440
    .line 441
    invoke-virtual {v13, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v11, LX/1nz;

    .line 445
    .line 446
    invoke-direct {v11}, LX/1nz;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v5, LX/1nz;

    .line 450
    .line 451
    invoke-direct {v5}, LX/1nz;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v4, "request"

    .line 455
    .line 456
    invoke-virtual {v11, v13, v4}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 460
    .line 461
    .line 462
    const/16 v4, 0x46a

    .line 463
    .line 464
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v4}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    invoke-virtual {v11}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v22

    .line 476
    invoke-virtual {v5}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v23

    .line 480
    const-class v24, Lcom/instagram/graphql/instagramschema/IgCoPresenceAccuracyQueryResponsePandoImpl;

    .line 481
    .line 482
    const-string v21, "IgCoPresenceAccuracyQuery"

    .line 483
    .line 484
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 485
    .line 486
    move-object/from16 v19, v4

    .line 487
    .line 488
    move/from16 v25, v9

    .line 489
    .line 490
    move-object/from16 v26, v8

    .line 491
    .line 492
    move/from16 v27, v9

    .line 493
    .line 494
    move-object/from16 v28, v8

    .line 495
    .line 496
    invoke-direct/range {v19 .. v28}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v4, v2}, LX/1O9;->A03(LX/1Oh;LX/1Oj;)LX/1Px;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_8
    const-string v0, "userId"

    .line 505
    .line 506
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v8

    .line 510
    :cond_9
    const-string v0, "surfaceId"

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_a
    const-string v0, "userId"

    .line 514
    .line 515
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    throw v8

    .line 520
    :cond_b
    return-void
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
