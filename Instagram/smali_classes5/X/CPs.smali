.class public final LX/CPs;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/56Q;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/56Q;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPs;->A00:LX/56Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/CPs;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p4, p0, LX/CPs;->A03:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, LX/CPs;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/56Q;LX/180;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p3}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/56Q;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFailInBackground(LX/3D0;)V
    .locals 5

    .line 0
    const v0, -0x24cda44d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/CPs;->A00:LX/56Q;

    .line 8
    .line 9
    iget-object v2, p0, LX/CPs;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    iget-object v1, p0, LX/CPs;->A03:Ljava/util/Set;

    .line 12
    .line 13
    const-string v0, "Request failed"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v2, v1, v0}, LX/CPs;->A00(LX/56Q;LX/180;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x65152fa5

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 46

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x46fa9a8d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    check-cast v1, LX/21j;

    .line 10
    .line 11
    const v0, 0x711192d0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    if-eqz v1, :cond_12

    .line 21
    .line 22
    iget-object v0, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_12

    .line 25
    .line 26
    check-cast v0, LX/A7R;

    .line 27
    .line 28
    invoke-interface {v0}, LX/A7R;->AVg()LX/Etp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v4, LX/CPs;->A00:LX/56Q;

    .line 35
    .line 36
    iget-object v2, v4, LX/CPs;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    iget-object v1, v4, LX/CPs;->A03:Ljava/util/Set;

    .line 39
    .line 40
    const-string v0, "Server returns empty manifest."

    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v2, v1, v0}, LX/CPs;->A00(LX/56Q;LX/180;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x4899d8ca

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v15}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v1, -0x2bd304b4

    .line 56
    .line 57
    .line 58
    move/from16 v0, v18

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-interface {v0}, LX/Etp;->B4a()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v3, v4, LX/CPs;->A00:LX/56Q;

    .line 71
    .line 72
    iget-object v2, v4, LX/CPs;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 73
    .line 74
    iget-object v1, v4, LX/CPs;->A03:Ljava/util/Set;

    .line 75
    .line 76
    const-string v0, "Server returns empty model list."

    .line 77
    .line 78
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v2, v1, v0}, LX/CPs;->A00(LX/56Q;LX/180;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x2c419700

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, v4, LX/CPs;->A03:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3, v2, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "# of capabilities requested and received are different. requested: %s, received: %s"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, v4, LX/CPs;->A00:LX/56Q;

    .line 115
    .line 116
    iget-object v1, v4, LX/CPs;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 117
    .line 118
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v1, v3, v0}, LX/CPs;->A00(LX/56Q;LX/180;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x3ff98858

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v10, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_11

    .line 147
    .line 148
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/EuN;

    .line 153
    .line 154
    iget-object v5, v4, LX/CPs;->A00:LX/56Q;

    .line 155
    .line 156
    iget-object v2, v4, LX/CPs;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 157
    .line 158
    iget-object v6, v4, LX/CPs;->A02:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v1}, LX/EuN;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    const-string v0, "NMLML model name is null."

    .line 167
    .line 168
    :goto_2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v2, v3, v0}, LX/CPs;->A00(LX/56Q;LX/180;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    const-string v0, "NMLML model name does not match VersionedCapability enum."

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v6, 0x1

    .line 190
    const/16 v43, 0x0

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aput-object v3, v1, v43

    .line 199
    .line 200
    aput-object v7, v1, v6

    .line 201
    .line 202
    const-string v0, "client does not request a capability that server sends. requested: %s, received: %s"

    .line 203
    .line 204
    :goto_3
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-interface {v1}, LX/EuN;->Bd5()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-wide/16 v8, -0x1

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {v1}, LX/EuN;->getVersion()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-long v11, v0

    .line 222
    cmp-long v0, v11, v8

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-interface {v1}, LX/EuN;->AXA()Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    new-array v1, v6, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v7, v1, v43

    .line 235
    .line 236
    const-string v0, "Asset list is null for model: %s"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    new-array v1, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v1, v43

    .line 246
    .line 247
    const-string v0, "Version is not valid for %s"

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    :cond_8
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, LX/EuT;

    .line 269
    .line 270
    invoke-interface {v9}, LX/EuT;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_e

    .line 275
    .line 276
    invoke-interface {v9}, LX/EuT;->B3t()LX/Eto;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-interface {v9}, LX/EuT;->B3t()LX/Eto;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, LX/Eto;->getFileName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-interface {v9}, LX/EuT;->B3t()LX/Eto;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, LX/Eto;->getFileName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v30

    .line 300
    :goto_5
    invoke-interface {v9}, LX/EuT;->getUrl()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v32

    .line 304
    if-eqz v32, :cond_8

    .line 305
    .line 306
    invoke-interface {v9}, LX/EuT;->B27()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v33

    .line 310
    invoke-interface {v9}, LX/EuT;->Apq()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-long v0, v0

    .line 315
    move-wide/from16 v44, v0

    .line 316
    .line 317
    invoke-interface {v9}, LX/EuT;->Aez()LX/JaY;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-interface {v9}, LX/EuT;->Aez()LX/JaY;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_6
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 332
    .line 333
    .line 334
    move-result-object v21

    .line 335
    invoke-interface {v9}, LX/EuT;->BNd()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v34

    .line 339
    invoke-interface {v9}, LX/EuT;->getId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-eqz v9, :cond_f

    .line 344
    .line 345
    sget-object v1, LX/D69;->A01:Ljava/util/Map;

    .line 346
    .line 347
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v0, 0x0

    .line 358
    const-string v13, "IgNmlmlModelMetadataDownloader"

    .line 359
    .line 360
    if-nez v1, :cond_b

    .line 361
    .line 362
    new-array v8, v6, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v30, v8, v43

    .line 365
    .line 366
    const-string v1, "graphQLModelAssetType is null, file name: %s"

    .line 367
    .line 368
    :goto_7
    invoke-static {v13, v1, v8}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    if-nez v0, :cond_a

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_a
    long-to-int v8, v11

    .line 381
    sget-object v27, LX/006;->A00:Ljava/lang/Integer;

    .line 382
    .line 383
    const-wide/16 v41, 0x0

    .line 384
    .line 385
    sget-object v20, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 390
    .line 391
    move-object/from16 v23, v22

    .line 392
    .line 393
    move-object/from16 v24, v0

    .line 394
    .line 395
    move-object/from16 v25, v22

    .line 396
    .line 397
    move-object/from16 v26, v7

    .line 398
    .line 399
    move-object/from16 v28, v9

    .line 400
    .line 401
    move-object/from16 v29, v22

    .line 402
    .line 403
    move-object/from16 v31, v30

    .line 404
    .line 405
    move-object/from16 v35, v22

    .line 406
    .line 407
    move-object/from16 v36, v22

    .line 408
    .line 409
    move-object/from16 v37, v22

    .line 410
    .line 411
    move/from16 v38, v8

    .line 412
    .line 413
    move-wide/from16 v39, v44

    .line 414
    .line 415
    move/from16 v44, v43

    .line 416
    .line 417
    move/from16 v45, v43

    .line 418
    .line 419
    move-object/from16 v19, v1

    .line 420
    .line 421
    invoke-direct/range {v19 .. v45}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/MTJ;LX/6bx;Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_b
    sget-object v0, LX/D69;->A00:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/6bx;

    .line 436
    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    new-array v8, v6, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    aput-object v1, v8, v43

    .line 446
    .line 447
    const-string v1, "Could not convert GraphQL model asset type: %s"

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_c
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_6

    .line 457
    :cond_d
    const-string v30, ""

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :goto_8
    const-string v0, "File name and model asset type are both null. Invalid model metadata. Model id: %s"

    .line 462
    .line 463
    invoke-static {v0, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_9

    .line 472
    :cond_e
    const-string v0, "Asset name is not set"

    .line 473
    .line 474
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_9

    .line 479
    :cond_f
    const-string v0, "modelAssetId is null. Invalid model metadata. Model asset name: %s"

    .line 480
    .line 481
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_9
    throw v0

    .line 490
    :cond_10
    invoke-interface {v10, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    .line 495
    :catch_0
    move-exception v6

    .line 496
    const-string v1, "error generating request assets: "

    .line 497
    .line 498
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v2, v3, v0}, LX/CPs;->A00(LX/56Q;LX/180;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_11
    iget-object v0, v4, LX/CPs;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 509
    .line 510
    invoke-virtual {v0, v10}, LX/180;->set(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    const v0, -0x1d190a54

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_12
    iget-object v3, v4, LX/CPs;->A00:LX/56Q;

    .line 519
    .line 520
    iget-object v2, v4, LX/CPs;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 521
    .line 522
    iget-object v1, v4, LX/CPs;->A03:Ljava/util/Set;

    .line 523
    .line 524
    const-string v0, "Server response is empty."

    .line 525
    .line 526
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v3, v2, v1, v0}, LX/CPs;->A00(LX/56Q;LX/180;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    const v0, 0x586be744

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
