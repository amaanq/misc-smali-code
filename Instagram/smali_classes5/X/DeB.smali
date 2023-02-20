.class public final LX/DeB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DeB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DeB;

    invoke-direct {v0}, LX/DeB;-><init>()V

    sput-object v0, LX/DeB;->A00:LX/DeB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/DPY;Lcom/instagram/service/session/UserSession;)LX/M8v;
    .locals 54

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v0, v1, LX/DPY;->A09:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v5, v1, LX/DPY;->A02:LX/DLg;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v5, :cond_11

    .line 17
    .line 18
    iget-object v2, v5, LX/DLg;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_11

    .line 21
    .line 22
    iget-object v3, v1, LX/DPY;->A04:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v3, :cond_11

    .line 25
    .line 26
    iget-object v0, v1, LX/DPY;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v29

    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/8Mn;

    .line 53
    .line 54
    iget-object v3, v3, LX/8Mn;->A00:LX/2Jo;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v3, 0x3

    .line 67
    if-lt v4, v3, :cond_11

    .line 68
    .line 69
    iget-object v3, v5, LX/DLg;->A00:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 70
    .line 71
    if-eqz v3, :cond_11

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    packed-switch v3, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :pswitch_1
    iget-object v5, v5, LX/DLg;->A01:LX/DGu;

    .line 82
    .line 83
    if-eqz v5, :cond_11

    .line 84
    .line 85
    iget-object v4, v5, LX/DGu;->A00:LX/1QK;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    iget-object v4, v5, LX/DGu;->A01:LX/1QO;

    .line 90
    .line 91
    if-eqz v4, :cond_11

    .line 92
    .line 93
    :cond_2
    check-cast v4, LX/1QL;

    .line 94
    .line 95
    sget-object v40, LX/006;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    const/16 v53, 0x0

    .line 98
    .line 99
    iget-object v3, v1, LX/DPY;->A05:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v5, LX/DGu;->A02:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_3
    const/16 v31, 0x0

    .line 110
    .line 111
    const v52, 0x7fff00

    .line 112
    .line 113
    .line 114
    new-instance v8, LX/M8v;

    .line 115
    .line 116
    move-object/from16 v30, v8

    .line 117
    .line 118
    move-object/from16 v32, v31

    .line 119
    .line 120
    move-object/from16 v33, v31

    .line 121
    .line 122
    move-object/from16 v34, v31

    .line 123
    .line 124
    move-object/from16 v35, v31

    .line 125
    .line 126
    move-object/from16 v36, v31

    .line 127
    .line 128
    move-object/from16 v37, v4

    .line 129
    .line 130
    move-object/from16 v38, v31

    .line 131
    .line 132
    move-object/from16 v39, v31

    .line 133
    .line 134
    move-object/from16 v41, v2

    .line 135
    .line 136
    move-object/from16 v42, v9

    .line 137
    .line 138
    move-object/from16 v43, v31

    .line 139
    .line 140
    move-object/from16 v44, v31

    .line 141
    .line 142
    move-object/from16 v45, v31

    .line 143
    .line 144
    move-object/from16 v46, v0

    .line 145
    .line 146
    move-object/from16 v47, v3

    .line 147
    .line 148
    move-object/from16 v48, v31

    .line 149
    .line 150
    move-object/from16 v49, v31

    .line 151
    .line 152
    move-object/from16 v50, v31

    .line 153
    .line 154
    move/from16 v51, v29

    .line 155
    .line 156
    invoke-direct/range {v30 .. v53}, LX/M8v;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/C9N;LX/M8q;LX/1QL;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :pswitch_2
    iget-object v3, v5, LX/DLg;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 161
    .line 162
    if-eqz v3, :cond_11

    .line 163
    .line 164
    sget-object v18, LX/006;->A0C:Ljava/lang/Integer;

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    iget-object v1, v1, LX/DPY;->A05:Ljava/util/List;

    .line 169
    .line 170
    const v30, 0x7ffc00

    .line 171
    .line 172
    .line 173
    new-instance v8, LX/M8v;

    .line 174
    .line 175
    move-object v10, v9

    .line 176
    move-object v11, v9

    .line 177
    move-object v12, v9

    .line 178
    move-object v13, v9

    .line 179
    move-object v14, v9

    .line 180
    move-object v15, v9

    .line 181
    move-object/from16 v17, v9

    .line 182
    .line 183
    move-object/from16 v20, v9

    .line 184
    .line 185
    move-object/from16 v21, v9

    .line 186
    .line 187
    move-object/from16 v22, v9

    .line 188
    .line 189
    move-object/from16 v23, v9

    .line 190
    .line 191
    move-object/from16 v24, v0

    .line 192
    .line 193
    move-object/from16 v25, v1

    .line 194
    .line 195
    move-object/from16 v26, v9

    .line 196
    .line 197
    move-object/from16 v27, v9

    .line 198
    .line 199
    move-object/from16 v28, v9

    .line 200
    .line 201
    move-object/from16 v19, v2

    .line 202
    .line 203
    move-object/from16 v16, v3

    .line 204
    .line 205
    invoke-direct/range {v8 .. v31}, LX/M8v;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/C9N;LX/M8q;LX/1QL;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 206
    .line 207
    .line 208
    return-object v8

    .line 209
    :pswitch_3
    iget-object v3, v5, LX/DLg;->A02:LX/D75;

    .line 210
    .line 211
    if-eqz v3, :cond_11

    .line 212
    .line 213
    iget-object v3, v3, LX/D75;->A00:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v3, :cond_11

    .line 216
    .line 217
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    iget-object v1, v1, LX/DPY;->A05:Ljava/util/List;

    .line 222
    .line 223
    const v30, 0x7ffe00

    .line 224
    .line 225
    .line 226
    new-instance v8, LX/M8v;

    .line 227
    .line 228
    move-object v10, v9

    .line 229
    move-object v11, v9

    .line 230
    move-object v12, v9

    .line 231
    move-object v13, v9

    .line 232
    move-object v14, v9

    .line 233
    move-object v15, v9

    .line 234
    move-object/from16 v16, v9

    .line 235
    .line 236
    move-object/from16 v17, v9

    .line 237
    .line 238
    move-object/from16 v20, v9

    .line 239
    .line 240
    move-object/from16 v21, v9

    .line 241
    .line 242
    move-object/from16 v22, v9

    .line 243
    .line 244
    move-object/from16 v23, v9

    .line 245
    .line 246
    move-object/from16 v24, v0

    .line 247
    .line 248
    move-object/from16 v25, v1

    .line 249
    .line 250
    move-object/from16 v26, v3

    .line 251
    .line 252
    move-object/from16 v27, v9

    .line 253
    .line 254
    move-object/from16 v28, v9

    .line 255
    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    invoke-direct/range {v8 .. v31}, LX/M8v;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/C9N;LX/M8q;LX/1QL;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 259
    .line 260
    .line 261
    return-object v8

    .line 262
    :pswitch_4
    iget-object v3, v1, LX/DPY;->A03:Ljava/lang/Integer;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v31

    .line 271
    iget-object v8, v1, LX/DPY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 272
    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/28m;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    iget-object v7, v1, LX/28m;->A1F:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    iget-object v1, v1, LX/28m;->A1Q:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    const/16 v3, 0xa

    .line 290
    .line 291
    invoke-static {v1, v3}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_b

    .line 296
    .line 297
    iget-object v14, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v14, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 300
    .line 301
    if-eqz v14, :cond_b

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, Ljava/util/List;

    .line 307
    .line 308
    if-eqz v9, :cond_4

    .line 309
    .line 310
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 315
    .line 316
    :goto_1
    invoke-static {v1}, LX/Cpg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v9, :cond_b

    .line 321
    .line 322
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 327
    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    iget v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;->A00:I

    .line 331
    .line 332
    if-eqz v4, :cond_b

    .line 333
    .line 334
    invoke-static {v4, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_5

    .line 347
    .line 348
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/Ghw;

    .line 353
    .line 354
    iget v3, v1, LX/Ghw;->A00:I

    .line 355
    .line 356
    iget v1, v1, LX/Ghw;->A01:I

    .line 357
    .line 358
    sub-int/2addr v3, v1

    .line 359
    invoke-static {v10, v3}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_4
    move-object v1, v0

    .line 364
    goto :goto_1

    .line 365
    :cond_5
    invoke-static {v10}, LX/1K4;->A0C(Ljava/lang/Iterable;)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 380
    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, LX/Bm3;

    .line 386
    .line 387
    if-eqz v3, :cond_b

    .line 388
    .line 389
    new-instance v12, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 390
    .line 391
    invoke-direct {v12}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v3, LX/Bm3;->A0B:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, v3, LX/Bm3;->A06:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v9, v3, LX/Bm3;->A0D:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v9, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v1, v3, LX/Bm3;->A08:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v1, v3, LX/Bm3;->A0K:Ljava/util/List;

    .line 411
    .line 412
    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 413
    .line 414
    iget-object v1, v3, LX/Bm3;->A0H:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v1, v3, LX/Bm3;->A09:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v13, v3, LX/Bm3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 423
    .line 424
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 425
    .line 426
    invoke-direct {v1, v13}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 430
    .line 431
    iget-object v13, v3, LX/Bm3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 432
    .line 433
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 434
    .line 435
    invoke-direct {v1, v13}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 439
    .line 440
    iget-object v1, v3, LX/Bm3;->A03:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iput v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 447
    .line 448
    iget-boolean v1, v3, LX/Bm3;->A0M:Z

    .line 449
    .line 450
    iput-boolean v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 451
    .line 452
    iget-object v1, v3, LX/Bm3;->A02:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iput-boolean v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 459
    .line 460
    iput-object v0, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    .line 461
    .line 462
    iput-boolean v5, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 463
    .line 464
    iget-boolean v1, v3, LX/Bm3;->A0L:Z

    .line 465
    .line 466
    iput-boolean v1, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Z

    .line 467
    .line 468
    iput-object v0, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-static {v12}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 474
    .line 475
    invoke-direct {v3, v12, v11, v10}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 476
    .line 477
    .line 478
    if-eqz v9, :cond_6

    .line 479
    .line 480
    new-instance v1, LX/6E4;

    .line 481
    .line 482
    invoke-direct {v1}, LX/6E4;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v15, LX/6E6;

    .line 486
    .line 487
    move-object/from16 v12, p1

    .line 488
    .line 489
    invoke-direct {v15, v12, v1, v2, v5}, LX/6E6;-><init>(Landroid/content/Context;LX/6E5;Lcom/instagram/service/session/UserSession;I)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 493
    .line 494
    if-eqz v2, :cond_8

    .line 495
    .line 496
    new-instance v1, LX/ENl;

    .line 497
    .line 498
    invoke-direct {v1, v3}, LX/ENl;-><init>(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 499
    .line 500
    .line 501
    move/from16 v19, v11

    .line 502
    .line 503
    move/from16 v20, v10

    .line 504
    .line 505
    move/from16 v21, v5

    .line 506
    .line 507
    move-object/from16 v18, v9

    .line 508
    .line 509
    move-object/from16 v16, v2

    .line 510
    .line 511
    move-object/from16 v17, v1

    .line 512
    .line 513
    invoke-virtual/range {v15 .. v21}, LX/6E6;->A05(Lcom/instagram/music/common/model/MusicAssetModel;LX/I5I;Ljava/lang/String;IIZ)V

    .line 514
    .line 515
    .line 516
    :cond_6
    invoke-static {v6, v5}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    if-eqz v9, :cond_7

    .line 525
    .line 526
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v1, "ClipsMidcard"

    .line 531
    .line 532
    invoke-virtual {v2, v9, v1}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 537
    .line 538
    .line 539
    :cond_7
    sget-object v20, LX/006;->A0Y:Ljava/lang/Integer;

    .line 540
    .line 541
    sget-object v1, LX/2Jc;->A0B:LX/2Jc;

    .line 542
    .line 543
    new-instance v2, LX/2Jl;

    .line 544
    .line 545
    invoke-direct {v2, v1, v0}, LX/2Jl;-><init>(LX/2Jc;LX/1MO;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, LX/2Jo;

    .line 549
    .line 550
    invoke-direct {v1, v2}, LX/2Jo;-><init>(LX/2Jl;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v26

    .line 557
    iget-object v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 560
    .line 561
    const v32, 0x3e07e0

    .line 562
    .line 563
    .line 564
    new-instance v8, LX/M8v;

    .line 565
    .line 566
    move-object v10, v8

    .line 567
    move-object v11, v0

    .line 568
    move-object v12, v0

    .line 569
    move-object v13, v0

    .line 570
    move-object v15, v0

    .line 571
    move-object/from16 v16, v0

    .line 572
    .line 573
    move-object/from16 v17, v0

    .line 574
    .line 575
    move-object/from16 v18, v0

    .line 576
    .line 577
    move-object/from16 v19, v3

    .line 578
    .line 579
    move-object/from16 v21, v7

    .line 580
    .line 581
    move-object/from16 v22, v0

    .line 582
    .line 583
    move-object/from16 v23, v7

    .line 584
    .line 585
    move-object/from16 v24, v2

    .line 586
    .line 587
    move-object/from16 v25, v1

    .line 588
    .line 589
    move-object/from16 v27, v0

    .line 590
    .line 591
    move-object/from16 v28, v0

    .line 592
    .line 593
    move-object/from16 v29, v6

    .line 594
    .line 595
    move-object/from16 v30, v4

    .line 596
    .line 597
    move/from16 v33, v5

    .line 598
    .line 599
    invoke-direct/range {v10 .. v33}, LX/M8v;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/C9N;LX/M8q;LX/1QL;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 600
    .line 601
    .line 602
    return-object v8

    .line 603
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :pswitch_5
    iget-object v3, v1, LX/DPY;->A02:LX/DLg;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    if-eqz v3, :cond_b

    .line 612
    .line 613
    iget-object v5, v3, LX/DLg;->A04:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v5, :cond_b

    .line 616
    .line 617
    iget-object v3, v1, LX/DPY;->A04:Ljava/util/List;

    .line 618
    .line 619
    if-eqz v3, :cond_b

    .line 620
    .line 621
    iget-object v1, v1, LX/DPY;->A03:Ljava/lang/Integer;

    .line 622
    .line 623
    if-eqz v1, :cond_b

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v27

    .line 629
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_a

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LX/8Mn;

    .line 648
    .line 649
    iget-object v1, v1, LX/8Mn;->A00:LX/2Jo;

    .line 650
    .line 651
    if-eqz v1, :cond_9

    .line 652
    .line 653
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    const/4 v1, 0x3

    .line 662
    if-lt v3, v1, :cond_b

    .line 663
    .line 664
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 665
    .line 666
    const-wide v3, 0x8108de0000129bL

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v1, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_b

    .line 676
    .line 677
    sget-object v16, LX/006;->A0j:Ljava/lang/Integer;

    .line 678
    .line 679
    const/16 v29, 0x0

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    const v28, 0x7fffe0

    .line 683
    .line 684
    .line 685
    new-instance v0, LX/M8v;

    .line 686
    .line 687
    move-object v8, v7

    .line 688
    move-object v9, v7

    .line 689
    move-object v10, v7

    .line 690
    move-object v11, v7

    .line 691
    move-object v12, v7

    .line 692
    move-object v13, v7

    .line 693
    move-object v14, v7

    .line 694
    move-object v15, v7

    .line 695
    move-object/from16 v17, v5

    .line 696
    .line 697
    move-object/from16 v18, v7

    .line 698
    .line 699
    move-object/from16 v19, v7

    .line 700
    .line 701
    move-object/from16 v20, v7

    .line 702
    .line 703
    move-object/from16 v21, v7

    .line 704
    .line 705
    move-object/from16 v22, v6

    .line 706
    .line 707
    move-object/from16 v23, v7

    .line 708
    .line 709
    move-object/from16 v24, v7

    .line 710
    .line 711
    move-object/from16 v25, v7

    .line 712
    .line 713
    move-object/from16 v26, v7

    .line 714
    .line 715
    move-object v6, v0

    .line 716
    invoke-direct/range {v6 .. v29}, LX/M8v;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/C9N;LX/M8q;LX/1QL;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 717
    .line 718
    .line 719
    :cond_b
    return-object v0

    .line 720
    :pswitch_6
    iget-object v0, v1, LX/DPY;->A03:Ljava/lang/Integer;

    .line 721
    .line 722
    const/4 v9, 0x0

    .line 723
    if-eqz v0, :cond_11

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v26

    .line 729
    iget-object v4, v1, LX/DPY;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 730
    .line 731
    if-eqz v4, :cond_11

    .line 732
    .line 733
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Ljava/lang/Iterable;

    .line 736
    .line 737
    if-eqz v0, :cond_11

    .line 738
    .line 739
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_c

    .line 752
    .line 753
    invoke-static {v3, v1}, LX/BeQ;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 754
    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_c
    const/4 v2, 0x0

    .line 758
    invoke-static {v3, v2}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_11

    .line 763
    .line 764
    iget-object v1, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v1, :cond_11

    .line 767
    .line 768
    sget-object v15, LX/006;->A0u:Ljava/lang/Integer;

    .line 769
    .line 770
    const v27, 0x7dfff0

    .line 771
    .line 772
    .line 773
    new-instance v0, LX/M8v;

    .line 774
    .line 775
    move-object v5, v0

    .line 776
    move-object v6, v4

    .line 777
    move-object v7, v9

    .line 778
    move-object v8, v9

    .line 779
    move-object v10, v9

    .line 780
    move-object v11, v9

    .line 781
    move-object v12, v9

    .line 782
    move-object v13, v9

    .line 783
    move-object v14, v9

    .line 784
    move-object/from16 v16, v1

    .line 785
    .line 786
    move-object/from16 v17, v9

    .line 787
    .line 788
    move-object/from16 v18, v9

    .line 789
    .line 790
    move-object/from16 v19, v9

    .line 791
    .line 792
    move-object/from16 v20, v9

    .line 793
    .line 794
    move-object/from16 v21, v3

    .line 795
    .line 796
    move-object/from16 v22, v9

    .line 797
    .line 798
    move-object/from16 v23, v9

    .line 799
    .line 800
    move-object/from16 v24, v9

    .line 801
    .line 802
    move-object/from16 v25, v9

    .line 803
    .line 804
    move/from16 v28, v2

    .line 805
    .line 806
    invoke-direct/range {v5 .. v28}, LX/M8v;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/C9N;LX/M8q;LX/1QL;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 807
    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_7
    iget-object v0, v1, LX/DPY;->A03:Ljava/lang/Integer;

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    if-eqz v0, :cond_11

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v26

    .line 819
    iget-object v4, v1, LX/DPY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 820
    .line 821
    if-eqz v4, :cond_11

    .line 822
    .line 823
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Ljava/lang/Iterable;

    .line 826
    .line 827
    if-eqz v0, :cond_11

    .line 828
    .line 829
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_d

    .line 842
    .line 843
    invoke-static {v3, v1}, LX/BeQ;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 844
    .line 845
    .line 846
    goto :goto_5

    .line 847
    :cond_d
    const/4 v2, 0x0

    .line 848
    invoke-static {v3, v2}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_11

    .line 853
    .line 854
    iget-object v1, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v1, :cond_11

    .line 857
    .line 858
    sget-object v15, LX/006;->A15:Ljava/lang/Integer;

    .line 859
    .line 860
    const v27, 0x7bfff0

    .line 861
    .line 862
    .line 863
    new-instance v0, LX/M8v;

    .line 864
    .line 865
    move-object v5, v0

    .line 866
    move-object v6, v9

    .line 867
    move-object v7, v9

    .line 868
    move-object v8, v4

    .line 869
    move-object v10, v9

    .line 870
    move-object v11, v9

    .line 871
    move-object v12, v9

    .line 872
    move-object v13, v9

    .line 873
    move-object v14, v9

    .line 874
    move-object/from16 v16, v1

    .line 875
    .line 876
    move-object/from16 v17, v9

    .line 877
    .line 878
    move-object/from16 v18, v9

    .line 879
    .line 880
    move-object/from16 v19, v9

    .line 881
    .line 882
    move-object/from16 v20, v9

    .line 883
    .line 884
    move-object/from16 v21, v3

    .line 885
    .line 886
    move-object/from16 v22, v9

    .line 887
    .line 888
    move-object/from16 v23, v9

    .line 889
    .line 890
    move-object/from16 v24, v9

    .line 891
    .line 892
    move-object/from16 v25, v9

    .line 893
    .line 894
    move/from16 v28, v2

    .line 895
    .line 896
    invoke-direct/range {v5 .. v28}, LX/M8v;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/C9N;LX/M8q;LX/1QL;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_8
    iget-object v0, v1, LX/DPY;->A03:Ljava/lang/Integer;

    .line 901
    .line 902
    const/4 v9, 0x0

    .line 903
    if-eqz v0, :cond_11

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v26

    .line 909
    iget-object v4, v1, LX/DPY;->A0B:LX/M8q;

    .line 910
    .line 911
    if-eqz v4, :cond_11

    .line 912
    .line 913
    iget-object v0, v4, LX/M8q;->A06:Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_e

    .line 928
    .line 929
    invoke-static {v3, v1}, LX/BeQ;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 930
    .line 931
    .line 932
    goto :goto_6

    .line 933
    :cond_e
    const/4 v2, 0x0

    .line 934
    invoke-static {v3, v2}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_11

    .line 939
    .line 940
    iget-object v1, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 941
    .line 942
    if-eqz v1, :cond_11

    .line 943
    .line 944
    sget-object v15, LX/006;->A1G:Ljava/lang/Integer;

    .line 945
    .line 946
    const v27, 0x77fff0

    .line 947
    .line 948
    .line 949
    new-instance v0, LX/M8v;

    .line 950
    .line 951
    move-object v5, v0

    .line 952
    move-object v6, v9

    .line 953
    move-object v7, v9

    .line 954
    move-object v8, v9

    .line 955
    move-object v10, v9

    .line 956
    move-object v11, v4

    .line 957
    move-object v12, v9

    .line 958
    move-object v13, v9

    .line 959
    move-object v14, v9

    .line 960
    move-object/from16 v16, v1

    .line 961
    .line 962
    move-object/from16 v17, v9

    .line 963
    .line 964
    move-object/from16 v18, v9

    .line 965
    .line 966
    move-object/from16 v19, v9

    .line 967
    .line 968
    move-object/from16 v20, v9

    .line 969
    .line 970
    move-object/from16 v21, v3

    .line 971
    .line 972
    move-object/from16 v22, v9

    .line 973
    .line 974
    move-object/from16 v23, v9

    .line 975
    .line 976
    move-object/from16 v24, v9

    .line 977
    .line 978
    move-object/from16 v25, v9

    .line 979
    .line 980
    move/from16 v28, v2

    .line 981
    .line 982
    invoke-direct/range {v5 .. v28}, LX/M8v;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/C9N;LX/M8q;LX/1QL;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_9
    iget-object v0, v1, LX/DPY;->A03:Ljava/lang/Integer;

    .line 987
    .line 988
    const/4 v9, 0x0

    .line 989
    if-eqz v0, :cond_11

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v26

    .line 995
    iget-object v4, v1, LX/DPY;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 996
    .line 997
    if-eqz v4, :cond_11

    .line 998
    .line 999
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Ljava/lang/Iterable;

    .line 1002
    .line 1003
    if-eqz v0, :cond_11

    .line 1004
    .line 1005
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_f

    .line 1018
    .line 1019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 1024
    .line 1025
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A01:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/9a5;

    .line 1028
    .line 1029
    iget-object v0, v0, LX/9a5;->A00:LX/1MO;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/2Jp;->A01(LX/1MO;)LX/2Jo;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_7

    .line 1039
    :cond_f
    const/4 v2, 0x0

    .line 1040
    invoke-static {v3, v2}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-eqz v0, :cond_11

    .line 1045
    .line 1046
    iget-object v1, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 1047
    .line 1048
    if-eqz v1, :cond_11

    .line 1049
    .line 1050
    sget-object v15, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1051
    .line 1052
    const v27, 0x6ffff0

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, LX/M8v;

    .line 1056
    .line 1057
    move-object v5, v0

    .line 1058
    move-object v6, v9

    .line 1059
    move-object v7, v4

    .line 1060
    move-object v8, v9

    .line 1061
    move-object v10, v9

    .line 1062
    move-object v11, v9

    .line 1063
    move-object v12, v9

    .line 1064
    move-object v13, v9

    .line 1065
    move-object v14, v9

    .line 1066
    move-object/from16 v16, v1

    .line 1067
    .line 1068
    move-object/from16 v17, v9

    .line 1069
    .line 1070
    move-object/from16 v18, v9

    .line 1071
    .line 1072
    move-object/from16 v19, v9

    .line 1073
    .line 1074
    move-object/from16 v20, v9

    .line 1075
    .line 1076
    move-object/from16 v21, v3

    .line 1077
    .line 1078
    move-object/from16 v22, v9

    .line 1079
    .line 1080
    move-object/from16 v23, v9

    .line 1081
    .line 1082
    move-object/from16 v24, v9

    .line 1083
    .line 1084
    move-object/from16 v25, v9

    .line 1085
    .line 1086
    move/from16 v28, v2

    .line 1087
    .line 1088
    invoke-direct/range {v5 .. v28}, LX/M8v;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/C9N;LX/M8q;LX/1QL;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 1089
    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_a
    iget-object v0, v1, LX/DPY;->A03:Ljava/lang/Integer;

    .line 1093
    .line 1094
    const/4 v9, 0x0

    .line 1095
    if-eqz v0, :cond_11

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v26

    .line 1101
    iget-object v4, v1, LX/DPY;->A0A:LX/C9N;

    .line 1102
    .line 1103
    if-eqz v4, :cond_11

    .line 1104
    .line 1105
    iget-object v0, v4, LX/C9N;->A04:Ljava/util/List;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_10

    .line 1120
    .line 1121
    invoke-static {v3, v1}, LX/BeQ;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_8

    .line 1125
    :cond_10
    const/4 v2, 0x0

    .line 1126
    invoke-static {v3, v2}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v0, :cond_11

    .line 1131
    .line 1132
    iget-object v1, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 1133
    .line 1134
    if-eqz v1, :cond_11

    .line 1135
    .line 1136
    sget-object v15, LX/006;->A02:Ljava/lang/Integer;

    .line 1137
    .line 1138
    const v27, 0x5ffff0

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, LX/M8v;

    .line 1142
    .line 1143
    move-object v5, v0

    .line 1144
    move-object v6, v9

    .line 1145
    move-object v7, v9

    .line 1146
    move-object v8, v9

    .line 1147
    move-object v10, v4

    .line 1148
    move-object v11, v9

    .line 1149
    move-object v12, v9

    .line 1150
    move-object v13, v9

    .line 1151
    move-object v14, v9

    .line 1152
    move-object/from16 v16, v1

    .line 1153
    .line 1154
    move-object/from16 v17, v9

    .line 1155
    .line 1156
    move-object/from16 v18, v9

    .line 1157
    .line 1158
    move-object/from16 v19, v9

    .line 1159
    .line 1160
    move-object/from16 v20, v9

    .line 1161
    .line 1162
    move-object/from16 v21, v3

    .line 1163
    .line 1164
    move-object/from16 v22, v9

    .line 1165
    .line 1166
    move-object/from16 v23, v9

    .line 1167
    .line 1168
    move-object/from16 v24, v9

    .line 1169
    .line 1170
    move-object/from16 v25, v9

    .line 1171
    .line 1172
    move/from16 v28, v2

    .line 1173
    .line 1174
    invoke-direct/range {v5 .. v28}, LX/M8v;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/C9N;LX/M8q;LX/1QL;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 1175
    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :cond_11
    return-object v9

    .line 1179
    nop

    .line 1180
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch

    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
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
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
.end method
