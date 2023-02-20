.class public final LX/56Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# instance fields
.field public final A00:LX/2pK;

.field public final A01:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

.field public final A02:LX/0hc;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/4he;

.field public final A06:LX/4Ng;


# direct methods
.method public constructor <init>(LX/4he;LX/4Ng;Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/56Q;->A04:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/56Q;->A03:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, LX/56Q;->A02:LX/0hc;

    .line 26
    .line 27
    iput-object p2, p0, LX/56Q;->A06:LX/4Ng;

    .line 28
    .line 29
    invoke-static {p4}, LX/1O7;->A00(LX/0hc;)LX/1O7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/56Q;->A00:LX/2pK;

    .line 34
    .line 35
    iput-object p1, p0, LX/56Q;->A05:LX/4he;

    .line 36
    .line 37
    iput-object p3, p0, LX/56Q;->A01:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final downloadModelMetadata(Ljava/util/List;LX/6bA;LX/LPg;)V
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/56Q;->A06:LX/4Ng;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v2, p2, v0}, LX/4Ng;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6bA;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, LX/56Q;->A00:LX/2pK;

    .line 38
    .line 39
    iget-object v0, p0, LX/56Q;->A05:LX/4he;

    .line 40
    .line 41
    check-cast v0, LX/4dR;

    .line 42
    .line 43
    iget-object v0, v0, LX/4dR;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/0er;->A08(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v1, LX/K5H;

    .line 52
    .line 53
    invoke-direct {v1}, LX/K5H;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v1, LX/K5H;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/K5H;->A00()LX/G7b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p3, v1, p1, v0}, LX/LPg;->C9P(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/56Q;->A04:Ljava/util/Map;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 101
    .line 102
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "bytecodeVersion"

    .line 111
    .line 112
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "supportedCompressions"

    .line 132
    .line 133
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v2

    .line 137
    check-cast v0, LX/1O7;

    .line 138
    .line 139
    iget-object v6, v0, LX/1O7;->A01:LX/0hc;

    .line 140
    .line 141
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 142
    .line 143
    const-wide v0, 0x810cc500001cd4L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v10, v6, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v9, p0, LX/56Q;->A01:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, LX/56Q;->A03:Ljava/util/Map;

    .line 168
    .line 169
    monitor-enter v6

    .line 170
    :try_start_1
    const-string v8, "VULKAN"

    .line 171
    .line 172
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 187
    .line 188
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "hardwareBackend"

    .line 192
    .line 193
    invoke-virtual {v9, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_3
    monitor-exit v6

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v9}, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->getVulkanInfo()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v0, "vk_platform_dlopen"

    .line 206
    .line 207
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const-string v0, "vk_device_count"

    .line 212
    .line 213
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v11, :cond_5

    .line 220
    .line 221
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/4 v0, 0x1

    .line 228
    if-lt v9, v0, :cond_5

    .line 229
    .line 230
    const-string v0, "success"

    .line 231
    .line 232
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const/4 v0, 0x1

    .line 237
    if-nez v9, :cond_6

    .line 238
    .line 239
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :catch_0
    :try_start_3
    move-exception v11

    .line 241
    const-string v9, "HardwareBackendUtil"

    .line 242
    .line 243
    const-string v0, "Vulkan device count failed to be parsed"

    .line 244
    .line 245
    invoke-static {v9, v0, v11}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 249
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 263
    .line 264
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v0, "hardwareBackend"

    .line 268
    .line 269
    invoke-virtual {v9, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    throw v0

    .line 276
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    const-string v0, "supportedHardwareBackends"

    .line 283
    .line 284
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 322
    .line 323
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "name"

    .line 331
    .line 332
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    iget-object v6, p0, LX/56Q;->A02:LX/0hc;

    .line 340
    .line 341
    invoke-static {v6}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-nez v9, :cond_a

    .line 346
    .line 347
    const-wide v0, 0x8107cc003d0fc6L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v10, v6, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    new-instance v1, LX/L0o;

    .line 363
    .line 364
    invoke-direct {v1}, LX/L0o;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1, v0}, LX/LRg;->DCy(Lcom/google/common/collect/ImmutableList;)LX/LgY;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0, v7}, LX/LgY;->D8I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/LgY;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, LX/1OM;->build()LX/1Oh;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v6}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v1}, LX/27m;->A08(LX/1Oh;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, LX/27m;->A05()LX/1IM;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v0, LX/CPs;

    .line 394
    .line 395
    invoke-direct {v0, p0, v3, v4, v5}, LX/CPs;-><init>(LX/56Q;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/Map;Ljava/util/Set;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 399
    .line 400
    invoke-virtual {v2}, LX/2pK;->A04()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    invoke-static {v1}, LX/2qU;->A02(LX/0zL;)V

    .line 407
    .line 408
    .line 409
    :goto_5
    new-instance v1, LX/Ksx;

    .line 410
    .line 411
    invoke-direct {v1, p3, p0, p1}, LX/Ksx;-><init>(LX/LPg;LX/56Q;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 415
    .line 416
    invoke-static {v1, v3, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_9
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_a
    new-instance v1, LX/L0p;

    .line 425
    .line 426
    invoke-direct {v1}, LX/L0p;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v1, v0}, LX/LRg;->DCy(Lcom/google/common/collect/ImmutableList;)LX/LgY;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0, v7}, LX/LgY;->D8I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/LgY;

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, LX/1OM;->build()LX/1Oh;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v9, :cond_b

    .line 445
    .line 446
    invoke-static {v9}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_6
    new-instance v0, LX/CPs;

    .line 451
    .line 452
    invoke-direct {v0, p0, v3, v4, v5}, LX/CPs;-><init>(LX/56Q;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/Map;Ljava/util/Set;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2, v0}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_b
    invoke-static {v6}, LX/0Vh;->A00(LX/0hc;)LX/0XT;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/1O8;->A00(LX/0XT;)LX/1O9;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_6

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 470
    throw v0
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
.end method
