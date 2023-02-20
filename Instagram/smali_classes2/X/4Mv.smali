.class public final LX/4Mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LPW;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/0Sn;

.field public final A0G:LX/KIg;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v0}, LX/4Mv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x2

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4Mv;->A0I:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4Mv;->A04:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4Mv;->A02:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4Mv;->A03:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v3, LX/KIg;

    .line 44
    .line 45
    invoke-direct {v3, v1}, LX/KIg;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LX/4Mv;->A0G:LX/KIg;

    .line 49
    .line 50
    iget-object v0, v3, LX/KIg;->A00:Ljava/util/Map;

    .line 51
    .line 52
    iput-object v0, p0, LX/4Mv;->A06:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v0, LX/KIg;->A05:LX/LPW;

    .line 55
    .line 56
    iput-object v0, p0, LX/4Mv;->A00:LX/LPW;

    .line 57
    .line 58
    iget-object v0, v3, LX/KIg;->A01:Ljava/util/Map;

    .line 59
    .line 60
    iput-object v0, p0, LX/4Mv;->A0D:Ljava/util/Map;

    .line 61
    .line 62
    const/16 v1, 0x17

    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/4Mv;->A0F:LX/0Sn;

    .line 70
    .line 71
    iget-object v0, v3, LX/KIg;->A03:Ljava/util/Map;

    .line 72
    .line 73
    iput-object v0, p0, LX/4Mv;->A08:Ljava/util/Map;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v5, "navigate:gnv:secondary"

    .line 82
    .line 83
    const-string v7, "link click:virtual"

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v1, Lcom/google/gson/Gson;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 91
    .line 92
    .line 93
    const-class v0, LX/MWl;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/4Mv;->A02:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-array v0, v4, [Ljava/lang/String;

    .line 107
    .line 108
    aput-object v5, v0, v14

    .line 109
    .line 110
    invoke-static {v0}, LX/1JU;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Mv;->A03:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    new-array v2, v10, [Lkotlin/Pair;

    .line 123
    .line 124
    const-string v1, "Primary: link click"

    .line 125
    .line 126
    new-instance v0, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aput-object v0, v2, v14

    .line 132
    .line 133
    const-string v1, "GNV: central_nav_from_gesture"

    .line 134
    .line 135
    new-instance v0, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    aput-object v0, v2, v4

    .line 141
    .line 142
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/4Mv;->A01:Ljava/util/HashMap;

    .line 147
    .line 148
    new-array v2, v10, [Lkotlin/Pair;

    .line 149
    .line 150
    const-string v1, "Link Click"

    .line 151
    .line 152
    new-instance v0, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aput-object v0, v2, v14

    .line 158
    .line 159
    new-instance v0, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aput-object v0, v2, v4

    .line 165
    .line 166
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/4Mv;->A0H:Ljava/util/HashMap;

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    new-array v3, v2, [Lkotlin/Pair;

    .line 174
    .line 175
    const-string v6, "name"

    .line 176
    .line 177
    const-string v1, "instagram_media_metrics"

    .line 178
    .line 179
    new-instance v0, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v12, "alevent:media_metric_event"

    .line 192
    .line 193
    new-instance v0, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aput-object v0, v3, v14

    .line 199
    .line 200
    const-string v1, "navigation"

    .line 201
    .line 202
    new-instance v0, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v11, "alevent:navigation_event"

    .line 215
    .line 216
    new-instance v0, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    aput-object v0, v3, v4

    .line 222
    .line 223
    const-string v1, "central_nav_from_gesture"

    .line 224
    .line 225
    new-instance v0, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lkotlin/Pair;

    .line 238
    .line 239
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    aput-object v0, v3, v10

    .line 243
    .line 244
    const-string v1, "link_click_virtual_event"

    .line 245
    .line 246
    new-instance v0, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lkotlin/Pair;

    .line 259
    .line 260
    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v13, 0x3

    .line 264
    aput-object v0, v3, v13

    .line 265
    .line 266
    const-string v1, "instagram_open_application"

    .line 267
    .line 268
    new-instance v0, Lkotlin/Pair;

    .line 269
    .line 270
    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v9, "alevent:instagram_open_application"

    .line 281
    .line 282
    new-instance v0, Lkotlin/Pair;

    .line 283
    .line 284
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x4

    .line 288
    aput-object v0, v3, v8

    .line 289
    .line 290
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LX/4Mv;->A07:Ljava/util/Map;

    .line 295
    .line 296
    new-array v3, v2, [Lkotlin/Pair;

    .line 297
    .line 298
    const-string v6, "event_trace_id"

    .line 299
    .line 300
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lkotlin/Pair;

    .line 308
    .line 309
    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    aput-object v0, v3, v14

    .line 313
    .line 314
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lkotlin/Pair;

    .line 322
    .line 323
    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    aput-object v0, v3, v4

    .line 327
    .line 328
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lkotlin/Pair;

    .line 336
    .line 337
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    aput-object v0, v3, v10

    .line 341
    .line 342
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 343
    .line 344
    new-instance v0, Lkotlin/Pair;

    .line 345
    .line 346
    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    aput-object v0, v3, v13

    .line 350
    .line 351
    new-instance v0, Lkotlin/Pair;

    .line 352
    .line 353
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    aput-object v0, v3, v8

    .line 357
    .line 358
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, LX/4Mv;->A0C:Ljava/util/Map;

    .line 363
    .line 364
    new-array v5, v8, [Lkotlin/Pair;

    .line 365
    .line 366
    const-string v3, "media_pk"

    .line 367
    .line 368
    const-string v1, "media_id"

    .line 369
    .line 370
    new-instance v0, Lkotlin/Pair;

    .line 371
    .line 372
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    aput-object v0, v5, v14

    .line 376
    .line 377
    const-string/jumbo v11, "user_id"

    .line 378
    .line 379
    .line 380
    const-string v1, "_uid"

    .line 381
    .line 382
    new-instance v0, Lkotlin/Pair;

    .line 383
    .line 384
    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    aput-object v0, v5, v4

    .line 388
    .line 389
    const-string v9, "target_user_id"

    .line 390
    .line 391
    const-string v1, "follow_user_id"

    .line 392
    .line 393
    new-instance v0, Lkotlin/Pair;

    .line 394
    .line 395
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    aput-object v0, v5, v10

    .line 399
    .line 400
    const-string v7, "container_module"

    .line 401
    .line 402
    new-instance v0, Lkotlin/Pair;

    .line 403
    .line 404
    invoke-direct {v0, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    aput-object v0, v5, v13

    .line 408
    .line 409
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, LX/4Mv;->A0A:Ljava/util/Map;

    .line 414
    .line 415
    new-array v5, v2, [Lkotlin/Pair;

    .line 416
    .line 417
    const-string v2, "m_pk"

    .line 418
    .line 419
    new-instance v0, Lkotlin/Pair;

    .line 420
    .line 421
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    aput-object v0, v5, v14

    .line 425
    .line 426
    const-string v1, "pk"

    .line 427
    .line 428
    new-instance v0, Lkotlin/Pair;

    .line 429
    .line 430
    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    aput-object v0, v5, v4

    .line 434
    .line 435
    const-string v4, "destination_uri"

    .line 436
    .line 437
    const-string v1, "after_module_uri"

    .line 438
    .line 439
    new-instance v0, Lkotlin/Pair;

    .line 440
    .line 441
    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    aput-object v0, v5, v10

    .line 445
    .line 446
    const-string v1, "content_owner_id"

    .line 447
    .line 448
    new-instance v0, Lkotlin/Pair;

    .line 449
    .line 450
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    aput-object v0, v5, v13

    .line 454
    .line 455
    const-string v1, "module"

    .line 456
    .line 457
    new-instance v0, Lkotlin/Pair;

    .line 458
    .line 459
    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    aput-object v0, v5, v8

    .line 463
    .line 464
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, LX/4Mv;->A09:Ljava/util/Map;

    .line 469
    .line 470
    new-instance v0, Lkotlin/Pair;

    .line 471
    .line 472
    invoke-direct {v0, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, LX/4Mv;->A05:Ljava/util/Map;

    .line 480
    .line 481
    const-string v1, "dest_uri"

    .line 482
    .line 483
    new-instance v0, Lkotlin/Pair;

    .line 484
    .line 485
    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, p0, LX/4Mv;->A0E:Ljava/util/Map;

    .line 493
    .line 494
    new-instance v0, Lkotlin/Pair;

    .line 495
    .line 496
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, LX/4Mv;->A0B:Ljava/util/Map;

    .line 504
    .line 505
    return-void

    .line 506
    :cond_2
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/util/Set;

    .line 511
    .line 512
    if-eqz v0, :cond_0

    .line 513
    .line 514
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A00(LX/A9m;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/A9m;->BN3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/4Mv;->A0H:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {p1}, LX/A9m;->BN3()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v2, "Unknown"

    .line 50
    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    return-object v1
    .line 53
.end method

.method public final A01(LX/A9m;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/A9m;->BN3()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "gnv"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/4Mv;->A09:Ljava/util/Map;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    invoke-interface {p1}, LX/A9m;->BN3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Distillery"

    .line 35
    .line 36
    invoke-static {v1, v0, v3}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/4Mv;->A0A:Ljava/util/Map;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1}, LX/A9m;->BN3()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "alevent"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v0, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/4Mv;->A05:Ljava/util/Map;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {p1}, LX/A9m;->BN3()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "virtual"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/4Mv;->A0E:Ljava/util/Map;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-interface {p1}, LX/A9m;->BN3()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "share_event"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/4Mv;->A0B:Ljava/util/Map;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance v0, LX/14g;

    .line 93
    .line 94
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A02(LX/A9m;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4Mv;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, LX/A9m;->BN3()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/A9m;->BN3()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/KBH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "primary"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public final A03(LX/A9m;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4Mv;->A03:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, LX/A9m;->BN3()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/A9m;->BN3()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/KBH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "secondary"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method
