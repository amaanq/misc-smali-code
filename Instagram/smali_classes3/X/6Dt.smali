.class public final LX/6Dt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Di;

.field public final A01:LX/E4j;


# direct methods
.method public constructor <init>(LX/6Di;LX/E4j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Dt;->A00:LX/6Di;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Dt;->A01:LX/E4j;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/4S1;)LX/6Wl;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v1, LX/4qd;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v7, v3, LX/6Dt;->A01:LX/E4j;

    .line 14
    .line 15
    if-eqz v7, :cond_3

    .line 16
    .line 17
    iget-object v0, v7, LX/E4j;->A0I:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v4, v3, LX/6Dt;->A00:LX/6Di;

    .line 27
    .line 28
    invoke-interface {v4}, LX/6Di;->AKb()LX/6Wg;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v1, LX/4qd;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LX/4qd;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, LX/4qd;->A03:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, LX/4qd;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    new-instance v10, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v0, v3

    .line 83
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v8, v12

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v0, v3

    .line 119
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 120
    .line 121
    invoke-interface {v9, v0}, LX/6Wg;->BuI(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-eqz v8, :cond_b

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v9, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    if-eqz v2, :cond_9

    .line 168
    .line 169
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_9
    const/4 v6, 0x1

    .line 175
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v6, v0, :cond_c

    .line 180
    .line 181
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 186
    .line 187
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 188
    .line 189
    if-eqz v10, :cond_a

    .line 190
    .line 191
    iget-object v10, v10, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v10, :cond_a

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 200
    .line 201
    if-eqz v13, :cond_a

    .line 202
    .line 203
    sget-object v14, LX/6GM;->A03:LX/6GM;

    .line 204
    .line 205
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 206
    .line 207
    invoke-static {v10}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v10, v5}, LX/CpI;->A00(Lcom/instagram/model/shopping/Product;Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    iget-object v15, v13, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 216
    .line 217
    new-instance v11, LX/6Ty;

    .line 218
    .line 219
    move-object/from16 v17, v12

    .line 220
    .line 221
    move-object/from16 v19, v12

    .line 222
    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    invoke-direct/range {v11 .. v19}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6GM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/756;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/6Tx;

    .line 229
    .line 230
    invoke-direct {v0, v11}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    sget-object v0, LX/6GM;->A03:LX/6GM;

    .line 240
    .line 241
    invoke-static {v0, v10, v5}, LX/6Wh;->A01(LX/6GM;Ljava/util/List;Z)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_c
    if-eqz v8, :cond_d

    .line 246
    .line 247
    invoke-static {v8, v5}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 252
    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    sget-object v14, LX/6GM;->A03:LX/6GM;

    .line 258
    .line 259
    iget-object v0, v6, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 260
    .line 261
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v5}, LX/CpI;->A00(Lcom/instagram/model/shopping/Product;Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 270
    .line 271
    new-instance v11, LX/6Ty;

    .line 272
    .line 273
    move-object v13, v2

    .line 274
    move-object v15, v0

    .line 275
    move-object/from16 v16, v6

    .line 276
    .line 277
    move-object/from16 v17, v12

    .line 278
    .line 279
    move-object/from16 v19, v12

    .line 280
    .line 281
    invoke-direct/range {v11 .. v19}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6GM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/756;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, LX/6Tx;

    .line 285
    .line 286
    invoke-direct {v6, v11}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-interface {v4}, LX/6Dd;->BMO()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-interface {v4}, LX/6Dd;->BMd()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-interface {v4}, LX/6Di;->BUW()LX/6Dk;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v6, v0, v3, v5, v2}, LX/6Wi;->A00(LX/6Tx;LX/6Dk;Ljava/util/List;ZZ)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v7, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Ljava/util/List;

    .line 308
    .line 309
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    iget-boolean v9, v1, LX/4qd;->A06:Z

    .line 318
    .line 319
    iget-boolean v10, v1, LX/4qd;->A05:Z

    .line 320
    .line 321
    iget-boolean v11, v1, LX/4qd;->A07:Z

    .line 322
    .line 323
    new-instance v1, LX/6Wl;

    .line 324
    .line 325
    move-object v5, v1

    .line 326
    invoke-direct/range {v5 .. v11}, LX/6Wl;-><init>(LX/6Tx;Ljava/util/List;IZZZ)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_d
    if-eqz v2, :cond_10

    .line 331
    .line 332
    if-eqz v7, :cond_e

    .line 333
    .line 334
    invoke-virtual {v7}, LX/E4j;->A04()Lcom/instagram/model/shopping/Product;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v5}, LX/CpI;->A00(Lcom/instagram/model/shopping/Product;Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    :cond_e
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    invoke-static {v2, v0, v5}, LX/6Wh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/6Tx;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    goto :goto_5

    .line 354
    :cond_10
    const/4 v6, 0x0

    .line 355
    goto :goto_5

    .line 356
    :cond_11
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 357
    .line 358
    iget-object v0, v3, LX/6Dt;->A00:LX/6Di;

    .line 359
    .line 360
    invoke-interface {v0}, LX/6Dd;->BMO()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-interface {v0}, LX/6Di;->BUW()LX/6Dk;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v12, v0, v2, v1, v5}, LX/6Wi;->A00(LX/6Tx;LX/6Dk;Ljava/util/List;ZZ)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/util/List;

    .line 375
    .line 376
    new-instance v1, LX/6Wl;

    .line 377
    .line 378
    move-object v2, v12

    .line 379
    move-object v3, v0

    .line 380
    move v4, v5

    .line 381
    move v6, v5

    .line 382
    move v7, v5

    .line 383
    invoke-direct/range {v1 .. v7}, LX/6Wl;-><init>(LX/6Tx;Ljava/util/List;IZZZ)V

    .line 384
    .line 385
    .line 386
    return-object v1
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
