.class public final LX/Gmg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Gtq;Ljava/lang/String;III)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object v6, p4

    .line 10
    iget-wide v1, p4, LX/Gtq;->A03:J

    .line 11
    .line 12
    iget-object v4, p4, LX/Gtq;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    new-instance v0, LX/GVj;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v4, v3}, LX/GVj;-><init>(JLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v7, p5

    .line 31
    move p0, p6

    .line 32
    move/from16 p1, p7

    .line 33
    .line 34
    move/from16 p2, p8

    .line 35
    .line 36
    invoke-static/range {v2 .. v11}, LX/Gmg;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Gtq;Ljava/lang/String;Ljava/util/List;III)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Gtq;Ljava/lang/String;Ljava/util/List;III)V
    .locals 31

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v30, p2

    .line 5
    .line 6
    move-object/from16 v0, v30

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v9, p5

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Bitmaps requested for empty video for surface: "

    .line 26
    .line 27
    invoke-static {v0, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "BitmapTimelineHelper"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, LX/6FI;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6FI;

    .line 48
    .line 49
    invoke-virtual {v0, v9}, LX/6FI;->A01(Ljava/lang/String;)LX/6HI;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    new-instance v0, LX/Hny;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v7}, LX/Hny;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/6HI;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v1, LX/GeY;

    .line 66
    .line 67
    move-object/from16 v29, p4

    .line 68
    .line 69
    move/from16 v2, p7

    .line 70
    .line 71
    move-object/from16 v0, v29

    .line 72
    .line 73
    invoke-direct {v1, v0, v8, v2}, LX/GeY;-><init>(LX/Gtq;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/GeY;->A01()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v5, 0x0

    .line 89
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/GSo;

    .line 100
    .line 101
    iget-object v0, v4, LX/GSo;->A01:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v5}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_0
    if-ge v2, v3, :cond_3

    .line 113
    .line 114
    iget-wide v0, v4, LX/GSo;->A00:D

    .line 115
    .line 116
    invoke-static {v10, v0, v1}, LX/F0W;->A1Z(Ljava/util/AbstractCollection;D)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget v0, v7, LX/6HI;->A00:I

    .line 123
    .line 124
    add-int/lit8 v11, v0, 0x1

    .line 125
    .line 126
    iput v11, v7, LX/6HI;->A00:I

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-array v4, v0, [D

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_1
    if-ge v2, v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    aput-wide v0, v4, v2

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance v12, LX/FNp;

    .line 157
    .line 158
    move/from16 v27, p8

    .line 159
    .line 160
    move/from16 v28, p9

    .line 161
    .line 162
    move v14, v5

    .line 163
    move/from16 v15, v27

    .line 164
    .line 165
    move/from16 v16, v28

    .line 166
    .line 167
    move/from16 v17, v21

    .line 168
    .line 169
    move-object v13, v4

    .line 170
    invoke-direct/range {v12 .. v17}, LX/FNp;-><init>([DIIIZ)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, LX/6HI;->A05:LX/2wQ;

    .line 174
    .line 175
    invoke-virtual {v0, v12}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    :goto_2
    if-ge v10, v12, :cond_0

    .line 185
    .line 186
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/GSo;

    .line 191
    .line 192
    iget-object v0, v1, LX/GSo;->A01:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/GVj;

    .line 205
    .line 206
    iget-object v4, v1, LX/GSo;->A01:Ljava/util/List;

    .line 207
    .line 208
    invoke-static/range {v30 .. v30}, LX/GKX;->A00(Lcom/instagram/service/session/UserSession;)LX/DBr;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    new-instance v17, LX/GfY;

    .line 213
    .line 214
    move-object/from16 v22, v17

    .line 215
    .line 216
    move-object/from16 v23, v7

    .line 217
    .line 218
    move-object/from16 v24, v9

    .line 219
    .line 220
    move/from16 v25, v11

    .line 221
    .line 222
    move/from16 v26, v5

    .line 223
    .line 224
    invoke-direct/range {v22 .. v28}, LX/GfY;-><init>(LX/6HI;Ljava/lang/String;IIII)V

    .line 225
    .line 226
    .line 227
    new-instance v3, LX/Gba;

    .line 228
    .line 229
    move-object/from16 v14, p0

    .line 230
    .line 231
    move-object v15, v0

    .line 232
    move-object/from16 v16, v30

    .line 233
    .line 234
    move-object/from16 v19, v29

    .line 235
    .line 236
    move-object/from16 v20, v4

    .line 237
    .line 238
    move-object v13, v3

    .line 239
    invoke-direct/range {v13 .. v20}, LX/Gba;-><init>(Landroid/content/Context;LX/GVj;Lcom/instagram/service/session/UserSession;LX/GfY;LX/DBr;LX/Gtq;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/Gba;->A00:LX/GsJ;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v0}, LX/GsJ;->A03()V

    .line 247
    .line 248
    .line 249
    :cond_6
    :try_start_0
    iget-object v15, v3, LX/Gba;->A07:LX/Gtq;

    .line 250
    .line 251
    iget-object v0, v3, LX/Gba;->A03:LX/GVj;

    .line 252
    .line 253
    iget-object v14, v0, LX/GVj;->A02:Ljava/lang/String;

    .line 254
    .line 255
    iget-wide v1, v0, LX/GVj;->A01:J

    .line 256
    .line 257
    iget-object v13, v3, LX/Gba;->A04:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    new-instance v0, LX/GsJ;

    .line 260
    .line 261
    move-object/from16 v16, v13

    .line 262
    .line 263
    move-object/from16 v17, v15

    .line 264
    .line 265
    move-object/from16 v18, v14

    .line 266
    .line 267
    move/from16 v19, v27

    .line 268
    .line 269
    move/from16 v20, v28

    .line 270
    .line 271
    move-wide/from16 v22, v1

    .line 272
    .line 273
    move-object v15, v0

    .line 274
    invoke-direct/range {v15 .. v23}, LX/GsJ;-><init>(Lcom/instagram/service/session/UserSession;LX/Gtq;Ljava/lang/String;IIIJ)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v3, LX/Gba;->A00:LX/GsJ;

    .line 278
    .line 279
    new-instance v13, LX/Hdq;

    .line 280
    .line 281
    move/from16 v2, v27

    .line 282
    .line 283
    move/from16 v1, v28

    .line 284
    .line 285
    invoke-direct {v13, v3, v2, v1}, LX/Hdq;-><init>(LX/Gba;II)V

    .line 286
    .line 287
    .line 288
    iput-object v13, v0, LX/GsJ;->A01:LX/I5c;

    .line 289
    .line 290
    new-instance v0, LX/Hgd;

    .line 291
    .line 292
    invoke-direct {v0, v3}, LX/Hgd;-><init>(LX/Gba;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    move-exception v2

    .line 300
    const-string v1, "BitmapTimelineController"

    .line 301
    .line 302
    const-string v0, "Video frame generator setup failed"

    .line 303
    .line 304
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-static {v4, v5}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 312
    .line 313
    goto/16 :goto_2
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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
.end method
