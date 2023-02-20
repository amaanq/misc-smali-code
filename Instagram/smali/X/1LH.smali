.class public final LX/1LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LG;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public volatile A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1LH;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3HJ;->A03(Lcom/instagram/user/model/User;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/1LH;->A04:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1LH;->A02:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1LH;->A01:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final BDt()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LH;->A01:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDu()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LH;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRV()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LH;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVe()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LH;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVf()LX/1LJ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1LH;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    new-instance v0, LX/1LJ;

    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v1}, LX/1LJ;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    goto :goto_0
.end method

.method public final CxI(Landroid/content/Context;LX/1KG;)V
    .locals 22

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LX/1LH;->A04:Z

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v3, v0, LX/1LH;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v2, v5

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v2, v10

    .line 26
    .line 27
    invoke-static {v2}, LX/1JU;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x3e8

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v2, LX/3Ji;->A0D:LX/3Ji;

    .line 59
    .line 60
    invoke-virtual {v11}, LX/1KG;->A0h()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :goto_0
    const/4 v1, 0x3

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object v2, LX/3Ji;->A08:LX/3Ji;

    .line 89
    .line 90
    invoke-virtual {v11}, LX/1KG;->A0h()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-static {v3, v5}, LX/3GW;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v3}, LX/3GW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/3Jb;->A04:LX/3Jb;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v16, -0x1

    .line 149
    .line 150
    sget-object v12, LX/5Fz;->A02:LX/5Fz;

    .line 151
    .line 152
    sget-object v13, LX/3Jh;->A03:LX/3Jh;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-static/range {v11 .. v16}, LX/1KG;->A09(LX/1KG;LX/5Fz;LX/3Jh;Ljava/util/Comparator;Ljava/util/List;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v1, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-static {v3}, LX/68f;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, LX/1Kb;

    .line 214
    .line 215
    invoke-static {v5}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, LX/1Kc;->Bk9()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    invoke-interface {v5}, LX/1Kg;->Bcw()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    invoke-interface {v5}, LX/1Kg;->Bcz()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_6

    .line 235
    .line 236
    invoke-interface {v5}, LX/1Kg;->Bcx()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    :cond_6
    invoke-interface {v5}, LX/1Kd;->BRW()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-interface {v5}, LX/1Kd;->BRW()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v3}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/util/AbstractCollection;

    .line 269
    .line 270
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_7
    const/16 v1, 0x3e8

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    invoke-static {v2, v3}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/util/AbstractCollection;

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_8
    const/4 v1, 0x4

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    invoke-interface {v5}, LX/1Kf;->BDv()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    invoke-static {v2, v3}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/util/AbstractCollection;

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1}, LX/0xj;->A00(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/util/Collection;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    new-instance v6, Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    sget-object v1, LX/3Jb;->A04:LX/3Jb;

    .line 410
    .line 411
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v1, v7}, LX/1KG;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/16 v1, 0x14

    .line 431
    .line 432
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const/4 v3, 0x0

    .line 437
    :goto_5
    if-ge v3, v4, :cond_b

    .line 438
    .line 439
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    check-cast v2, LX/1Kb;

    .line 447
    .line 448
    invoke-interface {v2}, LX/1Kc;->Bk9()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_c

    .line 453
    .line 454
    invoke-interface {v2}, LX/1Kg;->Bcw()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_c

    .line 459
    .line 460
    invoke-interface {v2}, LX/1Kg;->Bcz()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_c

    .line 465
    .line 466
    invoke-interface {v2}, LX/1Kg;->Bcx()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_c

    .line 471
    .line 472
    add-int/lit8 v3, v3, 0x1

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_d
    iput-object v6, v0, LX/1LH;->A02:Ljava/util/Set;

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_e
    iput-object v4, v0, LX/1LH;->A01:Ljava/util/Map;

    .line 487
    .line 488
    :cond_f
    :goto_6
    move-object v9, v0

    .line 489
    monitor-enter v9

    .line 490
    const/4 v1, 0x2

    .line 491
    :try_start_0
    new-array v2, v1, [LX/3Jb;

    .line 492
    .line 493
    sget-object v1, LX/3Jb;->A04:LX/3Jb;

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    aput-object v1, v2, v3

    .line 497
    .line 498
    sget-object v1, LX/3Jb;->A03:LX/3Jb;

    .line 499
    .line 500
    aput-object v1, v2, v10

    .line 501
    .line 502
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/4 v1, -0x1

    .line 507
    invoke-virtual {v11, v2, v1}, LX/1KG;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/16 v1, 0x14

    .line 520
    .line 521
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    new-instance v2, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    :goto_7
    if-ge v3, v4, :cond_11

    .line 531
    .line 532
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, LX/1Kb;

    .line 537
    .line 538
    invoke-static {v6}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object v1, v6

    .line 542
    check-cast v1, LX/5Hc;

    .line 543
    .line 544
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 545
    :try_start_1
    iget-object v7, v1, LX/5Hc;->A0W:LX/5GS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    .line 547
    :try_start_2
    monitor-exit v1

    .line 548
    const/4 v1, 0x0

    .line 549
    if-nez v7, :cond_10

    .line 550
    .line 551
    move-object/from16 v16, v1

    .line 552
    .line 553
    move-object v12, v1

    .line 554
    goto :goto_8

    .line 555
    :cond_10
    invoke-virtual {v7}, LX/5GS;->A0I()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    iget-object v1, v7, LX/5GS;->A0i:LX/5GU;

    .line 560
    .line 561
    iget-object v1, v1, LX/5GU;->A00:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v7}, LX/5GS;->BSO()J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    :goto_8
    invoke-interface {v6}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-interface {v6}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    invoke-interface {v6}, LX/1Kg;->Bcw()Z

    .line 580
    .line 581
    .line 582
    move-result v18

    .line 583
    invoke-interface {v6}, LX/1Kg;->Bcz()Z

    .line 584
    .line 585
    .line 586
    move-result v19

    .line 587
    invoke-interface {v6}, LX/1Kg;->Bcx()Z

    .line 588
    .line 589
    .line 590
    move-result v20

    .line 591
    invoke-interface {v6}, LX/1Kc;->Bk9()Z

    .line 592
    .line 593
    .line 594
    move-result v21

    .line 595
    invoke-interface {v6}, LX/1Kg;->Az4()J

    .line 596
    .line 597
    .line 598
    move-result-wide v7

    .line 599
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    invoke-interface {v6}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v6}, LX/5G5;->A00(LX/5Gc;)LX/5G6;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    new-instance v10, LX/5G7;

    .line 612
    .line 613
    move-object/from16 v17, v1

    .line 614
    .line 615
    invoke-direct/range {v10 .. v21}, LX/5G7;-><init>(LX/5G6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :catchall_0
    move-exception v0

    .line 625
    monitor-exit v1

    .line 626
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 627
    :cond_11
    monitor-exit v9

    .line 628
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    new-instance v5, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_14

    .line 646
    .line 647
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, LX/5G7;

    .line 652
    .line 653
    iget-boolean v1, v3, LX/5G7;->A0A:Z

    .line 654
    .line 655
    if-nez v1, :cond_13

    .line 656
    .line 657
    iget-boolean v1, v3, LX/5G7;->A07:Z

    .line 658
    .line 659
    if-nez v1, :cond_13

    .line 660
    .line 661
    iget-boolean v1, v3, LX/5G7;->A08:Z

    .line 662
    .line 663
    if-nez v1, :cond_13

    .line 664
    .line 665
    iget-boolean v1, v3, LX/5G7;->A09:Z

    .line 666
    .line 667
    if-eqz v1, :cond_12

    .line 668
    .line 669
    :cond_13
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_14
    iput-object v2, v0, LX/1LH;->A00:Ljava/util/List;

    .line 674
    .line 675
    iput-object v5, v0, LX/1LH;->A05:Ljava/util/List;

    .line 676
    .line 677
    return-void

    .line 678
    :catchall_1
    move-exception v0

    .line 679
    monitor-exit v9

    .line 680
    throw v0
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
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
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
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
.end method

.method public final CxJ(Landroid/content/Context;LX/1KG;)LX/2sm;
    .locals 2

    .line 0
    iget-object v0, p2, LX/1KG;->A0J:LX/3JT;

    .line 1
    .line 2
    iget-object v1, v0, LX/3JT;->A00:LX/1KI;

    .line 3
    .line 4
    new-instance v0, LX/B1X;

    .line 5
    .line 6
    invoke-direct {v0}, LX/B1X;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/2sm;->A0I()LX/2sm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/B1V;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p2}, LX/B1V;-><init>(Landroid/content/Context;LX/1LH;LX/1KG;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
