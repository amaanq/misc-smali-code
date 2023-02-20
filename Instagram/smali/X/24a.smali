.class public final LX/24a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/4FM;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/24a;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, LX/24a;->A02:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, LX/24a;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/24a;->A05:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/24a;->A04:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, LX/3Wy;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/3Wy;-><init>(LX/24a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/24a;->A06:Ljava/util/Comparator;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/24a;
    .locals 2

    .line 0
    const-class v1, LX/24a;

    .line 1
    .line 2
    new-instance v0, LX/E1s;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/E1s;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/24a;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(Lcom/instagram/model/reels/Reel;LX/33u;LX/33t;LX/24a;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    iget-boolean v0, v5, LX/24a;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_23

    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/19e;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v10, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v17, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    iget-object v0, v1, LX/33t;->A03:LX/2Gy;

    .line 52
    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "-cover"

    .line 67
    .line 68
    invoke-static {v7, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_f

    .line 87
    .line 88
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/2Gy;

    .line 93
    .line 94
    iget-object v8, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/2Gy;->BkC()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v9, v1, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eq v9, v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, LX/2Gy;->A0y()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/24a;->A03:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/2Gy;->A0I(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    :goto_1
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, v17

    .line 129
    .line 130
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v11, v1, LX/2Gy;->A0K:LX/1MO;

    .line 135
    .line 136
    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/24a;->A02:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v11, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    iget-object v0, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v8, v7}, LX/24a;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v11}, LX/1MO;->Bo7()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v11}, LX/1MO;->A2n()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v11}, LX/1MO;->A1I()LX/33x;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_2

    .line 178
    .line 179
    iget-object v0, v9, LX/33x;->A05:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    :cond_5
    const-string v1, ""

    .line 188
    .line 189
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-static {v1, v8, v7}, LX/24a;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    const-string v1, "ReelMediaPreloader"

    .line 203
    .line 204
    const-string v0, "Received invalid video url"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    invoke-static {v1}, LX/39s;->A00(LX/2Gy;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    iget-object v13, v5, LX/24a;->A03:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v0, v13}, LX/39s;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;Lcom/instagram/service/session/UserSession;)Lcom/instagram/music/common/model/MusicDataSource;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    sget-object v9, LX/006;->A15:Ljava/lang/Integer;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 229
    .line 230
    const-wide v0, 0x8109030001138aL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v12, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v0, v11, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    const-string v0, "MusicPlayer"

    .line 250
    .line 251
    :cond_9
    :goto_2
    new-instance v12, LX/DTW;

    .line 252
    .line 253
    invoke-direct {v12, v9, v0}, LX/DTW;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v11, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v0, v12, LX/DTW;->A05:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v11, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v0, v12, LX/DTW;->A08:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v12, LX/DTW;->A04:Ljava/lang/Integer;

    .line 270
    .line 271
    const-wide/16 v0, -0x1

    .line 272
    .line 273
    iput-wide v0, v12, LX/DTW;->A00:J

    .line 274
    .line 275
    invoke-virtual {v12}, LX/DTW;->A00()LX/33x;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_a
    iget-object v0, v11, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    iget-object v0, v11, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto :goto_3

    .line 306
    :cond_c
    const/4 v0, 0x0

    .line 307
    goto :goto_3

    .line 308
    :cond_d
    iget v11, v1, LX/33t;->A02:I

    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    if-ne v11, v0, :cond_e

    .line 312
    .line 313
    iget-object v0, v5, LX/24a;->A03:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    invoke-virtual {v9, v0}, Lcom/instagram/model/reels/Reel;->A07(Lcom/instagram/service/session/UserSession;)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    :cond_e
    iget v1, v1, LX/33t;->A01:I

    .line 320
    .line 321
    add-int/2addr v1, v11

    .line 322
    iget-object v7, v5, LX/24a;->A03:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    invoke-virtual {v9, v7}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    :goto_4
    if-ge v11, v1, :cond_1

    .line 337
    .line 338
    invoke-virtual {v9, v7, v11}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_f
    move-object/from16 v11, p1

    .line 349
    .line 350
    invoke-static {v11, v5, v4, v10, v6}, LX/24a;->A03(LX/33u;LX/24a;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_23

    .line 355
    .line 356
    move-object/from16 v8, p4

    .line 357
    .line 358
    invoke-static {v8}, LX/2pZ;->A00(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez p5, :cond_10

    .line 363
    .line 364
    const/4 v12, 0x1

    .line 365
    if-nez v0, :cond_11

    .line 366
    .line 367
    :cond_10
    const/4 v12, 0x0

    .line 368
    :cond_11
    iget-object v9, v5, LX/24a;->A03:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 371
    .line 372
    const-wide v0, 0x810e6500081fa6L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v7, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    if-eqz v12, :cond_1c

    .line 388
    .line 389
    const-string/jumbo v0, "reel_prefetch"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1c

    .line 397
    .line 398
    :goto_5
    new-instance v6, Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    :cond_12
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/2Gy;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/2Gy;->A1M()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/4 v1, 0x1

    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    :cond_13
    const/4 v1, 0x0

    .line 453
    :cond_14
    new-instance v0, LX/3s8;

    .line 454
    .line 455
    invoke-direct {v0, v5, v4, v10, v1}, LX/3s8;-><init>(LX/24a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    if-eqz v7, :cond_12

    .line 459
    .line 460
    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_15
    if-eqz v12, :cond_1c

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_16
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    :cond_17
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_23

    .line 480
    .line 481
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/util/Map$Entry;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, LX/2Gy;

    .line 498
    .line 499
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1b

    .line 504
    .line 505
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    check-cast v14, LX/11i;

    .line 510
    .line 511
    :goto_8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 516
    .line 517
    move-object/from16 v0, v17

    .line 518
    .line 519
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    check-cast v12, LX/33x;

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    if-eqz v12, :cond_18

    .line 527
    .line 528
    new-instance v11, LX/4QP;

    .line 529
    .line 530
    invoke-direct {v11, v5, v4, v3}, LX/4QP;-><init>(LX/24a;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_18
    invoke-static {v9}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v10}, LX/2Gy;->A04()J

    .line 538
    .line 539
    .line 540
    if-eqz v1, :cond_1a

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0, v1, v8}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v0, 0x1

    .line 553
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 554
    .line 555
    iput-boolean v15, v1, LX/3Bp;->A0K:Z

    .line 556
    .line 557
    invoke-static {v9}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v14}, LX/3Bp;->A03(LX/11i;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_19

    .line 568
    .line 569
    iput-object v13, v1, LX/3Bp;->A0A:Ljava/lang/String;

    .line 570
    .line 571
    :cond_19
    invoke-virtual {v1}, LX/3Bp;->A01()LX/22t;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_9
    new-instance v0, LX/3Fz;

    .line 576
    .line 577
    invoke-direct {v0, v1, v12, v3}, LX/3Fz;-><init>(LX/22t;LX/33x;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, LX/3G0;

    .line 581
    .line 582
    invoke-direct {v1, v0, v10, v11}, LX/3G0;-><init>(LX/3Fz;LX/2Bd;LX/4QP;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, LX/2Be;

    .line 586
    .line 587
    invoke-direct {v0, v1}, LX/2Be;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v0, v8}, LX/1RY;->A0D(LX/2Bf;Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_17

    .line 595
    .line 596
    new-instance v0, LX/NNE;

    .line 597
    .line 598
    invoke-direct {v0, v5, v4, v3}, LX/NNE;-><init>(LX/24a;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v0}, LX/24a;->A0A(LX/2H4;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_1a
    const/4 v1, 0x0

    .line 607
    goto :goto_9

    .line 608
    :cond_1b
    sget-object v14, LX/3Fy;->A00:LX/11i;

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    :cond_1d
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_21

    .line 624
    .line 625
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/util/Map$Entry;

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    check-cast v12, Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, LX/33x;

    .line 642
    .line 643
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1e

    .line 648
    .line 649
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/2Gy;

    .line 654
    .line 655
    invoke-virtual {v0}, LX/2Gy;->A1M()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const/16 p5, 0x1

    .line 660
    .line 661
    if-nez v0, :cond_1f

    .line 662
    .line 663
    :cond_1e
    const/16 p5, 0x0

    .line 664
    .line 665
    :cond_1f
    new-instance v13, LX/2Gt;

    .line 666
    .line 667
    invoke-direct {v13, v1, v8}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v15, LX/2K0;

    .line 671
    .line 672
    move-object/from16 p1, v4

    .line 673
    .line 674
    move-object/from16 p2, v12

    .line 675
    .line 676
    move-object/from16 p3, v10

    .line 677
    .line 678
    move-object/from16 p4, v6

    .line 679
    .line 680
    move-object/from16 v16, v11

    .line 681
    .line 682
    move-object/from16 v17, v5

    .line 683
    .line 684
    move-object/from16 p0, v1

    .line 685
    .line 686
    invoke-direct/range {v15 .. v23}, LX/2K0;-><init>(LX/33u;LX/24a;LX/33x;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 687
    .line 688
    .line 689
    const-wide v0, 0x820436000007b4L

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    invoke-static {v7, v9, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-lez v0, :cond_20

    .line 703
    .line 704
    shl-int/lit8 v0, v0, 0xa

    .line 705
    .line 706
    iput v0, v13, LX/2Gt;->A01:I

    .line 707
    .line 708
    :cond_20
    invoke-virtual {v13, v15}, LX/2Gt;->A01(LX/2Dg;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v9}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v13}, LX/2K2;->A01(LX/2Gt;)V

    .line 716
    .line 717
    .line 718
    if-eqz p5, :cond_1d

    .line 719
    .line 720
    new-instance v0, LX/NNF;

    .line 721
    .line 722
    invoke-direct {v0, v5, v4, v12}, LX/NNF;-><init>(LX/24a;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v0}, LX/24a;->A0A(LX/2H4;)V

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_21
    const-wide v0, 0x81035e0000068dL

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    invoke-static {v7, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_22

    .line 743
    .line 744
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-ne v1, v0, :cond_22

    .line 753
    .line 754
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v0, LX/2K3;

    .line 759
    .line 760
    move-object v12, v0

    .line 761
    move-object v13, v11

    .line 762
    move-object v14, v5

    .line 763
    move-object v15, v4

    .line 764
    move-object/from16 v16, v8

    .line 765
    .line 766
    move-object/from16 v17, v3

    .line 767
    .line 768
    move-object/from16 p0, v2

    .line 769
    .line 770
    move-object/from16 p1, v6

    .line 771
    .line 772
    move-object/from16 p2, v10

    .line 773
    .line 774
    invoke-direct/range {v12 .. v20}, LX/2K3;-><init>(LX/33u;LX/24a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_22
    move-object v12, v5

    .line 782
    move-object v13, v4

    .line 783
    move-object v14, v8

    .line 784
    move-object v15, v3

    .line 785
    move-object/from16 v16, v2

    .line 786
    .line 787
    move-object/from16 v17, v6

    .line 788
    .line 789
    move-object/from16 p0, v10

    .line 790
    .line 791
    invoke-static/range {v11 .. v18}, LX/24a;->A02(LX/33u;LX/24a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 792
    .line 793
    .line 794
    :cond_23
    return-void
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method

.method public static A02(LX/33u;LX/24a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 13

    .line 0
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    move-object/from16 v0, p4

    .line 33
    .line 34
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2Gy;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LX/2Gy;->A1M()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v12, 0x0

    .line 50
    :cond_2
    new-instance v4, LX/2b5;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-object v7, p1

    .line 54
    move-object v8, p2

    .line 55
    move-object/from16 v10, p6

    .line 56
    .line 57
    move-object/from16 v11, p7

    .line 58
    .line 59
    invoke-direct/range {v4 .. v12}, LX/2b5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/33u;LX/24a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v1, p3

    .line 69
    .line 70
    invoke-virtual {v0, v5, v1}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 76
    .line 77
    invoke-virtual {v1, v4}, LX/3Bp;->A03(LX/11i;)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, LX/2Gy;->A04()J

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz v12, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/NND;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2, v9}, LX/NND;-><init>(LX/24a;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/24a;->A0A(LX/2H4;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A03(LX/33u;LX/24a;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/24a;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LX/33u;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    sget-object v0, LX/0xd;->A06:LX/0xd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LX/0xd;->Ctg(Ljava/lang/String;)LX/22q;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "ReelMediaPreloader"

    .line 10
    .line 11
    const-string/jumbo v0, "invalid uri"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "uri: "

    .line 18
    .line 19
    .line 20
    const-string v5, " mediaId: "

    .line 21
    .line 22
    const-string p0, " reelId: "

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    move-object p1, p2

    .line 26
    invoke-static/range {v3 .. v8}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ReelMediaPreloader#invalidUri"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A05(LX/5xD;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/24a;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A06(LX/5xD;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/24a;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
.end method

.method public final A07(LX/ABi;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/33t;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/33t;-><init>(LX/2Gy;Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p3, v1, v0}, LX/24a;->A09(LX/ABi;Ljava/lang/String;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A08(LX/ABi;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v4, LX/33t;

    .line 22
    .line 23
    move v7, p4

    .line 24
    move v9, v8

    .line 25
    invoke-direct/range {v4 .. v9}, LX/33t;-><init>(LX/2Gy;Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2, v3, v2}, LX/24a;->A09(LX/ABi;Ljava/lang/String;Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A09(LX/ABi;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/24a;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/ABi;->onFinish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v9, LX/24a;->A06:Ljava/util/Comparator;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, LX/33u;

    .line 28
    .line 29
    invoke-direct {v7, v2, v1}, LX/33u;-><init>(LX/ABi;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, LX/33u;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    move/from16 v11, p4

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/33t;

    .line 67
    .line 68
    iget-object v3, v9, LX/24a;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v8, LX/33t;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget-object v0, v8, LX/33t;->A03:LX/2Gy;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-static/range {v6 .. v11}, LX/24a;->A01(Lcom/instagram/model/reels/Reel;LX/33u;LX/33t;LX/24a;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v10}, LX/2pZ;->A00(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    iget-object v0, v9, LX/24a;->A03:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, LX/1RY;->A0A:LX/1Rj;

    .line 113
    .line 114
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/1Rj;->DN4(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v9, LX/24a;->A01:Z

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/33t;

    .line 154
    .line 155
    iget-object v0, v0, LX/33t;->A04:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const-string v0, ","

    .line 162
    .line 163
    invoke-static {v0, v3}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, LX/33t;

    .line 182
    .line 183
    new-instance v12, LX/2H1;

    .line 184
    .line 185
    move-object v13, v7

    .line 186
    move-object v15, v9

    .line 187
    move-object/from16 v16, v10

    .line 188
    .line 189
    move/from16 v17, v11

    .line 190
    .line 191
    invoke-direct/range {v12 .. v17}, LX/2H1;-><init>(LX/33u;LX/33t;LX/24a;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/2H3;

    .line 195
    .line 196
    invoke-direct {v0, v14, v9}, LX/2H3;-><init>(LX/33t;LX/24a;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v0}, LX/24a;->A0A(LX/2H4;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v9, LX/24a;->A05:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, LX/24a;->A03:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-static {v0}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v14, LX/33t;->A04:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v12, v0}, LX/35V;->A03(LX/2H2;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    if-eqz v6, :cond_a

    .line 220
    .line 221
    iget-object v0, v9, LX/24a;->A00:LX/4FM;

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    new-instance v0, LX/5R9;

    .line 226
    .line 227
    invoke-direct {v0, v9}, LX/5R9;-><init>(LX/24a;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v9, LX/24a;->A00:LX/4FM;

    .line 231
    .line 232
    :cond_8
    iget-object v0, v9, LX/24a;->A03:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    invoke-static {v0}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v9, LX/24a;->A00:LX/4FM;

    .line 239
    .line 240
    invoke-virtual {v1, v0, v10, v4, v3}, LX/35V;->A01(LX/4FM;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    iget-object v0, v9, LX/24a;->A03:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v0}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v4, v10, v4, v3}, LX/35V;->A01(LX/4FM;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final A0A(LX/2H4;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/24a;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5xD;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v0}, LX/2H4;->AFz(LX/5xD;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/24a;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/24a;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/24a;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/24a;->A05:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2H2;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/35V;->A02(LX/2H2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/24a;->A04:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method
