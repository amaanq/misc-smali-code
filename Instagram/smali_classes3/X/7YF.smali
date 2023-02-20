.class public final synthetic LX/7YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;


# direct methods
.method public synthetic constructor <init>(LX/6I8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YF;->A00:LX/6I8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/7YF;->A00:LX/6I8;

    .line 3
    .line 4
    iget-object v6, v7, LX/6I8;->A0M:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 5
    .line 6
    iget-object v0, v7, LX/6I8;->A0i:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v7, LX/6I8;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v4, v0

    .line 19
    const/high16 v18, 0x3f600000    # 0.875f

    .line 20
    .line 21
    mul-float v4, v4, v18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const/high16 v0, 0x3f400000    # 0.75f

    .line 57
    .line 58
    :cond_0
    mul-float v8, v4, v0

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v2, v7, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x8107e50002103bL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v10, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-wide v0, 0x8107e50001103aL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v10, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A0A:Ljava/util/List;

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v11, 0x0

    .line 94
    :cond_2
    iget-object v13, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    if-eqz v11, :cond_9

    .line 97
    .line 98
    iget-object v0, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A0A:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    :goto_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v14, "seller_collection_reshare_sticker"

    .line 109
    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    int-to-float v0, v9

    .line 113
    move-object v15, v14

    .line 114
    move/from16 v17, v0

    .line 115
    .line 116
    move/from16 v16, v0

    .line 117
    .line 118
    invoke-static/range {v13 .. v18}, LX/6zS;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6zS;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    if-eqz v11, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    if-lt v10, v0, :cond_6

    .line 129
    .line 130
    const-string v20, "seller_collection_reshare_2x3_product_grid_sticker"

    .line 131
    .line 132
    :goto_2
    int-to-float v0, v9

    .line 133
    move-object/from16 v19, v13

    .line 134
    .line 135
    move-object/from16 v21, v20

    .line 136
    .line 137
    move/from16 v22, v0

    .line 138
    .line 139
    move/from16 v23, v0

    .line 140
    .line 141
    move/from16 v24, v18

    .line 142
    .line 143
    invoke-static/range {v19 .. v24}, LX/6zS;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6zS;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v0, LX/4Ko;->A0w:LX/4Ko;

    .line 151
    .line 152
    invoke-static {v0, v14, v1}, LX/54O;->A0d(LX/4Ko;Ljava/lang/String;Ljava/util/List;)LX/6zT;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-static {v1, v2, v5}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v26

    .line 161
    const/16 v21, 0x3

    .line 162
    .line 163
    iget-object v0, v9, LX/6zT;->A0H:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/6zS;

    .line 184
    .line 185
    iget-object v11, v0, LX/6zS;->A0O:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sparse-switch v0, :sswitch_data_0

    .line 192
    .line 193
    .line 194
    :cond_5
    const/4 v12, 0x0

    .line 195
    :goto_4
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :sswitch_0
    const-string v0, "seller_collection_reshare_1x2_product_grid_sticker"

    .line 200
    .line 201
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    move-object v15, v5

    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    move-object/from16 v17, v6

    .line 211
    .line 212
    move/from16 v18, v4

    .line 213
    .line 214
    move/from16 v19, v1

    .line 215
    .line 216
    move/from16 v20, v26

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :sswitch_1
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    float-to-int v11, v4

    .line 226
    float-to-int v0, v8

    .line 227
    new-instance v12, LX/CWm;

    .line 228
    .line 229
    invoke-direct {v12, v5, v6, v11, v0}, LX/CWm;-><init>(Landroid/content/Context;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :sswitch_2
    const-string v0, "seller_collection_reshare_1x3_product_grid_sticker"

    .line 234
    .line 235
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    move-object v15, v5

    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    move/from16 v18, v4

    .line 247
    .line 248
    move/from16 v19, v1

    .line 249
    .line 250
    move/from16 v20, v21

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :sswitch_3
    const-string v0, "seller_collection_reshare_2x3_product_grid_sticker"

    .line 254
    .line 255
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    move-object/from16 v22, v5

    .line 262
    .line 263
    move-object/from16 v23, v2

    .line 264
    .line 265
    move-object/from16 v24, v6

    .line 266
    .line 267
    move/from16 v25, v4

    .line 268
    .line 269
    move/from16 v27, v21

    .line 270
    .line 271
    invoke-static/range {v22 .. v27}, LX/79j;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)LX/71R;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    goto :goto_4

    .line 276
    :sswitch_4
    const-string v0, "seller_collection_reshare_3x3_product_grid_sticker"

    .line 277
    .line 278
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    move-object/from16 v18, v2

    .line 287
    .line 288
    move-object/from16 v19, v6

    .line 289
    .line 290
    move/from16 v20, v4

    .line 291
    .line 292
    move/from16 v22, v21

    .line 293
    .line 294
    invoke-static/range {v17 .. v22}, LX/79j;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)LX/71R;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    goto :goto_4

    .line 299
    :sswitch_5
    const-string v0, "seller_collection_reshare_1x1_product_grid_sticker"

    .line 300
    .line 301
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    move-object v15, v5

    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    move-object/from16 v17, v6

    .line 311
    .line 312
    move/from16 v18, v4

    .line 313
    .line 314
    move/from16 v19, v1

    .line 315
    .line 316
    move/from16 v20, v1

    .line 317
    .line 318
    :goto_5
    invoke-static/range {v15 .. v20}, LX/79j;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)LX/71R;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    goto :goto_4

    .line 323
    :cond_6
    const/4 v0, 0x3

    .line 324
    if-lt v10, v0, :cond_7

    .line 325
    .line 326
    const-string v20, "seller_collection_reshare_1x3_product_grid_sticker"

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_7
    const/4 v0, 0x2

    .line 331
    if-ne v10, v0, :cond_8

    .line 332
    .line 333
    const-string v20, "seller_collection_reshare_1x2_product_grid_sticker"

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_8
    const-string v20, "seller_collection_reshare_1x1_product_grid_sticker"

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_9
    const/4 v10, 0x0

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_a
    move-object v1, v0

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_b
    invoke-static {v10}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    new-instance v1, LX/71R;

    .line 354
    .line 355
    invoke-direct {v1, v5, v2, v10}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/6JK;->A00()LX/6JK;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-boolean v3, v0, LX/6JK;->A0L:Z

    .line 363
    .line 364
    invoke-static {v1, v9, v7, v0}, LX/6I8;->A02(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6I8;LX/6JK;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_c
    const-string v0, "invalid static sticker configuration"

    .line 369
    .line 370
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    nop

    .line 376
    :sswitch_data_0
    .sparse-switch
        -0x5567c6e3 -> :sswitch_5
        -0x505933e7 -> :sswitch_4
        -0x4c5ac2c6 -> :sswitch_3
        -0x485c51a5 -> :sswitch_2
        -0x1ec13957 -> :sswitch_1
        0x311df3bc -> :sswitch_0
    .end sparse-switch
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
