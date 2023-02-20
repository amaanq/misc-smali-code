.class public final LX/KIg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/LPW;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Lkotlinx/serialization/json/JsonArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kde;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kde;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KIg;->A05:LX/LPW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v2, LX/494;->A03:LX/4sQ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, LX/494;->A00(Ljava/lang/String;LX/4HE;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v2, Lkotlinx/serialization/json/JsonArray;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "JsonArray"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/4VZ;->A03(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    :try_end_0
    .catch LX/2lt; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 39
    .line 40
    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v1, v10, LX/KIg;->A04:Lkotlinx/serialization/json/JsonArray;

    .line 46
    .line 47
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v10, LX/KIg;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v10, LX/KIg;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v10, LX/KIg;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v10, LX/KIg;->A03:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_10

    .line 80
    .line 81
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 86
    .line 87
    invoke-static {v9}, LX/4VZ;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v7, "name"

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v0}, LX/4VZ;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v0, "two_measurement_info"

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {v0}, LX/4VZ;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, LX/54Q;->A00(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0}, LX/IHG;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0}, LX/IHC;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const-string v0, "two_measurement_categorization"

    .line 208
    .line 209
    invoke-virtual {v8, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {v0}, LX/4VZ;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    instance-of v0, v1, Lkotlinx/serialization/json/JsonArray;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    move-object v0, v1

    .line 234
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_3
    new-instance v12, LX/Kdk;

    .line 243
    .line 244
    invoke-direct {v12, v7, v6}, LX/Kdk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 262
    .line 263
    iget-object v11, v10, LX/KIg;->A02:Ljava/util/Map;

    .line 264
    .line 265
    const/16 v13, 0x3a

    .line 266
    .line 267
    invoke-static {v6, v4, v3, v13, v13}, LX/01p;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_3

    .line 276
    .line 277
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_3
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v13, v0}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    invoke-static {v2, v11, v0}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 296
    .line 297
    .line 298
    new-instance v11, LX/Kdi;

    .line 299
    .line 300
    invoke-direct {v11}, LX/Kdi;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v11, LX/Kdi;->A00:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-static {v14, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v14}, LX/4VZ;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    invoke-static {v14}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v0}, LX/IHG;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v10, v1, v0}, LX/KIg;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Be1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_4
    invoke-virtual {v5, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_5
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_3

    .line 367
    :cond_6
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :cond_7
    iget-object v0, v10, LX/KIg;->A00:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9}, LX/4VZ;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v0, "two_measurement_matching"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 391
    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    invoke-static {v0}, LX/4VZ;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    const/16 v8, 0xa

    .line 405
    .line 406
    invoke-static {v1, v8}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, LX/54Q;->A00(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    invoke-static {v11}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 437
    .line 438
    invoke-static {v0}, LX/4VZ;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v0}, LX/IHG;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_8
    invoke-static {v3}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_b

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    invoke-static {v8}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Iterable;

    .line 521
    .line 522
    new-instance v4, LX/Kdf;

    .line 523
    .line 524
    invoke-direct {v4}, LX/Kdf;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lkotlin/Pair;

    .line 542
    .line 543
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ljava/lang/String;

    .line 550
    .line 551
    new-instance v1, LX/Kdg;

    .line 552
    .line 553
    invoke-direct {v1, v2, v0}, LX/Kdg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v4, LX/Kdf;->A00:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_a
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_b
    iget-object v0, v10, LX/KIg;->A01:Ljava/util/Map;

    .line 567
    .line 568
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v9}, LX/4VZ;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 580
    .line 581
    if-eqz v0, :cond_d

    .line 582
    .line 583
    invoke-static {v0}, LX/4VZ;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    if-eqz v6, :cond_d

    .line 592
    .line 593
    const-string v0, "validation_rule"

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 600
    .line 601
    if-eqz v0, :cond_d

    .line 602
    .line 603
    invoke-static {v0}, LX/4VZ;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_d

    .line 612
    .line 613
    const/16 v0, 0xa

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-static {v0}, LX/54Q;->A00(I)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_e

    .line 636
    .line 637
    invoke-static {v8}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 646
    .line 647
    invoke-static {v0}, LX/4VZ;->A01(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/lang/String;

    .line 656
    .line 657
    const-string v1, ""

    .line 658
    .line 659
    const/16 v0, 0x3a

    .line 660
    .line 661
    invoke-static {v6, v2, v1, v0, v0}, LX/01p;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    new-instance v3, LX/Kdi;

    .line 666
    .line 667
    invoke-direct {v3}, LX/Kdi;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_c

    .line 683
    .line 684
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v0}, LX/IHG;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v10, v1, v0}, LX/KIg;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Be1;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-object v0, v3, LX/Kdi;->A00:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_c
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_d
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    :cond_e
    iget-object v0, v10, LX/KIg;->A03:Ljava/util/Map;

    .line 715
    .line 716
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_f
    const-string v0, "JsonArray"

    .line 722
    .line 723
    invoke-static {v0, v1}, LX/4VZ;->A03(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 724
    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    throw v0

    .line 728
    :cond_10
    return-void
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/Be1;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "@REGEX"

    .line 5
    .line 6
    invoke-static {p2, v0, v1}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v5, -0x1

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, -0x1

    .line 32
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v3, -0x1

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x29

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    move v5, v3

    .line 49
    :cond_2
    invoke-static {p2, v4, v5}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/Kdj;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, LX/Kdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    if-ltz v2, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "@NONNULL"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    new-instance v0, LX/Kdh;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/Kdh;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    new-instance v0, LX/Kdk;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, LX/Kdk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
