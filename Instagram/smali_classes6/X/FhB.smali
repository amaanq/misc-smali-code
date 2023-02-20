.class public final LX/FhB;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Uc;

.field public final A02:LX/0yp;

.field public final A03:LX/0je;

.field public final A04:LX/4w2;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Uc;LX/0yp;LX/0je;LX/4w2;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FhB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/FhB;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/FhB;->A03:LX/0je;

    .line 8
    .line 9
    iput-object p5, p0, LX/FhB;->A04:LX/4w2;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/FhB;->A06:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/FhB;->A07:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/FhB;->A01:LX/6Uc;

    .line 16
    .line 17
    iput-object p3, p0, LX/FhB;->A02:LX/0yp;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    const v0, 0x470bf94

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v0, v2, LX/FhB;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v24, v0

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v17

    .line 19
    move-object/from16 v0, v17

    .line 20
    .line 21
    check-cast v0, LX/GSe;

    .line 22
    .line 23
    move-object/from16 v17, v0

    .line 24
    .line 25
    iget-object v7, v2, LX/FhB;->A03:LX/0je;

    .line 26
    .line 27
    check-cast v1, LX/GSg;

    .line 28
    .line 29
    iget-object v6, v1, LX/GSg;->A01:LX/4ew;

    .line 30
    .line 31
    iget-object v5, v2, LX/FhB;->A04:LX/4w2;

    .line 32
    .line 33
    iget-boolean v4, v2, LX/FhB;->A07:Z

    .line 34
    .line 35
    iget-object v3, v2, LX/FhB;->A01:LX/6Uc;

    .line 36
    .line 37
    iget-object v2, v2, LX/FhB;->A02:LX/0yp;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    move-object/from16 v0, v17

    .line 41
    .line 42
    iget-object v8, v0, LX/GSe;->A01:[Landroid/view/View;

    .line 43
    .line 44
    array-length v0, v8

    .line 45
    if-ge v1, v0, :cond_5

    .line 46
    .line 47
    aget-object v0, v8, v1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/GpQ;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    iget v8, v6, LX/4ew;->A00:I

    .line 58
    .line 59
    iget v0, v6, LX/4ew;->A01:I

    .line 60
    .line 61
    sub-int/2addr v8, v0

    .line 62
    add-int/lit8 v0, v8, 0x1

    .line 63
    .line 64
    if-ge v1, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6, v1}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/I6w;

    .line 71
    .line 72
    move-object/from16 v0, v24

    .line 73
    .line 74
    invoke-static {v7, v5, v9, v8, v0}, LX/Gl5;->A01(LX/0je;LX/4w2;LX/GpQ;LX/I6w;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/I6w;

    .line 82
    .line 83
    invoke-interface {v0}, LX/I6w;->BP1()LX/6zT;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-static/range {v24 .. v24}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v9}, LX/6zT;->A03()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, LX/6zT;->A03()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v9}, LX/6zT;->A03()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v8, v3, v0}, LX/6Oy;->A1U(LX/6Uc;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    iget-object v0, v9, LX/6zT;->A0P:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v2, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, LX/FNL;

    .line 130
    .line 131
    if-eqz v10, :cond_0

    .line 132
    .line 133
    invoke-static/range {v24 .. v24}, LX/GAd;->A00(Lcom/instagram/service/session/UserSession;)LX/GeS;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v9, v10, LX/FNL;->A05:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v11, v10, LX/FNL;->A07:Ljava/lang/String;

    .line 140
    .line 141
    iget v0, v10, LX/FNL;->A00:I

    .line 142
    .line 143
    move/from16 v23, v0

    .line 144
    .line 145
    iget v0, v10, LX/FNL;->A04:I

    .line 146
    .line 147
    move/from16 v22, v0

    .line 148
    .line 149
    iget-object v13, v10, LX/FNL;->A06:Ljava/lang/Integer;

    .line 150
    .line 151
    iget v0, v10, LX/FNL;->A01:I

    .line 152
    .line 153
    move/from16 v21, v0

    .line 154
    .line 155
    iget v0, v10, LX/FNL;->A02:I

    .line 156
    .line 157
    move/from16 v20, v0

    .line 158
    .line 159
    iget v0, v10, LX/FNL;->A03:I

    .line 160
    .line 161
    move/from16 v19, v0

    .line 162
    .line 163
    invoke-static {v9, v11}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v14, v8, LX/GeS;->A02:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    iget-object v10, v8, LX/GeS;->A01:LX/0hS;

    .line 179
    .line 180
    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_impression"

    .line 181
    .line 182
    invoke-static {v10, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/16 v0, 0x41

    .line 187
    .line 188
    invoke-static {v10, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v12, LX/FJM;

    .line 193
    .line 194
    invoke-direct {v12}, LX/FJM;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const/16 v0, 0x30

    .line 210
    .line 211
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v12, v0, v15}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v23 .. v23}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const-string v0, "page_number"

    .line 223
    .line 224
    invoke-virtual {v12, v0, v15}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {v22 .. v22}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    const-string v0, "total_pages"

    .line 232
    .line 233
    invoke-virtual {v12, v0, v15}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    sget-object v13, LX/G6b;->A03:LX/G6b;

    .line 243
    .line 244
    :goto_2
    const/16 v0, 0x29c

    .line 245
    .line 246
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v12, v13, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {v21 .. v21}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const-string v0, "sticker_rank"

    .line 258
    .line 259
    invoke-virtual {v12, v0, v13}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v20 .. v20}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const-string v0, "sticker_page_index"

    .line 267
    .line 268
    invoke-virtual {v12, v0, v13}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    invoke-static/range {v19 .. v19}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const-string v0, "result_size"

    .line 276
    .line 277
    invoke-virtual {v12, v0, v13}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, LX/54O;->A1Z(LX/0B2;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const-string v0, "event_data"

    .line 290
    .line 291
    invoke-virtual {v10, v12, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v8, v8, LX/GeS;->A00:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "avatar_session_id"

    .line 297
    .line 298
    invoke-virtual {v10, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    sget-object v8, LX/G6o;->A04:LX/G6o;

    .line 308
    .line 309
    :goto_3
    const-string v0, "product"

    .line 310
    .line 311
    invoke-virtual {v10, v8, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, LX/0B2;->Bpe()V

    .line 315
    .line 316
    .line 317
    :cond_0
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_1
    sget-object v8, LX/G6o;->A03:LX/G6o;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_2
    sget-object v13, LX/G6b;->A02:LX/G6b;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_3
    iget-object v0, v9, LX/6zT;->A0P:Ljava/lang/String;

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_4
    iget-object v0, v9, LX/GpQ;->A06:LX/2Af;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/2Af;->A02()V

    .line 334
    .line 335
    .line 336
    iget-object v8, v9, LX/GpQ;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 337
    .line 338
    const/4 v0, 0x4

    .line 339
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v8, v9, LX/GpQ;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    iput-object v0, v9, LX/GpQ;->A01:LX/I6w;

    .line 351
    .line 352
    iput-object v0, v9, LX/GpQ;->A00:LX/4w2;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_5
    const v1, -0x7dc3b903

    .line 356
    .line 357
    .line 358
    move/from16 v0, v18

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 361
    .line 362
    .line 363
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/GSg;

    .line 1
    .line 2
    iget v1, p2, LX/GSg;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x3778f074

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    :cond_0
    :goto_0
    iget-object v8, p0, LX/FhB;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v7, p0, LX/FhB;->A03:LX/0je;

    .line 13
    .line 14
    iget-object v9, p0, LX/FhB;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/FhB;->A06:Z

    .line 17
    .line 18
    new-instance v4, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v2, -0x2

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v3, LX/GSe;

    .line 38
    .line 39
    invoke-direct {v3, v4, v6}, LX/GSe;-><init>(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f07003b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, 0x7f070023

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v2, v6, :cond_3

    .line 68
    .line 69
    iget-object v1, v3, LX/GSe;->A01:[Landroid/view/View;

    .line 70
    .line 71
    add-int/lit8 v0, v6, -0x1

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/F0X;->A1W(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v4, v7, v8, v0}, LX/Gl5;->A00(Landroid/view/ViewGroup;LX/0je;Lcom/instagram/service/session/UserSession;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    aget-object v0, v1, v2

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    if-ne p1, v0, :cond_0

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const v0, 0x7eda8f08

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-object v4
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
