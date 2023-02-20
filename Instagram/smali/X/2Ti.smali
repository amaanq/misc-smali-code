.class public final LX/2Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vu;


# static fields
.field public static final A05:LX/0Rc;


# instance fields
.field public final A00:I

.field public final A01:LX/0Iu;

.field public final A02:LX/2Gk;

.field public final A03:LX/2Cl;

.field public final A04:LX/2Th;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/2Ti;->A05:LX/0Rc;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/0Iu;LX/2Gk;LX/2Th;LX/2Cl;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Ti;->A02:LX/2Gk;

    .line 4
    .line 5
    iput p5, p0, LX/2Ti;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/2Ti;->A03:LX/2Cl;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Ti;->A01:LX/0Iu;

    .line 10
    .line 11
    iput-object p3, p0, LX/2Ti;->A04:LX/2Th;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final AQb(Lcom/instagram/service/session/UserSession;LX/0UF;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Ti;->A04:LX/2Th;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2Th;->BQL(Lcom/instagram/service/session/UserSession;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/2Gc;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v8, "IGFetcherUserOperationPayload"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, v9

    .line 28
    .line 29
    const-string v0, "%s is not in experiment and will not retrieve via background fetch"

    .line 30
    .line 31
    invoke-static {v8, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/2Ti;->A03:LX/2Cl;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/3go;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/3go;-><init>(LX/2Td;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, LX/15T;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/15T;->A0J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/2Ti;->A05:LX/0Rc;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, LX/2Ti;->A02:LX/2Gk;

    .line 63
    .line 64
    iget v5, p0, LX/2Ti;->A00:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    new-instance v3, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    new-instance v2, Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :try_start_0
    iget v0, v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    new-array v1, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string/jumbo v0, "surfaces_to_triggers"

    .line 150
    .line 151
    .line 152
    aput-object v0, v1, v9

    .line 153
    .line 154
    const-string v0, "Failed to create %s parameters"

    .line 155
    .line 156
    invoke-static {v8, v0, v2, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v7, LX/2Gk;->A00:LX/39p;

    .line 168
    .line 169
    iget-object v0, v3, LX/39p;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    new-instance v7, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/Collection;

    .line 217
    .line 218
    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 219
    .line 220
    invoke-static {v8}, LX/2CI;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/2CJ;

    .line 248
    .line 249
    iget-object v0, v0, LX/2CJ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    sget-object v0, LX/2CI;->A00:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/Collection;

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    invoke-static {v0, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_3

    .line 276
    .line 277
    invoke-static {p1}, LX/39o;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string/jumbo v0, "lat"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string/jumbo v0, "lng"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_5
    new-instance v3, LX/39p;

    .line 308
    .line 309
    invoke-direct {v3, v7}, LX/39p;-><init>(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    const/4 v0, -0x2

    .line 313
    new-instance v2, LX/17s;

    .line 314
    .line 315
    invoke-direct {v2, p1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    const-string/jumbo v0, "qp/batch_fetch/"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 339
    .line 340
    .line 341
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 356
    .line 357
    iget v0, v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    :catch_1
    move-exception v6

    .line 370
    const-class v0, Lcom/instagram/quickpromotion/sdk/IGFetcher;

    .line 371
    .line 372
    invoke-static {v0}, LX/0RG;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "Failed to create surfaces_to_queries parameters"

    .line 377
    .line 378
    invoke-static {v1, v0, v6}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-string/jumbo v0, "surfaces_to_queries"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string/jumbo v1, "vc_policy"

    .line 395
    .line 396
    .line 397
    const-string v0, "default"

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string/jumbo v1, "version"

    .line 403
    .line 404
    .line 405
    const-string v0, "1"

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string/jumbo v0, "surfaces_to_triggers"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string/jumbo v0, "scale"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string/jumbo v1, "is_sdk"

    .line 427
    .line 428
    .line 429
    const-string/jumbo v0, "true"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v3, LX/39p;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_8

    .line 442
    .line 443
    new-instance v0, Lorg/json/JSONObject;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string/jumbo v0, "trigger_context"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_8
    const-class v1, LX/2Td;

    .line 459
    .line 460
    const-class v0, LX/2ma;

    .line 461
    .line 462
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v2, p0, LX/2Ti;->A03:LX/2Cl;

    .line 479
    .line 480
    iget-object v1, p0, LX/2Ti;->A01:LX/0Iu;

    .line 481
    .line 482
    new-instance v0, LX/2Tm;

    .line 483
    .line 484
    invoke-direct {v0, v1, v3, v2}, LX/2Tm;-><init>(LX/0Iu;Ljava/lang/String;LX/2Cl;)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v4, LX/1IM;->A00:LX/3Ci;

    .line 488
    .line 489
    invoke-static {v4}, LX/2qU;->A03(LX/0zL;)V

    .line 490
    .line 491
    .line 492
    return-void
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
.end method
