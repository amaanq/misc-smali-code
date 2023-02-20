.class public final LX/5Ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5NV;

.field public final A01:LX/5Nh;

.field public final A02:LX/5NY;

.field public final A03:LX/5NY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5Ie;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/5NV;LX/5Nh;LX/5NY;LX/5NY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Ie;->A02:LX/5NY;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Ie;->A01:LX/5Nh;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Ie;->A00:LX/5NV;

    .line 8
    .line 9
    iput-object p4, p0, LX/5Ie;->A03:LX/5NY;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/dcp/model/ServerFeaturesResponse;
    .locals 52

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    new-instance v12, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v51, p2

    .line 8
    .line 9
    move-object/from16 v0, v51

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v9, p0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v9, LX/5Ie;->A01:LX/5Nh;

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    invoke-static {v5, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/006;->A1G:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 41
    .line 42
    iget-object v2, v0, LX/5Nh;->A03:LX/5NV;

    .line 43
    .line 44
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;

    .line 45
    .line 46
    move-object v15, v1

    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    move-object/from16 v18, v5

    .line 50
    .line 51
    move/from16 v19, v13

    .line 52
    .line 53
    move/from16 v20, v14

    .line 54
    .line 55
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    const-string v0, "no_use_case"

    .line 59
    .line 60
    invoke-static {v2, v4, v3, v0, v1}, LX/98Y;->A00(LX/5NV;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Tb;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v12, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v6, v9, LX/5Ie;->A00:LX/5NV;

    .line 69
    .line 70
    const-string v1, "extracted_feature_signals"

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;

    .line 73
    .line 74
    invoke-direct {v0, v1, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v8, p3

    .line 78
    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    invoke-virtual {v6, v0, v8, v7}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, LX/5Ie;->A03:LX/5NY;

    .line 85
    .line 86
    iget-object v0, v0, LX/5NY;->A00:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "filtered_signals_with_context"

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;

    .line 94
    .line 95
    invoke-direct {v0, v1, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0, v8, v7}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v26, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v25

    .line 114
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_11

    .line 119
    .line 120
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/facebook/dcp/model/Example;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    :pswitch_0
    const-string v1, "unsupported task "

    .line 134
    .line 135
    packed-switch v0, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    const-string v0, "PREDICT"

    .line 139
    .line 140
    :goto_2
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/ImF;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/ImF;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_1
    const-string v0, "TRAIN"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    const-string v0, "TRAIN_ALL"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_3
    move-object/from16 v0, v51

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 159
    .line 160
    iget-object v11, v0, Lcom/facebook/dcp/model/PredictorMetadata;->A0C:Ljava/util/Map;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    move-object/from16 v0, v51

    .line 164
    .line 165
    iget-object v0, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 166
    .line 167
    iget-object v11, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 168
    .line 169
    :goto_3
    iget-object v0, v5, Lcom/facebook/dcp/model/Example;->A00:Lcom/facebook/dcp/model/ExampleContext;

    .line 170
    .line 171
    move-object/from16 v50, v0

    .line 172
    .line 173
    iget-object v1, v0, Lcom/facebook/dcp/model/ExampleContext;->A03:Ljava/util/Map;

    .line 174
    .line 175
    const-string v0, "2477"

    .line 176
    .line 177
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Number;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v23

    .line 189
    const-wide/16 v1, 0x0

    .line 190
    .line 191
    cmp-long v0, v23, v1

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    int-to-long v2, v13

    .line 196
    const-wide/32 v0, 0x5265c00

    .line 197
    .line 198
    .line 199
    mul-long/2addr v2, v0

    .line 200
    new-instance v22, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    :cond_1
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    :cond_2
    :goto_5
    check-cast v4, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 250
    .line 251
    if-eqz v4, :cond_1

    .line 252
    .line 253
    iget-wide v0, v4, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 254
    .line 255
    sub-long v0, v0, v23

    .line 256
    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    cmp-long v0, v15, v2

    .line 262
    .line 263
    if-gtz v0, :cond_1

    .line 264
    .line 265
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, v22

    .line 273
    .line 274
    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    move-object v0, v4

    .line 289
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 290
    .line 291
    iget-wide v0, v0, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 292
    .line 293
    sub-long v15, v23, v0

    .line 294
    .line 295
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v18

    .line 299
    :cond_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    move-object/from16 v0, v17

    .line 304
    .line 305
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 306
    .line 307
    iget-wide v0, v0, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 308
    .line 309
    sub-long v15, v23, v0

    .line 310
    .line 311
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v15

    .line 315
    cmp-long v0, v18, v15

    .line 316
    .line 317
    if-lez v0, :cond_5

    .line 318
    .line 319
    move-object/from16 v4, v17

    .line 320
    .line 321
    move-wide/from16 v18, v15

    .line 322
    .line 323
    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_4

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_6
    move-object/from16 v22, v12

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_7
    const-string v2, "anchored_signals"

    .line 334
    .line 335
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;

    .line 336
    .line 337
    move-object/from16 v0, v22

    .line 338
    .line 339
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v1, v8, v7}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/5Nt;

    .line 364
    .line 365
    move-object/from16 v0, v51

    .line 366
    .line 367
    iget-object v0, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/facebook/dcp/model/FeatureMetadata;

    .line 374
    .line 375
    iget-object v4, v5, Lcom/facebook/dcp/model/Example;->A01:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, v5, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 378
    .line 379
    move-object/from16 v18, v0

    .line 380
    .line 381
    iget-object v3, v2, LX/5Nt;->A01:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v27

    .line 387
    if-eqz v1, :cond_10

    .line 388
    .line 389
    iget-object v10, v1, Lcom/facebook/dcp/model/FeatureMetadata;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 390
    .line 391
    sget-object v0, Lcom/facebook/dcp/model/FeatureSource;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 392
    .line 393
    if-ne v10, v0, :cond_a

    .line 394
    .line 395
    if-eqz v27, :cond_a

    .line 396
    .line 397
    :cond_9
    :goto_7
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/facebook/dcp/model/FeatureData;

    .line 419
    .line 420
    iget-object v1, v2, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v0, v18

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_a
    iget-object v0, v9, LX/5Ie;->A02:LX/5NY;

    .line 429
    .line 430
    iget-object v0, v0, LX/5NY;->A00:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, LX/5Ns;

    .line 437
    .line 438
    if-nez v10, :cond_c

    .line 439
    .line 440
    if-nez v27, :cond_9

    .line 441
    .line 442
    iget-object v11, v1, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v10, v1, Lcom/facebook/dcp/model/FeatureMetadata;->A06:Lcom/facebook/dcp/model/Type;

    .line 445
    .line 446
    iget-object v4, v1, Lcom/facebook/dcp/model/FeatureMetadata;->A03:Lcom/facebook/dcp/model/DcpData;

    .line 447
    .line 448
    if-eqz v4, :cond_b

    .line 449
    .line 450
    iget-wide v2, v4, Lcom/facebook/dcp/model/DcpData;->A03:J

    .line 451
    .line 452
    iget-wide v0, v4, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 453
    .line 454
    iget-object v4, v4, Lcom/facebook/dcp/model/DcpData;->A07:Ljava/lang/String;

    .line 455
    .line 456
    :goto_a
    const/16 v30, 0x0

    .line 457
    .line 458
    sget-object v31, LX/0zz;->A00:LX/0zz;

    .line 459
    .line 460
    new-instance v35, LX/14g;

    .line 461
    .line 462
    invoke-direct/range {v35 .. v35}, LX/14g;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v36, LX/14g;

    .line 466
    .line 467
    invoke-direct/range {v36 .. v36}, LX/14g;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v37, LX/14g;

    .line 471
    .line 472
    invoke-direct/range {v37 .. v37}, LX/14g;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v38, LX/14g;

    .line 476
    .line 477
    invoke-direct/range {v38 .. v38}, LX/14g;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-static {v11, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v10, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    packed-switch v15, :pswitch_data_2

    .line 491
    .line 492
    .line 493
    const-string v0, "feature type not supported:  "

    .line 494
    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x20

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v0, LX/ImF;

    .line 516
    .line 517
    invoke-direct {v0, v1}, LX/ImF;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_b
    const-wide/16 v2, -0x1

    .line 522
    .line 523
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    goto :goto_a

    .line 527
    :pswitch_5
    const-wide/16 v42, 0x0

    .line 528
    .line 529
    const-wide/16 v39, 0x0

    .line 530
    .line 531
    const/16 v41, 0x1ffc

    .line 532
    .line 533
    new-instance v27, Lcom/facebook/dcp/model/FeatureData;

    .line 534
    .line 535
    move-object/from16 v28, v10

    .line 536
    .line 537
    move-object/from16 v29, v11

    .line 538
    .line 539
    move-object/from16 v31, v30

    .line 540
    .line 541
    move-object/from16 v32, v30

    .line 542
    .line 543
    move-object/from16 v33, v30

    .line 544
    .line 545
    move-object/from16 v34, v30

    .line 546
    .line 547
    move-object/from16 v35, v30

    .line 548
    .line 549
    move-object/from16 v36, v30

    .line 550
    .line 551
    move-object/from16 v37, v30

    .line 552
    .line 553
    move/from16 v44, v14

    .line 554
    .line 555
    invoke-direct/range {v27 .. v44}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :pswitch_6
    const-wide/16 v42, 0x0

    .line 561
    .line 562
    const-wide/16 v39, 0x0

    .line 563
    .line 564
    const/16 v41, 0x2ffc

    .line 565
    .line 566
    new-instance v27, Lcom/facebook/dcp/model/FeatureData;

    .line 567
    .line 568
    move-object/from16 v28, v10

    .line 569
    .line 570
    move-object/from16 v29, v11

    .line 571
    .line 572
    move-object/from16 v31, v30

    .line 573
    .line 574
    move-object/from16 v32, v30

    .line 575
    .line 576
    move-object/from16 v33, v30

    .line 577
    .line 578
    move-object/from16 v34, v30

    .line 579
    .line 580
    move-object/from16 v35, v30

    .line 581
    .line 582
    move-object/from16 v36, v30

    .line 583
    .line 584
    move-object/from16 v38, v30

    .line 585
    .line 586
    move/from16 v44, v14

    .line 587
    .line 588
    invoke-direct/range {v27 .. v44}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :pswitch_7
    const-wide/16 v42, 0x0

    .line 594
    .line 595
    const-wide/16 v39, 0x0

    .line 596
    .line 597
    const/16 v41, 0x37fc

    .line 598
    .line 599
    new-instance v27, Lcom/facebook/dcp/model/FeatureData;

    .line 600
    .line 601
    move-object/from16 v28, v10

    .line 602
    .line 603
    move-object/from16 v29, v11

    .line 604
    .line 605
    move-object/from16 v31, v30

    .line 606
    .line 607
    move-object/from16 v32, v30

    .line 608
    .line 609
    move-object/from16 v33, v30

    .line 610
    .line 611
    move-object/from16 v34, v30

    .line 612
    .line 613
    move-object/from16 v35, v30

    .line 614
    .line 615
    move-object/from16 v37, v30

    .line 616
    .line 617
    move-object/from16 v38, v30

    .line 618
    .line 619
    move/from16 v44, v14

    .line 620
    .line 621
    invoke-direct/range {v27 .. v44}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :pswitch_8
    const-wide/16 v42, 0x0

    .line 627
    .line 628
    const-wide/16 v39, 0x0

    .line 629
    .line 630
    const/16 v41, 0x3bfc

    .line 631
    .line 632
    new-instance v27, Lcom/facebook/dcp/model/FeatureData;

    .line 633
    .line 634
    move-object/from16 v28, v10

    .line 635
    .line 636
    move-object/from16 v29, v11

    .line 637
    .line 638
    move-object/from16 v31, v30

    .line 639
    .line 640
    move-object/from16 v32, v30

    .line 641
    .line 642
    move-object/from16 v33, v30

    .line 643
    .line 644
    move-object/from16 v34, v30

    .line 645
    .line 646
    move-object/from16 v36, v30

    .line 647
    .line 648
    move-object/from16 v37, v30

    .line 649
    .line 650
    move-object/from16 v38, v30

    .line 651
    .line 652
    move/from16 v44, v14

    .line 653
    .line 654
    invoke-direct/range {v27 .. v44}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :pswitch_9
    const-wide/16 v47, 0x0

    .line 660
    .line 661
    const-wide/16 v44, 0x0

    .line 662
    .line 663
    const/16 v46, 0x3dfc

    .line 664
    .line 665
    new-instance v27, Lcom/facebook/dcp/model/FeatureData;

    .line 666
    .line 667
    move-object/from16 v32, v27

    .line 668
    .line 669
    move-object/from16 v33, v10

    .line 670
    .line 671
    move-object/from16 v34, v11

    .line 672
    .line 673
    move-object/from16 v35, v30

    .line 674
    .line 675
    move-object/from16 v36, v30

    .line 676
    .line 677
    move-object/from16 v37, v30

    .line 678
    .line 679
    move-object/from16 v38, v30

    .line 680
    .line 681
    move-object/from16 v39, v31

    .line 682
    .line 683
    move-object/from16 v40, v30

    .line 684
    .line 685
    move-object/from16 v41, v30

    .line 686
    .line 687
    move-object/from16 v42, v30

    .line 688
    .line 689
    move-object/from16 v43, v30

    .line 690
    .line 691
    move/from16 v49, v14

    .line 692
    .line 693
    invoke-direct/range {v32 .. v49}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_7

    .line 697
    .line 698
    :pswitch_a
    const-wide/16 v47, 0x0

    .line 699
    .line 700
    const-wide/16 v44, 0x0

    .line 701
    .line 702
    const/16 v46, 0x3efc

    .line 703
    .line 704
    new-instance v27, Lcom/facebook/dcp/model/FeatureData;

    .line 705
    .line 706
    move-object/from16 v32, v27

    .line 707
    .line 708
    move-object/from16 v33, v10

    .line 709
    .line 710
    move-object/from16 v34, v11

    .line 711
    .line 712
    move-object/from16 v35, v30

    .line 713
    .line 714
    move-object/from16 v36, v30

    .line 715
    .line 716
    move-object/from16 v37, v30

    .line 717
    .line 718
    move-object/from16 v38, v31

    .line 719
    .line 720
    move-object/from16 v39, v30

    .line 721
    .line 722
    move-object/from16 v40, v30

    .line 723
    .line 724
    move-object/from16 v41, v30

    .line 725
    .line 726
    move-object/from16 v42, v30

    .line 727
    .line 728
    move-object/from16 v43, v30

    .line 729
    .line 730
    move/from16 v49, v14

    .line 731
    .line 732
    invoke-direct/range {v32 .. v49}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :pswitch_b
    const-wide/16 v47, 0x0

    .line 738
    .line 739
    const-wide/16 v44, 0x0

    .line 740
    .line 741
    const/16 v46, 0x3f7c

    .line 742
    .line 743
    new-instance v27, Lcom/facebook/dcp/model/FeatureData;

    .line 744
    .line 745
    move-object/from16 v32, v27

    .line 746
    .line 747
    move-object/from16 v33, v10

    .line 748
    .line 749
    move-object/from16 v34, v11

    .line 750
    .line 751
    move-object/from16 v35, v30

    .line 752
    .line 753
    move-object/from16 v36, v30

    .line 754
    .line 755
    move-object/from16 v37, v31

    .line 756
    .line 757
    move-object/from16 v38, v30

    .line 758
    .line 759
    move-object/from16 v39, v30

    .line 760
    .line 761
    move-object/from16 v40, v30

    .line 762
    .line 763
    move-object/from16 v41, v30

    .line 764
    .line 765
    move-object/from16 v42, v30

    .line 766
    .line 767
    move-object/from16 v43, v30

    .line 768
    .line 769
    move/from16 v49, v14

    .line 770
    .line 771
    invoke-direct/range {v32 .. v49}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :pswitch_c
    const-wide/16 v42, 0x0

    .line 777
    .line 778
    const-wide/16 v39, 0x0

    .line 779
    .line 780
    const/16 v41, 0x3fbc

    .line 781
    .line 782
    new-instance v27, Lcom/facebook/dcp/model/FeatureData;

    .line 783
    .line 784
    move-object/from16 v28, v10

    .line 785
    .line 786
    move-object/from16 v29, v11

    .line 787
    .line 788
    move-object/from16 v32, v30

    .line 789
    .line 790
    move-object/from16 v33, v30

    .line 791
    .line 792
    move-object/from16 v34, v30

    .line 793
    .line 794
    move-object/from16 v35, v30

    .line 795
    .line 796
    move-object/from16 v36, v30

    .line 797
    .line 798
    move-object/from16 v37, v30

    .line 799
    .line 800
    move-object/from16 v38, v30

    .line 801
    .line 802
    move/from16 v44, v14

    .line 803
    .line 804
    invoke-direct/range {v27 .. v44}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    :pswitch_d
    const-wide/16 v42, 0x0

    .line 810
    .line 811
    const-wide/16 v39, 0x0

    .line 812
    .line 813
    const/16 v41, 0x3fdc

    .line 814
    .line 815
    new-instance v27, Lcom/facebook/dcp/model/FeatureData;

    .line 816
    .line 817
    move-object/from16 v28, v10

    .line 818
    .line 819
    move-object/from16 v29, v11

    .line 820
    .line 821
    move-object/from16 v31, v30

    .line 822
    .line 823
    move-object/from16 v32, v30

    .line 824
    .line 825
    move-object/from16 v33, v30

    .line 826
    .line 827
    move-object/from16 v34, v30

    .line 828
    .line 829
    move-object/from16 v35, v30

    .line 830
    .line 831
    move-object/from16 v36, v30

    .line 832
    .line 833
    move-object/from16 v37, v30

    .line 834
    .line 835
    move-object/from16 v38, v30

    .line 836
    .line 837
    move/from16 v44, v14

    .line 838
    .line 839
    invoke-direct/range {v27 .. v44}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_7

    .line 843
    .line 844
    :pswitch_e
    const-wide/16 v46, 0x0

    .line 845
    .line 846
    const-wide/16 v43, 0x0

    .line 847
    .line 848
    const/16 v45, 0x3fec

    .line 849
    .line 850
    new-instance v27, Lcom/facebook/dcp/model/FeatureData;

    .line 851
    .line 852
    move-object/from16 v31, v27

    .line 853
    .line 854
    move-object/from16 v32, v10

    .line 855
    .line 856
    move-object/from16 v33, v11

    .line 857
    .line 858
    move-object/from16 v34, v4

    .line 859
    .line 860
    move-object/from16 v35, v30

    .line 861
    .line 862
    move-object/from16 v36, v30

    .line 863
    .line 864
    move-object/from16 v37, v30

    .line 865
    .line 866
    move-object/from16 v38, v30

    .line 867
    .line 868
    move-object/from16 v39, v30

    .line 869
    .line 870
    move-object/from16 v40, v30

    .line 871
    .line 872
    move-object/from16 v41, v30

    .line 873
    .line 874
    move-object/from16 v42, v30

    .line 875
    .line 876
    move/from16 v48, v14

    .line 877
    .line 878
    invoke-direct/range {v31 .. v48}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_7

    .line 882
    .line 883
    :pswitch_f
    const-wide/16 v42, 0x0

    .line 884
    .line 885
    const/16 v41, 0x3ff4

    .line 886
    .line 887
    new-instance v27, Lcom/facebook/dcp/model/FeatureData;

    .line 888
    .line 889
    move-object/from16 v28, v10

    .line 890
    .line 891
    move-object/from16 v29, v11

    .line 892
    .line 893
    move-object/from16 v31, v30

    .line 894
    .line 895
    move-object/from16 v32, v30

    .line 896
    .line 897
    move-object/from16 v33, v30

    .line 898
    .line 899
    move-object/from16 v34, v30

    .line 900
    .line 901
    move-object/from16 v35, v30

    .line 902
    .line 903
    move-object/from16 v36, v30

    .line 904
    .line 905
    move-object/from16 v37, v30

    .line 906
    .line 907
    move-object/from16 v38, v30

    .line 908
    .line 909
    move-wide/from16 v39, v0

    .line 910
    .line 911
    move/from16 v44, v14

    .line 912
    .line 913
    invoke-direct/range {v27 .. v44}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_7

    .line 917
    .line 918
    :pswitch_10
    const-wide/16 v39, 0x0

    .line 919
    .line 920
    const/16 v41, 0x3ff8

    .line 921
    .line 922
    new-instance v27, Lcom/facebook/dcp/model/FeatureData;

    .line 923
    .line 924
    move-object/from16 v28, v10

    .line 925
    .line 926
    move-object/from16 v29, v11

    .line 927
    .line 928
    move-object/from16 v31, v30

    .line 929
    .line 930
    move-object/from16 v32, v30

    .line 931
    .line 932
    move-object/from16 v33, v30

    .line 933
    .line 934
    move-object/from16 v34, v30

    .line 935
    .line 936
    move-object/from16 v35, v30

    .line 937
    .line 938
    move-object/from16 v36, v30

    .line 939
    .line 940
    move-object/from16 v37, v30

    .line 941
    .line 942
    move-object/from16 v38, v30

    .line 943
    .line 944
    move-wide/from16 v42, v2

    .line 945
    .line 946
    move/from16 v44, v14

    .line 947
    .line 948
    invoke-direct/range {v27 .. v44}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_7

    .line 952
    .line 953
    :cond_c
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 954
    .line 955
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v16

    .line 966
    :cond_d
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_e

    .line 971
    .line 972
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v15

    .line 976
    check-cast v15, Ljava/util/Map$Entry;

    .line 977
    .line 978
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    iget-object v0, v1, Lcom/facebook/dcp/model/FeatureMetadata;->A0A:Ljava/util/List;

    .line 983
    .line 984
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_d

    .line 989
    .line 990
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    goto :goto_b

    .line 1002
    :cond_e
    const-string v2, "sff_"

    .line 1003
    .line 1004
    const/16 v0, 0x5f

    .line 1005
    .line 1006
    invoke-static {v2, v4, v3, v0}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;

    .line 1011
    .line 1012
    invoke-direct {v0, v2, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6, v0, v8, v7}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v0, v50

    .line 1019
    .line 1020
    invoke-interface {v10, v0, v1, v11}, LX/5Ns;->AR9(Lcom/facebook/dcp/model/ExampleContext;Lcom/facebook/dcp/model/FeatureMetadata;Ljava/util/Map;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto/16 :goto_8

    .line 1025
    .line 1026
    :cond_f
    move-object/from16 v0, v26

    .line 1027
    .line 1028
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_1

    .line 1032
    .line 1033
    :cond_10
    const-string v0, "no metadata for feature id:  "

    .line 1034
    .line 1035
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    new-instance v0, LX/ImF;

    .line 1040
    .line 1041
    invoke-direct {v0, v1}, LX/ImF;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_11
    const/4 v3, 0x0

    .line 1046
    const/4 v2, 0x6

    .line 1047
    const-string v1, "extracted_client_features"

    .line 1048
    .line 1049
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 1050
    .line 1051
    invoke-direct {v0, v1, v3, v2, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6, v0, v8, v7}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v1, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 1058
    .line 1059
    move-object/from16 v0, v26

    .line 1060
    .line 1061
    invoke-direct {v1, v0}, Lcom/facebook/dcp/model/ServerFeaturesResponse;-><init>(Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v1

    .line 1065
    nop

    .line 1066
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
    .end packed-switch
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
.end method
