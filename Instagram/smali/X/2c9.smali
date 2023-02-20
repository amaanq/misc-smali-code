.class public final LX/2c9;
.super LX/2cA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2NJ;

.field public final synthetic A02:LX/2bt;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:LX/1la;

.field public final synthetic A05:LX/2BQ;

.field public final synthetic A06:LX/2ae;


# direct methods
.method public constructor <init>(LX/2NJ;LX/2ae;LX/2bt;LX/1MO;LX/1la;LX/2BQ;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2c9;->A06:LX/2ae;

    .line 1
    .line 2
    iput-object p1, p0, LX/2c9;->A01:LX/2NJ;

    .line 3
    .line 4
    iput-object p6, p0, LX/2c9;->A05:LX/2BQ;

    .line 5
    .line 6
    iput-object p4, p0, LX/2c9;->A03:LX/1MO;

    .line 7
    .line 8
    iput-object p3, p0, LX/2c9;->A02:LX/2bt;

    .line 9
    .line 10
    iput p7, p0, LX/2c9;->A00:I

    .line 11
    .line 12
    iput-object p5, p0, LX/2c9;->A04:LX/1la;

    .line 13
    .line 14
    invoke-direct {p0}, LX/2cA;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final CUK(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2c9;->A01:LX/2NJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2NJ;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/1lU;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2c9;->A05:LX/2BQ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2BQ;->A09(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CUW(IIZ)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v15, v8, LX/2c9;->A03:LX/1MO;

    .line 3
    .line 4
    iget-object v6, v8, LX/2c9;->A06:LX/2ae;

    .line 5
    .line 6
    iget-object v13, v6, LX/2ae;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v15, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v4, LX/1MY;->A2R:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    invoke-virtual {v15}, LX/1MO;->Bms()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v15}, LX/1MO;->Acg()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v15}, LX/1MO;->A0N()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v13, v1, v0, v3, v2}, LX/2bp;->A00(Lcom/instagram/service/session/UserSession;IIZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move/from16 v7, p1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    iget-object v3, v8, LX/2c9;->A05:LX/2BQ;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/2BQ;->A1U:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, LX/AGe;

    .line 55
    .line 56
    invoke-direct {v0, v15, v3, v13}, LX/AGe;-><init>(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/9l7;

    .line 60
    .line 61
    invoke-direct {v5, v0, v15, v3, v13}, LX/9l7;-><init>(LX/AGe;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15}, LX/1MO;->BTo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    iget-object v10, v15, LX/1MO;->A0M:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15}, LX/1MO;->Acg()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v0, -0x2

    .line 80
    new-instance v9, LX/17s;

    .line 81
    .line 82
    invoke-direct {v9, v13, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v9, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "ads/async_get_ondemand_carousel_cards/"

    .line 91
    .line 92
    invoke-virtual {v9, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v2, LX/9vQ;

    .line 96
    .line 97
    new-instance v1, LX/0Rq;

    .line 98
    .line 99
    invoke-direct {v1, v13}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/17l;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, LX/17l;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v9, LX/17s;->A01:LX/17m;

    .line 108
    .line 109
    const-string v0, "ad_client_token"

    .line 110
    .line 111
    invoke-virtual {v9, v0, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "start_index"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v0, v11}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "media_id"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, LX/17s;->A01()LX/1IM;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/48O;

    .line 131
    .line 132
    invoke-direct {v0, v5}, LX/48O;-><init>(LX/9l7;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 136
    .line 137
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    throw v0

    .line 144
    :cond_1
    :goto_2
    monitor-exit v3

    .line 145
    :cond_2
    iget-object v10, v8, LX/2c9;->A05:LX/2BQ;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    iget-object v0, v4, LX/1MY;->A2R:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v0, :cond_16

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :goto_3
    invoke-virtual {v15}, LX/1MO;->Bms()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v15}, LX/1MO;->Acg()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v15}, LX/1MO;->A0N()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v13, v1, v0, v4, v2}, LX/2bp;->A00(Lcom/instagram/service/session/UserSession;IIZZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget v1, v10, LX/2BQ;->A04:I

    .line 175
    .line 176
    invoke-virtual {v15}, LX/1MO;->Acg()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr v0, v3

    .line 181
    const/4 v4, 0x0

    .line 182
    if-ne v1, v0, :cond_3

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    :cond_3
    invoke-virtual {v15}, LX/1MO;->Acg()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v15}, LX/1MO;->A0N()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x0

    .line 194
    if-ge v2, v1, :cond_4

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    :cond_4
    if-eqz v4, :cond_5

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    new-instance v2, LX/AGe;

    .line 202
    .line 203
    invoke-direct {v2, v15, v10, v13}, LX/AGe;-><init>(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/96T;->A03:LX/96T;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v1, v2, v0, v0}, LX/AGe;->A00(LX/96T;LX/AGe;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-static {}, LX/2mU;->A00()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move/from16 v1, p2

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    if-nez p2, :cond_6

    .line 221
    .line 222
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 227
    .line 228
    const-string/jumbo v4, "number_of_carousels_swiped"

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/2mU;->A00()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    iget-object v2, v8, LX/2c9;->A02:LX/2bt;

    .line 256
    .line 257
    const v0, 0x5cac464f

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v15, v7}, LX/1MO;->A0q(I)LX/1MO;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-nez v9, :cond_8

    .line 268
    .line 269
    const-string v1, "CarouselMediaViewBinder"

    .line 270
    .line 271
    const-string v0, "Carousel child media is null."

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void

    .line 277
    :cond_8
    if-ltz p2, :cond_15

    .line 278
    .line 279
    invoke-virtual {v15, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    :goto_4
    invoke-virtual {v10, v7}, LX/2BQ;->A0A(I)V

    .line 284
    .line 285
    .line 286
    iget-object v14, v6, LX/2ae;->A03:LX/1yT;

    .line 287
    .line 288
    iget v5, v8, LX/2c9;->A00:I

    .line 289
    .line 290
    move/from16 v18, v5

    .line 291
    .line 292
    move/from16 v19, v1

    .line 293
    .line 294
    move/from16 v20, v7

    .line 295
    .line 296
    move-object/from16 v17, v9

    .line 297
    .line 298
    invoke-interface/range {v14 .. v20}, LX/1yT;->C5Z(LX/1MO;LX/1MO;LX/1MO;III)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v8, LX/2c9;->A01:LX/2NJ;

    .line 302
    .line 303
    iget-object v0, v4, LX/2NJ;->A0A:Landroid/view/ViewGroup;

    .line 304
    .line 305
    invoke-static {v0}, LX/1lU;->A01(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    if-eqz p1, :cond_14

    .line 309
    .line 310
    invoke-virtual {v15}, LX/1MO;->Acg()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/lit8 v0, v0, -0x1

    .line 315
    .line 316
    if-eq v7, v0, :cond_9

    .line 317
    .line 318
    if-gt v7, v1, :cond_14

    .line 319
    .line 320
    if-ge v7, v1, :cond_a

    .line 321
    .line 322
    :cond_9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 323
    .line 324
    :goto_5
    iput-object v0, v6, LX/2ae;->A00:Ljava/lang/Integer;

    .line 325
    .line 326
    :cond_a
    invoke-virtual {v9}, LX/1MO;->Bo7()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    invoke-virtual {v4}, LX/2NJ;->A01()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/5M0;

    .line 337
    .line 338
    invoke-static {v13}, LX/2Cd;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ce;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, LX/2Ce;->A00()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    iget-object v1, v6, LX/2ae;->A04:LX/1vQ;

    .line 349
    .line 350
    iget-boolean v0, v10, LX/2BQ;->A1r:Z

    .line 351
    .line 352
    invoke-virtual {v1, v15, v2, v10, v0}, LX/1vQ;->A0A(LX/1MO;LX/2Lv;LX/2BQ;Z)V

    .line 353
    .line 354
    .line 355
    :cond_b
    :goto_6
    add-int/lit8 v5, p1, 0x1

    .line 356
    .line 357
    add-int/lit8 v7, p1, -0x1

    .line 358
    .line 359
    invoke-virtual {v15}, LX/1MO;->Acg()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ge v5, v0, :cond_d

    .line 364
    .line 365
    invoke-virtual {v15, v5}, LX/1MO;->A0q(I)LX/1MO;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v4, LX/2NJ;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-nez v2, :cond_c

    .line 380
    .line 381
    const-string v0, ""

    .line 382
    .line 383
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 384
    .line 385
    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v8, LX/2c9;->A04:LX/1la;

    .line 393
    .line 394
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v2, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, LX/3Bp;->A02()V

    .line 403
    .line 404
    .line 405
    :cond_d
    iget-object v2, v8, LX/2c9;->A04:LX/1la;

    .line 406
    .line 407
    iget-object v1, v6, LX/2ae;->A00:Ljava/lang/Integer;

    .line 408
    .line 409
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 410
    .line 411
    if-ne v1, v0, :cond_e

    .line 412
    .line 413
    if-ltz v7, :cond_e

    .line 414
    .line 415
    :goto_7
    invoke-virtual {v15, v7}, LX/1MO;->A0q(I)LX/1MO;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_7

    .line 420
    .line 421
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    iget-object v12, v6, LX/2ae;->A02:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-static {v12, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x3

    .line 441
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x4

    .line 445
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    new-instance v11, LX/2ei;

    .line 451
    .line 452
    move/from16 v17, v16

    .line 453
    .line 454
    move/from16 v18, v16

    .line 455
    .line 456
    move/from16 v19, v3

    .line 457
    .line 458
    move/from16 v20, v16

    .line 459
    .line 460
    invoke-direct/range {v11 .. v20}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 461
    .line 462
    .line 463
    invoke-static {v11}, LX/0ra;->A01(LX/2ei;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_e
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 468
    .line 469
    if-ne v1, v0, :cond_7

    .line 470
    .line 471
    invoke-virtual {v15}, LX/1MO;->Acg()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-ge v5, v0, :cond_7

    .line 476
    .line 477
    move v7, v5

    .line 478
    if-ltz v5, :cond_7

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_f
    if-eqz v16, :cond_10

    .line 482
    .line 483
    invoke-virtual/range {v16 .. v16}, LX/1MO;->Bo7()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 490
    .line 491
    const-wide v0, 0x81024a00000448L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v11, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    iget-object v0, v6, LX/2ae;->A04:LX/1vQ;

    .line 507
    .line 508
    iget-object v11, v0, LX/1vQ;->A0L:LX/1vV;

    .line 509
    .line 510
    invoke-virtual {v11}, LX/1vV;->A0L()LX/32O;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/3Fs;->A02(LX/32O;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    const-string/jumbo v1, "scroll"

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-virtual {v11, v1, v0, v0}, LX/1vV;->A0X(Ljava/lang/String;ZZ)V

    .line 525
    .line 526
    .line 527
    :cond_10
    iget-object v1, v2, LX/5M0;->A08:LX/3Gd;

    .line 528
    .line 529
    iget-object v0, v8, LX/2c9;->A04:LX/1la;

    .line 530
    .line 531
    new-instance v16, LX/ELQ;

    .line 532
    .line 533
    move-object/from16 v17, v8

    .line 534
    .line 535
    move-object/from16 v18, v2

    .line 536
    .line 537
    move-object/from16 v19, v9

    .line 538
    .line 539
    move-object/from16 v20, v10

    .line 540
    .line 541
    move/from16 v21, v5

    .line 542
    .line 543
    invoke-direct/range {v16 .. v21}, LX/ELQ;-><init>(LX/2c9;LX/5M0;LX/1MO;LX/2BQ;I)V

    .line 544
    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    iget-object v5, v6, LX/2ae;->A04:LX/1vQ;

    .line 549
    .line 550
    invoke-virtual {v5, v9}, LX/1vQ;->A02(LX/1MO;)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v21

    .line 554
    move-object/from16 v17, v0

    .line 555
    .line 556
    move-object/from16 v18, v16

    .line 557
    .line 558
    move-object/from16 v19, v1

    .line 559
    .line 560
    move-object/from16 v20, v13

    .line 561
    .line 562
    invoke-static/range {v17 .. v22}, LX/2MV;->A00(LX/0je;LX/2MU;LX/3Gd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 563
    .line 564
    .line 565
    invoke-static {v13}, LX/3I0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_b

    .line 570
    .line 571
    const-string/jumbo v0, "ig_video_nux"

    .line 572
    .line 573
    .line 574
    invoke-static {v13, v0}, LX/3I0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_11

    .line 579
    .line 580
    const-string/jumbo v0, "ig_select_video_nux"

    .line 581
    .line 582
    .line 583
    invoke-static {v13, v0}, LX/3I0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_b

    .line 588
    .line 589
    :cond_11
    const v9, 0x7f080c58

    .line 590
    .line 591
    .line 592
    invoke-static {v13}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v1, v6, LX/2ae;->A02:Landroid/content/Context;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v1, v5, v0}, LX/9WY;->A00(Landroid/content/Context;LX/3D7;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    iget-object v1, v2, LX/5M0;->A02:LX/2BQ;

    .line 608
    .line 609
    sget-object v0, LX/307;->A09:LX/307;

    .line 610
    .line 611
    invoke-virtual {v1, v0, v5, v9}, LX/2BQ;->A0L(LX/307;Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_12
    if-eqz v16, :cond_13

    .line 617
    .line 618
    invoke-virtual/range {v16 .. v16}, LX/1MO;->Bo7()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_13

    .line 623
    .line 624
    iget-object v0, v6, LX/2ae;->A04:LX/1vQ;

    .line 625
    .line 626
    iget-object v2, v0, LX/1vQ;->A0L:LX/1vV;

    .line 627
    .line 628
    invoke-virtual {v2}, LX/1vV;->A0L()LX/32O;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/3Fs;->A02(LX/32O;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    const-string/jumbo v1, "scroll"

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-virtual {v2, v1, v0, v0}, LX/1vV;->A0X(Ljava/lang/String;ZZ)V

    .line 643
    .line 644
    .line 645
    :cond_13
    const/4 v0, 0x0

    .line 646
    iput-boolean v0, v10, LX/2BQ;->A1x:Z

    .line 647
    .line 648
    iget-object v0, v4, LX/2NJ;->A0C:LX/3GL;

    .line 649
    .line 650
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/16 v0, 0x8

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :cond_14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_15
    const/16 v16, 0x0

    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :cond_16
    const/4 v4, 0x0

    .line 670
    goto/16 :goto_3
    .line 671
    .line 672
    .line 673
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
.end method

.method public final Ce6(LX/2BU;FF)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2c9;->A01:LX/2NJ;

    .line 1
    .line 2
    iget-object v4, v5, LX/2NJ;->A01:LX/1MO;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1MO;->Bms()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MY;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2c9;->A06:LX/2ae;

    .line 17
    .line 18
    iget-object v3, v0, LX/2ae;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v2, p0, LX/2c9;->A04:LX/1la;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v0, LX/2Br;->A00:LX/34W;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v4, v3, v1}, LX/34W;->A03(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/2NJ;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 32
    .line 33
    iget v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 34
    .line 35
    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 36
    .line 37
    int-to-float v0, v3

    .line 38
    sub-float/2addr v0, p2

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LX/2c9;->A05:LX/2BQ;

    .line 44
    .line 45
    iput v3, v1, LX/2BQ;->A0J:I

    .line 46
    .line 47
    iput v2, v1, LX/2BQ;->A08:I

    .line 48
    .line 49
    iput v0, v1, LX/2BQ;->A00:F

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CeG(LX/2BU;LX/2BU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2c9;->A05:LX/2BQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/2BQ;->A0R:LX/2BU;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v2, LX/2BQ;->A0R:LX/2BU;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, LX/2BQ;->A0Z:LX/2ks;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2ks;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v1, LX/2BU;->A02:LX/2BU;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_2
    iput-boolean v0, v2, LX/2BQ;->A1S:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
