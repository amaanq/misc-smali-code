.class public final Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public metadataDownloader:LX/4zw;


# direct methods
.method public constructor <init>(LX/4zw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/4zw;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final clearMetadataCache()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/4zw;

    .line 1
    .line 2
    check-cast v0, LX/4tC;

    .line 3
    .line 4
    iget-object v0, v0, LX/4tC;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final fetchAsyncAssetMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;)V
    .locals 11

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
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/4zw;

    .line 13
    .line 14
    new-instance v5, LX/K3p;

    .line 15
    .line 16
    invoke-direct {v5, p3}, LX/K3p;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, LX/4tC;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v0, v4, LX/4tC;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/K0I;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/K3p;->A00(LX/K0I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_1
    const-class v2, LX/GjO;

    .line 36
    .line 37
    const-string v1, "create"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    new-array v0, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v0, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/HBB;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    :try_start_2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/HBB;->A01(Lcom/google/common/collect/ImmutableList;)LX/HBB;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v2, v4, LX/4tC;->A00:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, v4, LX/4tC;->A02:LX/2sg;

    .line 66
    .line 67
    const-class v10, LX/MWo;

    .line 68
    .line 69
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :try_start_3
    sget-object v0, LX/2sh;->A01:Ljava/util/Map;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v9, LX/2sh;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    sget-object v0, LX/2sh;->A01:Ljava/util/Map;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, LX/2sB;->A00()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v7, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, LX/2sh;->A01(Landroid/content/Context;LX/2sg;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "manifest_capabilities"

    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    const-string v2, "etc2_compression"

    .line 102
    .line 103
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v1, "texture_compression"

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v2, "pvr_compression"

    .line 116
    .line 117
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {}, LX/2sh;->A00()Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v2, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    const-string v0, "min_version"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    const-string v0, "max_version"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v0, "supported_sdk_versions"

    .line 154
    .line 155
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/2sh;->A01:Ljava/util/Map;

    .line 163
    .line 164
    :cond_3
    monitor-exit v9

    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :try_start_5
    throw v0

    .line 169
    :cond_4
    :goto_0
    sget-object v9, LX/2sh;->A01:Ljava/util/Map;

    .line 170
    .line 171
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 172
    .line 173
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "manifest_capabilities"

    .line 177
    .line 178
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 188
    .line 189
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v7, "supported_sdk_versions"

    .line 193
    .line 194
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/Map;

    .line 199
    .line 200
    const-string v1, "min_version"

    .line 201
    .line 202
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Double;

    .line 207
    .line 208
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "max_version"

    .line 212
    .line 213
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Double;

    .line 218
    .line 219
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v8, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "texture_compression"

    .line 226
    .line 227
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    const-string v7, "etc2_compression"

    .line 234
    .line 235
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const-string v0, "ETC"

    .line 242
    .line 243
    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    const-string v0, "pvr_compression"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    const-string v0, "PVR"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    const-string v0, "UNCOMPRESSED"

    .line 259
    .line 260
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    :goto_2
    :try_start_6
    monitor-exit v10

    .line 262
    invoke-virtual {v6, v3}, LX/HBB;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/HBB;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v1, "ZIP"

    .line 267
    .line 268
    const-string v0, "TAR_BROTLI"

    .line 269
    .line 270
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, LX/HBB;->A02(Lcom/google/common/collect/ImmutableList;)LX/HBB;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 279
    .line 280
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, LX/2sB;->A00()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    const-string v0, "ETC"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 302
    .line 303
    .line 304
    :cond_7
    const-string v0, "pvr_compression"

    .line 305
    .line 306
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    const-string v0, "PVR"

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 319
    .line 320
    .line 321
    :cond_8
    const-string v0, "astc_compression"

    .line 322
    .line 323
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    const-string v0, "ASTC"

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 336
    .line 337
    .line 338
    :cond_9
    const-string v0, "none"

    .line 339
    .line 340
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    const-string v0, "UNCOMPRESSED"

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, LX/HBB;->A03(Lcom/google/common/collect/ImmutableList;)LX/HBB;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, p2}, LX/HBB;->A04(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, LX/1OM;->build()LX/1Oh;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    instance-of v0, v3, LX/1Og;

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    move-object v2, v3

    .line 375
    check-cast v2, LX/1Og;

    .line 376
    .line 377
    const-wide/32 v0, 0x240c8400

    .line 378
    .line 379
    .line 380
    iput-wide v0, v2, LX/1Og;->A01:J

    .line 381
    .line 382
    :cond_b
    iget-object v1, v4, LX/4tC;->A01:LX/1OA;

    .line 383
    .line 384
    new-instance v0, LX/Ksw;

    .line 385
    .line 386
    invoke-direct {v0, v4, v5, p1}, LX/Ksw;-><init>(LX/4tC;LX/K3p;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v3, v0}, LX/1OA;->ARn(LX/1Oh;LX/1Oj;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 390
    .line 391
    .line 392
    monitor-exit v4

    .line 393
    return-void

    .line 394
    :catch_0
    :try_start_7
    move-exception v0

    .line 395
    new-instance v1, Ljava/lang/RuntimeException;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :catchall_1
    move-exception v1

    .line 402
    monitor-exit v10

    .line 403
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    monitor-exit v4

    .line 406
    throw v0
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
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
.end method

.method public final fetchMetadataFromCache(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/4zw;

    .line 5
    .line 6
    check-cast v0, LX/4tC;

    .line 7
    .line 8
    iget-object v0, v0, LX/4tC;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/K0I;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    return-object v4

    .line 20
    :cond_0
    iget-object v3, v0, LX/K0I;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LX/K0I;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/K0I;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/K0I;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->toXplatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/6cv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6cv;)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public final getMetadataDownloader()LX/4zw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/4zw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setMetadataDownloader(LX/4zw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/4zw;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
