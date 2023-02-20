.class public final LX/Dk0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dk0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dk0;

    invoke-direct {v0}, LX/Dk0;-><init>()V

    sput-object v0, LX/Dk0;->A00:LX/Dk0;

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

.method public static final A00(Landroid/content/Context;)F
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070024

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const v0, 0x7f070006

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v0, 0x7f070028

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v0, 0x7f070087

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v0, 0x7f080657

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xef

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    :goto_0
    add-float/2addr v5, v4

    .line 56
    add-float/2addr v5, v3

    .line 57
    add-float/2addr v5, v2

    .line 58
    add-float/2addr v5, v0

    .line 59
    return v5

    .line 60
    :cond_0
    const/16 v0, 0x2c

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public static final A01(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 22

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v13}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {v13}, LX/1MO;->BJD()LX/34g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 15
    .line 16
    invoke-virtual {v13, v0}, LX/1MO;->DFV(LX/34g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, v13, LX/1MO;->A0b:LX/1MY;

    .line 24
    .line 25
    iget-object v0, v1, LX/1MY;->A0y:LX/1Qy;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    iget-object v5, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 30
    .line 31
    const-string v10, ""

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v6, v5, LX/1Qe;->A01:LX/3bs;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v8, v6, LX/3bs;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v6, LX/3bs;->A00:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    iget-object v9, v6, LX/3bs;->A00:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    iget-object v7, v6, LX/3bs;->A04:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    move-object v7, v10

    .line 58
    :cond_1
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v13}, LX/1MO;->BJD()LX/34g;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v5, LX/34g;->A03:LX/34g;

    .line 67
    .line 68
    invoke-static {v6, v5}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v21

    .line 72
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    new-instance v14, LX/MMs;

    .line 77
    .line 78
    move-object/from16 v19, v7

    .line 79
    .line 80
    move-object/from16 v16, v8

    .line 81
    .line 82
    invoke-direct/range {v14 .. v21}, LX/MMs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v6, v0, LX/1Qy;->A0I:LX/1QO;

    .line 89
    .line 90
    move-object/from16 v7, p0

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, LX/1QO;->AXZ()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-virtual {v6, v7}, LX/1QO;->AEA(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v0}, LX/2iR;->A05(LX/1Qy;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    iget-object v5, v6, LX/1QO;->A07:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    move-object v5, v10

    .line 111
    :cond_3
    invoke-virtual {v6}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v0}, LX/2iR;->A09(LX/1Qy;)Z

    .line 120
    .line 121
    .line 122
    move-result v21

    .line 123
    iget-object v9, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v13, v2}, LX/BeP;->A0f(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    iget-boolean v8, v6, LX/1QO;->A0F:Z

    .line 130
    .line 131
    invoke-virtual {v6}, LX/1QO;->Bnd()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v6, v6, LX/1QO;->A02:LX/1Qc;

    .line 136
    .line 137
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v14, LX/D9Z;

    .line 144
    .line 145
    invoke-direct {v14, v6}, LX/D9Z;-><init>(LX/1Qc;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, LX/4Lf;

    .line 152
    .line 153
    move-object/from16 v19, v9

    .line 154
    .line 155
    move/from16 p0, v8

    .line 156
    .line 157
    move-object/from16 v17, v5

    .line 158
    .line 159
    invoke-direct/range {v11 .. v23}, LX/4Lf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/D9Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v8, v0, LX/1Qy;->A0H:LX/1QK;

    .line 166
    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    invoke-virtual {v8}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v9, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v15, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v15, :cond_5

    .line 178
    .line 179
    move-object v15, v10

    .line 180
    :cond_5
    invoke-static {v0}, LX/2iR;->A05(LX/1Qy;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-virtual {v8}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v5, v5, Lcom/instagram/music/common/model/MusicConsumptionModel;->A07:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v5, :cond_6

    .line 191
    .line 192
    move-object v5, v10

    .line 193
    :cond_6
    iget-object v12, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 194
    .line 195
    invoke-static {v0}, LX/2iR;->A09(LX/1Qy;)Z

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    iget-object v6, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v13, v2}, LX/BeP;->A0f(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    iget-boolean v3, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 206
    .line 207
    invoke-virtual {v8}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0C:Z

    .line 212
    .line 213
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v11, LX/4X6;

    .line 230
    .line 231
    move-object/from16 v18, v9

    .line 232
    .line 233
    move-object/from16 v19, v6

    .line 234
    .line 235
    move/from16 p0, v3

    .line 236
    .line 237
    move/from16 p1, v0

    .line 238
    .line 239
    move-object/from16 v17, v5

    .line 240
    .line 241
    invoke-direct/range {v11 .. v23}, LX/4X6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v0, v1, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lcom/instagram/feed/media/EffectConfig;

    .line 270
    .line 271
    iget-object v6, v8, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v5, v8, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v8, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 276
    .line 277
    iget-object v3, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v8, Lcom/instagram/feed/media/EffectConfig;->A08:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    move-object v0, v10

    .line 284
    :cond_8
    invoke-virtual {v8}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    if-eqz v15, :cond_9

    .line 289
    .line 290
    invoke-static {v8}, LX/BeO;->A1P(Lcom/instagram/feed/media/EffectConfig;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v14, LX/4FG;

    .line 304
    .line 305
    move-object/from16 v16, v8

    .line 306
    .line 307
    move-object/from16 v17, v13

    .line 308
    .line 309
    move-object/from16 v18, v6

    .line 310
    .line 311
    move-object/from16 v19, v5

    .line 312
    .line 313
    move-object/from16 v20, v3

    .line 314
    .line 315
    move-object/from16 v21, v0

    .line 316
    .line 317
    invoke-direct/range {v14 .. v22}, LX/4FG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/EffectConfig;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_a
    iget-object v0, v1, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-virtual {v0, v7, v2}, Lcom/instagram/feed/media/CreativeConfig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/Bpv;

    .line 354
    .line 355
    sget-object v0, LX/Bpv;->A06:LX/Bpv;

    .line 356
    .line 357
    if-ne v1, v0, :cond_b

    .line 358
    .line 359
    new-instance v0, LX/MMp;

    .line 360
    .line 361
    invoke-direct {v0, v1}, LX/MMp;-><init>(LX/Bpv;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-virtual {v13}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_e

    .line 372
    .line 373
    iget-object v14, v8, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v15, v8, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v8, v2}, LX/DhG;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v7}, LX/BeP;->A01(Landroid/content/Context;)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iget-object v2, v8, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 395
    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 399
    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    const-string v0, "clips_recipe_sheet_location_row"

    .line 403
    .line 404
    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 405
    .line 406
    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "Required value was null."

    .line 410
    .line 411
    if-eqz v2, :cond_f

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0xb

    .line 429
    .line 430
    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v0, LX/2vZ;->A03:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v1, v5, v0, v6, v6}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    :cond_d
    invoke-static {v10}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    new-instance v11, LX/MMr;

    .line 452
    .line 453
    invoke-direct/range {v11 .. v16}, LX/MMr;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_e
    return-object v4

    .line 460
    :cond_f
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public static final A02(LX/1MO;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p0}, LX/1MO;->A1s()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    :cond_0
    iget-object v2, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_1
    iget-object v1, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/MMq;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v3, v2}, LX/MMq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v6
.end method

.method public static final A03(LX/1MO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/1QL;->Bnd()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Z)F
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Dk0;->A00(Landroid/content/Context;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p2}, LX/Dk0;->A02(LX/1MO;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070007

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070029

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v5, v0

    .line 41
    :goto_0
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v0, 0x7f070024

    .line 48
    .line 49
    .line 50
    const v1, 0x7f070024

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f07002a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-float/2addr v4, v0

    .line 77
    add-float/2addr v4, v3

    .line 78
    invoke-static {p2}, LX/Dk0;->A03(LX/1MO;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f070024

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f070026

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-float/2addr v3, v0

    .line 107
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f07006e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p1, p2, p3}, LX/Dk0;->A01(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    mul-float/2addr v0, v1

    .line 128
    add-float/2addr v2, v0

    .line 129
    add-float/2addr v2, v5

    .line 130
    add-float/2addr v2, v4

    .line 131
    add-float/2addr v2, v3

    .line 132
    invoke-static {p1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v1, v0

    .line 137
    const/high16 v0, 0x3f000000    # 0.5f

    .line 138
    .line 139
    mul-float/2addr v1, v0

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {p1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr v1, v0

    .line 150
    if-eqz p4, :cond_0

    .line 151
    .line 152
    const v0, 0x3eae147b    # 0.34f

    .line 153
    .line 154
    .line 155
    add-float/2addr v1, v0

    .line 156
    :cond_0
    return v1

    .line 157
    :cond_1
    const/4 v4, 0x0

    .line 158
    :cond_2
    const/4 v3, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v5, 0x0

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
