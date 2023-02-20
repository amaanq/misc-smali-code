.class public final LX/3gR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Set;

.field public final A09:LX/28K;


# direct methods
.method public constructor <init>(LX/28K;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3gR;->A09:LX/28K;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3gR;->A06:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3gR;->A03:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 20
    .line 21
    iput-object v0, p0, LX/3gR;->A02:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3gR;->A05:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3gR;->A04:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/3gR;->A07:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/3gR;->A08:Ljava/util/Set;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static final A00(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const-string v0, "NO_ID"

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iput-object v0, v5, LX/3gR;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v5, LX/3gR;->A04:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v5, LX/3gR;->A07:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v5, LX/3gR;->A08:Ljava/util/Set;

    .line 30
    .line 31
    const/16 v8, 0xa

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-static {v1, v8}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Landroid/view/View;

    .line 59
    .line 60
    new-instance v4, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v4, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/3gP;->A01()LX/3gR;

    .line 69
    .line 70
    .line 71
    const v10, -0x1497e10d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v0, v5, LX/3gR;->A09:LX/28K;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/28K;->A07:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    if-eqz v13, :cond_0

    .line 85
    .line 86
    iget-object v1, v5, LX/3gR;->A05:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-double v2, v0

    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-double v0, v0

    .line 114
    mul-double/2addr v2, v0

    .line 115
    add-double/2addr v11, v2

    .line 116
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v5, LX/3gR;->A05:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-static {}, LX/3gP;->A01()LX/3gR;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iget-object v1, v5, LX/3gR;->A08:Ljava/util/Set;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    new-instance v0, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-static {v9}, LX/3gR;->A00(Landroid/view/View;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v1, 0x5f

    .line 165
    .line 166
    sget-object v0, LX/318;->A01:LX/318;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/318;->A02()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v2, v1, v0}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iput-object v6, v5, LX/3gR;->A02:Ljava/util/List;

    .line 181
    .line 182
    iget-object v0, v5, LX/3gR;->A08:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    xor-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    if-eqz v0, :cond_26

    .line 191
    .line 192
    iget-object v3, v5, LX/3gR;->A09:LX/28K;

    .line 193
    .line 194
    iget-boolean v0, v3, LX/28K;->A05:Z

    .line 195
    .line 196
    if-eqz v0, :cond_19

    .line 197
    .line 198
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, LX/3gR;->A02:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    :cond_4
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_17

    .line 214
    .line 215
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lkotlin/Pair;

    .line 220
    .line 221
    iget-object v10, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v6, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Landroid/graphics/Rect;

    .line 226
    .line 227
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/graphics/Rect;

    .line 334
    .line 335
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    :cond_a
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/graphics/Rect;

    .line 378
    .line 379
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 380
    .line 381
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 382
    .line 383
    const/16 v16, 0x1

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    if-ge v1, v0, :cond_b

    .line 387
    .line 388
    const/4 v15, 0x1

    .line 389
    :cond_b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/graphics/Rect;

    .line 394
    .line 395
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 396
    .line 397
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    if-le v1, v0, :cond_c

    .line 401
    .line 402
    const/4 v14, 0x1

    .line 403
    :cond_c
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/graphics/Rect;

    .line 408
    .line 409
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 410
    .line 411
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    if-ge v1, v0, :cond_d

    .line 415
    .line 416
    const/4 v13, 0x1

    .line 417
    :cond_d
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/graphics/Rect;

    .line 422
    .line 423
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 424
    .line 425
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 426
    .line 427
    if-gt v1, v0, :cond_e

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    :cond_e
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    if-eqz v15, :cond_f

    .line 439
    .line 440
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/graphics/Rect;

    .line 445
    .line 446
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 447
    .line 448
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 449
    .line 450
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/graphics/Rect;

    .line 455
    .line 456
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 457
    .line 458
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 463
    .line 464
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 465
    .line 466
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroid/graphics/Rect;

    .line 471
    .line 472
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 473
    .line 474
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    new-instance v1, Landroid/graphics/Rect;

    .line 479
    .line 480
    invoke-direct {v1, v11, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_f
    if-eqz v14, :cond_10

    .line 491
    .line 492
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 493
    .line 494
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 495
    .line 496
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/graphics/Rect;

    .line 501
    .line 502
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 503
    .line 504
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Landroid/graphics/Rect;

    .line 513
    .line 514
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 515
    .line 516
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 517
    .line 518
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Landroid/graphics/Rect;

    .line 523
    .line 524
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 525
    .line 526
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    new-instance v1, Landroid/graphics/Rect;

    .line 531
    .line 532
    invoke-direct {v1, v11, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_10
    if-eqz v13, :cond_11

    .line 543
    .line 544
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 545
    .line 546
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Landroid/graphics/Rect;

    .line 551
    .line 552
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 553
    .line 554
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Landroid/graphics/Rect;

    .line 563
    .line 564
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 565
    .line 566
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 567
    .line 568
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroid/graphics/Rect;

    .line 573
    .line 574
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 575
    .line 576
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 581
    .line 582
    new-instance v1, Landroid/graphics/Rect;

    .line 583
    .line 584
    invoke-direct {v1, v11, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_11
    if-eqz v16, :cond_12

    .line 595
    .line 596
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 597
    .line 598
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/graphics/Rect;

    .line 603
    .line 604
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 605
    .line 606
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 611
    .line 612
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 613
    .line 614
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Landroid/graphics/Rect;

    .line 619
    .line 620
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 621
    .line 622
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Landroid/graphics/Rect;

    .line 631
    .line 632
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 633
    .line 634
    new-instance v1, Landroid/graphics/Rect;

    .line 635
    .line 636
    invoke-direct {v1, v11, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :cond_12
    if-eqz v13, :cond_14

    .line 647
    .line 648
    if-eqz v15, :cond_13

    .line 649
    .line 650
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Landroid/graphics/Rect;

    .line 655
    .line 656
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 657
    .line 658
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Landroid/graphics/Rect;

    .line 663
    .line 664
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 665
    .line 666
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 667
    .line 668
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 669
    .line 670
    new-instance v1, Landroid/graphics/Rect;

    .line 671
    .line 672
    invoke-direct {v1, v11, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_13
    if-eqz v14, :cond_14

    .line 683
    .line 684
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 685
    .line 686
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroid/graphics/Rect;

    .line 691
    .line 692
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 693
    .line 694
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Landroid/graphics/Rect;

    .line 699
    .line 700
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 701
    .line 702
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 703
    .line 704
    new-instance v1, Landroid/graphics/Rect;

    .line 705
    .line 706
    invoke-direct {v1, v11, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    :cond_14
    if-eqz v16, :cond_a

    .line 717
    .line 718
    if-eqz v15, :cond_15

    .line 719
    .line 720
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Landroid/graphics/Rect;

    .line 725
    .line 726
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 727
    .line 728
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 729
    .line 730
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 731
    .line 732
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Landroid/graphics/Rect;

    .line 737
    .line 738
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 739
    .line 740
    new-instance v1, Landroid/graphics/Rect;

    .line 741
    .line 742
    invoke-direct {v1, v11, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    :cond_15
    if-eqz v14, :cond_a

    .line 753
    .line 754
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 755
    .line 756
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 757
    .line 758
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Landroid/graphics/Rect;

    .line 763
    .line 764
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 765
    .line 766
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Landroid/graphics/Rect;

    .line 771
    .line 772
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 773
    .line 774
    new-instance v1, Landroid/graphics/Rect;

    .line 775
    .line 776
    invoke-direct {v1, v11, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    :cond_16
    iget-object v0, v5, LX/3gR;->A08:Ljava/util/Set;

    .line 789
    .line 790
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_4

    .line 795
    .line 796
    invoke-virtual {v9, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :cond_17
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    new-instance v6, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_18

    .line 823
    .line 824
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ljava/util/Map$Entry;

    .line 829
    .line 830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    new-instance v0, Lkotlin/Pair;

    .line 839
    .line 840
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_8

    .line 847
    :cond_18
    iput-object v6, v5, LX/3gR;->A02:Ljava/util/List;

    .line 848
    .line 849
    :cond_19
    iget-boolean v0, v3, LX/28K;->A07:Z

    .line 850
    .line 851
    if-eqz v0, :cond_1d

    .line 852
    .line 853
    iget-object v0, v5, LX/3gR;->A02:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    :cond_1a
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1d

    .line 864
    .line 865
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lkotlin/Pair;

    .line 870
    .line 871
    iget-object v4, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Landroid/graphics/Rect;

    .line 876
    .line 877
    iget-object v0, v5, LX/3gR;->A05:Ljava/util/Map;

    .line 878
    .line 879
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1a

    .line 884
    .line 885
    iget-object v0, v5, LX/3gR;->A04:Ljava/util/Map;

    .line 886
    .line 887
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/lang/Number;

    .line 892
    .line 893
    if-eqz v0, :cond_1c

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 896
    .line 897
    .line 898
    move-result-wide v11

    .line 899
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    int-to-double v9, v0

    .line 904
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    int-to-double v0, v0

    .line 909
    mul-double/2addr v9, v0

    .line 910
    add-double/2addr v11, v9

    .line 911
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-object v0, v5, LX/3gR;->A04:Ljava/util/Map;

    .line 916
    .line 917
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    iget-object v2, v5, LX/3gR;->A07:Ljava/util/Map;

    .line 921
    .line 922
    iget-object v0, v5, LX/3gR;->A05:Ljava/util/Map;

    .line 923
    .line 924
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Ljava/lang/Number;

    .line 929
    .line 930
    if-eqz v0, :cond_1b

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    :goto_b
    div-double/2addr v11, v0

    .line 937
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    goto :goto_9

    .line 945
    :cond_1b
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 946
    .line 947
    goto :goto_b

    .line 948
    :cond_1c
    const-wide/16 v11, 0x0

    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_1d
    iget-object v0, v5, LX/3gR;->A02:Ljava/util/List;

    .line 952
    .line 953
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    :cond_1e
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_1f

    .line 962
    .line 963
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Lkotlin/Pair;

    .line 968
    .line 969
    iget-object v0, v5, LX/3gR;->A06:Ljava/util/Map;

    .line 970
    .line 971
    iget-object v1, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, LX/0Tb;

    .line 978
    .line 979
    if-eqz v0, :cond_1e

    .line 980
    .line 981
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    iget-object v0, v5, LX/3gR;->A06:Ljava/util/Map;

    .line 985
    .line 986
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    goto :goto_c

    .line 990
    :cond_1f
    iget-object v1, v5, LX/3gR;->A02:Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v1, v8}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    new-instance v8, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_20

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Lkotlin/Pair;

    .line 1016
    .line 1017
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :cond_20
    iget-object v4, v5, LX/3gR;->A03:Ljava/util/Map;

    .line 1024
    .line 1025
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1026
    .line 1027
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    :cond_21
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_22

    .line 1043
    .line 1044
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Ljava/util/Map$Entry;

    .line 1049
    .line 1050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    xor-int/lit8 v0, v0, 0x1

    .line 1059
    .line 1060
    if-eqz v0, :cond_21

    .line 1061
    .line 1062
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :cond_22
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_23

    .line 1087
    .line 1088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Ljava/util/Map$Entry;

    .line 1093
    .line 1094
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, LX/0Tb;

    .line 1099
    .line 1100
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :cond_23
    iget-boolean v0, v3, LX/28K;->A03:Z

    .line 1112
    .line 1113
    if-eqz v0, :cond_26

    .line 1114
    .line 1115
    iget-boolean v0, v3, LX/28K;->A04:Z

    .line 1116
    .line 1117
    if-eqz v0, :cond_26

    .line 1118
    .line 1119
    invoke-static {}, LX/3gP;->A00()LX/3gS;

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 1123
    .line 1124
    if-eqz v0, :cond_26

    .line 1125
    .line 1126
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1127
    .line 1128
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {}, LX/3gP;->A01()LX/3gR;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iget-object v0, v0, LX/3gR;->A02:Ljava/util/List;

    .line 1136
    .line 1137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_24

    .line 1146
    .line 1147
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Lkotlin/Pair;

    .line 1152
    .line 1153
    iget-object v8, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    const/16 v5, 0x1e

    .line 1156
    .line 1157
    const/16 v4, 0xc8

    .line 1158
    .line 1159
    new-instance v0, LX/2A7;

    .line 1160
    .line 1161
    invoke-direct {v0, v5, v4}, LX/2A7;-><init>(II)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v1, LX/318;->A00:LX/26r;

    .line 1165
    .line 1166
    invoke-static {v1, v0}, LX/2X7;->A03(LX/318;LX/2A7;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    new-instance v0, LX/2A7;

    .line 1171
    .line 1172
    invoke-direct {v0, v5, v4}, LX/2A7;-><init>(II)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1, v0}, LX/2X7;->A03(LX/318;LX/2A7;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    new-instance v0, LX/2A7;

    .line 1180
    .line 1181
    invoke-direct {v0, v5, v4}, LX/2A7;-><init>(II)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v1, v0}, LX/2X7;->A03(LX/318;LX/2A7;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    const/16 v0, 0xb4

    .line 1189
    .line 1190
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    goto :goto_10

    .line 1202
    :cond_24
    invoke-static {}, LX/3gP;->A01()LX/3gR;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iget-object v0, v0, LX/3gR;->A02:Ljava/util/List;

    .line 1207
    .line 1208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_26

    .line 1217
    .line 1218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Lkotlin/Pair;

    .line 1223
    .line 1224
    sget-object v0, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 1225
    .line 1226
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1227
    .line 1228
    invoke-static {v0, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    new-instance v5, Landroid/view/View;

    .line 1236
    .line 1237
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Ljava/lang/Number;

    .line 1247
    .line 1248
    if-eqz v0, :cond_25

    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1255
    .line 1256
    .line 1257
    :cond_25
    iget-object v4, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v4, Landroid/graphics/Rect;

    .line 1260
    .line 1261
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 1262
    .line 1263
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 1264
    .line 1265
    sub-int/2addr v3, v0

    .line 1266
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 1267
    .line 1268
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 1269
    .line 1270
    sub-int/2addr v1, v0

    .line 1271
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1272
    .line 1273
    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1274
    .line 1275
    .line 1276
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 1277
    .line 1278
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 1279
    .line 1280
    invoke-virtual {v2, v1, v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 1284
    .line 1285
    invoke-static {v0, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v0, LX/3gP;->A04:Ljava/util/List;

    .line 1292
    .line 1293
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    goto :goto_11

    .line 1297
    :cond_26
    return-void
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
.end method
