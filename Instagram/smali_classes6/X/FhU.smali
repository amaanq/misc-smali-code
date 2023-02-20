.class public final LX/FhU;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/HHY;


# direct methods
.method public constructor <init>(LX/HHY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FhU;->A02:LX/HHY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FhU;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/FhU;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x3c39425b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/FhU;->A02:LX/HHY;

    .line 8
    .line 9
    iget-object v1, v2, LX/HHY;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/FhU;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x1071821

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v0}, LX/HHY;->A02(LX/HHY;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, v2, LX/HHY;->A0H:LX/FGM;

    .line 32
    .line 33
    iput-boolean v1, v0, LX/FGM;->A00:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/HHY;->A07:Ljava/lang/String;

    .line 37
    .line 38
    const v0, -0x5dc4fbdf

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 50

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const v0, -0x46243ce9

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v19

    .line 9
    check-cast v2, LX/Fb0;

    .line 10
    .line 11
    const v0, -0x29423126

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v18

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v6, v3, LX/FhU;->A02:LX/HHY;

    .line 21
    .line 22
    iget-object v1, v6, LX/HHY;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v3, LX/FhU;->A01:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v49, v0

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v6, LX/HHY;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v3, LX/FhU;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v8}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, v6, LX/HHY;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v1, v7, :cond_1

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const v1, 0x3ee11062

    .line 53
    .line 54
    .line 55
    :goto_0
    move/from16 v0, v18

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v1, -0x34726c23    # -1.8556858E7f

    .line 61
    .line 62
    .line 63
    move/from16 v0, v19

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v9, 0x0

    .line 70
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, v2, LX/Fb0;->A01:Ljava/util/List;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    iget-object v1, v6, LX/HHY;->A0E:Landroid/content/Context;

    .line 101
    .line 102
    const v0, 0x7f111a81

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/Fmk;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/Fmk;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/GXq;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v10, v0, LX/GXq;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v0, LX/GXq;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v0, LX/GXq;->A01:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v0, LX/GXq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    new-instance v0, LX/Fml;

    .line 153
    .line 154
    invoke-direct {v0, v1, v10, v9, v3}, LX/Fml;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LX/Fml;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_3
    const/4 v9, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    if-nez v10, :cond_4

    .line 171
    .line 172
    const-string v10, "null"

    .line 173
    .line 174
    :cond_4
    aput-object v10, v1, v0

    .line 175
    .line 176
    const-string v0, "getEffectSearchResultCreatorItem() has null account with id %s"

    .line 177
    .line 178
    invoke-static {v11, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "EffectSearchUtil"

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    iget-object v0, v2, LX/Fb0;->A00:LX/GO1;

    .line 194
    .line 195
    iget-object v0, v0, LX/GO1;->A00:LX/GSW;

    .line 196
    .line 197
    iget-object v2, v0, LX/GSW;->A00:LX/GXr;

    .line 198
    .line 199
    if-eqz v2, :cond_11

    .line 200
    .line 201
    iget-object v0, v2, LX/GXr;->A00:LX/GVU;

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    iget-object v0, v0, LX/GVU;->A01:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v0}, LX/F0Y;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_11

    .line 216
    .line 217
    if-nez v8, :cond_7

    .line 218
    .line 219
    iget-object v1, v6, LX/HHY;->A0E:Landroid/content/Context;

    .line 220
    .line 221
    const v0, 0x7f110777

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/Fmk;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/Fmk;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v3, v2, LX/GXr;->A00:LX/GVU;

    .line 237
    .line 238
    iget-object v0, v3, LX/GVU;->A01:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v0}, LX/F0Y;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/Gfu;

    .line 259
    .line 260
    invoke-virtual {v1}, LX/Gfu;->A00()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-object v0, v1, LX/Gfu;->A06:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    :cond_a
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, LX/Gfu;

    .line 287
    .line 288
    invoke-virtual {v11}, LX/Gfu;->A00()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iget-object v13, v6, LX/HHY;->A0G:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    iget-object v0, v6, LX/HHY;->A0I:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v29, v0

    .line 299
    .line 300
    iget-object v0, v6, LX/HHY;->A0J:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v30, v0

    .line 303
    .line 304
    const-string v31, "search_effect_preview_bottom_sheet"

    .line 305
    .line 306
    iget-object v0, v11, LX/Gfu;->A06:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v25, v0

    .line 309
    .line 310
    iget-object v0, v11, LX/Gfu;->A07:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v26, v0

    .line 313
    .line 314
    iget-object v0, v11, LX/Gfu;->A02:Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/instagram/camera/effect/models/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 317
    .line 318
    move-object/from16 v21, v0

    .line 319
    .line 320
    iget-object v1, v11, LX/Gfu;->A08:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v1, :cond_b

    .line 323
    .line 324
    const-string v1, "NOT_SAVED"

    .line 325
    .line 326
    :cond_b
    const-string v0, "SAVED"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v37

    .line 332
    iget-object v10, v11, LX/Gfu;->A04:LX/28m;

    .line 333
    .line 334
    iget-object v9, v11, LX/Gfu;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    .line 335
    .line 336
    invoke-static {v10}, LX/33l;->A04(LX/28m;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/4 v2, 0x0

    .line 345
    const/16 v32, 0x0

    .line 346
    .line 347
    if-nez v1, :cond_10

    .line 348
    .line 349
    invoke-static {v0, v2}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 354
    .line 355
    .line 356
    move-result-object v38

    .line 357
    :goto_6
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 358
    .line 359
    .line 360
    invoke-static {v13}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    invoke-static {v10, v13}, LX/33l;->A00(LX/28m;Lcom/instagram/service/session/UserSession;)LX/19e;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    if-eqz v16, :cond_c

    .line 371
    .line 372
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-interface/range {v16 .. v16}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    invoke-static {v13}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-interface/range {v16 .. v16}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    :cond_c
    invoke-virtual {v1, v10, v2}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v1, v11, LX/Gfu;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 404
    .line 405
    iget-object v2, v9, Lcom/instagram/camera/effect/models/AttributionUser;->A02:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v27, v2

    .line 408
    .line 409
    iget-object v2, v9, Lcom/instagram/camera/effect/models/AttributionUser;->A01:Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v16, v2

    .line 412
    .line 413
    iget-object v2, v9, Lcom/instagram/camera/effect/models/AttributionUser;->A00:Lcom/instagram/camera/effect/models/ProfilePicture;

    .line 414
    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    iget-object v13, v2, Lcom/instagram/camera/effect/models/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 418
    .line 419
    :goto_7
    if-eqz v1, :cond_d

    .line 420
    .line 421
    iget-object v2, v1, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    .line 422
    .line 423
    iget-object v1, v1, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    .line 424
    .line 425
    :goto_8
    iget-object v12, v11, LX/Gfu;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 426
    .line 427
    iget-object v11, v11, LX/Gfu;->A03:LX/2iI;

    .line 428
    .line 429
    const/16 v36, 0x7

    .line 430
    .line 431
    new-instance v10, Lcom/instagram/model/effect/AttributedAREffect;

    .line 432
    .line 433
    move-object/from16 v20, v10

    .line 434
    .line 435
    move-object/from16 v22, v13

    .line 436
    .line 437
    move-object/from16 v23, v11

    .line 438
    .line 439
    move-object/from16 v24, v12

    .line 440
    .line 441
    move-object/from16 v28, v16

    .line 442
    .line 443
    move-object/from16 v33, v2

    .line 444
    .line 445
    move-object/from16 v34, v1

    .line 446
    .line 447
    move-object/from16 v35, v14

    .line 448
    .line 449
    invoke-direct/range {v20 .. v37}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2iI;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 450
    .line 451
    .line 452
    iput-object v10, v0, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 453
    .line 454
    :goto_9
    iget-object v2, v9, Lcom/instagram/camera/effect/models/AttributionUser;->A02:Ljava/lang/String;

    .line 455
    .line 456
    const/16 v47, 0x0

    .line 457
    .line 458
    const/16 v46, -0x1

    .line 459
    .line 460
    new-instance v1, LX/DVE;

    .line 461
    .line 462
    move-object/from16 v36, v1

    .line 463
    .line 464
    move-object/from16 v37, v21

    .line 465
    .line 466
    move-object/from16 v39, v0

    .line 467
    .line 468
    move-object/from16 v40, v25

    .line 469
    .line 470
    move-object/from16 v41, v26

    .line 471
    .line 472
    move-object/from16 v42, v2

    .line 473
    .line 474
    move-object/from16 v44, v32

    .line 475
    .line 476
    move-object/from16 v45, v32

    .line 477
    .line 478
    move/from16 v48, v47

    .line 479
    .line 480
    move-object/from16 v43, v32

    .line 481
    .line 482
    invoke-direct/range {v36 .. v48}, LX/DVE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 483
    .line 484
    .line 485
    new-instance v0, LX/Fmj;

    .line 486
    .line 487
    invoke-direct {v0, v1}, LX/Fmj;-><init>(LX/DVE;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto :goto_8

    .line 504
    :cond_e
    move-object/from16 v13, v32

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_f
    move-object/from16 v0, v32

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_10
    move-object/from16 v38, v32

    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_11
    move v7, v9

    .line 515
    if-eqz v9, :cond_16

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_12
    iget-object v0, v3, LX/GVU;->A00:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v0, v6, LX/HHY;->A08:Ljava/lang/String;

    .line 521
    .line 522
    iget-boolean v0, v3, LX/GVU;->A02:Z

    .line 523
    .line 524
    iput-boolean v0, v6, LX/HHY;->A0A:Z

    .line 525
    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    new-instance v0, LX/Fmi;

    .line 529
    .line 530
    invoke-direct {v0}, LX/Fmi;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_13
    :goto_a
    iget-object v3, v6, LX/HHY;->A04:LX/FFt;

    .line 537
    .line 538
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    const/4 v1, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ge v11, v0, :cond_15

    .line 549
    .line 550
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, LX/GOV;

    .line 555
    .line 556
    iget v2, v10, LX/GOV;->A00:I

    .line 557
    .line 558
    const/4 v0, 0x3

    .line 559
    if-ne v2, v0, :cond_14

    .line 560
    .line 561
    check-cast v10, LX/Fmj;

    .line 562
    .line 563
    iget-object v0, v10, LX/Fmj;->A00:LX/DVE;

    .line 564
    .line 565
    iget-object v0, v0, LX/DVE;->A05:Lcom/instagram/model/reels/Reel;

    .line 566
    .line 567
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_15
    iget-object v10, v3, LX/FFt;->A02:Ljava/util/List;

    .line 574
    .line 575
    if-nez v8, :cond_18

    .line 576
    .line 577
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput v0, v3, LX/FFt;->A00:I

    .line 585
    .line 586
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 590
    .line 591
    .line 592
    iget-object v0, v3, LX/FFt;->A01:LX/4ph;

    .line 593
    .line 594
    invoke-interface {v0, v9, v1}, LX/4ph;->CaF(Ljava/util/List;Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 598
    .line 599
    .line 600
    :cond_16
    :goto_c
    const/4 v0, 0x3

    .line 601
    if-eqz v7, :cond_17

    .line 602
    .line 603
    const/4 v0, 0x2

    .line 604
    :cond_17
    invoke-static {v6, v0}, LX/HHY;->A02(LX/HHY;I)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v6, LX/HHY;->A0G:Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    iget-object v1, v6, LX/HHY;->A0I:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v0, v6, LX/HHY;->A0J:Ljava/lang/String;

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    sget-object v9, LX/Mg1;->A02:LX/0je;

    .line 619
    .line 620
    move-object v8, v2

    .line 621
    move-object/from16 v10, v49

    .line 622
    .line 623
    move-object v11, v1

    .line 624
    move-object v12, v0

    .line 625
    move-object v13, v15

    .line 626
    invoke-interface/range {v7 .. v14}, LX/1Nt;->Bqo(LX/6Ui;LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    iget-object v0, v6, LX/HHY;->A0H:LX/FGM;

    .line 631
    .line 632
    iput-boolean v1, v0, LX/FGM;->A00:Z

    .line 633
    .line 634
    iput-object v2, v6, LX/HHY;->A07:Ljava/lang/String;

    .line 635
    .line 636
    const v1, 0x3cb9c823

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const/4 v1, 0x1

    .line 646
    sub-int/2addr v2, v1

    .line 647
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    instance-of v0, v0, LX/Fmi;

    .line 652
    .line 653
    if-eqz v0, :cond_19

    .line 654
    .line 655
    invoke-interface {v10, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_19
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 659
    .line 660
    .line 661
    iget-object v0, v3, LX/FFt;->A01:LX/4ph;

    .line 662
    .line 663
    invoke-interface {v0, v9, v1}, LX/4ph;->CaF(Ljava/util/List;Z)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {v3, v2, v0}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 671
    .line 672
    .line 673
    goto :goto_c
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
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
.end method
