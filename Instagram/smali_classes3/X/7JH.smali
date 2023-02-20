.class public final LX/7JH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v4, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

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
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/3pq;

    .line 44
    .line 45
    invoke-static {v0}, LX/7JH;->A01(LX/3pq;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v4
    .line 54
.end method

.method public static final A01(LX/3pq;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 32

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, LX/3pq;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const-string v3, "Required value was null."

    .line 17
    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "Unknown filter model class: "

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :sswitch_0
    const-string v1, "filter_chain"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/3pq;->A0V:Ljava/util/HashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-static {v1}, LX/7JH;->A00(Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    new-instance v16, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct/range {v16 .. v16}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/3pq;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    iget-boolean v2, v0, LX/3pq;->A0e:Z

    .line 54
    .line 55
    iget-object v1, v0, LX/3pq;->A0Z:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    iget-object v0, v0, LX/3pq;->A0Y:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 68
    .line 69
    move/from16 v20, v2

    .line 70
    .line 71
    invoke-direct/range {v14 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/lang/String;[F[FZ)V

    .line 72
    .line 73
    .line 74
    return-object v14

    .line 75
    :sswitch_1
    const-string v1, "filter_group"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, v0, LX/3pq;->A0V:Ljava/util/HashMap;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, LX/7JH;->A00(Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v16, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-direct/range {v16 .. v16}, Landroid/util/SparseArray;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LX/3pq;->A00()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    iget-boolean v2, v0, LX/3pq;->A0e:Z

    .line 101
    .line 102
    iget-object v1, v0, LX/3pq;->A0Z:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    iget-object v0, v0, LX/3pq;->A0Y:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 115
    .line 116
    move/from16 v20, v2

    .line 117
    .line 118
    invoke-direct/range {v14 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/lang/String;[F[FZ)V

    .line 119
    .line 120
    .line 121
    return-object v14

    .line 122
    :sswitch_2
    const-string v1, "image_overlay"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    iget-object v15, v0, LX/3pq;->A0T:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v15, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, LX/3pq;->A00()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    iget-object v1, v0, LX/3pq;->A0Z:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    iget-object v1, v0, LX/3pq;->A0Y:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    iget-boolean v0, v0, LX/3pq;->A0e:Z

    .line 151
    .line 152
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 153
    .line 154
    move/from16 v19, v0

    .line 155
    .line 156
    invoke-direct/range {v14 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;-><init>(Ljava/lang/String;Ljava/lang/String;[F[FZ)V

    .line 157
    .line 158
    .line 159
    return-object v14

    .line 160
    :sswitch_3
    const-string v1, "subtle_enhance"

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    iget v9, v0, LX/3pq;->A0M:I

    .line 169
    .line 170
    iget v8, v0, LX/3pq;->A0F:F

    .line 171
    .line 172
    iget v7, v0, LX/3pq;->A02:F

    .line 173
    .line 174
    iget v6, v0, LX/3pq;->A03:F

    .line 175
    .line 176
    iget v5, v0, LX/3pq;->A09:F

    .line 177
    .line 178
    iget v4, v0, LX/3pq;->A0L:F

    .line 179
    .line 180
    iget v3, v0, LX/3pq;->A0B:F

    .line 181
    .line 182
    iget-boolean v2, v0, LX/3pq;->A0e:Z

    .line 183
    .line 184
    invoke-virtual {v0}, LX/3pq;->A00()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iget-object v1, v0, LX/3pq;->A0Z:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    iget-object v0, v0, LX/3pq;->A0Y:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 201
    .line 202
    move/from16 v22, v4

    .line 203
    .line 204
    move/from16 v23, v3

    .line 205
    .line 206
    move/from16 v24, v9

    .line 207
    .line 208
    move/from16 v25, v2

    .line 209
    .line 210
    move/from16 v18, v8

    .line 211
    .line 212
    move/from16 v19, v7

    .line 213
    .line 214
    move/from16 v20, v6

    .line 215
    .line 216
    move/from16 v21, v5

    .line 217
    .line 218
    invoke-direct/range {v14 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;-><init>(Ljava/lang/String;[F[FFFFFFFIZ)V

    .line 219
    .line 220
    .line 221
    return-object v14

    .line 222
    :sswitch_4
    const-string v1, "enhance"

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    iget v6, v0, LX/3pq;->A09:F

    .line 231
    .line 232
    iget v5, v0, LX/3pq;->A03:F

    .line 233
    .line 234
    iget v4, v0, LX/3pq;->A02:F

    .line 235
    .line 236
    iget v3, v0, LX/3pq;->A0F:F

    .line 237
    .line 238
    iget-boolean v2, v0, LX/3pq;->A0e:Z

    .line 239
    .line 240
    invoke-virtual {v0}, LX/3pq;->A00()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    iget-object v1, v0, LX/3pq;->A0Z:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    iget-object v0, v0, LX/3pq;->A0Y:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v0}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 257
    .line 258
    move/from16 v22, v2

    .line 259
    .line 260
    move/from16 v18, v6

    .line 261
    .line 262
    move/from16 v19, v5

    .line 263
    .line 264
    move/from16 v20, v4

    .line 265
    .line 266
    move/from16 v21, v3

    .line 267
    .line 268
    invoke-direct/range {v14 .. v22}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;-><init>(Ljava/lang/String;[F[FFFFFZ)V

    .line 269
    .line 270
    .line 271
    return-object v14

    .line 272
    :sswitch_5
    const-string v1, "gaussian_blur"

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    iget v2, v0, LX/3pq;->A0C:F

    .line 281
    .line 282
    invoke-virtual {v0}, LX/3pq;->A00()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    iget-object v1, v0, LX/3pq;->A0Z:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    iget-object v1, v0, LX/3pq;->A0Y:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    iget-boolean v0, v0, LX/3pq;->A0e:Z

    .line 299
    .line 300
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 301
    .line 302
    move/from16 v18, v2

    .line 303
    .line 304
    move/from16 v19, v0

    .line 305
    .line 306
    invoke-direct/range {v14 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;-><init>(Ljava/lang/String;[F[FFZ)V

    .line 307
    .line 308
    .line 309
    return-object v14

    .line 310
    :sswitch_6
    const-string v1, "split_screen"

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    iget-object v3, v0, LX/3pq;->A0P:LX/3pq;

    .line 319
    .line 320
    iget-object v1, v0, LX/3pq;->A0Q:LX/3pq;

    .line 321
    .line 322
    iget v2, v0, LX/3pq;->A0E:F

    .line 323
    .line 324
    if-eqz v3, :cond_2

    .line 325
    .line 326
    invoke-static {v3}, LX/7JH;->A01(LX/3pq;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :goto_0
    if-eqz v1, :cond_1

    .line 331
    .line 332
    invoke-static {v1}, LX/7JH;->A01(LX/3pq;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    :cond_1
    invoke-virtual {v0}, LX/3pq;->A00()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-object v1, v0, LX/3pq;->A0Z:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v1, v0, LX/3pq;->A0Y:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-boolean v0, v0, LX/3pq;->A0e:Z

    .line 353
    .line 354
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 355
    .line 356
    move-object v3, v14

    .line 357
    move-object/from16 v5, v17

    .line 358
    .line 359
    move v9, v2

    .line 360
    move v10, v0

    .line 361
    invoke-direct/range {v3 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;[F[FFZ)V

    .line 362
    .line 363
    .line 364
    return-object v14

    .line 365
    :cond_2
    move-object/from16 v4, v17

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :sswitch_7
    const-string v1, "lanczos"

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    iget-boolean v3, v0, LX/3pq;->A0f:Z

    .line 377
    .line 378
    iget-boolean v2, v0, LX/3pq;->A0e:Z

    .line 379
    .line 380
    invoke-virtual {v0}, LX/3pq;->A00()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    iget-object v1, v0, LX/3pq;->A0Z:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    iget-object v0, v0, LX/3pq;->A0Y:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v0}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 397
    .line 398
    move/from16 v18, v3

    .line 399
    .line 400
    move/from16 v19, v2

    .line 401
    .line 402
    invoke-direct/range {v14 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;-><init>(Ljava/lang/String;[F[FZZ)V

    .line 403
    .line 404
    .line 405
    return-object v14

    .line 406
    :sswitch_8
    const-string v1, "gradient_transform"

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_0

    .line 413
    .line 414
    iget-object v1, v0, LX/3pq;->A0c:Ljava/util/List;

    .line 415
    .line 416
    if-eqz v1, :cond_5

    .line 417
    .line 418
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v1, v0, LX/3pq;->A0W:Ljava/util/List;

    .line 423
    .line 424
    if-eqz v1, :cond_5

    .line 425
    .line 426
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    iget-boolean v2, v0, LX/3pq;->A0e:Z

    .line 431
    .line 432
    invoke-virtual {v0}, LX/3pq;->A00()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-object v1, v0, LX/3pq;->A0Z:Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    iget-object v0, v0, LX/3pq;->A0Y:Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v0}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 449
    .line 450
    move-object v3, v14

    .line 451
    move-object/from16 v4, v17

    .line 452
    .line 453
    move v10, v2

    .line 454
    invoke-direct/range {v3 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;[F[F[F[FZ)V

    .line 455
    .line 456
    .line 457
    return-object v14

    .line 458
    :sswitch_9
    const-string v1, "dual"

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_0

    .line 465
    .line 466
    iget v5, v0, LX/3pq;->A0D:F

    .line 467
    .line 468
    iget v4, v0, LX/3pq;->A0N:I

    .line 469
    .line 470
    iget v3, v0, LX/3pq;->A0F:F

    .line 471
    .line 472
    iget v2, v0, LX/3pq;->A07:F

    .line 473
    .line 474
    iget v1, v0, LX/3pq;->A08:F

    .line 475
    .line 476
    new-instance v15, Landroid/graphics/PointF;

    .line 477
    .line 478
    invoke-direct {v15, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, LX/3pq;->A0Z:Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    iget-object v1, v0, LX/3pq;->A0Y:Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 490
    .line 491
    .line 492
    move-result-object v17

    .line 493
    iget-boolean v0, v0, LX/3pq;->A0e:Z

    .line 494
    .line 495
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 496
    .line 497
    move/from16 v18, v5

    .line 498
    .line 499
    move/from16 v19, v3

    .line 500
    .line 501
    move/from16 v20, v4

    .line 502
    .line 503
    move/from16 v21, v0

    .line 504
    .line 505
    invoke-direct/range {v14 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;-><init>(Landroid/graphics/PointF;[F[FFFIZ)V

    .line 506
    .line 507
    .line 508
    return-object v14

    .line 509
    :sswitch_a
    const-string v1, "multi_color_gradient"

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_0

    .line 516
    .line 517
    iget-object v1, v0, LX/3pq;->A0X:Ljava/util/List;

    .line 518
    .line 519
    if-eqz v1, :cond_5

    .line 520
    .line 521
    invoke-static {v1}, LX/1K4;->A0u(Ljava/util/Collection;)[I

    .line 522
    .line 523
    .line 524
    move-result-object v18

    .line 525
    iget v3, v0, LX/3pq;->A06:F

    .line 526
    .line 527
    iget v2, v0, LX/3pq;->A0O:I

    .line 528
    .line 529
    invoke-virtual {v0}, LX/3pq;->A00()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    iget-object v1, v0, LX/3pq;->A0Z:Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    iget-object v1, v0, LX/3pq;->A0Y:Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 542
    .line 543
    .line 544
    move-result-object v17

    .line 545
    iget-boolean v0, v0, LX/3pq;->A0e:Z

    .line 546
    .line 547
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 548
    .line 549
    move/from16 v19, v3

    .line 550
    .line 551
    move/from16 v20, v2

    .line 552
    .line 553
    move/from16 v21, v0

    .line 554
    .line 555
    invoke-direct/range {v14 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;-><init>(Ljava/lang/String;[F[F[IFIZ)V

    .line 556
    .line 557
    .line 558
    return-object v14

    .line 559
    :sswitch_b
    const-string v1, "basic_adjust"

    .line 560
    .line 561
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_0

    .line 566
    .line 567
    iget v13, v0, LX/3pq;->A0F:F

    .line 568
    .line 569
    iget v12, v0, LX/3pq;->A02:F

    .line 570
    .line 571
    iget v10, v0, LX/3pq;->A03:F

    .line 572
    .line 573
    iget v9, v0, LX/3pq;->A09:F

    .line 574
    .line 575
    iget v8, v0, LX/3pq;->A0G:F

    .line 576
    .line 577
    iget v7, v0, LX/3pq;->A04:F

    .line 578
    .line 579
    iget v6, v0, LX/3pq;->A0L:F

    .line 580
    .line 581
    iget v5, v0, LX/3pq;->A05:F

    .line 582
    .line 583
    iget v4, v0, LX/3pq;->A0A:F

    .line 584
    .line 585
    iget v3, v0, LX/3pq;->A0B:F

    .line 586
    .line 587
    iget v2, v0, LX/3pq;->A0I:F

    .line 588
    .line 589
    iget-object v1, v0, LX/3pq;->A0b:Ljava/util/List;

    .line 590
    .line 591
    if-eqz v1, :cond_4

    .line 592
    .line 593
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 594
    .line 595
    .line 596
    move-result-object v16

    .line 597
    :goto_1
    iget v1, v0, LX/3pq;->A0H:F

    .line 598
    .line 599
    iget-object v11, v0, LX/3pq;->A0a:Ljava/util/List;

    .line 600
    .line 601
    if-eqz v11, :cond_3

    .line 602
    .line 603
    invoke-static {v11}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 604
    .line 605
    .line 606
    move-result-object v17

    .line 607
    :cond_3
    invoke-virtual {v0}, LX/3pq;->A00()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    iget-object v11, v0, LX/3pq;->A0Z:Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v11}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 614
    .line 615
    .line 616
    move-result-object v18

    .line 617
    iget-object v11, v0, LX/3pq;->A0Y:Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v11}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 620
    .line 621
    .line 622
    move-result-object v19

    .line 623
    iget-boolean v0, v0, LX/3pq;->A0e:Z

    .line 624
    .line 625
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 626
    .line 627
    move/from16 v26, v6

    .line 628
    .line 629
    move/from16 v27, v5

    .line 630
    .line 631
    move/from16 v28, v4

    .line 632
    .line 633
    move/from16 v29, v3

    .line 634
    .line 635
    move/from16 v30, v2

    .line 636
    .line 637
    move/from16 v31, v1

    .line 638
    .line 639
    move/from16 p0, v0

    .line 640
    .line 641
    move/from16 v22, v10

    .line 642
    .line 643
    move/from16 v23, v9

    .line 644
    .line 645
    move/from16 v24, v8

    .line 646
    .line 647
    move/from16 v25, v7

    .line 648
    .line 649
    move/from16 v20, v13

    .line 650
    .line 651
    move/from16 v21, v12

    .line 652
    .line 653
    invoke-direct/range {v14 .. v32}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;-><init>(Ljava/lang/String;[F[F[F[FFFFFFFFFFFFFZ)V

    .line 654
    .line 655
    .line 656
    return-object v14

    .line 657
    :cond_4
    move-object/from16 v16, v17

    .line 658
    .line 659
    goto :goto_1

    .line 660
    :sswitch_c
    const-string v1, "multi_pass_bilinear"

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_0

    .line 667
    .line 668
    iget-boolean v3, v0, LX/3pq;->A0e:Z

    .line 669
    .line 670
    invoke-virtual {v0}, LX/3pq;->A00()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget-object v1, v0, LX/3pq;->A0Z:Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v0, v0, LX/3pq;->A0Y:Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v0}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 687
    .line 688
    invoke-direct {v14, v2, v1, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;-><init>(Ljava/lang/String;[F[FZ)V

    .line 689
    .line 690
    .line 691
    return-object v14

    .line 692
    :sswitch_d
    const-string v1, "color_filter"

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_0

    .line 699
    .line 700
    invoke-virtual {v0}, LX/3pq;->A00()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    iget-object v1, v0, LX/3pq;->A0Z:Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 707
    .line 708
    .line 709
    move-result-object v16

    .line 710
    iget-object v1, v0, LX/3pq;->A0Y:Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v1}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 713
    .line 714
    .line 715
    move-result-object v17

    .line 716
    iget v2, v0, LX/3pq;->A0F:F

    .line 717
    .line 718
    iget-boolean v1, v0, LX/3pq;->A0d:Z

    .line 719
    .line 720
    iget-boolean v0, v0, LX/3pq;->A0e:Z

    .line 721
    .line 722
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 723
    .line 724
    move/from16 v18, v2

    .line 725
    .line 726
    move/from16 v19, v1

    .line 727
    .line 728
    move/from16 v20, v0

    .line 729
    .line 730
    invoke-direct/range {v14 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;[F[FFZZ)V

    .line 731
    .line 732
    .line 733
    return-object v14

    .line 734
    :cond_5
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_6
    const-string v0, "filterModelClass"

    .line 740
    .line 741
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    throw v0

    .line 746
    :sswitch_data_0
    .sparse-switch
        -0x6d4f74c6 -> :sswitch_0
        -0x6d125508 -> :sswitch_1
        -0x66e6f694 -> :sswitch_2
        -0x62dd38e4 -> :sswitch_3
        -0x5f8e3d52 -> :sswitch_4
        -0x53017fd5 -> :sswitch_5
        -0xab92ecf -> :sswitch_6
        -0x31bfa4c -> :sswitch_7
        -0x20fdee3 -> :sswitch_8
        0x2f387c -> :sswitch_9
        0x5bacf852 -> :sswitch_a
        0x6275f0c0 -> :sswitch_b
        0x6ff06a14 -> :sswitch_c
        0x794313d4 -> :sswitch_d
    .end sparse-switch
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
.end method
